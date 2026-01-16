-- ============================================================================
-- VOCABULARY TABLES - CREATE TABLES
-- ============================================================================
-- This code creates the SDB vocabulary tables and populated them
-- 06JAN2026
-- ============================================================================

-- vocab_2d_hill_pos
CREATE TABLE vocab_2d_hill_pos (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_2d_hill_pos (code, description) VALUES ('SU', 'summit');
INSERT INTO vocab_2d_hill_pos (code, description) VALUES ('SH', 'shoulder');
INSERT INTO vocab_2d_hill_pos (code, description) VALUES ('BS', 'backslope');
INSERT INTO vocab_2d_hill_pos (code, description) VALUES ('FS', 'footslope');
INSERT INTO vocab_2d_hill_pos (code, description) VALUES ('TS', 'toeslope');

-- vocab_3d_geo_comp
CREATE TABLE vocab_3d_geo_comp (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('IF', 'interfluve');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('CT', 'crest');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('HS', 'head slope');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('NS', 'nose slope');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('SS', 'side slope');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('FF', 'free face');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('BS', 'base slope');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('RI', 'riser');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('TR', 'tread');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('MT', 'mountaintop');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('MF', 'mountainflank');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('UT', 'upper third--mountainflank');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('CT', 'center third--mountainflank');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('LT', 'lower third--mountainflank');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('MB', 'mountainbase');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('DP', 'dip');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('RI', 'riser');
INSERT INTO vocab_3d_geo_comp (code, description) VALUES ('TF', 'talf');

-- vocab_bdrock_kind
CREATE TABLE vocab_bdrock_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ANO', 'anorthosite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('DIA', 'diabase');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('DIO', 'diorite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GAB', 'gabbro');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRA', 'granite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRT', 'granitoid');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRD', 'granodiorite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MON', 'monzonite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PER', 'peridotite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PYX', 'pyroxenite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('QZD', 'quartz-diorite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('QZM', 'quartz-monzonite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SYE', 'syenite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SYD', 'syenodiorite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TON', 'tonalite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('UMU', 'ultramafic rock');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('AAL', 'aa lava');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('AND', 'andesite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BAS', 'basalt');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BLL', 'block lava');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('DAC', 'dacite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('LAT', 'latite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('OBS', 'obsidian');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PAH', 'pahoehoe lava');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PIL', 'pillow lava');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PUM', 'pumice');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('RHY', 'rhyolite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SCO', 'scoria');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TAC', 'tachylite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TRA', 'trachyte');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('IGN', 'ignimbrite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PYR', 'pyroclastics  (consolidated)');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PYF', 'pyroclastic flow');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PYS', 'pyroclastic surge');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TUF', 'tuff');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ATU', 'tuff acidic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BTU', 'tuff basic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TFW', 'tuff welded');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TBR', 'tuff breccia');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('VBR', 'volcanic breccia');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('AVB', 'volcanic breccia a');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BVB', 'volcanic breccia b');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('VST', 'volcanic sandston');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('AMP', 'amphibolite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GNE', 'gneiss');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BTG', 'gneiss biotite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GDG', 'gneiss granodiorit');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('HBG', 'gneiss hornblende');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MMG', 'gneiss migmatitic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MGB', 'gneiss muscovite-biotite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRF', 'granofels');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRL', 'granulite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRE', 'greenstone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('HOR', 'hornfels');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MAR', 'marble');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MCN', 'meta-conglomerate');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MQT', 'metaquartzite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MSR', 'metasedimentary rocks');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MSI', 'metasiltstone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MVO', 'metavolcanics');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MSH', 'mica schist');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MIG', 'migmatite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MYL', 'mylonite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PHY', 'phyllite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SCH', 'schist');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BTS', 'schist biotite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRS', 'schist graphitic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('MVS', 'schist muscovite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SCS', 'schist sericite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SER', 'serpentinite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SIT', 'siltite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SLA', 'slate');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SFS', 'slate sulfidic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SPS', 'soapstone talc');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ARE', 'arenite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ARG', 'argillite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ARK', 'arkose');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('NBR', 'breccia nonvolcanic (angular fragments)');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SST', 'sandstone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ANB', 'breccia nonvolcanic acidic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BNB', 'breccia nonvolcanic basic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CST', 'claystone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CON', 'conglomerate rounded fragments');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CCN', 'conglomerate calcus');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('FCN', 'fanglomerate');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GLS', 'glauconitic sandst');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GRY', 'graywacke');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CSS', 'sandstone calcare');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SHA', 'shale');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ASH', 'shale acid');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CSH', 'shale calcareous');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('YSH', 'shale clayey');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SIS', 'siltstone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CSI', 'siltstone calcareou');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('BAU', 'bauxite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CHA', 'chalk');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CHE', 'chert');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('COA', 'coal');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('DIA', 'diatomite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('DOL', 'dolomite doloston');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('GYP', 'gypsum');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('LST', 'limestone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('ALS', 'limestone arenaceous');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('RLS', 'limestone argillaceous');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('CLS', 'limestone cherty');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('COR', 'limestone coral');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('PLS', 'limestone phosphatic');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('LIM', 'limonite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('NOV', 'novaculite');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TRV', 'travertine');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TRP', 'tripoli');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('TUA', 'tufa');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('LSS', 'limestone-sandstone-shale');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('LSA', 'limestone-sandstone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('LSH', 'limestone-shale');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('LSI', 'limestone-siltstone');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SSH', 'sandstone-shale');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SSI', 'sandstone-siltston');
INSERT INTO vocab_bdrock_kind (code, description) VALUES ('SHS', 'shale-siltstone');

-- vocab_conc_contra
CREATE TABLE vocab_conc_contra (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_conc_contra (code, description) VALUES ('F', 'faint');
INSERT INTO vocab_conc_contra (code, description) VALUES ('D', 'distinct');
INSERT INTO vocab_conc_contra (code, description) VALUES ('P', 'prominent');

-- vocab_conc_kind
CREATE TABLE vocab_conc_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_conc_kind (code, description) VALUES ('FDC', 'finely disseminated carbonates');
INSERT INTO vocab_conc_kind (code, description) VALUES ('FDG', 'finely disseminated gypsum');
INSERT INTO vocab_conc_kind (code, description) VALUES ('FDS', 'finely disseminated salts');
INSERT INTO vocab_conc_kind (code, description) VALUES ('BAM', 'barite masses');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CAM', 'carbonate masses');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CBM', 'clay bodies');
INSERT INTO vocab_conc_kind (code, description) VALUES ('GNM', 'gypsum crystal clusters');
INSERT INTO vocab_conc_kind (code, description) VALUES ('GYM', 'gypsum masses');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SAM', 'salt masses');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SIM', 'silica masses');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CAN', 'carbonate nodules');
INSERT INTO vocab_conc_kind (code, description) VALUES ('DNN', 'durinodes');
INSERT INTO vocab_conc_kind (code, description) VALUES ('GBN', 'gibbsite nodules');
INSERT INTO vocab_conc_kind (code, description) VALUES ('OPN', 'opal');
INSERT INTO vocab_conc_kind (code, description) VALUES ('ORT', 'ortstein nodules');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CAC', 'carbonate concretions');
INSERT INTO vocab_conc_kind (code, description) VALUES ('GBC', 'gibbsite concretions');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SIC', 'silica concretions');
INSERT INTO vocab_conc_kind (code, description) VALUES ('TIC', 'titanium oxide concretions');
INSERT INTO vocab_conc_kind (code, description) VALUES ('BAX', 'barite crystals');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CAX', 'calcite crystals');
INSERT INTO vocab_conc_kind (code, description) VALUES ('GYX', 'gypsum crystals');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SAX', 'salt crystals');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SSC', 'satin spar crystals');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SEC', 'selenite crystals');
INSERT INTO vocab_conc_kind (code, description) VALUES ('DIB', 'diatoms');
INSERT INTO vocab_conc_kind (code, description) VALUES ('FPB', 'fecal pellets');
INSERT INTO vocab_conc_kind (code, description) VALUES ('ICB', 'insect casts');
INSERT INTO vocab_conc_kind (code, description) VALUES ('PPB', 'plant phytoliths');
INSERT INTO vocab_conc_kind (code, description) VALUES ('RSB', 'root sheaths');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SFB', 'shell fragments');
INSERT INTO vocab_conc_kind (code, description) VALUES ('SSB', 'sponge spicules');
INSERT INTO vocab_conc_kind (code, description) VALUES ('WCB', 'worm casts');
INSERT INTO vocab_conc_kind (code, description) VALUES ('GLI', 'glauconite pellets');
INSERT INTO vocab_conc_kind (code, description) VALUES ('MIC', 'mica flakes');
INSERT INTO vocab_conc_kind (code, description) VALUES ('VOG', 'volcanic glass');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CBA', 'carbonate bands');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CBE', 'carbonate beds');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CAL', 'carbonate laminae');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CAO', 'carbonate ooliths');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CAP', 'carbonate pisolith');
INSERT INTO vocab_conc_kind (code, description) VALUES ('CRC', 'carbonate root casts');

-- vocab_conc_loc
CREATE TABLE vocab_conc_loc (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_conc_loc (code, description) VALUES ('MAT', 'in the matrix');
INSERT INTO vocab_conc_loc (code, description) VALUES ('MAD', 'in matrix surrounding redox depletions');
INSERT INTO vocab_conc_loc (code, description) VALUES ('MAC', 'in matrix surrounding redox concentrations');
INSERT INTO vocab_conc_loc (code, description) VALUES ('TOT', 'throughout');
INSERT INTO vocab_conc_loc (code, description) VALUES ('BPF', 'between peds');
INSERT INTO vocab_conc_loc (code, description) VALUES ('MPF', 'infused into the matrix along faces of peds');
INSERT INTO vocab_conc_loc (code, description) VALUES ('APF', 'on faces of peds');
INSERT INTO vocab_conc_loc (code, description) VALUES ('HPF', 'on horizontal faces of peds');
INSERT INTO vocab_conc_loc (code, description) VALUES ('VPF', 'on vertical faces of peds');
INSERT INTO vocab_conc_loc (code, description) VALUES ('MPO', 'infused into the matrix adjacent to pores');
INSERT INTO vocab_conc_loc (code, description) VALUES ('LPO', 'lining pores');
INSERT INTO vocab_conc_loc (code, description) VALUES ('SPO', 'on surfaces along pores');
INSERT INTO vocab_conc_loc (code, description) VALUES ('RPO', 'on surfaces along root channels');
INSERT INTO vocab_conc_loc (code, description) VALUES ('CRK', 'in cracks');
INSERT INTO vocab_conc_loc (code, description) VALUES ('TOH', 'at top of horizon');
INSERT INTO vocab_conc_loc (code, description) VALUES ('ARF', 'around rock fragments');
INSERT INTO vocab_conc_loc (code, description) VALUES ('BRF', 'on bottom of rock fragments');
INSERT INTO vocab_conc_loc (code, description) VALUES ('SSS', 'on slickensides');
INSERT INTO vocab_conc_loc (code, description) VALUES ('ALS', 'along lamina or strata surfaces');

-- vocab_conc_sz
CREATE TABLE vocab_conc_sz (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_conc_sz (code, description) VALUES ('1', 'fine');
INSERT INTO vocab_conc_sz (code, description) VALUES ('2', 'medium');
INSERT INTO vocab_conc_sz (code, description) VALUES ('3', 'coarse');
INSERT INTO vocab_conc_sz (code, description) VALUES ('4', 'very coarse');
INSERT INTO vocab_conc_sz (code, description) VALUES ('5', 'extremely coarse');

-- vocab_diaghz_type
CREATE TABLE vocab_diaghz_type (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_diaghz_type (code, description) VALUES ('AG', 'agric');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('AL', 'albic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('AN', 'anhydritic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('AR', 'argillic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('CA', 'calcic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('CM', 'cambic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('DU', 'duripan');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('FR', 'fragipan');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('GL', 'glossic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('GY', 'gypsic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('KA', 'kandic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('NA', 'natric');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('OR', 'orstein');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('OX', 'oxic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('PA', 'placic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('PE', 'petrocalcic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('PG', 'petrogypsic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('SA', 'salic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('SO', 'sombric');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('SP', 'spodic');
INSERT INTO vocab_diaghz_type (code, description) VALUES ('SU', 'sulfuric');

-- vocab_drain_class
CREATE TABLE vocab_drain_class (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_drain_class (code, description) VALUES ('SA', 'subaqueous');
INSERT INTO vocab_drain_class (code, description) VALUES ('VP', 'very poorly drained');
INSERT INTO vocab_drain_class (code, description) VALUES ('PD', 'poorly drained');
INSERT INTO vocab_drain_class (code, description) VALUES ('SP', 'somewhat poorly drained');
INSERT INTO vocab_drain_class (code, description) VALUES ('MW', 'moderately well drained');
INSERT INTO vocab_drain_class (code, description) VALUES ('WD', 'well drained');
INSERT INTO vocab_drain_class (code, description) VALUES ('SE', 'somewhat excessivley drained');
INSERT INTO vocab_drain_class (code, description) VALUES ('ED', 'excessively drained');

-- vocab_eff
CREATE TABLE vocab_eff (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_eff (code, description) VALUES ('NE', 'Non effervescent');
INSERT INTO vocab_eff (code, description) VALUES ('VS', 'Very slight');
INSERT INTO vocab_eff (code, description) VALUES ('SL', 'Slight');
INSERT INTO vocab_eff (code, description) VALUES ('ST', 'Strong');
INSERT INTO vocab_eff (code, description) VALUES ('VE', 'Violent');

-- vocab_epi_type
CREATE TABLE vocab_epi_type (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_epi_type (code, description) VALUES ('AN', 'anthropic');
INSERT INTO vocab_epi_type (code, description) VALUES ('FO', 'folistic');
INSERT INTO vocab_epi_type (code, description) VALUES ('HI', 'histic');
INSERT INTO vocab_epi_type (code, description) VALUES ('ME', 'melanic');
INSERT INTO vocab_epi_type (code, description) VALUES ('MO', 'mollic');
INSERT INTO vocab_epi_type (code, description) VALUES ('OC', 'ochric');
INSERT INTO vocab_epi_type (code, description) VALUES ('PL', 'plaggen');
INSERT INTO vocab_epi_type (code, description) VALUES ('UM', 'umbric');

-- vocab_frag_kind
CREATE TABLE vocab_frag_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_frag_kind (code, description) VALUES ('CA', 'caliche');
INSERT INTO vocab_frag_kind (code, description) VALUES ('CAC', 'carbonate concretions');
INSERT INTO vocab_frag_kind (code, description) VALUES ('CAN', 'carbonate nodules');
INSERT INTO vocab_frag_kind (code, description) VALUES ('CAR', 'carbonate rocks');
INSERT INTO vocab_frag_kind (code, description) VALUES ('CH', 'charcoal fragment');
INSERT INTO vocab_frag_kind (code, description) VALUES ('CI', 'cinders');
INSERT INTO vocab_frag_kind (code, description) VALUES ('DNN', 'durinodes');
INSERT INTO vocab_frag_kind (code, description) VALUES ('DUF', 'duripan fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('FMR', 'folicated metamorphic rocks');
INSERT INTO vocab_frag_kind (code, description) VALUES ('GBC', 'gibbsite concretions');
INSERT INTO vocab_frag_kind (code, description) VALUES ('GBN', 'gibbsite nodules');
INSERT INTO vocab_frag_kind (code, description) VALUES ('IGR', 'igneous rock fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('FMC', 'FeMn concretions');
INSERT INTO vocab_frag_kind (code, description) VALUES ('FMN', 'FeMn nodules');
INSERT INTO vocab_frag_kind (code, description) VALUES ('FSN', 'ironstone nodules');
INSERT INTO vocab_frag_kind (code, description) VALUES ('LA', 'lapilli');
INSERT INTO vocab_frag_kind (code, description) VALUES ('MMR', 'metamorphic rock fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('MXR', 'mixed rock fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('ORF', 'oresein fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('PEF', 'petrocalcic fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('TCF', 'petroferric fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('PGF', 'petrogypsic fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('PLN', 'plinthite nodules');
INSERT INTO vocab_frag_kind (code, description) VALUES ('QUA', 'quartz fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('QZT', 'quartzite fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('SCO', 'scoria fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('SED', 'sedimentary rock fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('SHF', 'shell fragments');
INSERT INTO vocab_frag_kind (code, description) VALUES ('SIC', 'silica concretions');
INSERT INTO vocab_frag_kind (code, description) VALUES ('VB', 'volcanic bombs');
INSERT INTO vocab_frag_kind (code, description) VALUES ('VOL', 'volcanic rock frags');
INSERT INTO vocab_frag_kind (code, description) VALUES ('WO', 'wood fragments');

-- vocab_frag_rnd
CREATE TABLE vocab_frag_rnd (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_frag_rnd (code, description) VALUES ('VA', 'very angular');
INSERT INTO vocab_frag_rnd (code, description) VALUES ('AB', 'angular');
INSERT INTO vocab_frag_rnd (code, description) VALUES ('SA', 'subangular');
INSERT INTO vocab_frag_rnd (code, description) VALUES ('SR', 'subrounded');
INSERT INTO vocab_frag_rnd (code, description) VALUES ('RO', 'rounded');
INSERT INTO vocab_frag_rnd (code, description) VALUES ('WR', 'well rounded');

-- vocab_frag_type
CREATE TABLE vocab_frag_type (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_frag_type (code, description) VALUES ('GR', 'gravels');
INSERT INTO vocab_frag_type (code, description) VALUES ('FGR', 'fine gravels');
INSERT INTO vocab_frag_type (code, description) VALUES ('MGR', 'medium gravels');
INSERT INTO vocab_frag_type (code, description) VALUES ('CGR', 'coarse gravels');
INSERT INTO vocab_frag_type (code, description) VALUES ('CB', 'cobbles');
INSERT INTO vocab_frag_type (code, description) VALUES ('ST', 'stones');
INSERT INTO vocab_frag_type (code, description) VALUES ('BO', 'boulders');
INSERT INTO vocab_frag_type (code, description) VALUES ('CH', 'channers');
INSERT INTO vocab_frag_type (code, description) VALUES ('FL', 'flagstones');

-- vocab_hz_col
CREATE TABLE vocab_col (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_col (code) VALUES ('5R8/1');
INSERT INTO vocab_col (code) VALUES ('5R8/2');
INSERT INTO vocab_col (code) VALUES ('5R8/3');
INSERT INTO vocab_col (code) VALUES ('5R8/4');
INSERT INTO vocab_col (code) VALUES ('5R7/1');
INSERT INTO vocab_col (code) VALUES ('5R7/2');
INSERT INTO vocab_col (code) VALUES ('5R7/3');
INSERT INTO vocab_col (code) VALUES ('5R7/4');
INSERT INTO vocab_col (code) VALUES ('5R7/6');
INSERT INTO vocab_col (code) VALUES ('5R7/8');
INSERT INTO vocab_col (code) VALUES ('5R6/1');
INSERT INTO vocab_col (code) VALUES ('5R6/2');
INSERT INTO vocab_col (code) VALUES ('5R6/3');
INSERT INTO vocab_col (code) VALUES ('5R6/4');
INSERT INTO vocab_col (code) VALUES ('5R6/6');
INSERT INTO vocab_col (code) VALUES ('5R6/8');
INSERT INTO vocab_col (code) VALUES ('5R5/1');
INSERT INTO vocab_col (code) VALUES ('5R5/2');
INSERT INTO vocab_col (code) VALUES ('5R5/3');
INSERT INTO vocab_col (code) VALUES ('5R5/4');
INSERT INTO vocab_col (code) VALUES ('5R5/6');
INSERT INTO vocab_col (code) VALUES ('5R5/8');
INSERT INTO vocab_col (code) VALUES ('5R4/1');
INSERT INTO vocab_col (code) VALUES ('5R4/2');
INSERT INTO vocab_col (code) VALUES ('5R4/4');
INSERT INTO vocab_col (code) VALUES ('5R4/6');
INSERT INTO vocab_col (code) VALUES ('5R4/8');
INSERT INTO vocab_col (code) VALUES ('5R3/1');
INSERT INTO vocab_col (code) VALUES ('5R3/2');
INSERT INTO vocab_col (code) VALUES ('5R3/3');
INSERT INTO vocab_col (code) VALUES ('5R3/4');
INSERT INTO vocab_col (code) VALUES ('5R3/6');
INSERT INTO vocab_col (code) VALUES ('5R3/8');
INSERT INTO vocab_col (code) VALUES ('5R2.5/1');
INSERT INTO vocab_col (code) VALUES ('5R2.5/2');
INSERT INTO vocab_col (code) VALUES ('5R2.5/3');
INSERT INTO vocab_col (code) VALUES ('5R2.5/4');
INSERT INTO vocab_col (code) VALUES ('5R2.5/6');
INSERT INTO vocab_col (code) VALUES ('2.5R8/1');
INSERT INTO vocab_col (code) VALUES ('2.5R8/2');
INSERT INTO vocab_col (code) VALUES ('2.5R8/3');
INSERT INTO vocab_col (code) VALUES ('2.5R8/4');
INSERT INTO vocab_col (code) VALUES ('2.5R7/1');
INSERT INTO vocab_col (code) VALUES ('2.5R7/2');
INSERT INTO vocab_col (code) VALUES ('2.5R7/3');
INSERT INTO vocab_col (code) VALUES ('2.5R7/4');
INSERT INTO vocab_col (code) VALUES ('2.5R7/8');
INSERT INTO vocab_col (code) VALUES ('2.5R6/1');
INSERT INTO vocab_col (code) VALUES ('2.5R6/2');
INSERT INTO vocab_col (code) VALUES ('2.5R6/3');
INSERT INTO vocab_col (code) VALUES ('2.5R6/4');
INSERT INTO vocab_col (code) VALUES ('2.5R6/6');
INSERT INTO vocab_col (code) VALUES ('2.5R6/8');
INSERT INTO vocab_col (code) VALUES ('2.5R5/1');
INSERT INTO vocab_col (code) VALUES ('2.5R5/2');
INSERT INTO vocab_col (code) VALUES ('2.5R5/3');
INSERT INTO vocab_col (code) VALUES ('2.5R5/4');
INSERT INTO vocab_col (code) VALUES ('2.5R5/6');
INSERT INTO vocab_col (code) VALUES ('2.5R5/8');
INSERT INTO vocab_col (code) VALUES ('2.5R4/1');
INSERT INTO vocab_col (code) VALUES ('2.5R4/2');
INSERT INTO vocab_col (code) VALUES ('2.5R4/3');
INSERT INTO vocab_col (code) VALUES ('2.5R4/4');
INSERT INTO vocab_col (code) VALUES ('2.5R4/6');
INSERT INTO vocab_col (code) VALUES ('2.5R4/8');
INSERT INTO vocab_col (code) VALUES ('2.5R3/1');
INSERT INTO vocab_col (code) VALUES ('2.5R3/2');
INSERT INTO vocab_col (code) VALUES ('2.5R3/3');
INSERT INTO vocab_col (code) VALUES ('2.5R3/4');
INSERT INTO vocab_col (code) VALUES ('2.5R3/6');
INSERT INTO vocab_col (code) VALUES ('2.5R3/8');
INSERT INTO vocab_col (code) VALUES ('2.5R2.5/1');
INSERT INTO vocab_col (code) VALUES ('2.5R2.5/2');
INSERT INTO vocab_col (code) VALUES ('2.5R2.5/3');
INSERT INTO vocab_col (code) VALUES ('2.5R2.5/4');
INSERT INTO vocab_col (code) VALUES ('10R8/1');
INSERT INTO vocab_col (code) VALUES ('10R8/2');
INSERT INTO vocab_col (code) VALUES ('10R8/3');
INSERT INTO vocab_col (code) VALUES ('10R8/4');
INSERT INTO vocab_col (code) VALUES ('10R7/1');
INSERT INTO vocab_col (code) VALUES ('10R7/2');
INSERT INTO vocab_col (code) VALUES ('10R7/3');
INSERT INTO vocab_col (code) VALUES ('10R7/4');
INSERT INTO vocab_col (code) VALUES ('10R7/6');
INSERT INTO vocab_col (code) VALUES ('10R7/8');
INSERT INTO vocab_col (code) VALUES ('10R6/1');
INSERT INTO vocab_col (code) VALUES ('10R6/2');
INSERT INTO vocab_col (code) VALUES ('10R6/3');
INSERT INTO vocab_col (code) VALUES ('10R6/4');
INSERT INTO vocab_col (code) VALUES ('10R6/6');
INSERT INTO vocab_col (code) VALUES ('10R6/8');
INSERT INTO vocab_col (code) VALUES ('10R5/1');
INSERT INTO vocab_col (code) VALUES ('10R5/2');
INSERT INTO vocab_col (code) VALUES ('10R5/3');
INSERT INTO vocab_col (code) VALUES ('10R5/4');
INSERT INTO vocab_col (code) VALUES ('10R5/6');
INSERT INTO vocab_col (code) VALUES ('10R5/8');
INSERT INTO vocab_col (code) VALUES ('10R4/1');
INSERT INTO vocab_col (code) VALUES ('10R4/2');
INSERT INTO vocab_col (code) VALUES ('10R4/3');
INSERT INTO vocab_col (code) VALUES ('10R4/4');
INSERT INTO vocab_col (code) VALUES ('10R4/6');
INSERT INTO vocab_col (code) VALUES ('10R4/8');
INSERT INTO vocab_col (code) VALUES ('10R3/1');
INSERT INTO vocab_col (code) VALUES ('10R3/2');
INSERT INTO vocab_col (code) VALUES ('10R3/3');
INSERT INTO vocab_col (code) VALUES ('10R3/4');
INSERT INTO vocab_col (code) VALUES ('10R3/6');
INSERT INTO vocab_col (code) VALUES ('10R2.5/1');
INSERT INTO vocab_col (code) VALUES ('10R2.5/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR8/1');
INSERT INTO vocab_col (code) VALUES ('2.5YR8/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR8/3');
INSERT INTO vocab_col (code) VALUES ('2.5YR8/4');
INSERT INTO vocab_col (code) VALUES ('2.5YR7/1');
INSERT INTO vocab_col (code) VALUES ('2.5YR7/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR7/3');
INSERT INTO vocab_col (code) VALUES ('2.5YR7/4');
INSERT INTO vocab_col (code) VALUES ('2.5YR7/6');
INSERT INTO vocab_col (code) VALUES ('2.5YR7/8');
INSERT INTO vocab_col (code) VALUES ('2.5YR6/1');
INSERT INTO vocab_col (code) VALUES ('2.5YR6/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR6/3');
INSERT INTO vocab_col (code) VALUES ('2.5YR6/4');
INSERT INTO vocab_col (code) VALUES ('2.5YR6/6');
INSERT INTO vocab_col (code) VALUES ('2.5YR6/8');
INSERT INTO vocab_col (code) VALUES ('2.5YR5/1');
INSERT INTO vocab_col (code) VALUES ('2.5YR5/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR5/3');
INSERT INTO vocab_col (code) VALUES ('2.5YR5/4');
INSERT INTO vocab_col (code) VALUES ('2.5YR5/6');
INSERT INTO vocab_col (code) VALUES ('2.5YR5/8');
INSERT INTO vocab_col (code) VALUES ('2.5YR4/1');
INSERT INTO vocab_col (code) VALUES ('2.5YR4/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR4/3');
INSERT INTO vocab_col (code) VALUES ('2.5YR4/6');
INSERT INTO vocab_col (code) VALUES ('2.5YR4/8');
INSERT INTO vocab_col (code) VALUES ('2.5YR3/1');
INSERT INTO vocab_col (code) VALUES ('2.5YR3/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR3/3');
INSERT INTO vocab_col (code) VALUES ('2.5YR3/4');
INSERT INTO vocab_col (code) VALUES ('2.5YR3/6');
INSERT INTO vocab_col (code) VALUES ('2.5YR2.5/1');
INSERT INTO vocab_col (code) VALUES ('2.5YR2.5/2');
INSERT INTO vocab_col (code) VALUES ('2.5YR2.5/3');
INSERT INTO vocab_col (code) VALUES ('2.5YR2.5/4');
INSERT INTO vocab_col (code) VALUES ('5YR8/1');
INSERT INTO vocab_col (code) VALUES ('5YR8/2');
INSERT INTO vocab_col (code) VALUES ('5YR8/3');
INSERT INTO vocab_col (code) VALUES ('5YR8/4');
INSERT INTO vocab_col (code) VALUES ('5YR7/1');
INSERT INTO vocab_col (code) VALUES ('5YR7/2');
INSERT INTO vocab_col (code) VALUES ('5YR7/3');
INSERT INTO vocab_col (code) VALUES ('5YR7/4');
INSERT INTO vocab_col (code) VALUES ('5YR7/6');
INSERT INTO vocab_col (code) VALUES ('5YR7/8');
INSERT INTO vocab_col (code) VALUES ('5YR6/1');
INSERT INTO vocab_col (code) VALUES ('5YR6/2');
INSERT INTO vocab_col (code) VALUES ('5YR6/3');
INSERT INTO vocab_col (code) VALUES ('5YR6/4');
INSERT INTO vocab_col (code) VALUES ('5YR6/6');
INSERT INTO vocab_col (code) VALUES ('5YR6/8');
INSERT INTO vocab_col (code) VALUES ('5YR5/1');
INSERT INTO vocab_col (code) VALUES ('5YR5/2');
INSERT INTO vocab_col (code) VALUES ('5YR5/3');
INSERT INTO vocab_col (code) VALUES ('5YR5/4');
INSERT INTO vocab_col (code) VALUES ('5YR5/6');
INSERT INTO vocab_col (code) VALUES ('5YR5/8');
INSERT INTO vocab_col (code) VALUES ('5YR4/1');
INSERT INTO vocab_col (code) VALUES ('5YR4/2');
INSERT INTO vocab_col (code) VALUES ('5YR4/3');
INSERT INTO vocab_col (code) VALUES ('5YR4/4');
INSERT INTO vocab_col (code) VALUES ('5YR4/6');
INSERT INTO vocab_col (code) VALUES ('5YR3/1');
INSERT INTO vocab_col (code) VALUES ('5YR3/2');
INSERT INTO vocab_col (code) VALUES ('5YR3/3');
INSERT INTO vocab_col (code) VALUES ('5YR3/4');
INSERT INTO vocab_col (code) VALUES ('5YR2.5/1');
INSERT INTO vocab_col (code) VALUES ('5YR2.5/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR9.5/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR9.5/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR9/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR9/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR8.5/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR8.5/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR8/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR8/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR8/3');
INSERT INTO vocab_col (code) VALUES ('7.5YR8/4');
INSERT INTO vocab_col (code) VALUES ('7.5YR8/6');
INSERT INTO vocab_col (code) VALUES ('7.5YR7/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR7/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR7/3');
INSERT INTO vocab_col (code) VALUES ('7.5YR7/4');
INSERT INTO vocab_col (code) VALUES ('7.5YR7/6');
INSERT INTO vocab_col (code) VALUES ('7.5YR7/8');
INSERT INTO vocab_col (code) VALUES ('7.5YR6/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR6/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR6/3');
INSERT INTO vocab_col (code) VALUES ('7.5YR6/4');
INSERT INTO vocab_col (code) VALUES ('7.5YR6/6');
INSERT INTO vocab_col (code) VALUES ('7.5YR6/8');
INSERT INTO vocab_col (code) VALUES ('7.5YR5/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR5/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR5/3');
INSERT INTO vocab_col (code) VALUES ('7.5YR5/4');
INSERT INTO vocab_col (code) VALUES ('7.5YR5/6');
INSERT INTO vocab_col (code) VALUES ('7.5YR5/8');
INSERT INTO vocab_col (code) VALUES ('7.5YR4/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR4/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR4/3');
INSERT INTO vocab_col (code) VALUES ('7.5YR4/4');
INSERT INTO vocab_col (code) VALUES ('7.5YR4/6');
INSERT INTO vocab_col (code) VALUES ('7.5YR3/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR3/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR3/3');
INSERT INTO vocab_col (code) VALUES ('7.5YR3/4');
INSERT INTO vocab_col (code) VALUES ('7.5YR2.5/1');
INSERT INTO vocab_col (code) VALUES ('7.5YR2.5/2');
INSERT INTO vocab_col (code) VALUES ('7.5YR2.5/3');
INSERT INTO vocab_col (code) VALUES ('10YR9.5/1');
INSERT INTO vocab_col (code) VALUES ('10YR9.5/2');
INSERT INTO vocab_col (code) VALUES ('10YR9/1');
INSERT INTO vocab_col (code) VALUES ('10YR9/2');
INSERT INTO vocab_col (code) VALUES ('10YR8.5/1');
INSERT INTO vocab_col (code) VALUES ('10YR8.5/2');
INSERT INTO vocab_col (code) VALUES ('10YR8/1');
INSERT INTO vocab_col (code) VALUES ('10YR8/2');
INSERT INTO vocab_col (code) VALUES ('10YR8/3');
INSERT INTO vocab_col (code) VALUES ('10YR8/4');
INSERT INTO vocab_col (code) VALUES ('10YR8/6');
INSERT INTO vocab_col (code) VALUES ('10YR8/8');
INSERT INTO vocab_col (code) VALUES ('10YR7/1');
INSERT INTO vocab_col (code) VALUES ('10YR7/2');
INSERT INTO vocab_col (code) VALUES ('10YR7/3');
INSERT INTO vocab_col (code) VALUES ('10YR7/4');
INSERT INTO vocab_col (code) VALUES ('10YR7/6');
INSERT INTO vocab_col (code) VALUES ('10YR7/8');
INSERT INTO vocab_col (code) VALUES ('10YR6/1');
INSERT INTO vocab_col (code) VALUES ('10YR6/2');
INSERT INTO vocab_col (code) VALUES ('10YR6/3');
INSERT INTO vocab_col (code) VALUES ('10YR6/4');
INSERT INTO vocab_col (code) VALUES ('10YR6/6');
INSERT INTO vocab_col (code) VALUES ('10YR6/8');
INSERT INTO vocab_col (code) VALUES ('10YR5/1');
INSERT INTO vocab_col (code) VALUES ('10YR5/2');
INSERT INTO vocab_col (code) VALUES ('10YR5/3');
INSERT INTO vocab_col (code) VALUES ('10YR5/4');
INSERT INTO vocab_col (code) VALUES ('10YR5/6');
INSERT INTO vocab_col (code) VALUES ('10YR5/8');
INSERT INTO vocab_col (code) VALUES ('10YR4/1');
INSERT INTO vocab_col (code) VALUES ('10YR4/2');
INSERT INTO vocab_col (code) VALUES ('10YR4/3');
INSERT INTO vocab_col (code) VALUES ('10YR4/4');
INSERT INTO vocab_col (code) VALUES ('10YR4/6');
INSERT INTO vocab_col (code) VALUES ('10YR3/1');
INSERT INTO vocab_col (code) VALUES ('10YR3/2');
INSERT INTO vocab_col (code) VALUES ('10YR3/3');
INSERT INTO vocab_col (code) VALUES ('10YR3/4');
INSERT INTO vocab_col (code) VALUES ('10YR3/6');
INSERT INTO vocab_col (code) VALUES ('10YR2/1');
INSERT INTO vocab_col (code) VALUES ('10YR2/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y9.5/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y9.5/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y9/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y9/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y8.5/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y8.5/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y8/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y8/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y8/3');
INSERT INTO vocab_col (code) VALUES ('2.5Y8/4');
INSERT INTO vocab_col (code) VALUES ('2.5Y8/6');
INSERT INTO vocab_col (code) VALUES ('2.5Y8/8');
INSERT INTO vocab_col (code) VALUES ('2.5Y7/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y7/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y7/3');
INSERT INTO vocab_col (code) VALUES ('2.5Y7/4');
INSERT INTO vocab_col (code) VALUES ('2.5Y7/6');
INSERT INTO vocab_col (code) VALUES ('2.5Y7/8');
INSERT INTO vocab_col (code) VALUES ('2.5Y6/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y6/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y6/3');
INSERT INTO vocab_col (code) VALUES ('2.5Y6/4');
INSERT INTO vocab_col (code) VALUES ('2.5Y6/6');
INSERT INTO vocab_col (code) VALUES ('2.5Y6/8');
INSERT INTO vocab_col (code) VALUES ('2.5Y5/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y5/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y5/3');
INSERT INTO vocab_col (code) VALUES ('2.5Y5/4');
INSERT INTO vocab_col (code) VALUES ('2.5Y5/6');
INSERT INTO vocab_col (code) VALUES ('2.5Y4/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y4/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y4/3');
INSERT INTO vocab_col (code) VALUES ('2.5Y4/4');
INSERT INTO vocab_col (code) VALUES ('2.5Y3/1');
INSERT INTO vocab_col (code) VALUES ('2.5Y3/2');
INSERT INTO vocab_col (code) VALUES ('2.5Y3/3');
INSERT INTO vocab_col (code) VALUES ('2.5Y2.5/1');
INSERT INTO vocab_col (code) VALUES ('5Y8/1');
INSERT INTO vocab_col (code) VALUES ('5Y8/2');
INSERT INTO vocab_col (code) VALUES ('5Y8/3');
INSERT INTO vocab_col (code) VALUES ('5Y8/4');
INSERT INTO vocab_col (code) VALUES ('5Y8/6');
INSERT INTO vocab_col (code) VALUES ('5Y8/8');
INSERT INTO vocab_col (code) VALUES ('5Y7/1');
INSERT INTO vocab_col (code) VALUES ('5Y7/2');
INSERT INTO vocab_col (code) VALUES ('5Y7/3');
INSERT INTO vocab_col (code) VALUES ('5Y7/4');
INSERT INTO vocab_col (code) VALUES ('5Y7/6');
INSERT INTO vocab_col (code) VALUES ('5Y7/8');
INSERT INTO vocab_col (code) VALUES ('5Y6/1');
INSERT INTO vocab_col (code) VALUES ('5Y6/2');
INSERT INTO vocab_col (code) VALUES ('5Y6/3');
INSERT INTO vocab_col (code) VALUES ('5Y6/4');
INSERT INTO vocab_col (code) VALUES ('5Y6/6');
INSERT INTO vocab_col (code) VALUES ('5Y6/8');
INSERT INTO vocab_col (code) VALUES ('5Y5/1');
INSERT INTO vocab_col (code) VALUES ('5Y5/2');
INSERT INTO vocab_col (code) VALUES ('5Y5/3');
INSERT INTO vocab_col (code) VALUES ('5Y5/4');
INSERT INTO vocab_col (code) VALUES ('5Y5/6');
INSERT INTO vocab_col (code) VALUES ('5Y4/1');
INSERT INTO vocab_col (code) VALUES ('5Y4/2');
INSERT INTO vocab_col (code) VALUES ('5Y4/3');
INSERT INTO vocab_col (code) VALUES ('5Y4/4');
INSERT INTO vocab_col (code) VALUES ('5Y3/1');
INSERT INTO vocab_col (code) VALUES ('5Y3/2');
INSERT INTO vocab_col (code) VALUES ('5Y2.5/1');
INSERT INTO vocab_col (code) VALUES ('5Y2.5/2');
INSERT INTO vocab_col (code) VALUES ('10Y8/1');
INSERT INTO vocab_col (code) VALUES ('10Y7/1');
INSERT INTO vocab_col (code) VALUES ('10Y6/1');
INSERT INTO vocab_col (code) VALUES ('10Y6/2');
INSERT INTO vocab_col (code) VALUES ('10Y6/4');
INSERT INTO vocab_col (code) VALUES ('10Y5/1');
INSERT INTO vocab_col (code) VALUES ('10Y5/2');
INSERT INTO vocab_col (code) VALUES ('10Y5/4');
INSERT INTO vocab_col (code) VALUES ('10Y4/1');
INSERT INTO vocab_col (code) VALUES ('10Y4/1');
INSERT INTO vocab_col (code) VALUES ('10Y4/2');
INSERT INTO vocab_col (code) VALUES ('10Y4/4');
INSERT INTO vocab_col (code) VALUES ('10Y3/1');
INSERT INTO vocab_col (code) VALUES ('10Y3/2');
INSERT INTO vocab_col (code) VALUES ('10Y3/4');
INSERT INTO vocab_col (code) VALUES ('10Y2.5/1');
INSERT INTO vocab_col (code) VALUES ('5GY8/1');
INSERT INTO vocab_col (code) VALUES ('5GY7/1');
INSERT INTO vocab_col (code) VALUES ('5GY6/1');
INSERT INTO vocab_col (code) VALUES ('5GY6/2');
INSERT INTO vocab_col (code) VALUES ('5GY6/4');
INSERT INTO vocab_col (code) VALUES ('5GY5/1');
INSERT INTO vocab_col (code) VALUES ('5GY5/2');
INSERT INTO vocab_col (code) VALUES ('5GY5/4');
INSERT INTO vocab_col (code) VALUES ('5GY4/1');
INSERT INTO vocab_col (code) VALUES ('5GY4/2');
INSERT INTO vocab_col (code) VALUES ('5GY4/4');
INSERT INTO vocab_col (code) VALUES ('5GY3/1');
INSERT INTO vocab_col (code) VALUES ('5GY3/2');
INSERT INTO vocab_col (code) VALUES ('5GY3/4');
INSERT INTO vocab_col (code) VALUES ('5GY2.5/1');
INSERT INTO vocab_col (code) VALUES ('10GY8/1');
INSERT INTO vocab_col (code) VALUES ('10GY7/1');
INSERT INTO vocab_col (code) VALUES ('10GY6/1');
INSERT INTO vocab_col (code) VALUES ('10GY5/1');
INSERT INTO vocab_col (code) VALUES ('10GY4/1');
INSERT INTO vocab_col (code) VALUES ('10GY3/1');
INSERT INTO vocab_col (code) VALUES ('10GY2.5/1');
INSERT INTO vocab_col (code) VALUES ('5G8/1');
INSERT INTO vocab_col (code) VALUES ('5G7/1');
INSERT INTO vocab_col (code) VALUES ('5G6/1');
INSERT INTO vocab_col (code) VALUES ('5G5/1');
INSERT INTO vocab_col (code) VALUES ('5G4/1');
INSERT INTO vocab_col (code) VALUES ('5G3/1');
INSERT INTO vocab_col (code) VALUES ('5G2.5/1');
INSERT INTO vocab_col (code) VALUES ('5G8/2');
INSERT INTO vocab_col (code) VALUES ('5G7/2');
INSERT INTO vocab_col (code) VALUES ('5G6/2');
INSERT INTO vocab_col (code) VALUES ('5G5/2');
INSERT INTO vocab_col (code) VALUES ('5G4/2');
INSERT INTO vocab_col (code) VALUES ('5G3/2');
INSERT INTO vocab_col (code) VALUES ('5G2.5/2');
INSERT INTO vocab_col (code) VALUES ('10G8/1');
INSERT INTO vocab_col (code) VALUES ('10G7/1');
INSERT INTO vocab_col (code) VALUES ('10G6/1');
INSERT INTO vocab_col (code) VALUES ('10G5/1');
INSERT INTO vocab_col (code) VALUES ('10G4/1');
INSERT INTO vocab_col (code) VALUES ('10G3/1');
INSERT INTO vocab_col (code) VALUES ('10G2.5/1');
INSERT INTO vocab_col (code) VALUES ('5BG8/1');
INSERT INTO vocab_col (code) VALUES ('5BG7/1');
INSERT INTO vocab_col (code) VALUES ('5BG6/1');
INSERT INTO vocab_col (code) VALUES ('5BG5/1');
INSERT INTO vocab_col (code) VALUES ('5BG4/1');
INSERT INTO vocab_col (code) VALUES ('5BG3/1');
INSERT INTO vocab_col (code) VALUES ('5BG2.5/1');
INSERT INTO vocab_col (code) VALUES ('10BG8/1');
INSERT INTO vocab_col (code) VALUES ('10BG7/1');
INSERT INTO vocab_col (code) VALUES ('10BG6/1');
INSERT INTO vocab_col (code) VALUES ('10BG5/1');
INSERT INTO vocab_col (code) VALUES ('10BG4/1');
INSERT INTO vocab_col (code) VALUES ('10BG3/1');
INSERT INTO vocab_col (code) VALUES ('10BG2.5/1');
INSERT INTO vocab_col (code) VALUES ('5B8/1');
INSERT INTO vocab_col (code) VALUES ('5B7/1');
INSERT INTO vocab_col (code) VALUES ('5B6/1');
INSERT INTO vocab_col (code) VALUES ('5B5/1');
INSERT INTO vocab_col (code) VALUES ('5B4/1');
INSERT INTO vocab_col (code) VALUES ('5B3/1');
INSERT INTO vocab_col (code) VALUES ('5B2.5/1');
INSERT INTO vocab_col (code) VALUES ('10B8/1');
INSERT INTO vocab_col (code) VALUES ('10B7/1');
INSERT INTO vocab_col (code) VALUES ('10B6/1');
INSERT INTO vocab_col (code) VALUES ('10B5/1');
INSERT INTO vocab_col (code) VALUES ('10B4/1');
INSERT INTO vocab_col (code) VALUES ('10B3/1');
INSERT INTO vocab_col (code) VALUES ('10B2.5/1');
INSERT INTO vocab_col (code) VALUES ('5PB8/1');
INSERT INTO vocab_col (code) VALUES ('5PB7/1');
INSERT INTO vocab_col (code) VALUES ('5PB6/1');
INSERT INTO vocab_col (code) VALUES ('5PB5/1');
INSERT INTO vocab_col (code) VALUES ('5PB4/1');
INSERT INTO vocab_col (code) VALUES ('5PB3/1');
INSERT INTO vocab_col (code) VALUES ('5PB2.5/1');
INSERT INTO vocab_col (code) VALUES ('N9.5/0');
INSERT INTO vocab_col (code) VALUES ('N9/0');
INSERT INTO vocab_col (code) VALUES ('N8.5/0');
INSERT INTO vocab_col (code) VALUES ('N8/0');
INSERT INTO vocab_col (code) VALUES ('N7/0');
INSERT INTO vocab_col (code) VALUES ('N6/0');
INSERT INTO vocab_col (code) VALUES ('N5/0');
INSERT INTO vocab_col (code) VALUES ('N4/0');
INSERT INTO vocab_col (code) VALUES ('N3/0');
INSERT INTO vocab_col (code) VALUES ('N2.5/0');

-- vocab_hzbound_dist
CREATE TABLE vocab_hzbound_dist (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_hzbound_dist (code, description) VALUES ('V', 'Very abrupt');
INSERT INTO vocab_hzbound_dist (code, description) VALUES ('A', 'Abrupt');
INSERT INTO vocab_hzbound_dist (code, description) VALUES ('C', 'Clear');
INSERT INTO vocab_hzbound_dist (code, description) VALUES ('G', 'Gradual');
INSERT INTO vocab_hzbound_dist (code, description) VALUES ('D', 'Diffuse');

-- vocab_hzbound_topo
CREATE TABLE vocab_hzbound_topo (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_hzbound_topo (code, description) VALUES ('S', 'Smooth');
INSERT INTO vocab_hzbound_topo (code, description) VALUES ('W', 'Wavy');
INSERT INTO vocab_hzbound_topo (code, description) VALUES ('I', 'Irregular');
INSERT INTO vocab_hzbound_topo (code, description) VALUES ('B', 'Broken');

-- vocab_landcov
CREATE TABLE vocab_landcov (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_landcov (code, description) VALUES ('A', 'artificial cover');
INSERT INTO vocab_landcov (code, description) VALUES ('B', 'barren land');
INSERT INTO vocab_landcov (code, description) VALUES ('C', 'crop cover');
INSERT INTO vocab_landcov (code, description) VALUES ('G', 'grass/herbaceous');
INSERT INTO vocab_landcov (code, description) VALUES ('S', 'shrub cover');
INSERT INTO vocab_landcov (code, description) VALUES ('T', 'tree cover');
INSERT INTO vocab_landcov (code, description) VALUES ('W', 'water');
INSERT INTO vocab_landcov (code, description) VALUES ('RU', 'rural transportation — roads, railroads');
INSERT INTO vocab_landcov (code, description) VALUES ('UR', 'urban and built-up — cities, farmsteads, industry');
INSERT INTO vocab_landcov (code, description) VALUES ('CI', 'culturally induced n land — saline seeps, mines, quarries, oil-waste areas');
INSERT INTO vocab_landcov (code, description) VALUES ('OB', 'other barren land — salt flats, mudflats, slickspots, badlands');
INSERT INTO vocab_landcov (code, description) VALUES ('PS', 'permanent snow or ice');
INSERT INTO vocab_landcov (code, description) VALUES ('RK', 'rock barren rock c');
INSERT INTO vocab_landcov (code, description) VALUES ('SG', 'sand or gravel bar');
INSERT INTO vocab_landcov (code, description) VALUES ('CG', 'close-grown crop');
INSERT INTO vocab_landcov (code, description) VALUES ('RC', 'row crop');
INSERT INTO vocab_landcov (code, description) VALUES ('HL', 'hayland');
INSERT INTO vocab_landcov (code, description) VALUES ('RS', 'rangeland, savann');
INSERT INTO vocab_landcov (code, description) VALUES ('ML', 'marshland — grasses and grass-like plants');
INSERT INTO vocab_landcov (code, description) VALUES ('RH', 'rangeland, shrubb');
INSERT INTO vocab_landcov (code, description) VALUES ('PL', 'pastureland, tame grasses');
INSERT INTO vocab_landcov (code, description) VALUES ('RT', 'rangeland, tundra');
INSERT INTO vocab_landcov (code, description) VALUES ('RG', 'Rangeland, grassland');
INSERT INTO vocab_landcov (code, description) VALUES ('OH', 'Other grass/herbas');
INSERT INTO vocab_landcov (code, description) VALUES ('CS', 'Crop shrubs');
INSERT INTO vocab_landcov (code, description) VALUES ('CV', 'Crop vines');
INSERT INTO vocab_landcov (code, description) VALUES ('NS', 'Native shrubs');
INSERT INTO vocab_landcov (code, description) VALUES ('OS', 'Other shrubs');
INSERT INTO vocab_landcov (code, description) VALUES ('CO', 'Conifers');
INSERT INTO vocab_landcov (code, description) VALUES ('CR', 'Crop trees');
INSERT INTO vocab_landcov (code, description) VALUES ('HW', 'Hardwoods');
INSERT INTO vocab_landcov (code, description) VALUES ('IM', 'Intermixed hardwood/conifer');
INSERT INTO vocab_landcov (code, description) VALUES ('SW', 'Swamp');
INSERT INTO vocab_landcov (code, description) VALUES ('TR', 'Tropical');
INSERT INTO vocab_landcov (code, description) VALUES ('OC', 'Other tree cover');

-- vocab_lndfrm
CREATE TABLE vocab_lndfrm (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_lndfrm (code, description) VALUES ('ALF', 'aa lava flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AA', 'alas');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AC', 'alluvial cone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AF', 'alluvial fan');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AP', 'alluvial flat');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AG', 'alpine glacier');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AN', 'anticline');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AR', 'arete');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AY', 'arroyo');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AQ', 'ash field');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AS', 'ash flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AT', 'atoll');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AL', 'avalanche chute');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AX', 'axial stream');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BBB', 'back-barrier beac');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BBF', 'back-barrier flat');
INSERT INTO vocab_lndfrm (code, description) VALUES ('AZ', 'backshore');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BS', 'backswamp');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BJ', 'bajada');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BL', 'ballena');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BV', 'ballon');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BR', 'bar');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BQ', 'barchan dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BB', 'barrier beach');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BBR', 'barrier beach relic');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BAC', 'barrier cove');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BF', 'barrier flat');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BI', 'barrier island');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BC', 'basin floor');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BD', 'basin-floor remnant');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BAY', 'bay coast');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BY', 'bay geom');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BOT', 'bay bottom');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WC', 'bayou');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BE', 'beach');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BP', 'beach plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BG', 'beach ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BT', 'beach terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BM', 'berm');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BVB', 'beveled base');
INSERT INTO vocab_lndfrm (code, description) VALUES ('VB', 'blind valley');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BW', 'block field');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BLG', 'block glide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BLF', 'block lava flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BX', 'block stream');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BY', 'blowout');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BN', 'bluff');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BO', 'bog');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BOX', 'box canyon');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BZ', 'braided stream');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BRL', 'breached anticline');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BK', 'breaks');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BID', 'broad interstream divide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('BU', 'butte');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CD', 'caldera');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CA', 'canyon');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CYB', 'canyon bench');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CW', 'canyon wall');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CB', 'Carolina Bay');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CC', 'channel');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CG', 'chenier');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CH', 'chenier plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CI', 'cinder cone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CQ', 'cirque');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CFL', 'cirque floor');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CHW', 'cirque headwall');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CPF', 'cirque platform');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CJ', 'cliff');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CDU', 'climbing dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CL', 'col');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CSH', 'collapse sinkhole');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CK', 'collapsed ice-floored lakebed');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CN', 'collapsed ice-walled lakebed');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CS', 'collapsed lake plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CT', 'collapsed outwash plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CO', 'colluvial apron');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CLS', 'complex landslide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('COR', 'coral island');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CE', 'coulee');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CO', 'cove');
INSERT INTO vocab_lndfrm (code, description) VALUES ('COW', 'cove water');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CAT', 'crag and tail');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CRE', 'creep');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CF', 'crevasse filling');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CU', 'cuesta');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CUV', 'cuesta valley');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CV', 'cutoff');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DA', 'debris avalanche');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DEF', 'debris fall');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DF', 'debris flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DS', 'debris slide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DES', 'debris spread');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DET', 'debris topple');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DB', 'deflation basin');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DFL', 'deflation flat');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DE', 'delta');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DC', 'delta plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DP', 'depression');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DD', 'diapir');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DT', 'diatreme');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DK', 'dike');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DL', 'dip slope');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DM', 'disintegration mor');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DIS', 'distributary');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FO', 'flood-plain step');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FTD', 'flood-tidal delta');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FTF', 'flood-tidal delta flat');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FTS', 'flood-tidal delta slope');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FLO', 'flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FU', 'flute');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FMB', 'fluviomarine bottom');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FMT', 'fluviomarine terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FQ', 'fold');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FD', 'foredune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FV', 'fosse');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FW', 'free face');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FTM', 'fringe-tidal marsh');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GA', 'gap');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GE', 'geyser');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GEB', 'geyser basin');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GEC', 'geyser cone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GC', 'giant ripple');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GD', 'glacial drainage channel');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WE', 'glacial lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GL', 'glacial lake relict');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GVF', 'glacial-valley floor');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GVW', 'glacial-valley wall');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GLA', 'glacier');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GO', 'gorge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GR', 'graben');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GM', 'ground moraine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GT', 'gulch');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GU', 'gulf');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WH', 'gut channel');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GV', 'gut valley');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HG', 'half graben');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HV', 'hanging valley');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HE', 'headland');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HD', 'head-of-outwash');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HW', 'headwall');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HH', 'high hill');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HB', 'highmoor bog');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HI', 'hill');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HS', 'hillslope');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HO', 'hogback');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LF', 'lakeshore');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LK', 'landslide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LM', 'lateral moraine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LS', 'lateral spread');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LFI', 'lava field');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LC', 'lava flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LFU', 'lava flow unit');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LN', 'lava plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LL', 'lava plateau');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LTR', 'lava trench');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LTU', 'lava tube');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LE', 'ledge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LV', 'levee');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LO', 'loess bluff');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LQ', 'loess hill');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LDU', 'longitudinal dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LON', 'longshore bar');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LR', 'longshore bar relic');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LU', 'louderback');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LH', 'low hill');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LX', 'lowmoor bog');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MAA', 'maar');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MAS', 'main scarp');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MAC', 'mainland cove');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MAN', 'mangrove swamp');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ML', 'marine lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MT', 'marine terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MA', 'marsh');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MAW', 'mawae');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MB', 'meander belt');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MC', 'meandering chann');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MS', 'meander scar');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MG', 'meander scroll');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MH', 'medial moraine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ME', 'mesa');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MEC', 'meteorite crater');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MOG', 'mogote');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MD', 'monadnock');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MJ', 'monocline');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MU', 'moraine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MM', 'mountain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PST', 'playa step');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PP', 'plug dome');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PLL', 'pluvial lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PQ', 'pluvial lake relict');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PO', 'pocosin');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PR', 'point bar');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PRC', 'point bar coastal');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PH', 'pothole');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WN', 'pothole lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WO', 'proglacial lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PGL', 'proglacial lake relict');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PCF', 'pyroclastic flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PCS', 'pyroclastic surge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RA', 'raised beach');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RB', 'raised bog');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RV', 'ravine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RM', 'recessional morai');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RF', 'reef');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RG', 'ribbed fen');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RI', 'ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RJ', 'rim');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RIS', 'rise');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RIV', 'river');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RVV', 'river valley');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RN', 'roche moutonnee');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RO', 'rock glacier');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ROP', 'rock pediment');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ROS', 'rock spread');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ROT', 'rock topple');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ROF', 'rockfall');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RFA', 'rockfall avalanche');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RDS', 'rotational debris slide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RES', 'rotational earth sli');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RRS', 'rotational rock slid');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RTS', 'rotational slide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SAB', 'sabkha');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SA', 'saddle');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SAG', 'sag');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SGP', 'sag pond');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SB', 'sand boil');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SCS', 'scree slope');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SE', 'shoal relict');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SEA', 'sea');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RZ', 'sea cliff');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SE', 'shore');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SH', 'shore complex');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SHC', 'shore complex');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SLC', 'slot canyon');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SL', 'slough');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SN', 'slump block');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SNF', 'snowfield');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SO', 'sound');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SP', 'spit');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SQ', 'spur');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SRC', 'stack coast');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SR', 'stack geom');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SDU', 'star dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ST', 'steptoe');
INSERT INTO vocab_lndfrm (code, description) VALUES ('STK', 'stock');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SAL', 'stoss and lee');
INSERT INTO vocab_lndfrm (code, description) VALUES ('STT', 'strait');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SS', 'strand plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SU', 'strath terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SV', 'stratovolcano');
INSERT INTO vocab_lndfrm (code, description) VALUES ('STR', 'stream');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SX', 'stream terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('STV', 'strike valley');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SY', 'string bog');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SB', 'structural bench');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SBB', 'submerged back-barrier beach');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SMB', 'submerged mainland beach');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SPB', 'submerged point bar coast');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SWT', 'submerged wave-built terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SWP', 'submerged wave-cut platform');
INSERT INTO vocab_lndfrm (code, description) VALUES ('STM', 'submerged upland tidal marsh');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SC', 'swale');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TB', 'swallow hole');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SW', 'swamp');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SZ', 'syncline');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TC', 'talus cone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TAS', 'talus slope');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TAR', 'tarn');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TA', 'terminal moraine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TE', 'terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TER', 'terrace remnant');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TK', 'thermokarst depren');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WV', 'thermokarst lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TF', 'tidal flat');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TI', 'tidal inlet');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TIR', 'tidal inlet relict');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TM', 'tidal marsh');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TP', 'till plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TLP', 'till-floored lake plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TOE', 'toe');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TO', 'tombolo');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TOP', 'topple');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TQ', 'tor');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TOR', 'Toreva block');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TDS', 'translational debris slide');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MIS', 'minor scarp');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SOL', 'solifluction lobe');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SS', 'solifluction sheet');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ST', 'solifluction terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TER', 'terracettes');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PU', 'volcanic pressure ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FIV', 'fissure vent');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HP', 'hot spring');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KIP', 'kipuka');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LA', 'lahar');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LD', 'lava dome');
INSERT INTO vocab_lndfrm (code, description) VALUES ('MP', 'mud pot');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PA', 'paha');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PAF', 'pahoehoe lava flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PIF', 'pillow lava flow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SHV', 'shield volcano');
INSERT INTO vocab_lndfrm (code, description) VALUES ('VC', 'volcanic cone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CR', 'volcanic crater');
INSERT INTO vocab_lndfrm (code, description) VALUES ('VD', 'volcanic dome');
INSERT INTO vocab_lndfrm (code, description) VALUES ('VO', 'volcano');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CO', 'corda');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SPC', 'spatter cone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SPI', 'spiracle');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TU', 'tumulus');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FAB', 'fault block');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FK', 'fault-line scarp');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HCR', 'homoclinal ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HC', 'homocline');
INSERT INTO vocab_lndfrm (code, description) VALUES ('HT', 'horst');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RT', 'scarp slope');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WIN', 'window');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CP', 'coastal plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ES', 'estuary');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IS', 'island');
INSERT INTO vocab_lndfrm (code, description) VALUES ('LG', 'lagoon');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CV', 'natural levee');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OSC', 'overflow stream cel');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OX', 'oxbow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PTR', 'paleoterrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PI', 'pingo');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PIN', 'pinnacle');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PM', 'pitted outwash plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('POT', 'pitted outwash terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GG', 'glacial groove');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IWD', 'ice wedge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IWC', 'ice wedge cast');
INSERT INTO vocab_lndfrm (code, description) VALUES ('NH', 'nivation hollow');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KAL', 'karst lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KTO', 'karst tower');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KMT', 'karst marine terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KC', 'karst cone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KVA', 'karst valley');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SOP', 'solution platform');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SOS', 'solution sinkhole');
INSERT INTO vocab_lndfrm (code, description) VALUES ('YD', 'yardang');
INSERT INTO vocab_lndfrm (code, description) VALUES ('YDT', 'yardang trough');
INSERT INTO vocab_lndfrm (code, description) VALUES ('CU', 'cutter');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KA', 'karren');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SCH', 'solution chimney');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SCO', 'solution corridor');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SOF', 'solution fissure');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DU', 'dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DUF', 'dune field');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DUL', 'dune lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DUS', 'dune slack');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FDU', 'falling dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PB', 'parabolic dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PD', 'parna dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PDU', 'playa dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SAR', 'sand ramp');
INSERT INTO vocab_lndfrm (code, description) VALUES ('RX', 'sand sheet');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SD', 'seif dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SLK', 'slickrock');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TD', 'transverse dune');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PL', 'playette');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SCD', 'shrub coppice dun');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DR', 'drumlin');
INSERT INTO vocab_lndfrm (code, description) VALUES ('DRR', 'drumlinoid ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('EM', 'end moraine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('EK', 'esker');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FJ', 'fjord');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KA', 'kame');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KM', 'kame moraine');
INSERT INTO vocab_lndfrm (code, description) VALUES ('ICS', 'ice-contact slope');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IMS', 'ice-marginal strea');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IPR', 'ice pressure ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IPU', 'ice-pushed ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IDR', 'interdrumlin');
INSERT INTO vocab_lndfrm (code, description) VALUES ('KT', 'kame terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('NU', 'nunatak');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OD', 'outwash delta');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OF', 'outwash fan');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OP', 'outwash plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OT', 'outwash terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WW', 'wave-worked till plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('POC', 'roche moutonnee');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TN', 'tarn');
INSERT INTO vocab_lndfrm (code, description) VALUES ('VP', 'vernal pool');
INSERT INTO vocab_lndfrm (code, description) VALUES ('NZ', 'nearshore zone');
INSERT INTO vocab_lndfrm (code, description) VALUES ('NZR', 'nearshore zone relict');
INSERT INTO vocab_lndfrm (code, description) VALUES ('NU', 'nunatak');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OD', 'outwash delta');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OF', 'outwash fan');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OP', 'outwash plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('OT', 'outwash terrace');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PA', 'paha');
INSERT INTO vocab_lndfrm (code, description) VALUES ('PM', 'pitted outwash plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('POT', 'pitted outwash terrace);
INSERT INTO vocab_lndfrm (code, description) VALUES ('PH', 'pothole');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WN', 'pothole lake intermittent');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WO', 'proglacial lake');
INSERT INTO vocab_lndfrm (code, description) VALUES ('WW', 'wave-worked till plain');
INSERT INTO vocab_lndfrm (code, description) VALUES ('FL', 'flute');
INSERT INTO vocab_lndfrm (code, description) VALUES ('GG', 'glacial groove');
INSERT INTO vocab_lndfrm (code, description) VALUES ('IWD', 'ice wedge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('POC', 'roche moutonnee');
INSERT INTO vocab_lndfrm (code, description) VALUES ('SW', 'swale');
INSERT INTO vocab_lndfrm (code, description) VALUES ('TN', 'tarn');
INSERT INTO vocab_lndfrm (code, description) VALUES ('VP', 'vernal pool');
INSERT INTO vocab_lndfrm (code, description) VALUES ('VPR', 'volcanic pressure ridge');
INSERT INTO vocab_lndfrm (code, description) VALUES ('YD', 'yardang');
INSERT INTO vocab_lndfrm (code, description) VALUES ('YDT', 'yardang trough');

-- vocab_lndscp
CREATE TABLE vocab_lndscp (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_lndscp (code, description) VALUES ('AP', 'alluvial plain');
INSERT INTO vocab_lndscp (code, description) VALUES ('AR', 'alluvial plain remnant');
INSERT INTO vocab_lndscp (code, description) VALUES ('BA', 'badlands');
INSERT INTO vocab_lndscp (code, description) VALUES ('BD', 'breached anticline');
INSERT INTO vocab_lndscp (code, description) VALUES ('BC', 'basin floor');
INSERT INTO vocab_lndscp (code, description) VALUES ('BI', 'barrier island');
INSERT INTO vocab_lndscp (code, description) VALUES ('BJ', 'bajada');
INSERT INTO vocab_lndscp (code, description) VALUES ('BK', 'breaks');
INSERT INTO vocab_lndscp (code, description) VALUES ('BL', 'batholith');
INSERT INTO vocab_lndscp (code, description) VALUES ('BO', 'bolson');
INSERT INTO vocab_lndscp (code, description) VALUES ('BR', 'breaklands');
INSERT INTO vocab_lndscp (code, description) VALUES ('BS', 'basin');
INSERT INTO vocab_lndscp (code, description) VALUES ('BY', 'bay');
INSERT INTO vocab_lndscp (code, description) VALUES ('CD', 'caldera');
INSERT INTO vocab_lndscp (code, description) VALUES ('CDF', 'coppice dune field');
INSERT INTO vocab_lndscp (code, description) VALUES ('CG', 'continental glacier');
INSERT INTO vocab_lndscp (code, description) VALUES ('CL', 'canyonlands');
INSERT INTO vocab_lndscp (code, description) VALUES ('CK', 'cone karst');
INSERT INTO vocab_lndscp (code, description) VALUES ('CP', 'coastal plain');
INSERT INTO vocab_lndscp (code, description) VALUES ('CPK', 'cockpit karst');
INSERT INTO vocab_lndscp (code, description) VALUES ('DB', 'dissected breaklands');
INSERT INTO vocab_lndscp (code, description) VALUES ('DF', 'drumlin field');
INSERT INTO vocab_lndscp (code, description) VALUES ('DI', 'dissected plateau');
INSERT INTO vocab_lndscp (code, description) VALUES ('DP', 'delta plain');
INSERT INTO vocab_lndscp (code, description) VALUES ('DU', 'dune field');
INSERT INTO vocab_lndscp (code, description) VALUES ('EG', 'everglades');
INSERT INTO vocab_lndscp (code, description) VALUES ('ES', 'estuary');
INSERT INTO vocab_lndscp (code, description) VALUES ('FTH', 'fold-thrust hills');
INSERT INTO vocab_lndscp (code, description) VALUES ('FH', 'foothills');
INSERT INTO vocab_lndscp (code, description) VALUES ('FK', 'fluviokarst');
INSERT INTO vocab_lndscp (code, description) VALUES ('FP', 'fan piedmont');
INSERT INTO vocab_lndscp (code, description) VALUES ('FT', 'fluviomarine terrac');
INSERT INTO vocab_lndscp (code, description) VALUES ('GK', 'glaciokarst');
INSERT INTO vocab_lndscp (code, description) VALUES ('GU', 'gulf');
INSERT INTO vocab_lndscp (code, description) VALUES ('HI', 'hills');
INSERT INTO vocab_lndscp (code, description) VALUES ('IB', 'intermontane basi');
INSERT INTO vocab_lndscp (code, description) VALUES ('IC', 'ice-margin comple');
INSERT INTO vocab_lndscp (code, description) VALUES ('IS', 'island');
INSERT INTO vocab_lndscp (code, description) VALUES ('KK', 'kegel karst');
INSERT INTO vocab_lndscp (code, description) VALUES ('KR', 'karst');
INSERT INTO vocab_lndscp (code, description) VALUES ('LG', 'lagoon');
INSERT INTO vocab_lndscp (code, description) VALUES ('LL', 'lava plateau');
INSERT INTO vocab_lndscp (code, description) VALUES ('LF', 'lava field');
INSERT INTO vocab_lndscp (code, description) VALUES ('LP', 'lake plain');
INSERT INTO vocab_lndscp (code, description) VALUES ('LV', 'lava plain');
INSERT INTO vocab_lndscp (code, description) VALUES ('MB', 'meander belt');
INSERT INTO vocab_lndscp (code, description) VALUES ('MO', 'mountains');
INSERT INTO vocab_lndscp (code, description) VALUES ('MR', 'mountain range');
INSERT INTO vocab_lndscp (code, description) VALUES ('MS', 'mountain system');
INSERT INTO vocab_lndscp (code, description) VALUES ('MT', 'marine terrace');
INSERT INTO vocab_lndscp (code, description) VALUES ('OC', 'ocean');
INSERT INTO vocab_lndscp (code, description) VALUES ('OP', 'outwash plain');
INSERT INTO vocab_lndscp (code, description) VALUES ('PE', 'peninsula');
INSERT INTO vocab_lndscp (code, description) VALUES ('PI', 'piedmont');
INSERT INTO vocab_lndscp (code, description) VALUES ('PL', 'plains');
INSERT INTO vocab_lndscp (code, description) VALUES ('PT', 'plateau');
INSERT INTO vocab_lndscp (code, description) VALUES ('RF', 'rift valley');
INSERT INTO vocab_lndscp (code, description) VALUES ('RV', 'river valley');
INSERT INTO vocab_lndscp (code, description) VALUES ('SB', 'semi-bolson');
INSERT INTO vocab_lndscp (code, description) VALUES ('SC', 'scabland');
INSERT INTO vocab_lndscp (code, description) VALUES ('SEA', 'sea');
INSERT INTO vocab_lndscp (code, description) VALUES ('SH', 'sandhills');
INSERT INTO vocab_lndscp (code, description) VALUES ('SK', 'sinkhole karst');
INSERT INTO vocab_lndscp (code, description) VALUES ('SP', 'sand plain');
INSERT INTO vocab_lndscp (code, description) VALUES ('SV', 'shield volcano');
INSERT INTO vocab_lndscp (code, description) VALUES ('SX', 'shore complex');
INSERT INTO vocab_lndscp (code, description) VALUES ('VA', 'valley');
INSERT INTO vocab_lndscp (code, description) VALUES ('VF', 'volcanic field');

-- vocab_moistcon
CREATE TABLE vocab_moistcon (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_moistcon (code, description) VALUES ('L', 'loose');
INSERT INTO vocab_moistcon (code, description) VALUES ('VFR', 'very friable');
INSERT INTO vocab_moistcon (code, description) VALUES ('FR', 'friable');
INSERT INTO vocab_moistcon (code, description) VALUES ('FI', 'firm');
INSERT INTO vocab_moistcon (code, description) VALUES ('VFI', 'very firm');
INSERT INTO vocab_moistcon (code, description) VALUES ('EF', 'extremely firm');
INSERT INTO vocab_moistcon (code, description) VALUES ('SR', 'slightly rigid');
INSERT INTO vocab_moistcon (code, description) VALUES ('R', 'rigid');
INSERT INTO vocab_moistcon (code, description) VALUES ('VR', 'very rigid');

-- vocab_mst_kind
CREATE TABLE vocab_mst_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_mst_kind (code, description) VALUES ('D', 'dry');
INSERT INTO vocab_mst_kind (code, description) VALUES ('M', 'moist');
INSERT INTO vocab_mst_kind (code, description) VALUES ('W', 'wet');
INSERT INTO vocab_mst_kind (code, description) VALUES ('WN', 'wet: non-satiated');
INSERT INTO vocab_mst_kind (code, description) VALUES ('WS', 'wet: satiated');

-- vocab_pm_kind
CREATE TABLE vocab_pm_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_pm_kind (code, description) VALUES ('EOD', 'eolian deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('EOS', 'eolian sands');
INSERT INTO vocab_pm_kind (code, description) VALUES ('LOE', 'loess');
INSERT INTO vocab_pm_kind (code, description) VALUES ('PAR', 'parna');
INSERT INTO vocab_pm_kind (code, description) VALUES ('CRY', 'cryoturbate');
INSERT INTO vocab_pm_kind (code, description) VALUES ('GDR', 'drift');
INSERT INTO vocab_pm_kind (code, description) VALUES ('GFD', 'glaciofluvial deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('GLD', 'glaciolacustrine depsit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('GMD', 'glaciomarine deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('OTW', 'outwash');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SOD', 'solifluction deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SGF', 'supraglacial debris-flow deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('TIL', 'till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ATI', 'ablation till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('BTI', 'basal till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('FTI', 'flow till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('LTI', 'lodgment till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('MTI', 'melt-out till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('UTI', 'supraglacial till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('PTI', 'melt-out till');
INSERT INTO vocab_pm_kind (code, description) VALUES ('BAU', 'bauxite');
INSERT INTO vocab_pm_kind (code, description) VALUES ('RES', 'residuum');
INSERT INTO vocab_pm_kind (code, description) VALUES ('GRU', 'grus');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SAP', 'saprolite');
INSERT INTO vocab_pm_kind (code, description) VALUES ('COL', 'colluvium');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SLB', 'slump block deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SCR', 'scree deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('TAL', 'talus deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('MMD', 'unspecified landslide deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('CLD', 'complex landslide deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('FAD', 'fall deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DLD', 'debris-fall deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SFD', 'soil-fall deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('RFD', 'rock-fall deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('FLD', 'flow deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('EFD', 'earthflow deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('CRP', 'creep deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('MFD', 'mudflow deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SAD', 'sand flow deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DAD', 'debris avalanche sit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DFD', 'debris flow deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DSD', 'debris slide deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('LAH', 'lahar');
INSERT INTO vocab_pm_kind (code, description) VALUES ('RAD', 'rock-fall avalanche deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SD', 'slide deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('RRD', 'rotational rock slide deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('TRD', 'translational rock slide deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('BGD', 'block-glide deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('LSD', 'lateral-spread deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DPD', 'debris-spread deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('RSD', 'rock-spread deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('EPD', 'earth-spread deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('TOD', 'topple deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DTD', 'debris-topple deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('RTD', 'rock-topple deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ETD', 'earth-topple deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DIM', 'diamicton');
INSERT INTO vocab_pm_kind (code, description) VALUES ('LIM', 'limonite');
INSERT INTO vocab_pm_kind (code, description) VALUES ('GYP', 'gypsite');
INSERT INTO vocab_pm_kind (code, description) VALUES ('COM', 'coprogenic materials');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ORM', 'organic materials');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DIE', 'diatomaceous earth');
INSERT INTO vocab_pm_kind (code, description) VALUES ('OHM', 'organic, herbaceous materials');
INSERT INTO vocab_pm_kind (code, description) VALUES ('CMA', 'marl — coastal');
INSERT INTO vocab_pm_kind (code, description) VALUES ('OMM', 'organic, mossy materials');
INSERT INTO vocab_pm_kind (code, description) VALUES ('FWM', 'marl freshwater');
INSERT INTO vocab_pm_kind (code, description) VALUES ('OWM', 'organic, woody materials');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ASH', 'volcanic ash');
INSERT INTO vocab_pm_kind (code, description) VALUES ('CIN', 'volcanic cinders');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ASN', 'volcanic lapilli');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ASB', 'basaltic ash');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ASC', 'volcanic ash, basi');
INSERT INTO vocab_pm_kind (code, description) VALUES ('PYF', 'pyroclastic flow det');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ASF', 'pyroclastic ash-flow deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('PYS', 'pyroclastic surge deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('BOM', 'volcanic bombs');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SCO', 'scoria');
INSERT INTO vocab_pm_kind (code, description) VALUES ('TEP', 'tephra');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ALL', 'alluvium');
INSERT INTO vocab_pm_kind (code, description) VALUES ('LGD', 'lagoonal deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('BSD', 'backswamp deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('MAD', 'marine deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('BES', 'beach sand');
INSERT INTO vocab_pm_kind (code, description) VALUES ('MAR', 'marl');
INSERT INTO vocab_pm_kind (code, description) VALUES ('ESD', 'estuarine deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('OBD', 'overbank deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('FMD', 'fluviomarine deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('PED', 'pedisediment');
INSERT INTO vocab_pm_kind (code, description) VALUES ('GRS', 'greensands');
INSERT INTO vocab_pm_kind (code, description) VALUES ('SAL', 'slope alluvium');
INSERT INTO vocab_pm_kind (code, description) VALUES ('LAD', 'lacustrine deposit');
INSERT INTO vocab_pm_kind (code, description) VALUES ('VSA', 'valley-side alluviu');
INSERT INTO vocab_pm_kind (code, description) VALUES ('CES', 'coal-extraction sp');
INSERT INTO vocab_pm_kind (code, description) VALUES ('MES', 'metal-ore extractiooils');
INSERT INTO vocab_pm_kind (code, description) VALUES ('DGD', 'dredge spoils');
INSERT INTO vocab_pm_kind (code, description) VALUES ('MSE', 'mine spoil or earthy fill');
INSERT INTO vocab_pm_kind (code, description) VALUES ('HTM', 'human-transported materials');

-- vocab_pvsf_contra
CREATE TABLE vocab_pvsf_contra (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_pvsf_contra (code, description) VALUES ('F', 'faint');
INSERT INTO vocab_pvsf_contra (code, description) VALUES ('D', 'distinct');
INSERT INTO vocab_pvsf_contra (code, description) VALUES ('P', 'prominent');

-- vocab_pvsf_kind
CREATE TABLE vocab_pvsf_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_pvsf_kind (code, description) VALUES ('CAF', 'carbonate coats');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('SIF', 'silica');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('CLF', 'clay films');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('BRF', 'clay bridges');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('FEF', 'ferriarglillans');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('GBF', 'gibbsite coats');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('GYF', 'gypsum coats');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('MNF', 'manganese');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('OSF', 'organic stains');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('OAF', 'organoargillans');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('SNF', 'sand coats');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('SLF', 'silt coats');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('SKF', 'skeletans');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('PRF', 'pressure faces');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('SS', 'slickensides pedogenic');
INSERT INTO vocab_pvsf_kind (code, description) VALUES ('SSG', 'slickensides geogenic');

-- vocab_pvsf_loc
CREATE TABLE vocab_pvsf_loc (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_pvsf_loc (code, description) VALUES ('PF', 'on all faces of peds');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('BF', 'on bottom faces of peds');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('TF', 'on top faces of peds');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('TC', 'on tops of soil columns');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('VF', 'on vertical faces of peds');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('BG', 'between sand grains (bridging)');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('BK', 'on bedrock');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('BR', 'on bottom surfaces of rock fragments');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('CC', 'on concretions');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('NO', 'on nodules');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('RF', 'on rock fragments');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('SS', 'on slickensides');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('SP', 'on surfaces along pores');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('SC', 'on surfaces along root channels');
INSERT INTO vocab_pvsf_loc (code, description) VALUES ('TR', 'on top surfaces of rock fragments');

-- vocab_redox_contra
CREATE TABLE vocab_redox_contra (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_redox_contra (code, description) VALUES ('F', 'faint');
INSERT INTO vocab_redox_contra (code, description) VALUES ('D', 'distinct');
INSERT INTO vocab_redox_contra (code, description) VALUES ('P', 'prominent');

-- vocab_redox_kind
CREATE TABLE vocab_redox_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_redox_kind (code, description) VALUES ('RMX', 'reduced matrix');
INSERT INTO vocab_redox_kind (code, description) VALUES ('CLD', 'clay depletions');
INSERT INTO vocab_redox_kind (code, description) VALUES ('FED', 'iron depletions');
INSERT INTO vocab_redox_kind (code, description) VALUES ('F2M', 'iron fe2+');
INSERT INTO vocab_redox_kind (code, description) VALUES ('F3M', 'iron fe3+');
INSERT INTO vocab_redox_kind (code, description) VALUES ('FMM', 'iron-manganese masses');
INSERT INTO vocab_redox_kind (code, description) VALUES ('JAM', 'jarosite masses');
INSERT INTO vocab_redox_kind (code, description) VALUES ('MNM', 'manganese masses');
INSERT INTO vocab_redox_kind (code, description) VALUES ('FSM', 'iron-manganese nodule');
INSERT INTO vocab_redox_kind (code, description) VALUES ('FMN', 'jarosite nodule');
INSERT INTO vocab_redox_kind (code, description) VALUES ('JAN', 'manganese nodule');
INSERT INTO vocab_redox_kind (code, description) VALUES ('PLN', 'plinthite');
INSERT INTO vocab_redox_kind (code, description) VALUES ('FMC', 'iron-manganese concretion');
INSERT INTO vocab_redox_kind (code, description) VALUES ('MNF', 'manganse films');
INSERT INTO vocab_redox_kind (code, description) VALUES ('FEF', 'ferriargillans');

-- vocab_redox_loc
CREATE TABLE vocab_redox_loc (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_redox_loc (code, description) VALUES ('MAT', 'in the matrix');
INSERT INTO vocab_redox_loc (code, description) VALUES ('MAD', 'in matrix surrounding redox depletions');
INSERT INTO vocab_redox_loc (code, description) VALUES ('MAC', 'in matrix surrounding redox concentrations');
INSERT INTO vocab_redox_loc (code, description) VALUES ('TOT', 'throughout');
INSERT INTO vocab_redox_loc (code, description) VALUES ('BPF', 'between peds');
INSERT INTO vocab_redox_loc (code, description) VALUES ('MPF', 'infused into the matrix along faces of peds');
INSERT INTO vocab_redox_loc (code, description) VALUES ('APF', 'on faces of peds');
INSERT INTO vocab_redox_loc (code, description) VALUES ('HPF', 'on horizontal faces of peds');
INSERT INTO vocab_redox_loc (code, description) VALUES ('VPF', 'on vertical faces of peds');
INSERT INTO vocab_redox_loc (code, description) VALUES ('MPO', 'infused into the matrix adjacent to pores');
INSERT INTO vocab_redox_loc (code, description) VALUES ('LPO', 'lining pores');
INSERT INTO vocab_redox_loc (code, description) VALUES ('SPO', 'on surfaces along pores');
INSERT INTO vocab_redox_loc (code, description) VALUES ('RPO', 'on surfaces along root channels');
INSERT INTO vocab_redox_loc (code, description) VALUES ('CRK', 'in cracks');
INSERT INTO vocab_redox_loc (code, description) VALUES ('TOH', 'at top of horizon');
INSERT INTO vocab_redox_loc (code, description) VALUES ('ARF', 'around rock fragments');
INSERT INTO vocab_redox_loc (code, description) VALUES ('BRF', 'on bottom of rock fragments');
INSERT INTO vocab_redox_loc (code, description) VALUES ('SSS', 'on slickensides');
INSERT INTO vocab_redox_loc (code, description) VALUES ('ALS', 'along lamina or strata surfaces');

-- vocab_redox_sz
CREATE TABLE vocab_redox_sz (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_redox_sz (code, description) VALUES ('1', 'fine');
INSERT INTO vocab_redox_sz (code, description) VALUES ('2', 'medium');
INSERT INTO vocab_redox_sz (code, description) VALUES ('3', 'coarse');
INSERT INTO vocab_redox_sz (code, description) VALUES ('4', 'very coarse');
INSERT INTO vocab_redox_sz (code, description) VALUES ('5', 'extremely coarse');

-- vocab_restrict_type
CREATE TABLE vocab_restrict_type (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_restrict_type (code, description) VALUES ('AC', 'abrupt textural change');
INSERT INTO vocab_restrict_type (code, description) VALUES ('BL', 'lithic bedrock');
INSERT INTO vocab_restrict_type (code, description) VALUES ('BD', 'densic bedrock');
INSERT INTO vocab_restrict_type (code, description) VALUES ('CH', 'cemented horizon');
INSERT INTO vocab_restrict_type (code, description) VALUES ('DM', 'densic material');
INSERT INTO vocab_restrict_type (code, description) VALUES ('DU', 'duripan');
INSERT INTO vocab_restrict_type (code, description) VALUES ('FR', 'fragipan');
INSERT INTO vocab_restrict_type (code, description) VALUES ('HF', 'human-manufactured materials');
INSERT INTO vocab_restrict_type (code, description) VALUES ('OR', 'ortstein');
INSERT INTO vocab_restrict_type (code, description) VALUES ('NA', 'natric');
INSERT INTO vocab_restrict_type (code, description) VALUES ('PE', 'petrocalcic');
INSERT INTO vocab_restrict_type (code, description) VALUES ('PF', 'permafrost');
INSERT INTO vocab_restrict_type (code, description) VALUES ('PG', 'petrogypsic');
INSERT INTO vocab_restrict_type (code, description) VALUES ('PI', 'plinthite');
INSERT INTO vocab_restrict_type (code, description) VALUES ('PA', 'placic');
INSERT INTO vocab_restrict_type (code, description) VALUES ('SA', 'salic');
INSERT INTO vocab_restrict_type (code, description) VALUES ('SR', 'strongly contrasting textural stratification');

-- vocab_sbsft_kind
CREATE TABLE vocab_sbsft_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_sbsft_kind (code, description) VALUES ('AC', 'abrupt textural change');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('AM', 'albic materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('AI', 'albic materials, interfingering of');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('AP', 'andic soil properties');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('AH', 'anhydrous conditions');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('LA', 'lamella/lamellae');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('LE', 'linear extensibility');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('LD', 'lithologic discontin');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('NV', 'n value');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('TC', 'petroferric contact');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('CL', 'coefficient of linear extensibility');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('PL', 'plinthite');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('DN', 'durinodes');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('RM', 'resistant minerals');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('FP', 'fragic soil properties');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('SS', 'slickensides');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('FC', 'free carbonates');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('SPM', 'spodic materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('GA', 'gypsum accumulations');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('VA', 'volcanic ash');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('SC', 'identifiable secondary carbonates');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('WM', 'weatherable minerals');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('FM', 'fibric soil materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('HM', 'hemic soil materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('UM', 'humilluvic material');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('RM', 'sapric soil materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('AQ', 'aquic conditions');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('LA', 'lithic contact');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('CR', 'cryoturbation');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('DC', 'densic contact');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('PC', 'paralithic contact');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('DM', 'densic materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('PM', 'paralithic material');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('PF', 'permafrost');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('GM', 'gelic materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('SMR', 'soil moisture regime');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('GL', 'glacic layer');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('STR', 'soil temperature regime');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('LM', 'limnic materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('SM', 'sulfidic materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('CO', 'coprogenous eart');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('DI', 'diatomaceous earth');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('MA', 'marl');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('SU', 'sulfuric horizon');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('ART', 'artifacts');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('HAM', 'human-altered materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('ML', 'manufactured layer');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('MC', 'manufactured layer contact');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('HTM', 'human-transported materials');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('AS', 'anthric saturation');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('RD', 'redox depletions with chroma 2 or less');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('EN', 'endosaturation');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('RX', 'reduced matrix');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('ED', 'episaturation');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('ST', 'salt accumulations');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('FI', 'fibers');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('SR', 'strongly contrasting particle-size class');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('RC', 'redox concentratio');
INSERT INTO vocab_sbsft_kind (code, description) VALUES ('VG', 'volcanic glass');

-- vocab_slpcomplx
CREATE TABLE vocab_slpcomplx (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_slpcomplx (code, description) VALUES ('S', 'simple');
INSERT INTO vocab_slpcomplx (code, description) VALUES ('C', 'complex');

-- vocab_slppos
CREATE TABLE vocab_slppos (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_slppos (code, description) VALUES ('LT', 'lower third');
INSERT INTO vocab_slppos (code, description) VALUES ('MT', 'middle third');
INSERT INTO vocab_slppos (code, description) VALUES ('UT', 'upper third');


-- vocab_slpshp
CREATE TABLE vocab_slpshp (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_slpshp (code, description) VALUES ('L', 'linear');
INSERT INTO vocab_slpshp (code, description) VALUES ('V', 'convex');
INSERT INTO vocab_slpshp (code, description) VALUES ('C', 'concave');

-- vocab_state
CREATE TABLE vocab_state (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_state (code, description) VALUES ('AL', 'Alabama');
INSERT INTO vocab_state (code, description) VALUES ('AK', 'Alaska');
INSERT INTO vocab_state (code, description) VALUES ('AZ', 'Arizona');
INSERT INTO vocab_state (code, description) VALUES ('AR', 'Arkansas');
INSERT INTO vocab_state (code, description) VALUES ('CA', 'California');
INSERT INTO vocab_state (code, description) VALUES ('CO', 'Colorado');
INSERT INTO vocab_state (code, description) VALUES ('CT', 'Connecticut');
INSERT INTO vocab_state (code, description) VALUES ('DE', 'Delaware');
INSERT INTO vocab_state (code, description) VALUES ('FL', 'Florida');
INSERT INTO vocab_state (code, description) VALUES ('GA', 'Georgia');
INSERT INTO vocab_state (code, description) VALUES ('HI', 'Hawaii');
INSERT INTO vocab_state (code, description) VALUES ('ID', 'Idaho');
INSERT INTO vocab_state (code, description) VALUES ('IL', 'Illinois');
INSERT INTO vocab_state (code, description) VALUES ('IN', 'Indiana');
INSERT INTO vocab_state (code, description) VALUES ('IA', 'Iowa');
INSERT INTO vocab_state (code, description) VALUES ('KS', 'Kansas');
INSERT INTO vocab_state (code, description) VALUES ('KY', 'Kentucky');
INSERT INTO vocab_state (code, description) VALUES ('LA', 'Louisiana');
INSERT INTO vocab_state (code, description) VALUES ('ME', 'Maine');
INSERT INTO vocab_state (code, description) VALUES ('MD', 'Maryland');
INSERT INTO vocab_state (code, description) VALUES ('MA', 'Massachusetts');
INSERT INTO vocab_state (code, description) VALUES ('MI', 'Michigan');
INSERT INTO vocab_state (code, description) VALUES ('MN', 'Minnesota');
INSERT INTO vocab_state (code, description) VALUES ('MS', 'Mississippi');
INSERT INTO vocab_state (code, description) VALUES ('MO', 'Missouri');
INSERT INTO vocab_state (code, description) VALUES ('MT', 'Montana');
INSERT INTO vocab_state (code, description) VALUES ('NE', 'Nebraska');
INSERT INTO vocab_state (code, description) VALUES ('NV', 'Nevada');
INSERT INTO vocab_state (code, description) VALUES ('NH', 'New Hampshire');
INSERT INTO vocab_state (code, description) VALUES ('NJ', 'New Jersey');
INSERT INTO vocab_state (code, description) VALUES ('NM', 'New Mexico');
INSERT INTO vocab_state (code, description) VALUES ('NY', 'New York');
INSERT INTO vocab_state (code, description) VALUES ('NC', 'North Carolina');
INSERT INTO vocab_state (code, description) VALUES ('ND', 'North Dakota');
INSERT INTO vocab_state (code, description) VALUES ('OH', 'Ohio');
INSERT INTO vocab_state (code, description) VALUES ('OK', 'Oklahoma');
INSERT INTO vocab_state (code, description) VALUES ('OR', 'Oregon');
INSERT INTO vocab_state (code, description) VALUES ('PA', 'Pennsylvania');
INSERT INTO vocab_state (code, description) VALUES ('RI', 'Rhode Island');
INSERT INTO vocab_state (code, description) VALUES ('SC', 'South Carolina');
INSERT INTO vocab_state (code, description) VALUES ('SD', 'South Dakota');
INSERT INTO vocab_state (code, description) VALUES ('TN', 'Tennessee');
INSERT INTO vocab_state (code, description) VALUES ('TX', 'Texas');
INSERT INTO vocab_state (code, description) VALUES ('UT', 'Utah');
INSERT INTO vocab_state (code, description) VALUES ('VT', 'Vermont');
INSERT INTO vocab_state (code, description) VALUES ('VA', 'Virginia');
INSERT INTO vocab_state (code, description) VALUES ('WA', 'Washington');
INSERT INTO vocab_state (code, description) VALUES ('WV', 'West Virginia');
INSERT INTO vocab_state (code, description) VALUES ('WI', 'Wisconsin');
INSERT INTO vocab_state (code, description) VALUES ('WY', 'Wyoming');
INSERT INTO vocab_state (code, description) VALUES ('DC', 'District of Columbia');
INSERT INTO vocab_state (code, description) VALUES ('PR', 'Puerto Rico');
INSERT INTO vocab_state (code, description) VALUES ('GU', 'Guam');
INSERT INTO vocab_state (code, description) VALUES ('AS', 'American Samoa');
INSERT INTO vocab_state (code, description) VALUES ('MP', 'Northern Mariana Islands');
INSERT INTO vocab_state (code, description) VALUES ('VI', 'U.S. Virgin Islands');
INSERT INTO vocab_state (code, description) VALUES ('GR', 'U.S. Greenland');
INSERT INTO vocab_state (code, description) VALUES ('VZ', 'U.S. Venezuela');

-- vocab_strut_grad
CREATE TABLE vocab_strut_grad (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_strut_grad (code, description) VALUES ('0', 'structureless');
INSERT INTO vocab_strut_grad (code, description) VALUES ('1', 'weak');
INSERT INTO vocab_strut_grad (code, description) VALUES ('2', 'moderate');
INSERT INTO vocab_strut_grad (code, description) VALUES ('3', 'strong');

-- vocab_strut_kind
CREATE TABLE vocab_strut_kind (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_strut_kind (code, description) VALUES ('GR', 'granular');
INSERT INTO vocab_strut_kind (code, description) VALUES ('ABK', 'angular blocky');
INSERT INTO vocab_strut_kind (code, description) VALUES ('SBK', 'subangular blocky');
INSERT INTO vocab_strut_kind (code, description) VALUES ('LP', 'lenticular');
INSERT INTO vocab_strut_kind (code, description) VALUES ('PL', 'platy');
INSERT INTO vocab_strut_kind (code, description) VALUES ('WEG', 'wedge');
INSERT INTO vocab_strut_kind (code, description) VALUES ('PR', 'prismatic');
INSERT INTO vocab_strut_kind (code, description) VALUES ('COL', 'columnar');
INSERT INTO vocab_strut_kind (code, description) VALUES ('SGR', 'single_grain');
INSERT INTO vocab_strut_kind (code, description) VALUES ('MA', 'massive');
INSERT INTO vocab_strut_kind (code, description) VALUES ('CDY', 'cloddy');

-- vocab_strut_sz
CREATE TABLE vocab_strut_sz (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_strut_sz (code, description) VALUES ('VF', 'very fine');
INSERT INTO vocab_strut_sz (code, description) VALUES ('F', 'fine');
INSERT INTO vocab_strut_sz (code, description) VALUES ('M', 'medium');
INSERT INTO vocab_strut_sz (code, description) VALUES ('CO', 'coarse');
INSERT INTO vocab_strut_sz (code, description) VALUES ('VC', 'very coarse');
INSERT INTO vocab_strut_sz (code, description) VALUES ('EC', 'extremely coarse');

-- vocab_tax_fpsc
CREATE TABLE vocab_tax_fpsc (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_tax_fpsc (code) VALUES ('clayey');
INSERT INTO vocab_tax_fpsc (code) VALUES ('sandy');
INSERT INTO vocab_tax_fpsc (code) VALUES ('silty');
INSERT INTO vocab_tax_fpsc (code) VALUES ('fine');
INSERT INTO vocab_tax_fpsc (code) VALUES ('very');
INSERT INTO vocab_tax_fpsc (code) VALUES ('fine-silty');
INSERT INTO vocab_tax_fpsc (code) VALUES ('very');
INSERT INTO vocab_tax_fpsc (code) VALUES ('coarse-silty');
INSERT INTO vocab_tax_fpsc (code) VALUES ('fine-loamy');
INSERT INTO vocab_tax_fpsc (code) VALUES ('very');
INSERT INTO vocab_tax_fpsc (code) VALUES ('coarse-loamy');
INSERT INTO vocab_tax_fpsc (code) VALUES ('loamy');
INSERT INTO vocab_tax_fpsc (code) VALUES ('sandy');
INSERT INTO vocab_tax_fpsc (code) VALUES ('fine-sandy');
INSERT INTO vocab_tax_fpsc (code) VALUES ('moderately');
INSERT INTO vocab_tax_fpsc (code) VALUES ('coarse-sandy');
INSERT INTO vocab_tax_fpsc (code) VALUES ('very');
INSERT INTO vocab_tax_fpsc (code) VALUES ('pumiceous');
INSERT INTO vocab_tax_fpsc (code) VALUES ('subpumiceous');
INSERT INTO vocab_tax_fpsc (code) VALUES ('indurated');
INSERT INTO vocab_tax_fpsc (code) VALUES ('coarse-fragmental');
INSERT INTO vocab_tax_fpsc (code) VALUES ('fragmental');
INSERT INTO vocab_tax_fpsc (code) VALUES('hypercoarse');
INSERT INTO vocab_tax_fpsc (code) VALUES ('medial');
INSERT INTO vocab_tax_fpsc (code) VALUES ('loamy-skeletal');
INSERT INTO vocab_tax_fpsc (code) VALUES ('fine-skeletal');
INSERT INTO vocab_tax_fpsc (code) VALUES ('coarse-skeletal');
INSERT INTO vocab_tax_fpsc (code) VALUES ('very');

-- vocab_tax_grtgrp
CREATE TABLE vocab_tax_grtgrp (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('acraquox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('acroperox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('acrotorrox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('acrudox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('acrustox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('alaquods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('albaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('albaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('alorthods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('anhyorthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('anhyturbels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('aquicambids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('aquisalids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('aquiturbels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('aquorthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argialboll', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argiaquolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argicryids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argicryolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argidurids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argigypsids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argiorthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argiudolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argiustolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('argixerolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calciaquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calciaquolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calciargids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcicryepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcicryids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcicryolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcigypsids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcitorrerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calciudolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calciustepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calciusterts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calciustolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcixerepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcixererts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('calcixerolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryaquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryaquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryaquods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryaquolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryofibrists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryofluvents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryofolists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryohemists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryopsamments', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryorthents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryosaprists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('cryrendolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('densiaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('densiudepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duraqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duraquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duraquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duraquods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duraquolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duricryands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duricryods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duricryolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durihumods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('duritorrands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durixeralfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durixerepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durixererts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durixerolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durudands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durudepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durustands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durustepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('durustolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystraquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystrocryepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystrogelepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystroxerepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystrudepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystruderts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystrustepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('dystrusterts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaquods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaquolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('endoaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaquods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaquolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('epiaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('eutraquox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('eutroperox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('eutrudepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('eutrudox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('eutrustox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('ferrudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fibristels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fluvaquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fluviwassents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('folistels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragiaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragiaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragiaquods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragiaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragiudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragiudepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragiudults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragixeralfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fragixerepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fraglossudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('frasiwassents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('frasiwassists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fulvicryands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('fulvudands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gelaquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gelaquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gelaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gelifluvents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gelorthents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('glacistels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('glossaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('glossocryalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('glossudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gypsiargids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gypsicryids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gypsitorrerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('gypsiusterts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('halaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplaquox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplargids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocalcids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocambids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocryalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocryands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocryepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocryerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocryids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocryods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplocryolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplodurids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplofibrists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplogelepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplogelods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplogelolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplogypsids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplohemists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplohumods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplohumults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploperox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplorthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplorthods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplosalids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplosaprists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplotorrands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplotorrerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplotorrox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploturbels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplowassents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplowassists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploxeralfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploxerands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploxerepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploxererts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploxerolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haploxerults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hapludalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hapludands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hapluderts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hapludolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hapludox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hapludults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplustands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplustepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplusterts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplustolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplustox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haplustults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('haprendolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hemistels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('historthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('histoturbels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humicryepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humicryerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humicryods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humigelepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humigelods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humixerepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humudepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('humustepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hydraquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hydrocryands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hydrowassents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('hydrudands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandihumults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiperox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiudox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiudults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiustox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kandiustults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kanhaplaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kanhaplohumults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kanhapludalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kanhapludults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kanhaplustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('kanhaplustults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('luvihemists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('melanaquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('melanocryands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('melanoxerands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('melanudands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('molliturbels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('mollorthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natralboll', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natraqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natraquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natraquolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrargids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natricryolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natridurids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrigypsids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrixeralfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrixerolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrudolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('natrustolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleargids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('palecryalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('palecryolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('palehumults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleudolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleudults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleustolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('paleustults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('palexeralfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('palexerolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('palexerults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('petraquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('petroargids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('petrocalcids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('petrocambids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('petrocryids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('petrogypsids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('placaquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('placocryods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('placohumods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('placorthods', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('placudands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthaquox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthaquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthohumults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthoxeralfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthudults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('plinthustults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('psammaquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('psammorthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('psammoturbels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('psammowassents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('quartzipsamments', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('rhodoxeralfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('rhodudalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('rhodudults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('rhodustalfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('rhodustults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('salaquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('salicryids', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('salitorrerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('salusterts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sapristels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sombrihumults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sombriperox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sombriudox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sombriustox', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sphagnofibrists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfaquents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfaquerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfihemists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfisaprists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfiwassents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfiwassists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfohemists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfosaprists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('sulfudepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('torrerts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('torrifluvents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('torrifolists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('torriorthents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('torripsam', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('udifluvents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('udifolists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('udipsamments', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('udivitrands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('udorthents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('umbraquults', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('umbriturbels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('umbrorthels', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('ustifluvents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('ustifolists', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('ustipsamments', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('ustivitrands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('ustorthents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vermaqualfs', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vermaquepts', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vermudolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vermustolls', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vitraquands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vitricryands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vitrigelands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vitritorrands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('vitrixerands', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('xerofluvents', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('xeropsamments', '');
INSERT INTO vocab_tax_grtgrp (code, description) VALUES ('xerorthents', '');

-- vocab_tax_order
CREATE TABLE vocab_tax_order (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_tax_order (code, description) VALUES ('ALF', 'Alfisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('AND', 'Andisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('ARI', 'Aridisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('ENT', 'Entisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('GEL', 'Gelisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('HIS', 'Histosol');
INSERT INTO vocab_tax_order (code, description) VALUES ('INC', 'Inceptisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('MOL', 'Mollisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('OXI', 'Oxisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('SPO', 'Spodosol');
INSERT INTO vocab_tax_order (code, description) VALUES ('ULT', 'Ultisol');
INSERT INTO vocab_tax_order (code, description) VALUES ('VER', 'Vertisol');

-- vocab_tax_suborder
CREATE TABLE vocab_tax_suborder (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aqualfs', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Cryalfs', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Udalfs', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Ustalfs', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Xeralfs', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquands', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Cryands', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Torrands', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Udands', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Ustands', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Vitrands', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Xerands', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Argids', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Calcids', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Cambids', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Durids', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Gypsids', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Salids', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Torrids', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquents', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Arents', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Fluvents', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Orthents', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Psamments', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Histels', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Orthels', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Turbels', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Fibrists', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Hemists', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Saprists', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Folists', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquepts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Cryepts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Udepts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Ustepts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Xerepts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Albolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Cryolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Gelolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Rendolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Udolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Ustolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Xerolls', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquox', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Torrox', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Udox', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Ustox', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Xerox', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquods', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Cryods', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Humods', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Orthods', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquults', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Humults', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Udults', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Ustults', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Xerults', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Aquerts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Cryerts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Torrerts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Uderts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Usterts', '');
INSERT INTO vocab_tax_suborder (code, description) VALUES ('Xererts', '');

-- vocab_tx_mod
CREATE TABLE vocab_tx_mod (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_tx_mod (code, description) VALUES ('ART', 'artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('ARTV', 'very artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('ARTX', 'extremely artifactul');
INSERT INTO vocab_tx_mod (code, description) VALUES ('ASHY', 'ashy');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GS', 'grassy');
INSERT INTO vocab_tx_mod (code, description) VALUES ('HB', 'herbaceous');
INSERT INTO vocab_tx_mod (code, description) VALUES ('MS', 'mossy');
INSERT INTO vocab_tx_mod (code, description) VALUES ('WD', 'woody');
INSERT INTO vocab_tx_mod (code, description) VALUES ('HO', 'highly organic');
INSERT INTO vocab_tx_mod (code, description) VALUES ('MK', 'mucky');
INSERT INTO vocab_tx_mod (code, description) VALUES ('PT', 'peaty');
INSERT INTO vocab_tx_mod (code, description) VALUES ('COP', 'coprogeneous');
INSERT INTO vocab_tx_mod (code, description) VALUES ('DIA', 'diatomaceous');
INSERT INTO vocab_tx_mod (code, description) VALUES ('MR', 'marly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CEM', 'cemented');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GYP', 'gypsiferious');
INSERT INTO vocab_tx_mod (code, description) VALUES ('PF', 'permanently froze');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GR', 'gravelly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRF', 'fine gravelly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRM', 'medium gravelly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRC', 'coarse gravelly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRV', 'very gravelly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRX', 'extremely gravelly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CB', 'cobbly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CBV', 'very cobbly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CBX', 'extremely cobbly');
INSERT INTO vocab_tx_mod (code, description) VALUES ('ST', 'stony');
INSERT INTO vocab_tx_mod (code, description) VALUES ('STV', 'very stony');
INSERT INTO vocab_tx_mod (code, description) VALUES ('STX', 'extremely stony');
INSERT INTO vocab_tx_mod (code, description) VALUES ('BY', 'bouldery');
INSERT INTO vocab_tx_mod (code, description) VALUES ('BYX', 'extremely boulder');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CN', 'channery');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CNV', 'very channery');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CNX', 'extremely channeTryRUE');
INSERT INTO vocab_tx_mod (code, description) VALUES ('FL', 'flaggy');
INSERT INTO vocab_tx_mod (code, description) VALUES ('FLV', 'very flaggy');
INSERT INTO vocab_tx_mod (code, description) VALUES ('FLX', 'extremely flaggy');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRART', 'gravelly artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRFART', 'fine gravelly artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRMART', 'medium gravelly atual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRCART', 'coarse gravelly artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRVART', 'very gravelly artifal');
INSERT INTO vocab_tx_mod (code, description) VALUES ('GRXART', 'extremely gravelly artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CBART', 'cobbly artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CBVART', 'very cobbly artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CBXART', 'extremely cobbly artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('START', 'stony artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('STVART', 'very stony artifact');
INSERT INTO vocab_tx_mod (code, description) VALUES ('STXART', 'extremely stony artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('BYART', 'bouldery artifactua');
INSERT INTO vocab_tx_mod (code, description) VALUES ('BYXART', 'extremely bouldery artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CNART', 'channery artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CNVART', 'very channery artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('CNXART', 'extremely channery artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('FLART', 'flaggy artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('FLVART', 'very flaggy artifactual');
INSERT INTO vocab_tx_mod (code, description) VALUES ('FLXART', 'extremely flaggy artifactual');

-- vocab_tx_type
CREATE TABLE vocab_tx_type (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_tx_type (code, description) VALUES ('S', 'Sand');
INSERT INTO vocab_tx_type (code, description) VALUES ('LS', 'Loamy sand');
INSERT INTO vocab_tx_type (code, description) VALUES ('SL', 'Sandy loam');
INSERT INTO vocab_tx_type (code, description) VALUES ('L', 'Loam');
INSERT INTO vocab_tx_type (code, description) VALUES ('SI', 'Silt');
INSERT INTO vocab_tx_type (code, description) VALUES ('SIL', 'Silt loam');
INSERT INTO vocab_tx_type (code, description) VALUES ('SCL', 'Sandy clay loam');
INSERT INTO vocab_tx_type (code, description) VALUES ('CL', 'Clay loam');
INSERT INTO vocab_tx_type (code, description) VALUES ('SICL', 'Silty clay loam');
INSERT INTO vocab_tx_type (code, description) VALUES ('SC', 'Sandy clay');
INSERT INTO vocab_tx_type (code, description) VALUES ('SIC', 'Silty clay');
INSERT INTO vocab_tx_type (code, description) VALUES ('C', 'Clay');
INSERT INTO vocab_tx_type (code, description) VALUES ('GR', 'gravels');
INSERT INTO vocab_tx_type (code, description) VALUES ('CB', 'cobbles');
INSERT INTO vocab_tx_type (code, description) VALUES ('ST', 'stones');
INSERT INTO vocab_tx_type (code, description) VALUES ('BY', 'boulders');
INSERT INTO vocab_tx_type (code, description) VALUES ('CN', 'channers');
INSERT INTO vocab_tx_type (code, description) VALUES ('FL', 'flagstones');
INSERT INTO vocab_tx_type (code, description) VALUES ('BR', 'bedrock');
INSERT INTO vocab_tx_type (code, description) VALUES ('HPM', 'highly decomposed plant material');
INSERT INTO vocab_tx_type (code, description) VALUES ('MPM', 'moderately decomed plant material');
INSERT INTO vocab_tx_type (code, description) VALUES ('SPM', 'slightly decomposed plant material');
INSERT INTO vocab_tx_type (code, description) VALUES ('MUCK', 'muck');
INSERT INTO vocab_tx_type (code, description) VALUES ('MPT', 'mucky peat');
INSERT INTO vocab_tx_type (code, description) VALUES ('PEAT', 'peat');
INSERT INTO vocab_tx_type (code, description) VALUES ('ART', 'artifacts');
INSERT INTO vocab_tx_type (code, description) VALUES ('CGM', 'coarse gypsum materials');
INSERT INTO vocab_tx_type (code, description) VALUES ('FGM', 'fine gypsum materials');
INSERT INTO vocab_tx_type (code, description) VALUES ('ICE', 'ice');
INSERT INTO vocab_tx_type (code, description) VALUES ('W', 'water');

-- vocab_vpost
CREATE TABLE vocab_vpost (
    code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(200)
);

INSERT INTO vocab_vpost (code, description) VALUES ('H1', 'Completely undecomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H2', 'Almost undecomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H3', 'Very slightly decomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H4', 'Slightly decomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H5', 'Moderately decomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H6', 'Moderately to well decomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H7', 'Well decomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H8', 'Very well decomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H9', 'Almost completely decomposed');
INSERT INTO vocab_vpost (code, description) VALUES ('H10', 'Completely decomposed');
