-- SDB - Table Creation
-- ============================================================================
-- This code creates the project, pedon, and horizon tables in SDB
-- 04DEC2025
-- ============================================================================

-- Drop existing tables
DROP TABLE IF EXISTS horizon_level CASCADE;
DROP TABLE IF EXISTS pedon_level CASCADE;
DROP TABLE IF EXISTS project_level CASCADE;


-- PROJECT TABLE

CREATE TABLE project (
    -- Primary Keys
    sdb_projiid VARCHAR(255) PRIMARY KEY,
    
    -- Identifier
    lab_projiid VARCHAR(255) NOT NULL,
    
    -- Timestamps
    proj_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    -- Grant information
    grant_agent VARCHAR(255),
    grant_agent_num INTEGER, 
    grant_internal_num INTEGER, 
    
    -- Personnel
    personnel_pi VARCHAR(255),
    personnel_grad VARCHAR(255),
    personnel_other VARCHAR(255),
    
    -- Project dates
    proj_start DATE,
    proj_end DATE,
    
    -- Legacy flag
    legacy BOOLEAN NOT NULL,
    
    -- Description
    proj_description TEXT NOT NULL
);

-- Comments for documentation
COMMENT ON TABLE project IS 'Project-level information including grants, personnel, and dates';
COMMENT ON COLUMN project.sdb_projiid IS 'SDB project ID (primary key) - ex: tcma';
COMMENT ON COLUMN project.lab_projiid IS 'User-assigned project ID';
COMMENT ON COLUMN project.legacy IS 'Legacy data flag: true = legacy, false = lab collected';


-- PEDON TABLE

CREATE TABLE pedon (
    -- Primary and Foreign Keys
    sdb_peiid VARCHAR(255) PRIMARY KEY,
    sdb_projiid_ref VARCHAR(255) NOT NULL REFERENCES project(sdb_projiid) ON DELETE CASCADE,
    lab_peiid VARCHAR(255) NOT NULL,
    
    -- Timestamps
    pe_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    obs_dts DATE NOT NULL,
    
    -- Described initials
    desc_in VARCHAR(255),
    
    -- Location
    lat DECIMAL(10, 7) NOT NULL,  
    lon DECIMAL(10, 7) NOT NULL,
    geosp_dataq SMALLINT CHECK (geosp_dataq BETWEEN 1 AND 5),
    
    -- Administrative location
    us_state VARCHAR(255),
    county_name VARCHAR(255),
    county_fips SMALLINT,
    
    -- Physiographic location
    phys_div VARCHAR(255),
    prov VARCHAR(255),
    sect VARCHAR(255),
    locl VARCHAR(255),
    
    -- Transect
    tran_id VARCHAR(255),
    tran_seq VARCHAR(255),
    
    npc_code VARCHAR(255),
    ssurgo_mu VARCHAR(255),
    
    -- Depth measurements
    obsdepb DECIMAL(7,2) NOT NULL,
    othick DECIMAL(7,2),
    restrict_dep DECIMAL(7,2),
    restrict_type VARCHAR(255),
    
    -- Media flags
    descr_photo BOOLEAN,
    site_photo BOOLEAN,
    site_video BOOLEAN,
    pedon_photo BOOLEAN,
    pedon_video BOOLEAN,
    
    -- Site information
    lndscp VARCHAR(255),
    lndfrm VARCHAR(255),
    slpshp_ud VARCHAR(255),
    slpshp_acr VARCHAR(255),
    slpshp VARCHAR(255),
    "2d_hill_pos" VARCHAR(255),
    slppos VARCHAR(255),
    "3d_geo_comp" VARCHAR(255),
    surfmic DECIMAL(5,2),
    slpcomplx VARCHAR(255),
    slp DECIMAL(4,2),
    asp DECIMAL(5,2) CHECK (asp BETWEEN 0 AND 360),
    lndscp_break DECIMAL(4,2),
    pl_rad DECIMAL(4,2),
    
    -- Soil Water
    drain_class VARCHAR(255),
    mst_kind_1 VARCHAR(255),
    mst_dept_1 DECIMAL(7,2),
    mst_depb_1 DECIMAL(7,2),
    mst_kind_2 VARCHAR(255),
    mst_dept_2 DECIMAL(7,2),
    mst_depb_2 DECIMAL(7,2),
    surfh2o_stat VARCHAR(255),
    surfh2o_dep DECIMAL(7,2),
    wt_dep DECIMAL(7,2),
    hydstat BOOLEAN,
    
    -- Parent material (3 entries)
    pm_kind_1 VARCHAR(255),
    pm_dept_1 DECIMAL(7,2),
    pm_depb_1 DECIMAL(7,2),
    pm_mod_1 VARCHAR(255),
    pm_kind_2 VARCHAR(255),
    pm_dept_2 DECIMAL(7,2),
    pm_depb_2 DECIMAL(7,2),
    pm_mod_2 VARCHAR(255),
    pm_kind_3 VARCHAR(255),
    pm_dept_3 DECIMAL(7,2),
    pm_depb_3 DECIMAL(7,2),
    pm_mod_3 VARCHAR(255),
    
    -- Bedrock and surface
    buried_soil BOOLEAN,
    surf_mantle VARCHAR(255),
    bdrock_kind VARCHAR(255),
    bdrock_dept DECIMAL(7,2),
    bdrock_depb DECIMAL(7,2),
    bdrock_hard VARCHAR(255),
    surfston_pct DECIMAL(6,2) CHECK (surfston_pct BETWEEN 0 AND 100),
    surfston_spc DECIMAL(7,2),
    surfston_sz DECIMAL(7,2),
    crust_crack BOOLEAN,
    
    -- Land cover
    landcov_1 VARCHAR(255),
    landcov_2 BOOLEAN,
    
    -- Epipedons (2 entries)
    epi_type_1 VARCHAR(255),
    epi_dept_1 DECIMAL(7,2),
    epi_depb_1 DECIMAL(7,2),
    epi_type_2 VARCHAR(255),
    epi_dept_2 DECIMAL(7,2),
    epi_depb_2 DECIMAL(7,2),
    
    -- Diagnostic horizons (5 entries)
    diaghz_type_1 VARCHAR(255),
    diaghz_dept_1 DECIMAL(7,2),
    diaghz_depb_1 DECIMAL(7,2),
    diaghz_type_2 VARCHAR(255),
    diaghz_dept_2 DECIMAL(7,2),
    diaghz_depb_2 DECIMAL(7,2),
    diaghz_type_3 VARCHAR(255),
    diaghz_dept_3 DECIMAL(7,2),
    diaghz_depb_3 DECIMAL(7,2),
    diaghz_type_4 VARCHAR(255),
    diaghz_dept_4 DECIMAL(7,2),
    diaghz_depb_4 DECIMAL(7,2),
    diaghz_type_5 VARCHAR(255),
    diaghz_dept_5 DECIMAL(7,2),
    diaghz_depb_5 DECIMAL(7,2),
    
    -- Subsurface features (10 entries)
    sbsft_kind_1 VARCHAR(255),
    sbsft_dept_1 DECIMAL(7,2),
    sbsft_depb_1 DECIMAL(7,2),
    sbsft_kind_2 VARCHAR(255),
    sbsft_dept_2 DECIMAL(7,2),
    sbsft_depb_2 DECIMAL(7,2),
    sbsft_kind_3 VARCHAR(255),
    sbsft_dept_3 DECIMAL(7,2),
    sbsft_depb_3 DECIMAL(7,2),
    sbsft_kind_4 VARCHAR(255),
    sbsft_dept_4 DECIMAL(7,2),
    sbsft_depb_4 DECIMAL(7,2),
    sbsft_kind_5 VARCHAR(255),
    sbsft_dept_5 DECIMAL(7,2),
    sbsft_depb_5 DECIMAL(7,2),
    sbsft_kind_6 VARCHAR(255),
    sbsft_dept_6 DECIMAL(7,2),
    sbsft_depb_6 DECIMAL(7,2),
    sbsft_kind_7 VARCHAR(255),
    sbsft_dept_7 DECIMAL(7,2),
    sbsft_depb_7 DECIMAL(7,2),
    sbsft_kind_8 VARCHAR(255),
    sbsft_dept_8 DECIMAL(7,2),
    sbsft_depb_8 DECIMAL(7,2),
    sbsft_kind_9 VARCHAR(255),
    sbsft_dept_9 DECIMAL(7,2),
    sbsft_depb_9 DECIMAL(7,2),
    sbsft_kind_10 VARCHAR(255),
    sbsft_dept_10 DECIMAL(7,2),
    sbsft_depb_10 DECIMAL(7,2),
    
    -- Preliminary taxonomy
    prelimtax_order VARCHAR(255),
    prelimtax_suborder VARCHAR(255),
    prelimtax_grtgrp VARCHAR(255),
    prelimtax_sbgrp VARCHAR(255),
    prelimtax_fam VARCHAR(255),
    prelimtax_pscst DECIMAL(7,2),
    prelimtax_pscsb DECIMAL(7,2),
    prelimtax_fpsc VARCHAR(255),
    prelimtax_fullname TEXT,
    prelimtax_srs VARCHAR(255),
    
    -- Final taxonomy
    finaltax_order VARCHAR(255),
    finaltax_suborder VARCHAR(255),
    finaltax_grtgrp VARCHAR(255),
    finaltax_sbgrp VARCHAR(255),
    finaltax_fam VARCHAR(255),
    finaltax_pscst DECIMAL(7,2),
    finaltax_pscsb DECIMAL(7,2),
    finaltax_fpsc VARCHAR(255),
    finaltax_fullname TEXT,
    finaltax_srs VARCHAR(255),
    
    -- RUSI and notes
    rusi_val SMALLINT,
    ped_notes TEXT
);

-- Add comments
COMMENT ON COLUMN pedon.sdb_peiid IS 'SDB pedon identifier: [sdb_projiid_ref]_[lab_peiid]_[obs_dts] (auto-generated)';
COMMENT ON COLUMN pedon.sdb_projiid_ref IS 'Foreign key to project table';
COMMENT ON COLUMN pedon.obs_dts IS 'Observation date in dd-mmm-yyyy format';
COMMENT ON COLUMN pedon.lat IS 'Latitude in decimal degrees WGS-84';
COMMENT ON COLUMN pedon.lon IS 'Longitude in decimal degrees WGS-84';


-- HORIZON TABLE
CREATE TABLE horizon (
    -- Primary and Foreign Keys
    sdb_hziid VARCHAR(255) PRIMARY KEY,
    sdb_peiid_ref VARCHAR(255) NOT NULL REFERENCES pedon(sdb_peiid) ON DELETE CASCADE,
    lab_hziid VARCHAR(255),
    
    -- Timestamps
    hz_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    -- Horizon identification
    hzseq SMALLINT CHECK (hzseq >= 0),
    hzdept DECIMAL(7,2) NOT NULL CHECK (hzdept >= 0),
    hzdepb DECIMAL(7,2) NOT NULL CHECK (hzdepb >= 0),
    hz_plus_depb BOOLEAN,
    hzbound_dist VARCHAR(255),
    hzbound_topo VARCHAR(255),
    hzname VARCHAR(255),
    
    -- Color
    hz_col_1 VARCHAR(255),
    hz_colpct_1 SMALLINT CHECK (hz_colpct_1 BETWEEN 0 AND 100),
    hz_col_2 VARCHAR(255),
    hz_colpct_2 SMALLINT CHECK (hz_colpct_2 BETWEEN 0 AND 100),
    
    -- Organics
    field_vpost VARCHAR(255),
    field_fibrpct SMALLINT CHECK (field_fibrpct BETWEEN 0 AND 100),
    
    -- Texture 1
    fieldtx_type_1 VARCHAR(255),
    fieldtx_mod_1 VARCHAR(255),
    fieldtx_c_1 SMALLINT CHECK (fieldtx_c_1 BETWEEN 0 AND 100),
    fieldtx_si_1 SMALLINT CHECK (fieldtx_si_1 BETWEEN 0 AND 100),
    fieldtx_s_1 SMALLINT CHECK (fieldtx_s_1 BETWEEN 0 AND 100),
    
    -- Texture 2
    fieldtx_type_2 VARCHAR(255),
    fieldtx_mod_2 VARCHAR(255),
    fieldtx_c_2 SMALLINT CHECK (fieldtx_c_2 BETWEEN 0 AND 100),
    fieldtx_si_2 SMALLINT CHECK (fieldtx_si_2 BETWEEN 0 AND 100),
    fieldtx_s_2 SMALLINT CHECK (fieldtx_s_2 BETWEEN 0 AND 100),
    
    -- Coarse fragments 1
    frag_pct_1 DECIMAL(5,2) CHECK (frag_pct_1 BETWEEN 0 AND 100),
    frag_szrmin_1 DECIMAL(7,2) CHECK (frag_szrmin_1 >= 0),
    frag_szrmax_1 DECIMAL(7,2) CHECK (frag_szrmax_1 >= 0),
    frag_type_1 VARCHAR(255),
    frag_rnd_1 VARCHAR(255),
    frag_kind_1 VARCHAR(255),
    
    -- Coarse fragments 2
    fragpct_2 DECIMAL(5,2) CHECK (fragpct_2 BETWEEN 0 AND 100),
    frag_szrmin_2 DECIMAL(7,2) CHECK (frag_szrmin_2 >= 0),
    frag_szrmax_2 DECIMAL(7,2) CHECK (frag_szrmax_2 >= 0),
    frag_type_2 VARCHAR(255),
    frag_rnd_2 VARCHAR(255),
    frag_kind_2 VARCHAR(255),
    
    -- Structure
    strut_kind_1 VARCHAR(255),
    srut_grad_1 SMALLINT,
    strut_sz_1 VARCHAR(255),
    srut_grad_2 SMALLINT,
    strut_sz_2 VARCHAR(255),
    strut_kind_2 VARCHAR(255),
    
    -- Consistence and pH
    moistcon VARCHAR(255),
    eff VARCHAR(255),
    field_ph DECIMAL(4,2) CHECK (field_ph > 0 AND field_ph < 14),
    
    -- Redox features 1
    redox_kind_1 VARCHAR(255),
    redox_pct_1 DECIMAL(5,2) CHECK (redox_pct_1 BETWEEN 0 AND 100),
    redox_sz_1 VARCHAR(255),
    redox_contr_1 VARCHAR(255),
    redox_col_1 VARCHAR(255),
    redox_loc_1 VARCHAR(255),
    
    -- Redox features 2
    redox_kind_2 VARCHAR(255),
    redox_pct_2 DECIMAL(5,2) CHECK (redox_pct_2 BETWEEN 0 AND 100),
    redox_sz_2 VARCHAR(255),
    redox_contr_2 VARCHAR(255),
    redox_col_2 VARCHAR(255),
    redox_loc_2 VARCHAR(255),
    
    -- Ped and void surface features 1
    pvsf_kind_1 VARCHAR(255),
    pvsf_pct_1 DECIMAL(5,2) CHECK (pvsf_pct_1 BETWEEN 0 AND 100),
    pvsf_col_1 VARCHAR(255),
    pvsf_contr_1 VARCHAR(255),
    pvsf_loc_1 VARCHAR(255),
    
    -- Ped and void surface features 2
    pvsf_kind_2 VARCHAR(255),
    pvsf_pct_2 DECIMAL(5,2) CHECK (pvsf_pct_2 BETWEEN 0 AND 100),
    pvs_fcol_1 VARCHAR(255),
    pvsf_contr_2 VARCHAR(255),
    pvsf_loc_2 VARCHAR(255),
    
    -- Concentrations 1
    conc_kind_1 VARCHAR(255),
    conc_pct_1 DECIMAL(5,2) CHECK (conc_pct_1 BETWEEN 0 AND 100),
    conc_sz_1 VARCHAR(255),
    conc_col_1 VARCHAR(255),
    conc_contr_1 VARCHAR(255),
    conc_loc_1 VARCHAR(255),
    
    -- Concentrations 2
    conc_kind_2 VARCHAR(255),
    conc_pct_2 DECIMAL(5,2) CHECK (conc_pct_2 BETWEEN 0 AND 100),
    conc_sz_2 VARCHAR(255),
    conc_col_2 VARCHAR(255),
    conc_contr_2 VARCHAR(255),
    conc_loc_2 VARCHAR(255),
    
    -- Pores and roots
    pore_qsl_1 VARCHAR(255),
    pore_qsl_2 VARCHAR(255),
    root_qsl_1 VARCHAR(255),
    root_qsl_2 VARCHAR(255),
    
    -- Notes
    hz_note TEXT
);

-- Add comments
COMMENT ON COLUMN horizon.sdb_hziid IS 'SDB horizon identifier: [sdb_peiid_ref]_[hzdept]_[hzdepb]_[hzname] (auto-generated)';
COMMENT ON COLUMN horizon.sdb_peiid_ref IS 'Foreign key to pedon table';
COMMENT ON COLUMN horizon.lab_hziid IS 'Original dataset horizon identifier';

-- Add constraint that bottom depth is greater than top depth
ALTER TABLE horizon ADD CONSTRAINT chk_horizon_depth 
    CHECK (hzdepb > hzdept);


-- INDEXES

-- Project indexes
CREATE INDEX idx_project_lab_projiid ON project(lab_projiid);
CREATE INDEX idx_project_legacy ON project(legacy);

-- Pedon indexes
CREATE INDEX idx_pedon_projiid_ref ON pedon(sdb_projiid_ref);
CREATE INDEX idx_pedon_lab_peiid ON pedon(lab_peiid);
CREATE INDEX idx_pedon_obs_dts ON pedon(obs_dts);
CREATE INDEX idx_pedon_location ON pedon(lat, lon);
CREATE INDEX idx_pedon_state_county ON pedon(us_state, county_name);

-- Horizon indexes
CREATE INDEX idx_horizon_peiid_ref ON horizon(sdb_peiid_ref);
CREATE INDEX idx_horizon_lab_hziid ON horizon(lab_hziid);
CREATE INDEX idx_horizon_depths ON horizon(hzdept, hzdepb);
CREATE INDEX idx_horizon_hzname ON horizon(hzname);

