savedcmd_drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.o := riscv64-openwrt-linux-musl-gcc -Wp,-MMD,drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/.halbb_pwr_ctrl.o.d -nostdinc -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Werror -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mabi=lp64 -march=rv64imac_zba_zbb_zbc_zbs_zicond_zicsr_zifencei_zihintpause -mno-save-restore -DCONFIG_PAGE_OFFSET=0xff60000000000000 -mcmodel=medany -fno-asynchronous-unwind-tables -fno-unwind-tables -mno-riscv-attribute -Wa,-mno-arch-attr -mstrict-align -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wframe-larger-than=2048 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-restrict -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-overflow -Wno-stringop-truncation -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -g -gdwarf-5 -fno-var-tracking -femit-struct-debug-baseonly -fmacro-prefix-map=/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl=target-riscv64_riscv64_musl -fno-caller-saves -mstack-protector-guard=tls -mstack-protector-guard-reg=tp -mstack-protector-guard-offset=1168 -O2 -Wno-unused-variable -Wno-unused-label -Wno-unused -Wno-date-time -DRTW_NETWORK_LINK_MAX=3 -DDTYPE=DEV_TYPE_LEGACY -DCONFIG_MP_INCLUDED -DCONFIG_RTW_FSM -DCONFIG_RTW_FSM_RRM -DCONFIG_PHL_TEST_SUITE -DCONFIG_POWER_SAVE -DCONFIG_BTC -DCONFIG_BTC_EXT_CFG_ESOC_TYPE=0 -DCONFIG_BTC_EXT_CFG_ANT_ISO_DB=0xFF -DCONFIG_WIFI_6 -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8852bs.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_EDCCA_MODE_SEL=0 -DCONFIG_80211D -DCONFIG_RTW_COUNTRY_IE_SLAVE_EN_MODE=0 -DCONFIG_RTW_COUNTRY_IE_SLAVE_FLAGS=0x00 -DCONFIG_IEEE80211W -DCONFIG_WOWLAN -DRTW_WAKEUP_EVENT=0x0f -DRTW_SUSPEND_TYPE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DCONFIG_ROAM_SCAN_ORDER=52 -DCONFIG_GPIO_WAKEUP -DCONFIG_TOGGLE_PULSE=0 -DCONFIG_PULSE_COUNT=3 -DHIGH_ACTIVE_DEV2HST=0 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=2 -DRTW_PHL_LOG_LEVEL=0 -DDRV_BB_DBG_TRACE_DISABLE -DCONFIG_PROC_DEBUG -DCONFIG_SELF_DIAG_INFO -DCONFIG_RTW_UP_MAPPING_RULE=0 -DPLATFORM_LINUX -DUSE_TRUE_PHY -DCONFIG_DBG_AX_CAM -DCONFIG_RTW_MBO -DCONFIG_RTW_WNM -DCONFIG_RTW_BTM_ROAM -DCONFIG_RTW_80211R -DRTW_FT_DBG=0 -DRTW_WNM_DBG=0 -DRTW_MBO_DBG=0 -DSURVEY_TO=100 -DRTW_BACK_OP_CH_MS=100 -DRTW_SCAN_NUM_OF_CH=4 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_SPACEMIT -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_RADIO_WORK -DPHL_PLATFORM_LINUX -DCONFIG_PHL_ARCH -DRTW_PHL_RX -DRTW_PHL_TX -DRTW_PHL_BCN -DDIRTY_FOR_WORK -DCONFIG_RTL8852B -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/platform -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/core/crypto -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6  -DMODULE -mno-relax  -DKBUILD_BASENAME='"halbb_pwr_ctrl"' -DKBUILD_MODNAME='"8852bs"' -D__KBUILD_MODNAME=kmod_8852bs -c -o drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.o drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.c  

source_drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.o := drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.c

deps_drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/GCC_ASM_GOTO_OUTPUT_WORKAROUND) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_precomp.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_cfg_ic.h \
    $(wildcard include/config/RTL8852A) \
    $(wildcard include/config/RTL8852B) \
    $(wildcard include/config/RTL8852BP) \
    $(wildcard include/config/RTL8852BT) \
    $(wildcard include/config/RTL8852BPT) \
    $(wildcard include/config/RTL8852C) \
    $(wildcard include/config/RTL8852D) \
    $(wildcard include/config/RTL8842A) \
    $(wildcard include/config/RTL8192XB) \
    $(wildcard include/config/RTL8832BR) \
    $(wildcard include/config/RTL8851B) \
    $(wildcard include/config/RTL8922A) \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ic_sw_info.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_headers_le.h \
    $(wildcard include/config/PHL_CHANNEL_INFO) \
    $(wildcard include/config/PCI_HCI) \
    $(wildcard include/config/USB_HCI) \
    $(wildcard include/config/SDIO_HCI) \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../rtw_general_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_list.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_status.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../pltfm_ops.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../pltfm_ops_linux.h \
    $(wildcard include/config/PHL_USE_KMEM_ALLOC_BY_PAGE_SIZE) \
    $(wildcard include/config/RTW_OS_HANDLER_EXT) \
    $(wildcard include/config/RTW_MIRROR_DUMP) \
    $(wildcard include/config/PHL_DRV_HAS_NVM) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/drv_types.h \
    $(wildcard include/config/ARP_KEEP_ALIVE_GW) \
    $(wildcard include/config/80211N_HT) \
    $(wildcard include/config/80211AC_VHT) \
    $(wildcard include/config/80211AX_HE) \
    $(wildcard include/config/TWT) \
    $(wildcard include/config/BEAMFORMING) \
    $(wildcard include/config/PHL_ARCH) \
    $(wildcard include/config/RTW_80211R) \
    $(wildcard include/config/RTW_WNM) \
    $(wildcard include/config/RTW_80211K) \
    $(wildcard include/config/RTW_FSM_RRM) \
    $(wildcard include/config/RTW_MBO) \
    $(wildcard include/config/80211BE_EHT) \
    $(wildcard include/config/RTW_CORE_RXSC) \
    $(wildcard include/config/CORE_TXSC) \
    $(wildcard include/config/RTW_WDS) \
    $(wildcard include/config/RTW_MESH) \
    $(wildcard include/config/WIFI_MONITOR) \
    $(wildcard include/config/RTW_CSI_CHANNEL_INFO) \
    $(wildcard include/config/TDLS) \
    $(wildcard include/config/WAPI_SUPPORT) \
    $(wildcard include/config/MP_INCLUDED) \
    $(wildcard include/config/BR_EXT) \
    $(wildcard include/config/FPGA_INCLUDED) \
    $(wildcard include/config/RTW_FSM) \
    $(wildcard include/config/POWER_SAVE) \
    $(wildcard include/config/RTW_IPS) \
    $(wildcard include/config/RTW_LPS) \
    $(wildcard include/config/WOWLAN) \
    $(wildcard include/config/RTW_IPS_WOW) \
    $(wildcard include/config/RTW_LPS_WOW) \
    $(wildcard include/config/RTW_CUSTOMER_STR) \
    $(wildcard include/config/TX_EARLY_MODE) \
    $(wildcard include/config/NARROWBAND_SUPPORTING) \
    $(wildcard include/config/AP_MODE) \
    $(wildcard include/config/RTW_AP_DATA_BMC_TO_UC) \
    $(wildcard include/config/RTW_MESH_DATA_BMC_TO_UC) \
    $(wildcard include/config/RTW_TX_NPATH_EN) \
    $(wildcard include/config/RTW_PATH_DIV) \
    $(wildcard include/config/REGD_SRC_FROM_OS) \
    $(wildcard include/config/IEEE80211_BAND_6GHZ) \
    $(wildcard include/config/ADAPTOR_INFO_CACHING_FILE) \
    $(wildcard include/config/LAYER2_ROAMING) \
    $(wildcard include/config/80211D) \
    $(wildcard include/config/PLATFORM_ANDROID) \
    $(wildcard include/config/IFACE_NUMBER) \
    $(wildcard include/config/IEEE80211_BAND_5GHZ) \
    $(wildcard include/config/LOAD_PHY_PARA_FROM_FILE) \
    $(wildcard include/config/CONCURRENT_MODE) \
    $(wildcard include/config/P2P) \
    $(wildcard include/config/IGNORE_GO_AND_LOW_RSSI_IN_SCAN_LIST) \
    $(wildcard include/config/RTW_ACS) \
    $(wildcard include/config/DFS_MASTER) \
    $(wildcard include/config/RTW_NAPI) \
    $(wildcard include/config/RTW_NAPI_DYNAMIC) \
    $(wildcard include/config/RTW_GRO) \
    $(wildcard include/config/FW_OFFLOAD_PARAM_INIT) \
    $(wildcard include/config/TDMADIG) \
    $(wildcard include/config/RTW_MULTI_AP) \
    $(wildcard include/config/IOCTL_CFG80211) \
    $(wildcard include/config/DFS) \
    $(wildcard include/config/ECSA_PHL) \
    $(wildcard include/config/DBCC_P2P_BG_LISTEN_SIM) \
    $(wildcard include/config/GSPI_HCI) \
    $(wildcard include/config/DBG_COUNTER) \
    $(wildcard include/config/CHPLAN_PROTO_EN) \
    $(wildcard include/config/TXPWR_LIMIT) \
    $(wildcard include/config/DFS_SLAVE_WITH_RADAR_DETECT) \
    $(wildcard include/config/DRV_FAKE_AP) \
    $(wildcard include/config/CORE_DM_CHK_TIMER) \
    $(wildcard include/config/RTW_WIFI_HAL) \
    $(wildcard include/config/USB_INTERRUPT_IN_PIPE) \
    $(wildcard include/config/CSI_TIMER_POLLING) \
    $(wildcard include/config/RTW_CSI_NETLINK) \
    $(wildcard include/config/DBCC_SUPPORT) \
    $(wildcard include/config/SELF_DIAG_INFO) \
    $(wildcard include/config/MCC_MODE) \
    $(wildcard include/config/MAC_LOOPBACK_DRIVER) \
    $(wildcard include/config/HWSIM) \
    $(wildcard include/config/IEEE80211W) \
    $(wildcard include/config/WFD) \
    $(wildcard include/config/GPIO_API) \
    $(wildcard include/config/CORE_CMD_THREAD) \
    $(wildcard include/config/XMIT_THREAD_MODE) \
    $(wildcard include/config/RECV_THREAD_MODE) \
    $(wildcard include/config/TX_AMSDU) \
    $(wildcard include/config/RTW_TOKEN_BASED_XMIT) \
    $(wildcard include/config/SUPPORT_FIFO_DUMP) \
    $(wildcard include/config/RTW_CFGVENDOR_RANDOM_MAC_OUI) \
    $(wildcard include/config/RTW_SCAN_RAND) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/drv_conf.h \
    $(wildcard include/config/RSSI_PRIORITY) \
    $(wildcard include/config/POST_CORE_KEEP_ALIVE) \
    $(wildcard include/config/PHL_WACHDOG_REFINE) \
    $(wildcard include/config/RTW_ANDROID) \
    $(wildcard include/config/RADIO_WORK) \
    $(wildcard include/config/RTW_ANDROID_GKI) \
    $(wildcard include/config/RTW_WIFI_HAL_DEBUG) \
    $(wildcard include/config/RTW_CFGVENDOR_LLSTATS) \
    $(wildcard include/config/RTW_CFGVENDOR_RSSIMONITOR) \
    $(wildcard include/config/RTW_CFGVENDOR_WIFI_LOGGER) \
    $(wildcard include/config/RTW_CFGVENDOR_WIFI_OFFLOAD) \
    $(wildcard include/config/KERNEL_PATCH_EXTERNAL_AUTH) \
    $(wildcard include/config/VALIDATE_SSID) \
    $(wildcard include/config/SIGNAL_DISPLAY_DBM) \
    $(wildcard include/config/HAS_EARLYSUSPEND) \
    $(wildcard include/config/RESUME_IN_WORKQUEUE) \
    $(wildcard include/config/ANDROID_POWER) \
    $(wildcard include/config/WAKELOCK) \
    $(wildcard include/config/USB_VENDOR_REQ_BUFFER_PREALLOC) \
    $(wildcard include/config/USB_VENDOR_REQ_MUTEX) \
    $(wildcard include/config/VENDOR_REQ_RETRY) \
    $(wildcard include/config/MONITOR_MODE_XMIT) \
    $(wildcard include/config/CUSTOMER_ALIBABA_GENERAL) \
    $(wildcard include/config/RTW_DATA_BMC_TO_UC) \
    $(wildcard include/config/LIMITED_AP_NUM) \
    $(wildcard include/config/RTW_MAX_AP_ASSOC_STA) \
    $(wildcard include/config/RTW_AP_SRC_B2U_FLAGS) \
    $(wildcard include/config/RTW_AP_FWD_B2U_FLAGS) \
    $(wildcard include/config/RTW_UNASOC_STA_MODE_OF_STYPE) \
    $(wildcard include/config/RTW_NLRTW) \
    $(wildcard include/config/RTW_MESH_ACNODE_PREVENT) \
    $(wildcard include/config/RTW_MESH_OFFCH_CAND) \
    $(wildcard include/config/RTW_MESH_PEER_BLACKLIST) \
    $(wildcard include/config/RTW_MESH_CTO_MGATE_BLACKLIST) \
    $(wildcard include/config/RTW_MESH_CTO_MGATE_CARRIER) \
    $(wildcard include/config/RTW_MPM_TX_IES_SYNC_BSS) \
    $(wildcard include/config/RTW_MESH_AEK) \
    $(wildcard include/config/RTW_MSRC_B2U_FLAGS) \
    $(wildcard include/config/RTW_MFWD_B2U_FLAGS) \
    $(wildcard include/config/SCAN_BACKOP) \
    $(wildcard include/config/RTW_HIQ_FILTER) \
    $(wildcard include/config/RTW_EDCCA_MODE_SEL) \
    $(wildcard include/config/RTW_ADAPTIVITY_EN) \
    $(wildcard include/config/RTW_ADAPTIVITY_MODE) \
    $(wildcard include/config/RTW_EXCL_CHS) \
    $(wildcard include/config/RTW_EXCL_CHS_6G) \
    $(wildcard include/config/RTW_DIS_CH_FLAGS) \
    $(wildcard include/config/RTW_BCN_HINT_VALID_MS) \
    $(wildcard include/config/RTW_ENV) \
    $(wildcard include/config/RTW_COUNTRY_IE_SLAVE_EN_MODE) \
    $(wildcard include/config/RTW_COUNTRY_IE_SLAVE_FLAGS) \
    $(wildcard include/config/RTW_COUNTRY_IE_SLAVE_EN_ROLE) \
    $(wildcard include/config/RTW_COUNTRY_IE_SLAVE_EN_IFBMP) \
    $(wildcard include/config/RTW_COUNTRY_IE_SLAVE_SCAN_INT_MS) \
    $(wildcard include/config/ECSA) \
    $(wildcard include/config/ECSA_EXTEND_OPTION) \
    $(wildcard include/config/RTW_DFS_REGION_DOMAIN) \
    $(wildcard include/config/AP_REGU_FORBID) \
    $(wildcard include/config/TXPWR_BY_RATE_EN) \
    $(wildcard include/config/TXPWR_LIMIT_EN) \
    $(wildcard include/config/RTW_INIT_REGD_ALWAYS_APPLY) \
    $(wildcard include/config/RTW_USER_REGD_ALWAYS_APPLY) \
    $(wildcard include/config/RTW_COUNTRY_CODE) \
    $(wildcard include/config/RTW_CHPLAN) \
    $(wildcard include/config/RTW_CHPLAN_6G) \
    $(wildcard include/config/CALIBRATE_TX_POWER_BY_REGULATORY) \
    $(wildcard include/config/CALIBRATE_TX_POWER_TO_MAX) \
    $(wildcard include/config/COUNTRY_CHPLAN_EDCCA_OVERRIDE) \
    $(wildcard include/config/RTW_REGD_SRC) \
    $(wildcard include/config/RTW_REGD_SRC_OS_11D) \
    $(wildcard include/config/RTW_IPCAM_APPLICATION) \
    $(wildcard include/config/RTW_CUSTOMIZE_BEEDCA) \
    $(wildcard include/config/RTW_CUSTOMIZE_BWMODE) \
    $(wildcard include/config/RTW_CUSTOMIZE_RLSTA) \
    $(wildcard include/config/RTL8822B) \
    $(wildcard include/config/EXTEND_LOWRATE_TXOP) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_1SS) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_2SS) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_3SS) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_4SS) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_A) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_B) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_C) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_D) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_A) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_B) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_C) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_D) \
    $(wildcard include/config/RTW_AMPLIFIER_TYPE_2G) \
    $(wildcard include/config/RTW_AMPLIFIER_TYPE_5G) \
    $(wildcard include/config/RTW_RFE_TYPE) \
    $(wildcard include/config/RTW_GLNA_TYPE) \
    $(wildcard include/config/RTW_PLL_REF_CLK_SEL) \
    $(wildcard include/config/RTL8952A) \
    $(wildcard include/config/DEAUTH_BEFORE_CONNECT) \
    $(wildcard include/config/WEXT_DONT_JOIN_BYSSID) \
    $(wildcard include/config/DOSCAN_IN_BUSYTRAFFIC) \
    $(wildcard include/config/RTW_SDIO_KEEP_IRQ) \
    $(wildcard include/config/RTW_HOSTAPD_ACS) \
    $(wildcard include/config/FIND_BEST_CHANNEL) \
    $(wildcard include/config/IPS_MODE) \
    $(wildcard include/config/FWIPS) \
    $(wildcard include/config/LPS_MODE) \
    $(wildcard include/config/WOW_IPS_MODE) \
    $(wildcard include/config/FWIPS_WOW) \
    $(wildcard include/config/WOW_LPS_MODE) \
    $(wildcard include/config/PCI_BCN_POLLING) \
    $(wildcard include/config/BCN_ICF) \
    $(wildcard include/config/PCI_MSI) \
    $(wildcard include/config/RTW_FORCE_PCI_MSI_DISABLE) \
    $(wildcard include/config/RTW_PCI_MSI_DISABLE) \
    $(wildcard include/config/HW_FORM_SEC_HEADER) \
    $(wildcard include/config/TX_AMSDU_HW_MODE) \
    $(wildcard include/config/HW_HDR_CONVERSION) \
    $(wildcard include/config/TX_AMSDU_SW_MODE) \
    $(wildcard include/config/MAC_REG_RW_CHK) \
    $(wildcard include/config/PHL_P2PPS) \
    $(wildcard include/config/P2P_PS) \
    $(wildcard include/config/P2PPS) \
    $(wildcard include/config/CMD_DISP) \
    $(wildcard include/config/PHL_CMD_SCAN_BKOP_TIME) \
    $(wildcard include/config/CMD_SER) \
    $(wildcard include/config/STA_CMD_DISPR) \
    $(wildcard include/config/AP_CMD_DISPR) \
    $(wildcard include/config/IBSS_CMD_DISPR) \
    $(wildcard include/config/RELEASE_RPT) \
    $(wildcard include/config/WAKEUP_GPIO_INPUT_MODE) \
    $(wildcard include/config/RA_TXSTS_DBG) \
    $(wildcard include/config/SNR_RPT) \
    $(wildcard include/config/ARP_KEEP_ALIVE) \
    $(wildcard include/config/WRC_WOW_MAGIC) \
    $(wildcard include/config/WOW_PERIODIC_WAKE) \
    $(wildcard include/config/PNO_SECURITY_OFFLOAD) \
    $(wildcard include/config/GO_APPEND_COUNTRY_IE) \
    $(wildcard include/config/RTW_HIDDEN_MAC_ADDR) \
    $(wildcard include/config/STA_MULTIPLE_BSSID) \
    $(wildcard include/config/ALLOW_FUNC_2G_5G_ONLY) \
    $(wildcard include/config/TDLS_CH_SW) \
    $(wildcard include/config/CHSW_OFLD) \
    $(wildcard include/config/PHL_BCN_ERLY_RPT) \
    $(wildcard include/config/PHL_CHSWOFLD) \
    $(wildcard include/config/BTC) \
    $(wildcard include/config/BTC_TRXSS_CHG) \
    $(wildcard include/config/CORE_DBG_NONE) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/autoconf.h \
    $(wildcard include/config/NO_FW) \
    $(wildcard include/config/DISABLE_ODM) \
    $(wildcard include/config/RTW_DEBUG) \
    $(wildcard include/config/FW_C2H_DEBUG) \
    $(wildcard include/config/PHL_USE_KMEM_ALLOC) \
    $(wildcard include/config/ERROR_STATE_MONITOR) \
    $(wildcard include/config/MONITOR_OVERFLOW) \
    $(wildcard include/config/SDIO_INDIRECT_ACCESS) \
    $(wildcard include/config/RX_PSTS_PER_PKT) \
    $(wildcard include/config/SIGNAL_STAT_PROCESS) \
    $(wildcard include/config/RECV_REORDERING_CTRL) \
    $(wildcard include/config/CFG80211_FORCE_COMPATIBLE_2_6_37_UNDER) \
    $(wildcard include/config/DEBUG_CFG80211) \
    $(wildcard include/config/SET_SCAN_DENY_TIMER) \
    $(wildcard include/config/NATIVEAP_MLME) \
    $(wildcard include/config/HOSTAPD_MLME) \
    $(wildcard include/config/P2P_REMOVE_GROUP_INFO) \
    $(wildcard include/config/DBG_P2P) \
    $(wildcard include/config/P2P_IPS) \
    $(wildcard include/config/P2P_OP_CHK_SOCIAL_CH) \
    $(wildcard include/config/CFG80211_ONECHANNEL_UNDER_CONCURRENT) \
    $(wildcard include/config/P2P_CHK_INVITE_CH_LIST) \
    $(wildcard include/config/P2P_INVITE_IOT) \
    $(wildcard include/config/TDLS_DRIVER_SETUP) \
    $(wildcard include/config/TDLS_AUTOSETUP) \
    $(wildcard include/config/TDLS_AUTOCHECKALIVE) \
    $(wildcard include/config/HW_RTS) \
    $(wildcard include/config/ANTENNA_DIVERSITY) \
    $(wildcard include/config/RTW_LED) \
    $(wildcard include/config/RTW_SW_LED) \
    $(wildcard include/config/TCP_CSUM_OFFLOAD_RX) \
    $(wildcard include/config/SDIO_TX_ENABLE_AVAL_INT) \
    $(wildcard include/config/SDIO_RX_COPY) \
    $(wildcard include/config/SDIO_RX_NETBUF_ALLOC_IN_PHL) \
    $(wildcard include/config/SDIO_READ_RXFF_IN_INT) \
    $(wildcard include/config/RTW_NAPI_V2) \
    $(wildcard include/config/RX_BATCH_IND) \
    $(wildcard include/config/QUOTA_TURBO_ENABLE) \
    $(wildcard include/config/RTW_REDUCE_MEM) \
    $(wildcard include/config/SCAN_BACKOP_STA) \
    $(wildcard include/config/FW_SPECIFY_FROM_CORE) \
    $(wildcard include/config/SKB_COPY) \
    $(wildcard include/config/EMBEDDED_FWIMG) \
    $(wildcard include/config/FILE_FWIMG) \
    $(wildcard include/config/LONG_DELAY_ISSUE) \
    $(wildcard include/config/RTW_WKARD_PS_DEFAULT_OFF) \
    $(wildcard include/config/PS_FW_DBG) \
    $(wildcard include/config/GTK_OL) \
    $(wildcard include/config/GPIO_WAKEUP) \
    $(wildcard include/config/HW_ANTENNA_DIVERSITY) \
    $(wildcard include/config/RTW_DISABLE_PHL_LOG) \
    $(wildcard include/config/LOGO_MODE_ADJUST_AMSDU_RXFIFO) \
    $(wildcard include/config/MSG_NUM) \
    $(wildcard include/config/XMIT_ACK) \
    $(wildcard include/config/XMIT_ACK_BY_CCX_RPT) \
    $(wildcard include/config/PHL_DEFAULT_MGNT_Q_RPT_EN) \
    $(wildcard include/config/ACTIVE_KEEP_ALIVE_CHECK) \
    $(wildcard include/config/PHL_CPU_BALANCE_THREAD) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/basic_types.h \
  include/generated/uapi/linux/version.h \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/riscv/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/riscv/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/riscv/include/generated/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  include/linux/container_of.h \
  include/linux/build_bug.h \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/riscv/include/asm/rwonce.h \
    $(wildcard include/config/SPACEMIT_ERRATA_LOAD_ATOMIC) \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  arch/riscv/include/asm/barrier.h \
    $(wildcard include/config/RISCV_ISA_ZAWRS) \
  arch/riscv/include/asm/cmpxchg.h \
  include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  arch/riscv/include/asm/bug.h \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  arch/riscv/include/asm/asm.h \
    $(wildcard include/config/32BIT) \
  include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
  include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  include/linux/once_lite.h \
  include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
  include/linux/stdarg.h \
  include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
  include/linux/stringify.h \
  include/linux/kern_levels.h \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
  arch/riscv/include/asm/linkage.h \
  include/linux/ratelimit_types.h \
  include/linux/bits.h \
  include/vdso/bits.h \
  include/uapi/linux/param.h \
  arch/riscv/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  arch/riscv/include/generated/asm/spinlock_types.h \
  include/asm-generic/spinlock_types.h \
  arch/riscv/include/generated/asm/qrwlock_types.h \
  include/asm-generic/qrwlock_types.h \
  arch/riscv/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/riscv/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  arch/riscv/include/asm/alternative-macros.h \
    $(wildcard include/config/RISCV_ALTERNATIVE) \
    $(wildcard include/config/k) \
    $(wildcard include/config/k_1) \
    $(wildcard include/config/k_2) \
  arch/riscv/include/asm/fence.h \
  arch/riscv/include/asm/hwcap.h \
    $(wildcard include/config/RISCV_M_MODE) \
  arch/riscv/include/uapi/asm/hwcap.h \
  arch/riscv/include/asm/insn-def.h \
    $(wildcard include/config/AS_HAS_INSN) \
  include/asm-generic/barrier.h \
  include/linux/stat.h \
  arch/riscv/include/generated/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/riscv/include/asm/cache.h \
    $(wildcard include/config/RISCV_DMA_NONCOHERENT) \
    $(wildcard include/config/MMU) \
  include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  include/linux/math.h \
  arch/riscv/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/vdso/math64.h \
  include/linux/time64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  include/uapi/linux/time_types.h \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  arch/riscv/include/asm/timex.h \
  arch/riscv/include/asm/csr.h \
    $(wildcard include/config/SOC_SPACEMIT_K1X) \
  include/vdso/time32.h \
  include/vdso/time.h \
  include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  include/linux/highuid.h \
  include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/KMSAN) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/LRU_GEN) \
  include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  include/linux/atomic.h \
  arch/riscv/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  include/linux/atomic/atomic-arch-fallback.h \
  include/linux/atomic/atomic-long.h \
  include/linux/atomic/atomic-instrumented.h \
  include/linux/instrumented.h \
  include/linux/kmsan-checks.h \
  include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/PROVE_LOCKING) \
  include/linux/align.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  include/linux/bitops.h \
  include/linux/typecheck.h \
  include/asm-generic/bitops/generic-non-atomic.h \
  arch/riscv/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  include/linux/cleanup.h \
  arch/riscv/include/asm/irqflags.h \
  arch/riscv/include/asm/processor.h \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/RISCV_ISA_V) \
  include/uapi/linux/prctl.h \
  include/vdso/processor.h \
  arch/riscv/include/asm/vdso/processor.h \
    $(wildcard include/config/TOOLCHAIN_HAS_ZIHINTPAUSE) \
  arch/riscv/include/asm/ptrace.h \
  arch/riscv/include/uapi/asm/ptrace.h \
  arch/riscv/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/ffs.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/non-instrumented-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/hex.h \
  include/linux/kstrtox.h \
  include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  include/linux/minmax.h \
  include/linux/sprintf.h \
  include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  include/linux/instruction_pointer.h \
  include/linux/wordpart.h \
  include/linux/bitmap.h \
  include/linux/find.h \
  include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  include/linux/err.h \
  arch/riscv/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/overflow.h \
  include/uapi/linux/string.h \
  arch/riscv/include/asm/string.h \
    $(wildcard include/config/KASAN) \
  include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  arch/riscv/include/asm/page.h \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/RISCV_ISA_ZICBOZ) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  include/linux/pfn.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  include/asm-generic/getorder.h \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/riscv/include/uapi/asm/auxvec.h \
  include/linux/kref.h \
  include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  arch/riscv/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/SH) \
  include/linux/restart_block.h \
  arch/riscv/include/asm/current.h \
  arch/riscv/include/asm/thread_info.h \
    $(wildcard include/config/THREAD_SIZE_ORDER) \
    $(wildcard include/config/VMAP_STACK) \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  include/linux/smp_types.h \
  include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  arch/riscv/include/asm/smp.h \
  include/linux/irqreturn.h \
  include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  arch/riscv/include/asm/jump_label.h \
  arch/riscv/include/asm/mmiowb.h \
  include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  include/asm-generic/mmiowb_types.h \
  include/linux/spinlock_types.h \
  include/linux/rwlock_types.h \
  arch/riscv/include/generated/asm/spinlock.h \
  include/asm-generic/spinlock.h \
  arch/riscv/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  include/linux/refcount.h \
  include/linux/rbtree.h \
  include/linux/rbtree_types.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  include/linux/rcutree.h \
  include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  include/linux/osq_lock.h \
  include/linux/completion.h \
  include/linux/swait.h \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  include/linux/ktime.h \
  include/linux/jiffies.h \
  include/vdso/jiffies.h \
  include/generated/timeconst.h \
  include/vdso/ktime.h \
  include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  include/linux/clocksource_ids.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  include/linux/seqlock.h \
  include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  include/linux/debug_locks.h \
  include/linux/percpu_counter.h \
  include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  arch/riscv/include/asm/mmu.h \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/CONTIG_ALLOC) \
  include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  include/linux/list_nulls.h \
  include/linux/nodemask.h \
  include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  include/uapi/linux/random.h \
  include/uapi/linux/ioctl.h \
  arch/riscv/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/prandom.h \
  include/linux/once.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_X) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  include/linux/local_lock.h \
  include/linux/local_lock_internal.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  include/linux/notifier.h \
  include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  arch/riscv/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  arch/riscv/include/asm/elf.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  include/linux/sem.h \
    $(wildcard include/config/SYSVIPC) \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/rhashtable-types.h \
  include/uapi/linux/ipc.h \
  arch/riscv/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/riscv/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/socket.h \
    $(wildcard include/config/PROC_FS) \
  arch/riscv/include/generated/uapi/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/riscv/include/generated/uapi/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  include/uapi/linux/if.h \
  include/uapi/linux/libc-compat.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  include/linux/path.h \
  include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/DEBUG_RSEQ) \
  include/uapi/linux/sched.h \
  include/linux/pid.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/riscv/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/riscv/include/generated/asm/shmparam.h \
  include/asm-generic/shmparam.h \
  include/linux/kmsan_types.h \
  include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  include/linux/hrtimer_defs.h \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  include/uapi/linux/seccomp.h \
  arch/riscv/include/asm/seccomp.h \
  arch/riscv/include/asm/unistd.h \
  arch/riscv/include/uapi/asm/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/riscv/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/sched/types.h \
  include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  include/uapi/linux/signal.h \
  arch/riscv/include/asm/signal.h \
  arch/riscv/include/generated/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/riscv/include/uapi/asm/sigcontext.h \
  arch/riscv/include/generated/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/syscall_user_dispatch.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  include/linux/posix-timers.h \
  include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  include/uapi/linux/rseq.h \
  include/linux/kcsan.h \
  include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  include/linux/livepatch_sched.h \
  arch/riscv/include/generated/asm/kmap_size.h \
  include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  arch/riscv/include/asm/membarrier.h \
  include/linux/radix-tree.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  include/uapi/linux/fcntl.h \
  arch/riscv/include/generated/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/openat2.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  arch/riscv/include/asm/uaccess.h \
  arch/riscv/include/asm/asm-extable.h \
  arch/riscv/include/asm/gpr-num.h \
  arch/riscv/include/asm/pgtable.h \
    $(wildcard include/config/XIP_PHYS_ADDR) \
    $(wildcard include/config/PHYS_RAM_BASE) \
    $(wildcard include/config/RISCV_ISA_SVNAPOT) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
  include/linux/sizes.h \
  arch/riscv/include/asm/pgtable-bits.h \
  arch/riscv/include/asm/tlbflush.h \
  arch/riscv/include/asm/errata_list.h \
    $(wildcard include/config/ERRATA_ANDES) \
    $(wildcard include/config/ERRATA_SIFIVE) \
    $(wildcard include/config/ERRATA_THEAD) \
    $(wildcard include/config/ERRATA_SIFIVE_CIP_453) \
    $(wildcard include/config/ERRATA_SIFIVE_CIP_1200) \
    $(wildcard include/config/RISCV_ISA_SVPBMT) \
    $(wildcard include/config/ERRATA_THEAD_PBMT) \
    $(wildcard include/config/RISCV_ISA_ZICBOM) \
    $(wildcard include/config/ERRATA_THEAD_CMO) \
    $(wildcard include/config/ERRATA_THEAD_PMU) \
  arch/riscv/include/asm/alternative.h \
  arch/riscv/include/asm/vendorid_list.h \
  arch/riscv/include/asm/compat.h \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  include/uapi/linux/magic.h \
  include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  arch/riscv/include/asm/pgtable-64.h \
  include/linux/page_table_check.h \
  arch/riscv/include/asm/cpufeature.h \
    $(wildcard include/config/RISCV_MISALIGNED) \
    $(wildcard include/config/RISCV_PROBE_UNALIGNED_ACCESS) \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  arch/riscv/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
    $(wildcard include/config/ARCH_RV64I) \
  include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  include/linux/cred.h \
  include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  include/linux/ratelimit.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/linux/errseq.h \
  include/linux/ioprio.h \
  include/linux/sched/rt.h \
  include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  include/uapi/linux/ioprio.h \
  include/linux/fs_types.h \
  include/linux/mount.h \
  include/linux/mnt_idmapping.h \
  include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
  include/linux/percpu-refcount.h \
  include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  include/linux/kasan-enabled.h \
  include/linux/static_key.h \
  include/uapi/linux/fs.h \
  include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/uapi/linux/aio_abi.h \
  arch/riscv/include/asm/syscall_wrapper.h \
  arch/riscv/include/uapi/asm/elf.h \
  arch/riscv/include/asm/cacheinfo.h \
  include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
  include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/tracepoint-defs.h \
  include/linux/dynamic_debug.h \
  arch/riscv/include/asm/module.h \
    $(wildcard include/config/MODULE_SECTIONS) \
  include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  include/linux/utsname.h \
    $(wildcard include/config/UTS_NS) \
    $(wildcard include/config/PROC_SYSCTL) \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/uapi/linux/utsname.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/osdep_service.h \
    $(wildcard include/config/USE_VMALLOC) \
    $(wildcard include/config/AP_WOWLAN) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/osdep_service_linux.h \
    $(wildcard include/config/RTKM) \
    $(wildcard include/config/NET_RADIO) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/IEEE80211_HT_ADDT_INFO) \
    $(wildcard include/config/EFUSE_CONFIG_FILE) \
    $(wildcard include/config/MLD_KERNEL_PATCH) \
    $(wildcard include/config/RTW_FC_FASTFWD) \
  include/linux/namei.h \
  include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/AX25) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/XFRM_OFFLOAD) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/ATALK) \
    $(wildcard include/config/CFG80211_HEADERS) \
    $(wildcard include/config/IEEE802154) \
    $(wildcard include/config/6LOWPAN) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/MCTP) \
    $(wildcard include/config/NET_XGRESS) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/NETFILTER_EGRESS) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/NET_DROP_MONITOR) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_DEV_REFCNT_TRACKER) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
  include/linux/delay.h \
  arch/riscv/include/asm/delay.h \
  include/linux/prefetch.h \
  arch/riscv/include/generated/asm/local.h \
  include/asm-generic/local.h \
  include/linux/dynamic_queue_limits.h \
  include/net/net_namespace.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/NF_FLOW_TABLE) \
    $(wildcard include/config/UNIX) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/NET_NS) \
    $(wildcard include/config/NET_NS_REFCNT_TRACKER) \
  include/net/flow.h \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
    $(wildcard include/config/MPTCP) \
  include/net/snmp.h \
  include/uapi/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  arch/riscv/include/generated/asm/local64.h \
  include/asm-generic/local64.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
  include/net/inet_frag.h \
  include/net/dropreason-core.h \
  include/linux/siphash.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  include/net/dst_ops.h \
  include/uapi/linux/icmpv6.h \
  include/net/netns/nexthop.h \
  include/net/netns/ieee802154_6lowpan.h \
  include/net/netns/sctp.h \
  include/net/netns/netfilter.h \
    $(wildcard include/config/LWTUNNEL) \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
    $(wildcard include/config/NF_DEFRAG_IPV4) \
  include/linux/netfilter_defs.h \
  include/uapi/linux/netfilter.h \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/net/netns/conntrack.h \
    $(wildcard include/config/NF_CT_PROTO_DCCP) \
    $(wildcard include/config/NF_CT_PROTO_SCTP) \
    $(wildcard include/config/NF_CT_PROTO_GRE) \
    $(wildcard include/config/NF_CONNTRACK_EVENTS) \
    $(wildcard include/config/NF_CONNTRACK_LABELS) \
  include/linux/netfilter/nf_conntrack_tcp.h \
  include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  include/linux/netfilter/nf_conntrack_dccp.h \
  include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  include/linux/netfilter/nf_conntrack_common.h \
  include/uapi/linux/netfilter/nf_conntrack_common.h \
  include/linux/netfilter/nf_conntrack_sctp.h \
  include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  include/net/netns/flow_table.h \
  include/net/netns/nftables.h \
  include/net/netns/xfrm.h \
  include/uapi/linux/xfrm.h \
  include/net/netns/mpls.h \
  include/net/netns/can.h \
  include/net/netns/xdp.h \
  include/net/netns/smc.h \
  include/net/netns/bpf.h \
  include/net/netns/mctp.h \
  include/net/net_trackers.h \
  include/linux/ref_tracker.h \
    $(wildcard include/config/REF_TRACKER) \
  include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT_ALWAYS_INIT) \
    $(wildcard include/config/STACKDEPOT) \
  include/linux/skbuff.h \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/MAX_SKB_FRAGS) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/WIRELESS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/NETFILTER_SKIP_EGRESS) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/DEBUG_NET) \
    $(wildcard include/config/PAGE_POOL) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/MCTP_FLOWS) \
  include/linux/bvec.h \
  include/linux/highmem.h \
  include/linux/cacheflush.h \
  arch/riscv/include/asm/cacheflush.h \
  include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/ARCH_WANT_OPTIMIZE_DAX_VMEMMAP) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  include/linux/mmap_lock.h \
  include/linux/range.h \
  include/linux/page_ext.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  include/linux/pgtable.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  include/linux/ioport.h \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
    $(wildcard include/config/ZSWAP) \
  include/asm-generic/cacheflush.h \
  include/linux/kmsan.h \
  include/linux/dma-direction.h \
  include/linux/hardirq.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  arch/riscv/include/generated/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  include/linux/irqhandler.h \
  include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
  arch/riscv/include/asm/io.h \
  arch/riscv/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  arch/riscv/include/asm/mmio.h \
  include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  include/linux/fwnode.h \
  include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  arch/riscv/include/asm/vmalloc.h \
  arch/riscv/include/asm/irq.h \
  include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  arch/riscv/include/asm/sections.h \
  include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  include/asm-generic/irq.h \
  arch/riscv/include/generated/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
  arch/riscv/include/generated/asm/hw_irq.h \
  include/asm-generic/hw_irq.h \
  include/linux/highmem-internal.h \
  include/net/checksum.h \
  arch/riscv/include/generated/asm/checksum.h \
  include/asm-generic/checksum.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  include/linux/device.h \
    $(wildcard include/config/HAS_IOMEM) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
  include/linux/dev_printk.h \
  include/linux/energy_model.h \
  include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  include/linux/sched/idle.h \
  include/linux/sched/sd_flags.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  include/linux/device/class.h \
  include/linux/device/driver.h \
  arch/riscv/include/generated/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/NEED_SG_DMA_FLAGS) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  include/linux/netdev_features.h \
  include/net/flow_dissector.h \
  include/uapi/linux/if_ether.h \
  include/uapi/linux/if_packet.h \
  include/net/net_debug.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/linux/string_helpers.h \
  include/linux/ctype.h \
  include/linux/string_choices.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
    $(wildcard include/config/DEBUG_CGROUP_REF) \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  include/linux/kernel_stat.h \
  include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
  include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  include/linux/psi_types.h \
  include/linux/kthread.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DEBUG) \
  include/linux/cgroup_refcnt.h \
  include/uapi/linux/neighbour.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  include/linux/net.h \
  include/linux/sockptr.h \
  include/uapi/linux/net.h \
  include/linux/security.h \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  include/linux/kernel_read_file.h \
  include/linux/file.h \
  include/net/compat.h \
  include/uapi/linux/netlink.h \
  include/uapi/linux/netdevice.h \
  include/linux/if_ether.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
  include/uapi/linux/if_bonding.h \
  include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/NET_CLS_ACT) \
  include/uapi/linux/pkt_sched.h \
  include/uapi/linux/netdev.h \
  include/linux/hashtable.h \
  include/linux/inetdevice.h \
    $(wildcard include/config/INET) \
  include/linux/ip.h \
  include/uapi/linux/ip.h \
  include/linux/rtnetlink.h \
    $(wildcard include/config/NET_INGRESS) \
  include/uapi/linux/rtnetlink.h \
  include/uapi/linux/if_addr.h \
  include/linux/circ_buf.h \
  include/linux/etherdevice.h \
  include/linux/crc32.h \
  include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  arch/riscv/include/generated/asm/unaligned.h \
  include/asm-generic/unaligned.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/wireless.h \
  include/uapi/linux/wireless.h \
  include/net/iw_handler.h \
    $(wildcard include/config/WEXT_PRIV) \
  include/net/addrconf.h \
    $(wildcard include/config/IPV6_MIP6) \
  include/linux/ipv6.h \
    $(wildcard include/config/IPV6_ROUTER_PREF) \
    $(wildcard include/config/IPV6_ROUTE_INFO) \
    $(wildcard include/config/IPV6_OPTIMISTIC_DAD) \
    $(wildcard include/config/IPV6_SEG6_HMAC) \
  include/uapi/linux/ipv6.h \
  include/linux/tcp.h \
    $(wildcard include/config/BPF) \
    $(wildcard include/config/TCP_MD5SIG) \
  include/linux/win_minmax.h \
  include/net/sock.h \
    $(wildcard include/config/SOCK_RX_QUEUE_MAPPING) \
    $(wildcard include/config/SOCK_VALIDATE_XMIT) \
  include/linux/page_counter.h \
  include/linux/memcontrol.h \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
  include/uapi/linux/eventfd.h \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
    $(wildcard include/config/DEBUG_FS) \
  include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  include/linux/bio.h \
  include/linux/mempool.h \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/riscv/include/generated/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/uapi/linux/eventpoll.h \
  include/linux/indirect_call_wrapper.h \
  include/net/dst.h \
  include/linux/rcuref.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/net/tcp_states.h \
  include/linux/net_tstamp.h \
  include/uapi/linux/net_tstamp.h \
  include/net/l3mdev.h \
  include/net/fib_rules.h \
  include/uapi/linux/fib_rules.h \
  include/net/fib_notifier.h \
  include/net/inet_connection_sock.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/net/request_sock.h \
  include/net/netns/hash.h \
  include/net/inet_timewait_sock.h \
  include/net/timewait_sock.h \
  include/uapi/linux/tcp.h \
  include/linux/udp.h \
  include/uapi/linux/udp.h \
  include/net/if_inet6.h \
  include/net/ipv6.h \
  include/linux/jump_label_ratelimit.h \
  include/net/inet_dscp.h \
  include/linux/if_arp.h \
    $(wildcard include/config/FIREWIRE_NET) \
  include/uapi/linux/if_arp.h \
  include/net/ieee80211_radiotap.h \
  include/linux/ieee80211.h \
  include/linux/bitfield.h \
  include/net/cfg80211.h \
    $(wildcard include/config/CFG80211) \
    $(wildcard include/config/NL80211_TESTMODE) \
    $(wildcard include/config/CFG80211_WEXT) \
  include/linux/ethtool.h \
  include/uapi/linux/ethtool.h \
  include/uapi/linux/rfkill.h \
  include/linux/debugfs.h \
  include/uapi/linux/nl80211.h \
  include/linux/rfkill.h \
    $(wildcard include/config/RFKILL) \
    $(wildcard include/config/RFKILL_LEDS) \
  include/linux/leds.h \
    $(wildcard include/config/NEW_LEDS) \
    $(wildcard include/config/LEDS_TRIGGERS) \
    $(wildcard include/config/LEDS_BRIGHTNESS_HW_CHANGED) \
    $(wildcard include/config/LEDS_CLASS) \
    $(wildcard include/config/LEDS_TRIGGER_DISK) \
    $(wildcard include/config/LEDS_TRIGGER_MTD) \
    $(wildcard include/config/LEDS_TRIGGER_CAMERA) \
    $(wildcard include/config/LEDS_TRIGGER_CPU) \
    $(wildcard include/config/LEDS_TRIGGER_AUDIO) \
  include/dt-bindings/leds/common.h \
  include/net/regulatory.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../os_dep/linux/rtw_rhashtable.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_byteorder.h \
    $(wildcard include/config/LITTLE_ENDIAN) \
    $(wildcard include/config/BIG_ENDIAN) \
    $(wildcard include/config/PLATFORM_MSTAR389) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/byteorder/little_endian.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/rtw_general_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/wlan_bssdef.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/wifi.h \
    $(wildcard include/config/APPEND_VENDOR_IE_ENABLE) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/ieee80211.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_debug.h \
    $(wildcard include/config/PROC_DEBUG) \
    $(wildcard include/config/HUAWEI_PROC) \
    $(wildcard include/config/MDNS_OFFLOAD) \
    $(wildcard include/config/P2P_WOWLAN) \
    $(wildcard include/config/DBG_RF_CAL) \
    $(wildcard include/config/CTRL_TXSS_BY_TP) \
    $(wildcard include/config/SUPPORT_STATIC_SMPS) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_rf.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../core/rtw_chset.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../core/rtw_chplan.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_headers_core.h \
    $(wildcard include/config/FSM) \
    $(wildcard include/config/PHL_CUSTOM_FEATURE_USB) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_types.h \
    $(wildcard include/config/FIRMWARE_PATH) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_config.h \
    $(wildcard include/config/USB_TX_AGGREGATION) \
    $(wildcard include/config/USB_RX_AGGREGATION) \
    $(wildcard include/config/USB_TX_PADDING_CHK) \
    $(wildcard include/config/PHL_TEST_SUITE) \
    $(wildcard include/config/WOW) \
    $(wildcard include/config/WPA3_SUITEB_SUPPORT) \
    $(wildcard include/config/SYNC_INTERRUPT) \
    $(wildcard include/config/MR_SUPPORT) \
    $(wildcard include/config/BTCOEX) \
    $(wildcard include/config/MR_COEX_SUPPORT) \
    $(wildcard include/config/MCC_SUPPORT) \
    $(wildcard include/config/PHL_TXSC) \
    $(wildcard include/config/RTW_TXSC_USE_HW_SEQ) \
    $(wildcard include/config/PHL_SDIO_RX_NETBUF_ALLOC_IN_PHL) \
    $(wildcard include/config/PHL_TWT) \
    $(wildcard include/config/PHL_ECSA) \
    $(wildcard include/config/CMD_DISP_SOLO_MODE) \
    $(wildcard include/config/PHL_CMD_SCAN) \
    $(wildcard include/config/PHL_CMD_SER) \
    $(wildcard include/config/PHL_CMD_BTC) \
    $(wildcard include/config/PHL_CMD_BF) \
    $(wildcard include/config/RTW_MULTI_DEV_MULTI_BAND) \
    $(wildcard include/config/PHL_THERMAL_PROTECT) \
    $(wildcard include/config/PHL_TX_DBG) \
    $(wildcard include/config/PHL_SNIFFER_SUPPORT) \
    $(wildcard include/config/PHL_RELEASE_RPT_ENABLE) \
    $(wildcard include/config/RTW_DEBUG_BCN_TX) \
    $(wildcard include/config/RTW_SUPPORT_MBSSID_VAP) \
    $(wildcard include/config/LIMITED_VAP_NUM) \
    $(wildcard include/config/PHL_FW_DUMP_EFUSE) \
    $(wildcard include/config/PHL_CSI_FW_TX_OFLD) \
    $(wildcard include/config/PHL_WKARD_CHANNEL_INFO_ACK) \
    $(wildcard include/config/PHL_CHANNEL_INFO_DBG) \
    $(wildcard include/config/PHL_NAN) \
    $(wildcard include/config/PHL_MDNS_OFFLOAD) \
    $(wildcard include/config/PHL_DIAGNOSE) \
    $(wildcard include/config/PHL_BEAMFORM) \
    $(wildcard include/config/SMART_ANTENNA) \
    $(wildcard include/config/HW_RADIO_ONOFF_DETECT) \
    $(wildcard include/config/PHL_CUSTOM_FEATURE) \
    $(wildcard include/config/PHL_CUSTOM_FEATURE_VR) \
    $(wildcard include/config/PHL_CUSTOM_FEATURE_FB) \
    $(wildcard include/config/PHL_CUSTOM_FEATURE_ANTENNA) \
    $(wildcard include/config/RTW_DMA_IS_COHERENT) \
    $(wildcard include/config/RTW_UNPAIRED_DMA_MAP_UNMAP) \
    $(wildcard include/config/RTW_BEAMFORM_DISABLE) \
    $(wildcard include/config/PHL_TEST_MP) \
    $(wildcard include/config/PHL_TEST_VERIFY) \
    $(wildcard include/config/CORE_SYNC_INTERRUPT) \
    $(wildcard include/config/PHL_PKTOFLD) \
    $(wildcard include/config/PHL_IO_OFLD) \
    $(wildcard include/config/PHL_SCANOFLD) \
    $(wildcard include/config/REUSED_FWDL_BUF) \
    $(wildcard include/config/PHL_REUSED_FWDL_BUF) \
    $(wildcard include/config/CMD_DISP_SUPPORT_CUSTOM_SEQ) \
    $(wildcard include/config/PHL_MSG_NUM) \
    $(wildcard include/config/GEN_GIT_INFO) \
    $(wildcard include/config/NEW_HALMAC_INTERFACE) \
    $(wildcard include/config/PHL_USB_TX_PADDING_CHK) \
    $(wildcard include/config/PHL_USB_TX_AGGREGATION) \
    $(wildcard include/config/PHL_USB_RX_AGGREGATION) \
    $(wildcard include/config/PHL_DFS_SWITCH_CH_WITH_CSA) \
    $(wildcard include/config/PHL_DFS) \
    $(wildcard include/config/WPP) \
    $(wildcard include/config/PHL_WPP) \
    $(wildcard include/config/TCP_CSUM_OFFLOAD_TX) \
    $(wildcard include/config/PHL_CSUM_OFFLOAD_TX) \
    $(wildcard include/config/PHL_CSUM_OFFLOAD_RX) \
    $(wildcard include/config/PHL_RX_PSTS_PER_PKT) \
    $(wildcard include/config/SNIFFER_SUPPORT) \
    $(wildcard include/config/PHL_SDIO_READ_RXFF_IN_INT) \
    $(wildcard include/config/PHL_ECSA_EXTEND_OPTION) \
    $(wildcard include/config/NAN) \
    $(wildcard include/config/PHL_RA_TXSTS_DBG) \
    $(wildcard include/config/PHL_PS_FW_DBG) \
    $(wildcard include/config/WD_PAGE_RESET) \
    $(wildcard include/config/PHL_WD_PAGE_RESET) \
    $(wildcard include/config/TX_DBG) \
    $(wildcard include/config/PCIE_TRX_MIT) \
    $(wildcard include/config/THERMAL_PROTECT) \
    $(wildcard include/config/PHL_TDLS) \
    $(wildcard include/config/SDIO_TX_AGG_NUM_MAX) \
    $(wildcard include/config/PHL_SDIO_TX_CB_THREAD) \
    $(wildcard include/config/PHL_SDIO_RX_CB_THREAD) \
    $(wildcard include/config/RTW_DRV_HAS_NVM) \
    $(wildcard include/config/PCI_TRX_RES_DBG) \
    $(wildcard include/config/PHL_PCI_TRX_RES_DBG) \
    $(wildcard include/config/ACS) \
    $(wildcard include/config/RTW_CSI_CHANNEL_INFO_DIRECT_INDICATE) \
    $(wildcard include/config/PHL_CHANNEL_INFO_DIRECT_INDICATE) \
    $(wildcard include/config/PHL_CHANNEL_INFO_VR) \
    $(wildcard include/config/FW_DUMP_EFUSE) \
    $(wildcard include/config/PHL_NARROW_BW) \
    $(wildcard include/config/PHL_H2C_PKT_POOL_STATS_CHECK) \
    $(wildcard include/config/HOMOLOGATION) \
    $(wildcard include/config/PHL_HOMOLOGATION) \
    $(wildcard include/config/WOW_WITH_SER) \
    $(wildcard include/config/PHL_PATH_DIV) \
    $(wildcard include/config/TAS_SUPPORT) \
    $(wildcard include/config/DIG_TDMA) \
    $(wildcard include/config/RFK_FCS_SUPPPORT) \
    $(wildcard include/config/PHL_RFK_FCS_SUPPPORT) \
    $(wildcard include/config/FRAME_STAT) \
    $(wildcard include/config/PHL_CUSTOM_FRAME_STAT) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_status.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_util.h \
    $(wildcard include/config/DBCC_FORCE) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_regulation_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/hal_g6/mac/mac_exp_def.h \
    $(wildcard include/config/VW_REFINE) \
    $(wildcard include/config/ONE_TXQ) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/hal_g6/mac/fw_ax/inc_hdr/mac_wow_reason.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_regulation.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_def.h \
    $(wildcard include/config/QOS_MG) \
    $(wildcard include/config/RTW_AP_BS_DECT) \
    $(wildcard include/config/DBCC_P2P_BG_LISTEN) \
    $(wildcard include/config/BCN_DBG_LVL) \
    $(wildcard include/config/AP) \
    $(wildcard include/config/DRV_HDL_QM_POL) \
    $(wildcard include/config/PHL_HANDLE_SER_L2) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_trx_def.h \
    $(wildcard include/config/RTW_TX_HW_HDR_CONV) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_wow_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_ps_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_ie.h \
    $(wildcard include/config/PHL_IE_OUI) \
    $(wildcard include/config/PHL_IE_ACT) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_debug.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_btc_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_test_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/test/trx_test.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/test/cmd_disp_test.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_led_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_acs_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/custom/phl_custom_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_ext_tx_pwr_lmt_def.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_diagnose.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_txpwr.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_api.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_scan.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_connect.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_tdls.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/phl_ecsa_export.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/custom/phl_custom_api.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../phl/custom/phl_custom_antenna.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_ht.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_vht.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_security.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_xmit.h \
    $(wildcard include/config/CORE_XMITBUF) \
    $(wildcard include/config/TRX_BD_ARCH) \
    $(wildcard include/config/RTL8822C) \
    $(wildcard include/config/RTL8821C) \
    $(wildcard include/config/RTL8814B) \
    $(wildcard include/config/64BIT_DMA) \
    $(wildcard include/config/XMIT_ACK_BY_REL_RPT) \
    $(wildcard include/config/PCI_TX_POLLING) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/xmit_osdep.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_recv.h \
    $(wildcard include/config/PLATFORM_RTK390X) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_rm.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_he.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_beamforming.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/recv_osdep.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_cmd.h \
    $(wildcard include/config/P2P_PS_NOA_USE_MACID_SLEEP) \
    $(wildcard include/config/RTW_LED_HANDLED_BY_CMD_THREAD) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_phl_cmd.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/phl_api_tmp.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_phl.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/_hal_rate.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/_hal_api_tmp.h \
    $(wildcard include/config/RTS_FULL_BW) \
    $(wildcard include/config/RTW_SW_LED_TRX_DA_CLASSIFY) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/platform/platform_ops.h \
    $(wildcard include/config/PLATFORM_OPS) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_scan.h \
    $(wildcard include/config/RTW_FSM_BTM) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_ft.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_wnm.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_mbo.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_qos.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_wow.h \
    $(wildcard include/config/PLATFORM_ANDROID_INTEL_X86) \
    $(wildcard include/config/GOOGLE_CAST_WAKEUP) \
    $(wildcard include/config/PNO_SUPPORT) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_pwrctrl.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_mlme.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/mlme_osdep.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_io.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_ioctl.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_ioctl_set.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_ioctl_query.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_cfg.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/osdep_intf.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../os_dep/linux/rtw_proc.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/PROC_PID_ARCH_STATUS) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../os_dep/linux/nlrtw.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../os_dep/linux/ioctl_cfg80211.h \
    $(wildcard include/config/CFG80211_REPORT_PROBE_REQ) \
    $(wildcard include/config/RTW_DYNAMIC_NDEV) \
    $(wildcard include/config/RTW_STATIC_NDEV_NUM) \
    $(wildcard include/config/SEL_P2P_IFACE) \
    $(wildcard include/config/RTW_CFG80211_CAC_EVENT) \
    $(wildcard include/config/RFKILL_POLL) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../os_dep/linux/os_ch_utils.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../os_dep/linux/wifi_regd.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../os_dep/linux/rtw_cfgvendor.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/sta_info.h \
    $(wildcard include/config/RTW_MACADDR_ACL) \
    $(wildcard include/config/RTW_PRE_LINK_STA) \
    $(wildcard include/config/ATMEL_RC_PATCH) \
    $(wildcard include/config/AUTO_AP_MODE) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_event.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_mlme_ext.h \
    $(wildcard include/config/BCN_RECV_TIME) \
    $(wildcard include/config/PLATFORM_ARM_SUN8I) \
    $(wildcard include/config/ANDROID) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../core/rtw_dfs.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/../core/rtw_txpwr.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_sec_cam.h \
    $(wildcard include/config/DBG_AX_CAM) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_mi.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_ap.h \
    $(wildcard include/config/BMC_TX_RATE_SELECT) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_csa.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_version.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_p2p.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_mp.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_efuse.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_br_ext.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/ip.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/if_ether.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/ethernet.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/circ_buf.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_android.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_btc.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_fsm.h \
    $(wildcard include/config/RTW_FSM_XXX) \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_fsm_xxx.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_fsm_rrm.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_fsm_wnm.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/drv_types_sdio.h \
  include/linux/mmc/sdio_func.h \
  include/linux/mod_devicetable.h \
  include/uapi/linux/mei.h \
  include/uapi/linux/mei_uuid.h \
  include/linux/mmc/pm.h \
  include/linux/mmc/sdio_ids.h \
  include/linux/mmc/host.h \
    $(wildcard include/config/MMC_CRYPTO) \
    $(wildcard include/config/REGULATOR) \
    $(wildcard include/config/FAIL_MMC_REQUEST) \
  include/linux/fault-inject.h \
    $(wildcard include/config/FAULT_INJECTION_DEBUG_FS) \
    $(wildcard include/config/FAULT_INJECTION_CONFIGFS) \
    $(wildcard include/config/FAIL_PAGE_ALLOC) \
  include/linux/mmc/core.h \
  include/linux/mmc/card.h \
  include/linux/blk-crypto-profile.h \
  include/linux/blk-crypto.h \
  include/linux/blkdev.h \
    $(wildcard include/config/BLOCK_HOLDER_DEPRECATED) \
    $(wildcard include/config/BLK_DEV_ZONED) \
    $(wildcard include/config/CDROM) \
    $(wildcard include/config/BLK_DEV_THROTTLING) \
    $(wildcard include/config/BLK_RQ_ALLOC_TIME) \
    $(wildcard include/config/BLOCK_NOTIFIERS) \
  include/uapi/linux/blkzoned.h \
  include/linux/sbitmap.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_trx.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/sdio_ops.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_trx_ops.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/rtw_sdio.h \
  /home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include/sdio_ops_linux.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_config.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_types.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_regulation_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_txpwr.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_version.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_util.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../mac/mac_exp_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_trx_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_wow_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_btc_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_test_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_debug.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../phl_ext_tx_pwr_lmt_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../../hci/phl_trx_def_sdio.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_general_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_config.h \
    $(wildcard include/config/HAL_TEST_MP) \
    $(wildcard include/config/PHL_TEST_FPGA) \
    $(wildcard include/config/HAL_TEST_FPGA) \
    $(wildcard include/config/HAL_THERMAL_PROTECT) \
    $(wildcard include/config/BB_TIMER_SUPPORT_DISABLE) \
    $(wildcard include/config/HAL_MAC_DBG) \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../mac/chip_cfg.h \
    $(wildcard include/config/RTL8832BRH) \
    $(wildcard include/config/RTL1115E) \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_feature.h \
    $(wildcard include/config/PHL_XXXX) \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../phy/bb/halbb_bb_wrapper_outsrc.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../phy/bb/halbb_ic_hw_info.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../phy/bb/halbb_cfg_ic.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../phy/bb/halbb_outsrc_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../phy/rf/halrf_outsrc_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../mac/mac_outsrc_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_api_drv.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_io.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/../../hal_fw.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_types.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_features.h \
    $(wildcard include/config/FW_DBCC_OFLD_SUPPORT) \
    $(wildcard include/config/PHL_BCNOFLD) \
    $(wildcard include/config/24G_256QAM) \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ic_hw_info.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_interface.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbg.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbg_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbg_cnsl_out.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_rua_tbl_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dv_dbg.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_physts_ie_l_endian.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_physts_ie_l_endian_7.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ra_l_endian.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_rua_tbl_l_endian.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_plcp_tx_l_endian.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_cr_info_8852b.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_8852b.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/../halbb_pmac_setting_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/../halbb_ic_hw_info.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/../halbb_pmac_setting.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_8852b_api.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/../halbb_api.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/../halbb_dbcc_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_8852b_api_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_8852b_fwofld_api.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/../halbb_fwofld_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_hwimg_8852b.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_reg_cfg_8852b.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_8852b/halbb_version_rtl8852b.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ra.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ra_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_hw_cfg.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_hw_cfg_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_api_be_hw.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_api_be_sw.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_api_be_intg.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_api.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_api_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_api_be.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_api_be_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_interface_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_math_lib_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_math_lib.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbg_cmd.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbg_cmd_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_physts_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_physts.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_physts_7.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_cmn_rpt_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_cmn_rpt.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_init.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_init_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pmac_setting.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pmac_setting_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_outsrc_def.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_plcp_tx.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_plcp_tx_7.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_plcp_gen.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_la_mode_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_la_mode.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_psd.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ul_tb_ctrl.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_bb_wrapper.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_bb_wrapper_outsrc.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_mp_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dfs.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dfs_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_cfo_trk.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_edcca.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_edcca_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_env_mntr_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_env_mntr.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dig_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dig.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dyn_csi_rsp.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dyn_csi_rsp_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ant_div.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ant_div_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_path_div.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_statistics.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_statistics_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbg_cnsl_out_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ch_info_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ch_info.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_auto_dbg_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_auto_dbg.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbcc_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dbcc.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_snif_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_snif.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_rua_tbl.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_spur_suppress.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_fwofld.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_fwofld_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dyn_1r_cca.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_dyn_dtr.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_spatial_reuse.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_spatial_reuse_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_ex.h \
  drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb.h \

drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.o: $(deps_drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.o)

$(deps_drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6/phy/bb/halbb_pwr_ctrl.o):
