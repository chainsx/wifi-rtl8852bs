savedcmd_drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.o := riscv64-openwrt-linux-musl-gcc -Wp,-MMD,drivers/net/wireless/realtek/rtl8852bs/core/monitor/.rtw_radiotap.o.d -nostdinc -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Werror -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mabi=lp64 -march=rv64imac_zba_zbb_zbc_zbs_zicond_zicsr_zifencei_zihintpause -mno-save-restore -DCONFIG_PAGE_OFFSET=0xff60000000000000 -mcmodel=medany -fno-asynchronous-unwind-tables -fno-unwind-tables -mno-riscv-attribute -Wa,-mno-arch-attr -mstrict-align -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wframe-larger-than=2048 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-restrict -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-overflow -Wno-stringop-truncation -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -g -gdwarf-5 -fno-var-tracking -femit-struct-debug-baseonly -fmacro-prefix-map=/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl=target-riscv64_riscv64_musl -fno-caller-saves -mstack-protector-guard=tls -mstack-protector-guard-reg=tp -mstack-protector-guard-offset=1168 -O2 -Wno-unused-variable -Wno-unused-label -Wno-unused -Wno-date-time -DRTW_NETWORK_LINK_MAX=3 -DDTYPE=DEV_TYPE_LEGACY -DCONFIG_MP_INCLUDED -DCONFIG_RTW_FSM -DCONFIG_RTW_FSM_RRM -DCONFIG_PHL_TEST_SUITE -DCONFIG_POWER_SAVE -DCONFIG_BTC -DCONFIG_BTC_EXT_CFG_ESOC_TYPE=0 -DCONFIG_BTC_EXT_CFG_ANT_ISO_DB=0xFF -DCONFIG_WIFI_6 -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8852bs.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_EDCCA_MODE_SEL=0 -DCONFIG_80211D -DCONFIG_RTW_COUNTRY_IE_SLAVE_EN_MODE=0 -DCONFIG_RTW_COUNTRY_IE_SLAVE_FLAGS=0x00 -DCONFIG_IEEE80211W -DCONFIG_WOWLAN -DRTW_WAKEUP_EVENT=0x0f -DRTW_SUSPEND_TYPE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DCONFIG_ROAM_SCAN_ORDER=52 -DCONFIG_GPIO_WAKEUP -DCONFIG_TOGGLE_PULSE=0 -DCONFIG_PULSE_COUNT=3 -DHIGH_ACTIVE_DEV2HST=0 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=2 -DRTW_PHL_LOG_LEVEL=0 -DDRV_BB_DBG_TRACE_DISABLE -DCONFIG_PROC_DEBUG -DCONFIG_SELF_DIAG_INFO -DCONFIG_RTW_UP_MAPPING_RULE=0 -DPLATFORM_LINUX -DUSE_TRUE_PHY -DCONFIG_DBG_AX_CAM -DCONFIG_RTW_MBO -DCONFIG_RTW_WNM -DCONFIG_RTW_BTM_ROAM -DCONFIG_RTW_80211R -DRTW_FT_DBG=0 -DRTW_WNM_DBG=0 -DRTW_MBO_DBG=0 -DSURVEY_TO=100 -DRTW_BACK_OP_CH_MS=100 -DRTW_SCAN_NUM_OF_CH=4 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_SPACEMIT -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_RADIO_WORK -DPHL_PLATFORM_LINUX -DCONFIG_PHL_ARCH -DRTW_PHL_RX -DRTW_PHL_TX -DRTW_PHL_BCN -DDIRTY_FOR_WORK -DCONFIG_RTL8852B -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/include -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/platform -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/core/crypto -I/home/chainsx/openwrt/build_dir/target-riscv64_riscv64_musl/linux-spacemit_k1-sbc/linux-6.6.63/drivers/net/wireless/realtek/rtl8852bs/phl/hal_g6  -DMODULE -mno-relax  -DKBUILD_BASENAME='"rtw_radiotap"' -DKBUILD_MODNAME='"8852bs"' -D__KBUILD_MODNAME=kmod_8852bs -c -o drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.o drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.c  

source_drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.o := drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.c

deps_drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.o := \
    $(wildcard include/config/WIFI_MONITOR) \
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

drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.o: $(deps_drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.o)

$(deps_drivers/net/wireless/realtek/rtl8852bs/core/monitor/rtw_radiotap.o):
