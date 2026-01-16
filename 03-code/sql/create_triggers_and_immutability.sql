-- ============================================================================
-- SDB - Trigger Functions and Immutabillity
-- ============================================================================
-- This script creates triggers to auto-generate IDs on INSERT and prevent updates to fields that make up the IDs
-- ============================================================================

-- Turn date into formatted text string
CREATE OR REPLACE FUNCTION format_date_ddmmmyyyy(input_date DATE)
RETURNS TEXT AS $$
BEGIN
    -- Format: 01aug2025
    RETURN TO_CHAR(input_date, 'DDmonYYYY');
END;
$$ LANGUAGE plpgsql IMMUTABLE;

COMMENT ON FUNCTION format_date_ddmmmyyyy IS 'Formats a date as dd-mmm-yyyy (e.g., 01aug2025)';


-- PROJECT TABLE: Prevent changes to sdb_projiid

CREATE OR REPLACE FUNCTION prevent_project_id_update()
RETURNS TRIGGER AS $$
BEGIN
    -- Prevent changes to primary key after creation
    IF OLD.sdb_projiid IS DISTINCT FROM NEW.sdb_projiid THEN
        RAISE EXCEPTION 'Cannot update sdb_projiid. This field is immutable after creation.';
    END IF;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_prevent_project_id_update
    BEFORE UPDATE ON project
    FOR EACH ROW
    EXECUTE FUNCTION prevent_project_id_update();


-- PEDON TABLE: Auto-generate sdb_peiid and give immutability

-- Function to generate sdb_peiid
CREATE OR REPLACE FUNCTION generate_sdb_peiid()
RETURNS TRIGGER AS $$
DECLARE
    formatted_date TEXT;
BEGIN
    -- Ensure required fields are present
    IF NEW.sdb_projiid_ref IS NULL THEN
        RAISE EXCEPTION 'sdb_projiid_ref cannot be NULL';
    END IF;
    
    IF NEW.lab_peiid IS NULL THEN
        RAISE EXCEPTION 'lab_peiid cannot be NULL';
    END IF;
    
    IF NEW.obs_dts IS NULL THEN
        RAISE EXCEPTION 'obs_dts cannot be NULL';
    END IF;
    
    -- Format the observation date
    formatted_date := format_date_ddmmmyyyy(NEW.obs_dts);
    
    -- Generate composite ID: [sdb_projiid_ref]_[lab_peiid]_[obs_dts]
    -- Example: tcma_2025mn123105_01aug2025
    NEW.sdb_peiid := NEW.sdb_projiid_ref || '_' || NEW.lab_peiid || '_' || formatted_date;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_generate_sdb_peiid
    BEFORE INSERT ON pedon
    FOR EACH ROW
    EXECUTE FUNCTION generate_sdb_peiid();


-- Function to prevent updates to component fields
CREATE OR REPLACE FUNCTION prevent_pedon_component_update()
RETURNS TRIGGER AS $$
BEGIN
    -- Prevent changes to fields that compose the primary key
    IF OLD.sdb_projiid_ref IS DISTINCT FROM NEW.sdb_projiid_ref THEN
        RAISE EXCEPTION 'Cannot update sdb_projiid_ref. This field is immutable after creation. Current: %, Attempted: %', 
            OLD.sdb_projiid_ref, NEW.sdb_projiid_ref;
    END IF;
    
    IF OLD.lab_peiid IS DISTINCT FROM NEW.lab_peiid THEN
        RAISE EXCEPTION 'Cannot update lab_peiid. This field is immutable after creation. Current: %, Attempted: %', 
            OLD.lab_peiid, NEW.lab_peiid;
    END IF;
    
    IF OLD.obs_dts IS DISTINCT FROM NEW.obs_dts THEN
        RAISE EXCEPTION 'Cannot update obs_dts. This field is immutable after creation. Current: %, Attempted: %', 
            OLD.obs_dts, NEW.obs_dts;
    END IF;
    
    -- Also prevent direct changes to the generated ID
    IF OLD.sdb_peiid IS DISTINCT FROM NEW.sdb_peiid THEN
        RAISE EXCEPTION 'Cannot update sdb_peiid. This field is auto-generated and immutable.';
    END IF;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_prevent_pedon_component_update
    BEFORE UPDATE ON pedon
    FOR EACH ROW
    EXECUTE FUNCTION prevent_pedon_component_update();


-- HORIZON TABLE: Auto-generate sdb_hziid and enforce immutability

-- Function to generate sdb_hziid
CREATE OR REPLACE FUNCTION generate_sdb_hziid()
RETURNS TRIGGER AS $$
BEGIN
    -- Verify that required fields are present
    IF NEW.sdb_peiid_ref IS NULL THEN
        RAISE EXCEPTION 'sdb_peiid_ref cannot be NULL';
    END IF;
    
    IF NEW.hzdept IS NULL THEN
        RAISE EXCEPTION 'hzdept cannot be NULL';
    END IF;
    
    IF NEW.hzdepb IS NULL THEN
        RAISE EXCEPTION 'hzdepb cannot be NULL';
    END IF;
    
    -- hzname can be NULL - use empty string if it is
    IF NEW.hzname IS NULL THEN
        NEW.hzname := '';
    END IF;
    
    -- Generate the composite ID: [sdb_peiid_ref]_[hzdept]_[hzdepb]_[hzname]
    -- Example: tcma_2025mn123105_01aug2025_24_56_bt/e
    -- TRIM used to remove trailing/leading spaces and replacing spaces with underscores
    NEW.sdb_hziid := NEW.sdb_peiid_ref || '_' || 
                     REPLACE(NEW.hzdept::TEXT, ' ', '') || '_' || 
                     REPLACE(NEW.hzdepb::TEXT, ' ', '') || '_' || 
                     REPLACE(TRIM(NEW.hzname), ' ', '_');
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_generate_sdb_hziid
    BEFORE INSERT ON horizon
    FOR EACH ROW
    EXECUTE FUNCTION generate_sdb_hziid();

-- Function to prevent updates to component fields
CREATE OR REPLACE FUNCTION prevent_horizon_component_update()
RETURNS TRIGGER AS $$
BEGIN
    -- Prevent changes to fields that compose the primary key
    IF OLD.sdb_peiid_ref IS DISTINCT FROM NEW.sdb_peiid_ref THEN
        RAISE EXCEPTION 'Cannot update sdb_peiid_ref. This field is immutable after creation. Current: %, Attempted: %', 
            OLD.sdb_peiid_ref, NEW.sdb_peiid_ref;
    END IF;
    
    IF OLD.hzdept IS DISTINCT FROM NEW.hzdept THEN
        RAISE EXCEPTION 'Cannot update hzdept. This field is immutable after creation. Current: %, Attempted: %', 
            OLD.hzdept, NEW.hzdept;
    END IF;
    
    IF OLD.hzdepb IS DISTINCT FROM NEW.hzdepb THEN
        RAISE EXCEPTION 'Cannot update hzdepb. This field is immutable after creation. Current: %, Attempted: %', 
            OLD.hzdepb, NEW.hzdepb;
    END IF;
    
    IF OLD.hzname IS DISTINCT FROM NEW.hzname THEN
        RAISE EXCEPTION 'Cannot update hzname. This field is immutable after creation. Current: %, Attempted: %', 
            OLD.hzname, NEW.hzname;
    END IF;
    
    -- Prevent direct changes to the generated ID
    IF OLD.sdb_hziid IS DISTINCT FROM NEW.sdb_hziid THEN
        RAISE EXCEPTION 'Cannot update sdb_hziid. This field is auto-generated and immutable.';
    END IF;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_prevent_horizon_component_update
    BEFORE UPDATE ON horizon
    FOR EACH ROW
    EXECUTE FUNCTION prevent_horizon_component_update();

COMMENT ON FUNCTION prevent_horizon_component_update IS 'Prevents updates to sdb_peiid_ref, hzdept, hzdepb, hzname, and sdb_hziid (immutable fields)';


-- SUMMARY VIEW: Show which fields are immutable

CREATE OR REPLACE VIEW immutable_fields_reference AS
SELECT 
    'project' AS table_name,
    'sdb_projiid' AS immutable_field,
    'Primary key - cannot be changed after creation' AS reason
UNION ALL
SELECT 
    'pedon' AS table_name,
    'sdb_projiid_ref, lab_peiid, obs_dts, sdb_peiid' AS immutable_field,
    'These fields compose the primary key - cannot be changed after creation' AS reason
UNION ALL
SELECT 
    'horizon' AS table_name,
    'sdb_peiid_ref, hzdept, hzdepb, hzname, sdb_hziid' AS immutable_field,
    'These fields compose the primary key - cannot be changed after creation' AS reason;



