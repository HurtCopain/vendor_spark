# Inherit full common Lineage stuff
$(call inherit-product, vendor/spark/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/spark/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/spark/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode?=true

$(call inherit-product, vendor/spark/config/telephony.mk)

#
# Carrier configs by Google, parsed by CarrierSettings
#
# Carrier List
PRODUCT_PACKAGES += \
    carrier_list.pb

# Defaults
PRODUCT_PACKAGES += \
    default.pb

# Carriers Databases
PRODUCT_PACKAGES += \
    1and1_de.pb \
    2degrees_nz.pb \
    a1_at.pb \
    ahamo_jp.pb \
    airtel_in.pb \
    ais_th.pb \
    apt_tw.pb \
    assurance_us.pb \
    astca_as.pb \
    att5gsa_us.pb \
    att5g_us.pb \
    attmvnos_us.pb \
    att_us.pb \
    base_be.pb \
    bell_ca.pb \
    bluegrass_us.pb \
    boosttmo_us.pb \
    boost_us.pb \
    bouygues_fr.pb \
    btb_gb.pb \
    btc_gb.pb \
    carolinawest_us.pb \
    celcom_my.pb \
    cellcommno_us.pb \
    cellcom_us.pb \
    celluarone_us.pb \
    chatr_ca.pb \
    cht_tw.pb \
    cityfone_ca.pb \
    claro_pr.pb \
    congstar_de.pb \
    consumercellulartmo_us.pb \
    coppervalley_us.pb \
    coriolis_fr.pb \
    cricket5g_us.pb \
    cricket_us.pb \
    cspire_nl.pb \
    cspire_us.pb \
    digi_my.pb \
    dishatt_us.pb \
    dito_ph.pb \
    dna_fi.pb \
    docomo_jp.pb \
    docomomvno_jp.pb \
    eastlink_ca.pb \
    ee_gb.pb \
    eir_ie.pb \
    eplus_de.pb \
    esn_gb.pb \
    euskaltel_es.pb \
    fastweb_it.pb \
    fet_tw.pb \
    fi_at.pb \
    fido_ca.pb \
    firstnetpacific2_us.pb \
    firstnetpacific_us.pb \
    firstnet_us.pb \
    fi_us.pb \
    fizz_ca.pb \
    freedommobile_ca.pb \
    free_fr.pb \
    gamma_gb.pb \
    gci_us.pb \
    gibtel_gi.pb \
    giga_sg.pb \
    globe_ph.pb \
    h3_at.pb \
    h3g27202_ie.pb \
    h3_gb.pb \
    h3_ie.pb \
    h3_se.pb \
    halebop_se.pb \
    homobile_it.pb \
    ice_no.pb \
    idea_in.pb \
    idmobile_gb.pb \
    iliad_it.pb \
    kddi_jp.pb \
    kddimvno_jp.pb \
    kena_it.pb \
    koodo_ca.pb \
    kpn_nl.pb \
    liberty_pr.pb \
    linemo_jp.pb \
    luckymobile_ca.pb \
    m1_sg.pb \
    manxcontract_im.pb \
    manxprepaid_im.pb \
    maxis_my.pb \
    meo_pt.pb \
    metropcs_us.pb \
    movistar_es.pb \
    nextech_us.pb \
    nos_pt.pb \
    o2_cz.pb \
    o2_de.pb \
    o2postpaid_gb.pb \
    o2prepaid_de.pb \
    o2prepaid_gb.pb \
    o2_sk.pb \
    onecall_no.pb \
    ooredoo_qa.pb \
    optus_au.pb \
    orange_be.pb \
    orange_es.pb \
    orange_fr.pb \
    orange_gp.pb \
    orange_lu.pb \
    orange_pl.pb \
    orange_re.pb \
    orange_ro.pb \
    orange_sk.pb \
    partner_il.pb \
    pcmobilebell_ca.pb \
    pelephone_il.pb \
    pepephone_es.pb \
    play_pl.pb \
    plus_pl.pb \
    post_lu.pb \
    povo_jp.pb \
    proximus_be.pb \
    publicmobile_ca.pb \
    rakuten_jp.pb \
    redpocketatt_us.pb \
    redpockettmo_us.pb \
    rjio_in.pb \
    rogers5g_ca.pb \
    rogers_ca.pb \
    salt_ch.pb \
    sasktel_ca.pb \
    sfr_fr.pb \
    shaw_ca.pb \
    simba_sg.pb \
    simple_us.pb \
    singtel_sg.pb \
    skinny_nz.pb \
    sky_gb.pb \
    smarty_gb.pb \
    softbank_jp.pb \
    solomobile_ca.pb \
    spark_nz.pb \
    spectrum_us.pb \
    sprintprepaid_us.pb \
    sprint_us.pb \
    sprintwholesale_us.pb \
    starhub_sg.pb \
    stc_sa.pb \
    strata_us.pb \
    sunrise_ch.pb \
    swisscom_ch.pb \
    swisscom_li.pb \
    talkmobile_gb.pb \
    tango_us.pb \
    tbaytel_ca.pb \
    tchibo_de.pb \
    tdc_dk.pb \
    tele2_se.pb \
    telekom_de.pb \
    telekom_gr.pb \
    telekom_hr.pb \
    telekom_hu.pb \
    telekom_pl.pb \
    telekom_sk.pb \
    telenet_be.pb \
    telenor_dk.pb \
    telenor_no.pb \
    telenor_se.pb \
    telia_dk.pb \
    telia_ee.pb \
    telia_fi.pb \
    telia_lt.pb \
    telia_no.pb \
    telia_se.pb \
    telstra_au.pb \
    telus_ca.pb \
    tesco_gb.pb \
    three_dk.pb \
    tim_it.pb \
    tmobile_at.pb \
    tmobile_cz.pb \
    tmobile_nl.pb \
    tmobile_us.pb \
    tmomvno_nl.pb \
    tmomvno_us.pb \
    tracfonetmo_us.pb \
    tracfoneverizon_us.pb \
    truemove_th.pb \
    tstar_tw.pb \
    twm_tw.pb \
    umobile_my.pb \
    unifi_my.pb \
    uqmobile_jp.pb \
    uscc_us.pb \
    verizon_us.pb \
    verymobile_it.pb \
    viaero_us.pb \
    videotron_ca.pb \
    vimla_se.pb \
    virgin_ca.pb \
    virgin_gb.pb \
    virgin_us.pb \
    visible_us.pb \
    visiblev_us.pb \
    vodafone_au.pb \
    vodafone_cz.pb \
    vodafone_de.pb \
    vodafone_es.pb \
    vodafone_gb.pb \
    vodafone_hu.pb \
    vodafone_ie.pb \
    vodafone_in.pb \
    vodafone_it.pb \
    vodafone_nl.pb \
    vodafone_nz.pb \
    vodafone_pt.pb \
    vodafone_ro.pb \
    vodafone_tr.pb \
    windtre_it.pb \
    xfinity_us.pb \
    yes_my.pb \
    yettel_hu.pb \
    yoigo_es.pb \
    zain_kw.pb \
    zeop_re.pb

# Other countries
PRODUCT_PACKAGES += \
    others.pb

# Disable mobile data in roaming by default.
PRODUCT_VENDOR_PROPERTIES += \
    ro.com.android.dataroaming=false
