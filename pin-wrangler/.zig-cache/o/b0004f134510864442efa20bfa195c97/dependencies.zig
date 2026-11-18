pub const packages = struct {
    pub const @"N-V-__8AAGmZAQBumHB5R5vLkZX7yrBnVqCNHNHqlVBpfBZ8" = struct {
        pub const available = false;
    };
    pub const @"N-V-__8AAOncKwEm1F9c5LrT7HMNmRMYX8-fAoqpc6YyTu9X" = struct {
        pub const available = false;
    };
    pub const @"N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf" = struct {
        pub const build_root = "zig-pkg/N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf";
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa" = struct {
        pub const build_root = "zig-pkg/aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa";
        pub const build_zig = @import("aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"bounded_array-0.0.1-DCfpPgtFAAB6ZH5oAbLzqL30zIMLh4C9wAy8HS4ug16q" = struct {
        pub const build_root = "zig-pkg/bounded_array-0.0.1-DCfpPgtFAAB6ZH5oAbLzqL30zIMLh4C9wAy8HS4ug16q";
        pub const build_zig = @import("bounded_array-0.0.1-DCfpPgtFAAB6ZH5oAbLzqL30zIMLh4C9wAy8HS4ug16q");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"libiconv-1.18.0-p9sJwWnqAAAAD_T5JHJ8v9OrgUtLGT6ov322zOnkUkv5" = struct {
        pub const available = false;
    };
    pub const @"libxml2-2.15.1-2-qHdjhkFXAADYDyUYdBuZ63gfHidJSauXYKrIuUK2QPGE" = struct {
        pub const build_root = "zig-pkg/libxml2-2.15.1-2-qHdjhkFXAADYDyUYdBuZ63gfHidJSauXYKrIuUK2QPGE";
        pub const build_zig = @import("libxml2-2.15.1-2-qHdjhkFXAADYDyUYdBuZ63gfHidJSauXYKrIuUK2QPGE");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "libxml2", "N-V-__8AAPCbSwEcttmGC8VZFtoJxaP06X_upd7O13NMUkIf" },
            .{ "zlib", "zlib-1.3.1-1-ZZQ7ldENAAA7qJjUXP6E6xnRuV-jDL9dyoJFc_eb3zQ6" },
            .{ "libiconv", "libiconv-1.18.0-p9sJwWnqAAAAD_T5JHJ8v9OrgUtLGT6ov322zOnkUkv5" },
            .{ "win_iconv", "win_iconv-0.0.10--19NP7MRAAAnmImNeW9llGV-UPmCHV-4MN_FVzNhb-P0" },
            .{ "translate_c", "translate_c-2.0.0-Q_BUWltOBwBYABF84EUL208pIFeUIwbBs29FmVBaafN5" },
        };
    };
    pub const @"link-0.0.0-YMdWGXQKAAC3K0RjB2DGZDCTQXIwGOCMy-kFDcEvlWCT" = struct {
        pub const build_root = "zig-pkg/link-0.0.0-YMdWGXQKAAC3K0RjB2DGZDCTQXIwGOCMy-kFDcEvlWCT";
        pub const build_zig = @import("link-0.0.0-YMdWGXQKAAC3K0RjB2DGZDCTQXIwGOCMy-kFDcEvlWCT");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"microzig-0.17.40-D20YSQXLAABH9nOMxbwikpljXWHaXmtjH5N8KQ6KfhB9" = struct {
        pub const build_root = "zig-pkg/microzig-0.17.40-D20YSQXLAABH9nOMxbwikpljXWHaXmtjH5N8KQ6KfhB9";
        pub const build_zig = @import("microzig-0.17.40-D20YSQXLAABH9nOMxbwikpljXWHaXmtjH5N8KQ6KfhB9");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "build-internals", "mz_buildinternals-0.0.0-LEhCOn03AABtNgHvGaL-CcHo26CkMe4bGdxEiSe9DMqq" },
            .{ "core", "mz_core-0.0.1-ELsvtNWKBQC1wAABlKW3SZSnltI7wuqZ__q6OdY8P2dK" },
            .{ "drivers", "mz_drivers-0.0.1-bvRa3POREABLdoNIYpkVVw6NuyMGwCggCd711Ni6cMQY" },
            .{ "tools/esp-image", "mz_tools_espimage-0.1.0-c_pFWj1nAABL1pBwPvp0KZrK2Mg8K0lsisbRn0YQA9eg" },
            .{ "tools/regz", "mz_tools_regz-0.0.0-lIs8m6fwBgAkfVJlZ0psVuVBWjiXPgXciWCEi-ZlwRI3" },
            .{ "tools/uf2", "mz_tools_uf2-0.0.0-AXVSU5yHAAC-yvKGNfJHD14qnnjGiiNVDJn-12hwjY0K" },
            .{ "tools/dfu", "mz_tools_dfu-0.0.0-MLqVI2BUAACsTiOvrh0YhZ6r4911TSkFuIE_-F6MEheo" },
            .{ "port/espressif/esp", "mz_port_espressif_esp-0.0.0-vL3TCBTOGwB7HNWnbCfLrxK_qgXOvuOwt8RdhoEvBkh_" },
            .{ "port/gigadevice/gd32", "mz_port_gigadevice_gd32-0.0.0-xqHFW_VlFADJYifElAiRZTgMJJOqeBou1brFGYQ0LE_Y" },
            .{ "port/microchip/atmega", "mz_port_microchip_atmega-0.0.0-0CWVS4yaAAA2c-yozhv_uOCkmZXgGKgKuVLIGAlD9Qww" },
            .{ "port/microchip/attiny", "mz_port_microchip_attiny-0.0.0-6SavKMzYAADHdhni7-FSf7PW-jhusdpgJdFJWxIxXRJc" },
            .{ "port/microchip/samd51", "mz_port_microchip_samd51-0.0.0-Jqrx8X8NAABXrprj12S35mHVYOOCMgcP3G3rULgRlcKo" },
            .{ "port/nordic/nrf5x", "mz_port_nordic_nrf5x-0.0.0--rttOKfZAQCp885Rh6AwLt8IGb3QQovLM6D6SWgm1IkE" },
            .{ "port/nxp/lpc", "mz_port_nxp_lpc-0.0.0-nqBnkWP0FACXsGWEuYaCcvxCGdHgSj2TPQEf7PlI4A_y" },
            .{ "port/nxp/mcx", "mz_port_mcx-0.0.0-N_6zHA4wAQC904ADQkfbNo3vFpmQPGH9vvq-KIT_9eOB" },
            .{ "port/raspberrypi/rp2xxx", "mz_port_raspberrypi_rp2xxx-0.0.0-wCvtiaPLDgBylgITuKBQuprGcqMQtTVuSwNr2bgtYHre" },
            .{ "port/stmicro/stm32", "mz_port_stmicro_stm32-0.0.0-J33BIJXfHgCnHET80RbNqsgetq8-GBMzy5SD1mBpObht" },
            .{ "port/texasinstruments/msp430", "mz_port_texasinstruments_msp430-0.0.0-RTtINRksAADsBnwq-SJ7gFWgztgOsajoJzq2aDMot4AB" },
            .{ "port/texasinstruments/mspm0", "mz_port_texasinstruments_mspm0-0.0.1-81UrHEQ9AADd5X-aCdGxRgedj9QXS2qQPgY_ryelZviz" },
            .{ "port/texasinstruments/tm4c", "mz_port_texasinstruments_tm4c-0.0.0-wvW1MQwUAAClFyugHkZMl1Dnooaqx8IrcNsGFLHg9awW" },
            .{ "port/wch/ch32v", "mz_port_wch_ch32v-0.0.0-cmnnWm5uNwDpC25csTnHYe7dg7kgdClcyomc1sE7cmME" },
            .{ "port/wch/ch32h", "mz_port_wch_ch32h-0.0.0-hsDWksXNIwAuN-adsdtvBAjt61APf1k-_XyQIxS8KZys" },
            .{ "modules/riscv32-common", "riscv32_common-0.0.0--l_2u3ZaAAC92OK-k8A-htcWLfhKFPaIAhBRL37OQVa7" },
            .{ "modules/rtt", "rtt-0.0.0-H4kM5HKdAAD4ZN4_Ivelfzkxh_1xgk6AkC_5GqB3n571" },
            .{ "zlinter", "zlinter-0.0.1-OjQ08QVrFgD1IXOCrUAG-hE-_yoEgq1JXDNZmXNBnmM8" },
        };
    };
    pub const @"mz_buildinternals-0.0.0-LEhCOn03AABtNgHvGaL-CcHo26CkMe4bGdxEiSe9DMqq" = struct {
        pub const build_root = "zig-pkg/mz_buildinternals-0.0.0-LEhCOn03AABtNgHvGaL-CcHo26CkMe4bGdxEiSe9DMqq";
        pub const build_zig = @import("mz_buildinternals-0.0.0-LEhCOn03AABtNgHvGaL-CcHo26CkMe4bGdxEiSe9DMqq");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "regz", "mz_tools_regz-0.0.0-lIs8m6fwBgAkfVJlZ0psVuVBWjiXPgXciWCEi-ZlwRI3" },
            .{ "uf2", "mz_tools_uf2-0.0.0-AXVSU5yHAAC-yvKGNfJHD14qnnjGiiNVDJn-12hwjY0K" },
            .{ "esp-image", "mz_tools_espimage-0.1.0-c_pFWj1nAABL1pBwPvp0KZrK2Mg8K0lsisbRn0YQA9eg" },
            .{ "dfu", "mz_tools_dfu-0.0.0-MLqVI2BUAACsTiOvrh0YhZ6r4911TSkFuIE_-F6MEheo" },
        };
    };
    pub const @"mz_core-0.0.1-ELsvtNWKBQC1wAABlKW3SZSnltI7wuqZ__q6OdY8P2dK" = struct {
        pub const build_root = "zig-pkg/mz_core-0.0.1-ELsvtNWKBQC1wAABlKW3SZSnltI7wuqZ__q6OdY8P2dK";
        pub const build_zig = @import("mz_core-0.0.1-ELsvtNWKBQC1wAABlKW3SZSnltI7wuqZ__q6OdY8P2dK");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "bounded-array", "bounded_array-0.0.1-DCfpPgtFAAB6ZH5oAbLzqL30zIMLh4C9wAy8HS4ug16q" },
        };
    };
    pub const @"mz_drivers-0.0.1-bvRa3POREABLdoNIYpkVVw6NuyMGwCggCd711Ni6cMQY" = struct {
        pub const build_root = "zig-pkg/mz_drivers-0.0.1-bvRa3POREABLdoNIYpkVVw6NuyMGwCggCd711Ni6cMQY";
        pub const build_zig = @import("mz_drivers-0.0.1-bvRa3POREABLdoNIYpkVVw6NuyMGwCggCd711Ni6cMQY");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "link", "link-0.0.0-YMdWGXQKAAC3K0RjB2DGZDCTQXIwGOCMy-kFDcEvlWCT" },
        };
    };
    pub const @"mz_port_espressif_esp-0.0.0-vL3TCBTOGwB7HNWnbCfLrxK_qgXOvuOwt8RdhoEvBkh_" = struct {
        pub const available = false;
    };
    pub const @"mz_port_gigadevice_gd32-0.0.0-xqHFW_VlFADJYifElAiRZTgMJJOqeBou1brFGYQ0LE_Y" = struct {
        pub const available = false;
    };
    pub const @"mz_port_mcx-0.0.0-N_6zHA4wAQC904ADQkfbNo3vFpmQPGH9vvq-KIT_9eOB" = struct {
        pub const available = false;
    };
    pub const @"mz_port_microchip_atmega-0.0.0-0CWVS4yaAAA2c-yozhv_uOCkmZXgGKgKuVLIGAlD9Qww" = struct {
        pub const available = false;
    };
    pub const @"mz_port_microchip_attiny-0.0.0-6SavKMzYAADHdhni7-FSf7PW-jhusdpgJdFJWxIxXRJc" = struct {
        pub const available = false;
    };
    pub const @"mz_port_microchip_samd51-0.0.0-Jqrx8X8NAABXrprj12S35mHVYOOCMgcP3G3rULgRlcKo" = struct {
        pub const available = false;
    };
    pub const @"mz_port_nordic_nrf5x-0.0.0--rttOKfZAQCp885Rh6AwLt8IGb3QQovLM6D6SWgm1IkE" = struct {
        pub const available = false;
    };
    pub const @"mz_port_nxp_lpc-0.0.0-nqBnkWP0FACXsGWEuYaCcvxCGdHgSj2TPQEf7PlI4A_y" = struct {
        pub const available = false;
    };
    pub const @"mz_port_raspberrypi_rp2xxx-0.0.0-wCvtiaPLDgBylgITuKBQuprGcqMQtTVuSwNr2bgtYHre" = struct {
        pub const available = false;
    };
    pub const @"mz_port_stmicro_stm32-0.0.0-J33BIJXfHgCnHET80RbNqsgetq8-GBMzy5SD1mBpObht" = struct {
        pub const available = false;
    };
    pub const @"mz_port_texasinstruments_msp430-0.0.0-RTtINRksAADsBnwq-SJ7gFWgztgOsajoJzq2aDMot4AB" = struct {
        pub const available = false;
    };
    pub const @"mz_port_texasinstruments_mspm0-0.0.1-81UrHEQ9AADd5X-aCdGxRgedj9QXS2qQPgY_ryelZviz" = struct {
        pub const available = false;
    };
    pub const @"mz_port_texasinstruments_tm4c-0.0.0-wvW1MQwUAAClFyugHkZMl1Dnooaqx8IrcNsGFLHg9awW" = struct {
        pub const available = false;
    };
    pub const @"mz_port_wch_ch32h-0.0.0-hsDWksXNIwAuN-adsdtvBAjt61APf1k-_XyQIxS8KZys" = struct {
        pub const available = false;
    };
    pub const @"mz_port_wch_ch32v-0.0.0-cmnnWm5uNwDpC25csTnHYe7dg7kgdClcyomc1sE7cmME" = struct {
        pub const available = false;
    };
    pub const @"mz_tools_dfu-0.0.0-MLqVI2BUAACsTiOvrh0YhZ6r4911TSkFuIE_-F6MEheo" = struct {
        pub const build_root = "zig-pkg/mz_tools_dfu-0.0.0-MLqVI2BUAACsTiOvrh0YhZ6r4911TSkFuIE_-F6MEheo";
        pub const build_zig = @import("mz_tools_dfu-0.0.0-MLqVI2BUAACsTiOvrh0YhZ6r4911TSkFuIE_-F6MEheo");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"mz_tools_espimage-0.1.0-c_pFWj1nAABL1pBwPvp0KZrK2Mg8K0lsisbRn0YQA9eg" = struct {
        pub const build_root = "zig-pkg/mz_tools_espimage-0.1.0-c_pFWj1nAABL1pBwPvp0KZrK2Mg8K0lsisbRn0YQA9eg";
        pub const build_zig = @import("mz_tools_espimage-0.1.0-c_pFWj1nAABL1pBwPvp0KZrK2Mg8K0lsisbRn0YQA9eg");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "flags", "mz_tools_flags-0.0.1-SUpsxqARAABxE_G899XcOECraPM-DGbPBBcTuULp_BTI" },
        };
    };
    pub const @"mz_tools_flags-0.0.1-SUpsxqARAABxE_G899XcOECraPM-DGbPBBcTuULp_BTI" = struct {
        pub const build_root = "zig-pkg/mz_tools_flags-0.0.1-SUpsxqARAABxE_G899XcOECraPM-DGbPBBcTuULp_BTI";
        pub const build_zig = @import("mz_tools_flags-0.0.1-SUpsxqARAABxE_G899XcOECraPM-DGbPBBcTuULp_BTI");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"mz_tools_regz-0.0.0-lIs8m6fwBgAkfVJlZ0psVuVBWjiXPgXciWCEi-ZlwRI3" = struct {
        pub const build_root = "zig-pkg/mz_tools_regz-0.0.0-lIs8m6fwBgAkfVJlZ0psVuVBWjiXPgXciWCEi-ZlwRI3";
        pub const build_zig = @import("mz_tools_regz-0.0.0-lIs8m6fwBgAkfVJlZ0psVuVBWjiXPgXciWCEi-ZlwRI3");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "libxml2", "libxml2-2.15.1-2-qHdjhkFXAADYDyUYdBuZ63gfHidJSauXYKrIuUK2QPGE" },
            .{ "virtual_io", "virtual_io-0.0.1-hilkIz4qAACc43A4U-Nh2-wcXHlvIS9icWcmq96MBRDQ" },
            .{ "zqlite", "zqlite-0.0.1-RWLaY5M-nADM7IT75xD-2DxZnqPJsqEDSUZ4wA6_zOPy" },
        };
    };
    pub const @"mz_tools_uf2-0.0.0-AXVSU5yHAAC-yvKGNfJHD14qnnjGiiNVDJn-12hwjY0K" = struct {
        pub const build_root = "zig-pkg/mz_tools_uf2-0.0.0-AXVSU5yHAAC-yvKGNfJHD14qnnjGiiNVDJn-12hwjY0K";
        pub const build_zig = @import("mz_tools_uf2-0.0.0-AXVSU5yHAAC-yvKGNfJHD14qnnjGiiNVDJn-12hwjY0K");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "microsoft_uf2", "N-V-__8AAGmZAQBumHB5R5vLkZX7yrBnVqCNHNHqlVBpfBZ8" },
        };
    };
    pub const @"riscv32_common-0.0.0--l_2u3ZaAAC92OK-k8A-htcWLfhKFPaIAhBRL37OQVa7" = struct {
        pub const build_root = "zig-pkg/riscv32_common-0.0.0--l_2u3ZaAAC92OK-k8A-htcWLfhKFPaIAhBRL37OQVa7";
        pub const build_zig = @import("riscv32_common-0.0.0--l_2u3ZaAAC92OK-k8A-htcWLfhKFPaIAhBRL37OQVa7");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"rtt-0.0.0-H4kM5HKdAAD4ZN4_Ivelfzkxh_1xgk6AkC_5GqB3n571" = struct {
        pub const build_root = "zig-pkg/rtt-0.0.0-H4kM5HKdAAD4ZN4_Ivelfzkxh_1xgk6AkC_5GqB3n571";
        pub const build_zig = @import("rtt-0.0.0-H4kM5HKdAAD4ZN4_Ivelfzkxh_1xgk6AkC_5GqB3n571");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"translate_c-2.0.0-Q_BUWltOBwBYABF84EUL208pIFeUIwbBs29FmVBaafN5" = struct {
        pub const build_root = "zig-pkg/translate_c-2.0.0-Q_BUWltOBwBYABF84EUL208pIFeUIwbBs29FmVBaafN5";
        pub const build_zig = @import("translate_c-2.0.0-Q_BUWltOBwBYABF84EUL208pIFeUIwbBs29FmVBaafN5");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "aro", "aro-0.0.0-JSD1QtuBNwCASyBtNF3pqTl_W3oAJQGEVyFAtrBSE_Pa" },
        };
    };
    pub const @"virtual_io-0.0.1-hilkIz4qAACc43A4U-Nh2-wcXHlvIS9icWcmq96MBRDQ" = struct {
        pub const build_root = "zig-pkg/virtual_io-0.0.1-hilkIz4qAACc43A4U-Nh2-wcXHlvIS9icWcmq96MBRDQ";
        pub const build_zig = @import("virtual_io-0.0.1-hilkIz4qAACc43A4U-Nh2-wcXHlvIS9icWcmq96MBRDQ");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"win_iconv-0.0.10--19NP7MRAAAnmImNeW9llGV-UPmCHV-4MN_FVzNhb-P0" = struct {
        pub const available = false;
    };
    pub const @"zlib-1.3.1-1-ZZQ7ldENAAA7qJjUXP6E6xnRuV-jDL9dyoJFc_eb3zQ6" = struct {
        pub const available = false;
    };
    pub const @"zlinter-0.0.1-OjQ08QVrFgD1IXOCrUAG-hE-_yoEgq1JXDNZmXNBnmM8" = struct {
        pub const build_root = "zig-pkg/zlinter-0.0.1-OjQ08QVrFgD1IXOCrUAG-hE-_yoEgq1JXDNZmXNBnmM8";
        pub const build_zig = @import("zlinter-0.0.1-OjQ08QVrFgD1IXOCrUAG-hE-_yoEgq1JXDNZmXNBnmM8");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "tracy", "N-V-__8AAOncKwEm1F9c5LrT7HMNmRMYX8-fAoqpc6YyTu9X" },
        };
    };
    pub const @"zqlite-0.0.1-RWLaY5M-nADM7IT75xD-2DxZnqPJsqEDSUZ4wA6_zOPy" = struct {
        pub const build_root = "zig-pkg/zqlite-0.0.1-RWLaY5M-nADM7IT75xD-2DxZnqPJsqEDSUZ4wA6_zOPy";
        pub const build_zig = @import("zqlite-0.0.1-RWLaY5M-nADM7IT75xD-2DxZnqPJsqEDSUZ4wA6_zOPy");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "translate_c", "translate_c-2.0.0-Q_BUWltOBwBYABF84EUL208pIFeUIwbBs29FmVBaafN5" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "microzig", "microzig-0.17.40-D20YSQXLAABH9nOMxbwikpljXWHaXmtjH5N8KQ6KfhB9" },
};
