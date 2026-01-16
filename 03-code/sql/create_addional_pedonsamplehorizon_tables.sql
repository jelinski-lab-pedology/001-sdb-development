-- ============================================================================
-- Create additional pedon, sample, and horizon tables
-- ============================================================================

-- PEDON_VEGETATION TABLE
CREATE TABLE pedon_vegetation (
    sdb_projiid_ref VARCHAR(255) NOT NULL,
    lab_peiid VARCHAR(255),
    veg_comname VARCHAR(255),
    veg_sciname VARCHAR(255),
    sdb_peiid_ref VARCHAR(255) NOT NULL,
    sdb_vegiid VARCHAR(255),
    veg_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    veg_sym VARCHAR(255),
    veg_pct DECIMAL(5,2) CHECK (veg_pct BETWEEN 0 AND 100),
    PRIMARY KEY (sdb_vegiid),
    FOREIGN KEY (sdb_projiid_ref) REFERENCES project(sdb_projiid) ON DELETE CASCADE,
    FOREIGN KEY (sdb_peiid_ref) REFERENCES pedon(sdb_peiid) ON DELETE CASCADE
);

-- PEDON_RUSI TABLE  
CREATE TABLE pedon_rusi (
    sdb_projiid_ref VARCHAR(255) NOT NULL,
    lab_peiid VARCHAR(255),
    sdb_peiid_ref VARCHAR(255) NOT NULL,
    sdb_rusiiid VARCHAR(255),
    rusi_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    rusi_tra SMALLINT CHECK (rusi_tra BETWEEN 0 AND 3),
    rusi_inf_building SMALLINT CHECK (rusi_inf_building BETWEEN 0 AND 3),
    rusi_inf_imperv SMALLINT CHECK (rusi_inf_imperv BETWEEN 0 AND 3),
    rusi_sur SMALLINT CHECK (rusi_sur BETWEEN 0 AND 3),
    rusi_tex SMALLINT CHECK (rusi_tex BETWEEN 0 AND 3),
    rusi_str SMALLINT CHECK (rusi_str BETWEEN 0 AND 3),
    rusi_pen SMALLINT CHECK (rusi_pen BETWEEN 0 AND 3),
    rusi_hor SMALLINT CHECK (rusi_hor BETWEEN 0 AND 3),
    rusi_som SMALLINT CHECK (rusi_som BETWEEN 0 AND 3),
    rusi_val SMALLINT,
    PRIMARY KEY (sdb_rusiiid),
    FOREIGN KEY (sdb_projiid_ref) REFERENCES project(sdb_projiid) ON DELETE CASCADE,
    FOREIGN KEY (sdb_peiid_ref) REFERENCES pedon(sdb_peiid) ON DELETE CASCADE
);

-- HORIZON_COMPONENT TABLE
CREATE TABLE horizon_component (
    sbd_hziid_ref VARCHAR(255) NOT NULL,
    hzcomp_name VARCHAR(255),
    hzcomp_pct DECIMAL(5,2) CHECK (hzcomp_pct BETWEEN 0 AND 100),
    sdbhzcompiid VARCHAR(255),
    hzcomp_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    hzcomp_col VARCHAR(255),
    hzcomp_field_vpost VARCHAR(255),
    hzcomp_field_fibrpct SMALLINT CHECK (hzcomp_field_fibrpct BETWEEN 0 AND 100),
    hzcomp_fieldtx_type VARCHAR(255),
    hzcomp_fieldtx_mod VARCHAR(255),
    hzcomp_fieldtx_c SMALLINT CHECK (hzcomp_fieldtx_c BETWEEN 0 AND 100),
    hzcomp_fieldtx_si SMALLINT CHECK (hzcomp_fieldtx_si BETWEEN 0 AND 100),
    hzcomp_fieldtx_s SMALLINT CHECK (hzcomp_fieldtx_s BETWEEN 0 AND 100),
    hzcomp_frag_pct DECIMAL(5,2) CHECK (hzcomp_frag_pct BETWEEN 0 AND 100),
    hzcomp_frag_szrmin DECIMAL(7,2) CHECK (hzcomp_frag_szrmin >= 0),
    hzcomp_frag_szrmax DECIMAL(7,2) CHECK (hzcomp_frag_szrmax >= 0),
    hzcomp_frag_type VARCHAR(255),
    hzcomp_frag_rnd VARCHAR(255),
    hzcomp_frag_kind VARCHAR(255),
    hzcomp_strut_kind VARCHAR(255),
    hzcomp_strut_grad SMALLINT,
    hzcomp_strut_sz VARCHAR(255),
    hzcomp_moistcon VARCHAR(255),
    hzcomp_eff VARCHAR(255),
    hzcomp_field_ph DECIMAL(4,2) CHECK (hzcomp_field_ph > 0 AND hzcomp_field_ph < 14),
    hzcomp_redox_kind VARCHAR(255),
    hzcomp_redox_pct DECIMAL(5,2) CHECK (hzcomp_redox_pct BETWEEN 0 AND 100),
    hzcomp_redox_sz VARCHAR(255),
    hzcomp_redox_contr VARCHAR(255),
    hzcomp_redox_col VARCHAR(255),
    hzcomp_redox_loc VARCHAR(255),
    hzcomp_pvsf_kind VARCHAR(255),
    hzcomp_pvsf_pct DECIMAL(5,2) CHECK (hzcomp_pvsf_pct BETWEEN 0 AND 100),
    hzcomp_pvsf_col VARCHAR(255),
    PRIMARY KEY (sdbhzcompiid),
    FOREIGN KEY (sbd_hziid_ref) REFERENCES horizon(sdb_hziid) ON DELETE CASCADE
);

-- HORIZON_ARTIFACT TABLE
CREATE TABLE horizon_artifact (
    sdb_hziid_ref VARCHAR(255) NOT NULL,
    lab_hziid VARCHAR(255),
    sdb_artifiid VARCHAR(255),
    artif_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    artif_pct DECIMAL(5,2) CHECK (artif_pct BETWEEN 0 AND 100),
    arif_sz VARCHAR(255),
    artif_kind VARCHAR(255),
    artif_rnd VARCHAR(255),
    artif_shp VARCHAR(255),
    artif_wth VARCHAR(255),
    artif_hard VARCHAR(255),
    artif_const VARCHAR(255),
    artif_color VARCHAR(255),
    artif_notes TEXT,
    PRIMARY KEY (sdb_artifiid),
    FOREIGN KEY (sdb_hziid_ref) REFERENCES horizon(sdb_hziid) ON DELETE CASCADE
);

-- SAMPLE TABLE
CREATE TABLE sample (
    sdb_peiid_ref VARCHAR(255) NOT NULL,
    sdb_hziid_ref VARCHAR(255),
    lab_smiid VARCHAR(255),
    sdb_smiid VARCHAR(255),
    sm_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    sdept DECIMAL(7,2) CHECK (sdept >= 0),
    sdepb DECIMAL(7,2) CHECK (sdepb >= 0),
    tx_labtx_c SMALLINT CHECK (tx_labtx_c BETWEEN 0 AND 100),
    tx_labtx_si SMALLINT CHECK (tx_labtx_si BETWEEN 0 AND 100),
    tx_labtx_s SMALLINT CHECK (tx_labtx_s BETWEEN 0 AND 100),
    tx_labtx_type VARCHAR(255),
    tx_labtx_method VARCHAR(255),
    tx_labtx_mod VARCHAR(255),
    db_30 DECIMAL(6,3),
    db_od DECIMAL(6,3),
    db_method VARCHAR(255),
    loi_200 DECIMAL(6,2),
    loi_400 DECIMAL(6,2),
    loi_550 DECIMAL(6,2),
    loi_750 DECIMAL(6,2),
    loi_method VARCHAR(255),
    lab_ph DECIMAL(4,2) CHECK (lab_ph > 0 AND lab_ph < 14),
    lab_ph_method VARCHAR(255),
    ec DECIMAL(7,2),
    ec_method VARCHAR(255),
    cec DECIMAL(6,2),
    cec_method VARCHAR(255),
    bse DECIMAL(5,2) CHECK (bse BETWEEN 0 AND 100),
    bse_method VARCHAR(255),
    ca DECIMAL(6,2),
    ca_method VARCHAR(255),
    mg DECIMAL(6,2),
    mg_method VARCHAR(255),
    na DECIMAL(6,2),
    na_method VARCHAR(255),
    k DECIMAL(6,2),
    k_method VARCHAR(255),
    caco3 DECIMAL(5,2) CHECK (caco3 BETWEEN 0 AND 100),
    caco3_method VARCHAR(255),
    tc DECIMAL(6,2),
    tc_method VARCHAR(255),
    oc DECIMAL(6,2),
    oc_method VARCHAR(255),
    ic DECIMAL(6,2),
    ic_method VARCHAR(255),
    tn DECIMAL(6,2),
    tn_method VARCHAR(255),
    cn_ratio DECIMAL(6,2),
    p DECIMAL(6,2),
    p_method VARCHAR(255),
    s DECIMAL(6,2),
    s_method VARCHAR(255),
    fe DECIMAL(6,2),
    fe_method VARCHAR(255),
    mn DECIMAL(6,2),
    mn_method VARCHAR(255),
    zn DECIMAL(6,2),
    zn_method VARCHAR(255),
    cu DECIMAL(6,2),
    cu_method VARCHAR(255),
    pb DECIMAL(6,2),
    pb_method VARCHAR(255),
    ni DECIMAL(6,2),
    ni_method VARCHAR(255),
    cd DECIMAL(6,2),
    cd_method VARCHAR(255),
    cr DECIMAL(6,2),
    cr_method VARCHAR(255),
    as_conc DECIMAL(6,2),
    as_method VARCHAR(255),
    hg DECIMAL(6,2),
    hg_method VARCHAR(255),
    sample_notes TEXT,
    PRIMARY KEY (sdb_smiid),
    FOREIGN KEY (sdb_peiid_ref) REFERENCES pedon(sdb_peiid) ON DELETE CASCADE,
    FOREIGN KEY (sdb_hziid_ref) REFERENCES horizon(sdb_hziid) ON DELETE CASCADE,
    CHECK (sdepb > sdept)
);

-- SAMPLE_PROCESSING TABLE
CREATE TABLE sample_processing (
    sdb_smiid_ref VARCHAR(255) NOT NULL,
    sdb_smprociid VARCHAR(255),
    smproc_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    smproc_dt DATE,
    smproc_air_dry_dt DATE,
    smproc_grvl_rem BOOLEAN,
    smproc_crsh BOOLEAN,
    smproc_siev_sz DECIMAL(6,2),
    smproc_siev_dt DATE,
    smproc_qrtr BOOLEAN,
    smproc_qrtr_sz VARCHAR(255),
    smproc_grnd BOOLEAN,
    smproc_grnd_sz DECIMAL(6,2),
    smproc_notes TEXT,
    PRIMARY KEY (sdb_smprociid),
    FOREIGN KEY (sdb_smiid_ref) REFERENCES sample(sdb_smiid) ON DELETE CASCADE
);

-- SAMPLE_TEXTURE TABLE
CREATE TABLE sample_texture (
    sdb_smiid_ref VARCHAR(255) NOT NULL,
    sdb_txiid VARCHAR(255),
    tx_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    tx_method VARCHAR(255),
    tx_rep SMALLINT,
    tx_labtx_c SMALLINT CHECK (tx_labtx_c BETWEEN 0 AND 100),
    tx_labtx_si SMALLINT CHECK (tx_labtx_si BETWEEN 0 AND 100),
    tx_labtx_s SMALLINT CHECK (tx_labtx_s BETWEEN 0 AND 100),
    tx_labtx_type VARCHAR(255),
    tx_labtx_mod VARCHAR(255),
    tx_vcrs_s DECIMAL(5,2) CHECK (tx_vcrs_s BETWEEN 0 AND 100),
    tx_crs_s DECIMAL(5,2) CHECK (tx_crs_s BETWEEN 0 AND 100),
    tx_med_s DECIMAL(5,2) CHECK (tx_med_s BETWEEN 0 AND 100),
    tx_fine_s DECIMAL(5,2) CHECK (tx_fine_s BETWEEN 0 AND 100),
    tx_vfine_s DECIMAL(5,2) CHECK (tx_vfine_s BETWEEN 0 AND 100),
    tx_vcrs_si DECIMAL(5,2) CHECK (tx_vcrs_si BETWEEN 0 AND 100),
    tx_crs_si DECIMAL(5,2) CHECK (tx_crs_si BETWEEN 0 AND 100),
    tx_med_si DECIMAL(5,2) CHECK (tx_med_si BETWEEN 0 AND 100),
    tx_fine_si DECIMAL(5,2) CHECK (tx_fine_si BETWEEN 0 AND 100),
    tx_vfine_si DECIMAL(5,2) CHECK (tx_vfine_si BETWEEN 0 AND 100),
    tx_crs_c DECIMAL(5,2) CHECK (tx_crs_c BETWEEN 0 AND 100),
    tx_med_c DECIMAL(5,2) CHECK (tx_med_c BETWEEN 0 AND 100),
    tx_fine_c DECIMAL(5,2) CHECK (tx_fine_c BETWEEN 0 AND 100),
    tx_vfine_c DECIMAL(5,2) CHECK (tx_vfine_c BETWEEN 0 AND 100),
    tx_2000_1000 DECIMAL(5,2) CHECK (tx_2000_1000 BETWEEN 0 AND 100),
    tx_1000_500 DECIMAL(5,2) CHECK (tx_1000_500 BETWEEN 0 AND 100),
    tx_500_250 DECIMAL(5,2) CHECK (tx_500_250 BETWEEN 0 AND 100),
    tx_250_100 DECIMAL(5,2) CHECK (tx_250_100 BETWEEN 0 AND 100),
    tx_100_50 DECIMAL(5,2) CHECK (tx_100_50 BETWEEN 0 AND 100),
    tx_50_20 DECIMAL(5,2) CHECK (tx_50_20 BETWEEN 0 AND 100),
    tx_20_5 DECIMAL(5,2) CHECK (tx_20_5 BETWEEN 0 AND 100),
    tx_5_2 DECIMAL(5,2) CHECK (tx_5_2 BETWEEN 0 AND 100),
    tx_lt2 DECIMAL(5,2) CHECK (tx_lt2 BETWEEN 0 AND 100),
    tx_2000_250 DECIMAL(5,2) CHECK (tx_2000_250 BETWEEN 0 AND 100),
    tx_250_50 DECIMAL(5,2) CHECK (tx_250_50 BETWEEN 0 AND 100),
    tx_50_2 DECIMAL(5,2) CHECK (tx_50_2 BETWEEN 0 AND 100),
    tx_2000_50 DECIMAL(5,2) CHECK (tx_2000_50 BETWEEN 0 AND 100),
    tx_pretreat_org_c_rem BOOLEAN,
    tx_pretreat_carb_rem BOOLEAN,
    tx_pretreat_fe_oxide_rem BOOLEAN,
    tx_pretreat_gyps_rem BOOLEAN,
    tx_pretreat_solsal_rem BOOLEAN,
    tx_dispers_meth VARCHAR(255),
    tx_siev_meth VARCHAR(255),
    tx_pipet_sed_time VARCHAR(255),
    tx_analysis_wt DECIMAL(7,3),
    tx_disp_agent VARCHAR(255),
    tx_tot_sand_siev DECIMAL(5,2) CHECK (tx_tot_sand_siev BETWEEN 0 AND 100),
    tx_silt_c_pipet DECIMAL(5,2) CHECK (tx_silt_c_pipet BETWEEN 0 AND 100),
    tx_tot_silt_pipet DECIMAL(5,2) CHECK (tx_tot_silt_pipet BETWEEN 0 AND 100),
    tx_c_pipet DECIMAL(5,2) CHECK (tx_c_pipet BETWEEN 0 AND 100),
    tx_c_hydr DECIMAL(5,2) CHECK (tx_c_hydr BETWEEN 0 AND 100),
    tx_wtd_avg_frags_2to5 DECIMAL(5,2) CHECK (tx_wtd_avg_frags_2to5 BETWEEN 0 AND 100),
    tx_wtd_avg_frags_5to20 DECIMAL(5,2) CHECK (tx_wtd_avg_frags_5to20 BETWEEN 0 AND 100),
    tx_wtd_avg_frags_gt20 DECIMAL(5,2) CHECK (tx_wtd_avg_frags_gt20 BETWEEN 0 AND 100),
    tx_notes TEXT,
    PRIMARY KEY (sdb_txiid),
    FOREIGN KEY (sdb_smiid_ref) REFERENCES sample(sdb_smiid) ON DELETE CASCADE
);

-- SAMPLE_BULK_DENSITY TABLE
CREATE TABLE sample_bulk_density (
    sdb_smiid_ref VARCHAR(255) NOT NULL,
    sdb_dbiid VARCHAR(255),
    db_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    db_method VARCHAR(255),
    db_rep SMALLINT,
    db_30_wt DECIMAL(7,3),
    db_od_wt DECIMAL(7,3),
    db_vol DECIMAL(7,3),
    db_30 DECIMAL(6,3),
    db_od DECIMAL(6,3),
    db_coarse_frag_pct DECIMAL(5,2) CHECK (db_coarse_frag_pct BETWEEN 0 AND 100),
    db_cyl_ht DECIMAL(6,2),
    db_cyl_diam DECIMAL(6,2),
    db_cyl_vol DECIMAL(7,3),
    db_cyl_wt DECIMAL(7,3),
    db_samp_cyl_30_wt DECIMAL(7,3),
    db_samp_cyl_od_wt DECIMAL(7,3),
    db_samp_30_wt DECIMAL(7,3),
    db_samp_od_wt DECIMAL(7,3),
    db_whole_soil_30_wt DECIMAL(7,3),
    db_whole_soil_od_wt DECIMAL(7,3),
    db_less2mm_30_wt DECIMAL(7,3),
    db_less2mm_od_wt DECIMAL(7,3),
    db_notes TEXT,
    PRIMARY KEY (sdb_dbiid),
    FOREIGN KEY (sdb_smiid_ref) REFERENCES sample(sdb_smiid) ON DELETE CASCADE
);

-- SAMPLE_LOI_OM TABLE
CREATE TABLE sample_loi_om (
    sdb_smiid_ref VARCHAR(255),
    sdb_loiomiid VARCHAR(255),
    loiom_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (sdb_loiomiid)
);

-- SAMPLE_LOI_MC TABLE
CREATE TABLE sample_loi_mc (
    sdb_smiid_ref VARCHAR(255),
    sdb_loimciid VARCHAR(255),
    loimc_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (sdb_loimciid)
);

-- SAMPLE_HEAVY_METAL_ELEMENTAL_AN TABLE
CREATE TABLE sample_heavy_metal_elemental_an (
    sdb_smiid_ref VARCHAR(255) NOT NULL,
    sdb_hmeaiid VARCHAR(255),
    hmea_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    hmea_method VARCHAR(255) NOT NULL,
    hmea_rep SMALLINT NOT NULL,
    PRIMARY KEY (sdb_hmeaiid),
    FOREIGN KEY (sdb_smiid_ref) REFERENCES sample(sdb_smiid) ON DELETE CASCADE
);

-- SAMPLE_MIR TABLE
CREATE TABLE sample_MIR (
    sdb_smiid_ref VARCHAR(255) NOT NULL,
    sdb_miriid VARCHAR(255),
    mir_entry_dts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    mir_rep SMALLINT,
    mir_instrument VARCHAR(255),
    mir_date DATE,
    mir_scans_num SMALLINT,
    mir_wavenum_start DECIMAL(7,2),
    mir_wavenum_end DECIMAL(7,2),
    mir_interval DECIMAL(6,2),
    mir_notes TEXT,
    PRIMARY KEY (sdb_miriid),
    FOREIGN KEY (sdb_smiid_ref) REFERENCES sample(sdb_smiid) ON DELETE CASCADE
);

-- INDEXES FOR PERFORMANCE

CREATE INDEX idx_pedon_vegetation_peiid ON pedon_vegetation(sdb_peiid_ref);
CREATE INDEX idx_pedon_rusi_peiid ON pedon_rusi(sdb_peiid_ref);
CREATE INDEX idx_horizon_component_hziid ON horizon_component(sbd_hziid_ref);
CREATE INDEX idx_horizon_artifact_hziid ON horizon_artifact(sdb_hziid_ref);
CREATE INDEX idx_sample_peiid ON sample(sdb_peiid_ref);
CREATE INDEX idx_sample_hziid ON sample(sdb_hziid_ref);
CREATE INDEX idx_sample_processing_smiid ON sample_processing(sdb_smiid_ref);
CREATE INDEX idx_sample_texture_smiid ON sample_texture(sdb_smiid_ref);
CREATE INDEX idx_sample_bulk_density_smiid ON sample_bulk_density(sdb_smiid_ref);
CREATE INDEX idx_sample_heavy_metal_smiid ON sample_heavy_metal_elemental_an(sdb_smiid_ref);
CREATE INDEX idx_sample_mir_smiid ON sample_MIR(sdb_smiid_ref);
