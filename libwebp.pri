INCLUDEPATH += \
    $$PWD/libwebp \
    $$PWD/libwebp/src \
    $$PWD/libwebp/src/dec \
    $$PWD/libwebp/src/enc \
    $$PWD/libwebp/src/dsp \
    $$PWD/libwebp/src/mux \
    $$PWD/libwebp/src/utils \
    $$PWD/libwebp/src/webp

SOURCES += \
    $$PWD/libwebp/src/dec/alpha_dec.c \
    $$PWD/libwebp/src/dec/buffer_dec.c \
    $$PWD/libwebp/src/dec/frame_dec.c \
    $$PWD/libwebp/src/dec/idec_dec.c \
    $$PWD/libwebp/src/dec/io_dec.c \
    $$PWD/libwebp/src/dec/quant_dec.c \
    $$PWD/libwebp/src/dec/tree_dec.c \
    $$PWD/libwebp/src/dec/vp8_dec.c \
    $$PWD/libwebp/src/dec/vp8l_dec.c \
    $$PWD/libwebp/src/dec/webp_dec.c \
    $$PWD/libwebp/src/demux/demux.c \
    $$PWD/libwebp/src/demux/anim_decode.c \
    $$PWD/libwebp/src/dsp/alpha_processing.c \
    $$PWD/libwebp/src/dsp/alpha_processing_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/alpha_processing_sse2.c \
    $$PWD/libwebp/src/dsp/alpha_processing_sse41.c \
    $$PWD/libwebp/src/dsp/cost.c \
    $$PWD/libwebp/src/dsp/cost_mips32.c \
    $$PWD/libwebp/src/dsp/cost_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/cost_neon.c \
    $$PWD/libwebp/src/dsp/cost_sse2.c \
    $$PWD/libwebp/src/dsp/cpu.c \
    $$PWD/libwebp/src/dsp/dec.c \
    $$PWD/libwebp/src/dsp/dec_clip_tables.c \
    $$PWD/libwebp/src/dsp/dec_mips32.c \
    $$PWD/libwebp/src/dsp/dec_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/dec_msa.c \
    $$PWD/libwebp/src/dsp/dec_sse2.c \
    $$PWD/libwebp/src/dsp/dec_sse41.c \
    $$PWD/libwebp/src/dsp/enc.c \
    $$PWD/libwebp/src/dsp/enc_mips32.c \
    $$PWD/libwebp/src/dsp/enc_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/enc_msa.c \
    $$PWD/libwebp/src/dsp/enc_sse2.c \
    $$PWD/libwebp/src/dsp/enc_sse41.c \
    $$PWD/libwebp/src/dsp/filters.c \
    $$PWD/libwebp/src/dsp/filters_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/filters_msa.c \
    $$PWD/libwebp/src/dsp/filters_sse2.c \
    $$PWD/libwebp/src/dsp/lossless.c \
    $$PWD/libwebp/src/dsp/lossless_enc.c \
    $$PWD/libwebp/src/dsp/lossless_enc_mips32.c \
    $$PWD/libwebp/src/dsp/lossless_enc_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/lossless_enc_msa.c \
    $$PWD/libwebp/src/dsp/lossless_enc_sse2.c \
    $$PWD/libwebp/src/dsp/lossless_enc_sse41.c \
    $$PWD/libwebp/src/dsp/lossless_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/rescaler.c \
    $$PWD/libwebp/src/dsp/rescaler_mips32.c \
    $$PWD/libwebp/src/dsp/rescaler_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/rescaler_msa.c \
    $$PWD/libwebp/src/dsp/rescaler_sse2.c \
    $$PWD/libwebp/src/dsp/ssim.c \
    $$PWD/libwebp/src/dsp/ssim_sse2.c \
    $$PWD/libwebp/src/dsp/upsampling.c \
    $$PWD/libwebp/src/dsp/upsampling_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/upsampling_msa.c \
    $$PWD/libwebp/src/dsp/upsampling_sse2.c \
    $$PWD/libwebp/src/dsp/upsampling_sse41.c \
    $$PWD/libwebp/src/dsp/yuv.c \
    $$PWD/libwebp/src/dsp/yuv_mips_dsp_r2.c \
    $$PWD/libwebp/src/dsp/lossless_sse2.c \
    $$PWD/libwebp/src/dsp/lossless_sse41.c \
    $$PWD/libwebp/src/dsp/yuv_mips32.c \
    $$PWD/libwebp/src/dsp/yuv_sse2.c \
    $$PWD/libwebp/src/dsp/yuv_sse41.c \
    $$PWD/libwebp/src/enc/alpha_enc.c \
    $$PWD/libwebp/src/enc/analysis_enc.c \
    $$PWD/libwebp/src/enc/backward_references_cost_enc.c \
    $$PWD/libwebp/src/enc/backward_references_enc.c \
    $$PWD/libwebp/src/enc/config_enc.c \
    $$PWD/libwebp/src/enc/cost_enc.c \
    $$PWD/libwebp/src/enc/filter_enc.c \
    $$PWD/libwebp/src/enc/frame_enc.c \
    $$PWD/libwebp/src/enc/histogram_enc.c \
    $$PWD/libwebp/src/enc/iterator_enc.c \
    $$PWD/libwebp/src/enc/near_lossless_enc.c \
    $$PWD/libwebp/src/enc/picture_enc.c \
    $$PWD/libwebp/src/enc/picture_csp_enc.c \
    $$PWD/libwebp/src/enc/picture_psnr_enc.c \
    $$PWD/libwebp/src/enc/picture_rescale_enc.c \
    $$PWD/libwebp/src/enc/picture_tools_enc.c \
    $$PWD/libwebp/src/enc/predictor_enc.c \
    $$PWD/libwebp/src/enc/quant_enc.c \
    $$PWD/libwebp/src/enc/syntax_enc.c \
    $$PWD/libwebp/src/enc/token_enc.c \
    $$PWD/libwebp/src/enc/tree_enc.c \
    $$PWD/libwebp/src/enc/vp8l_enc.c \
    $$PWD/libwebp/src/enc/webp_enc.c \
    $$PWD/libwebp/src/mux/anim_encode.c \
    $$PWD/libwebp/src/mux/muxedit.c \
    $$PWD/libwebp/src/mux/muxinternal.c \
    $$PWD/libwebp/src/mux/muxread.c \
    $$PWD/libwebp/src/utils/bit_reader_utils.c \
    $$PWD/libwebp/src/utils/bit_writer_utils.c \
    $$PWD/libwebp/src/utils/color_cache_utils.c \
    $$PWD/libwebp/src/utils/filters_utils.c \
    $$PWD/libwebp/src/utils/huffman_utils.c \
    $$PWD/libwebp/src/utils/huffman_encode_utils.c \
    $$PWD/libwebp/src/utils/quant_levels_utils.c \
    $$PWD/libwebp/src/utils/quant_levels_dec_utils.c \
    $$PWD/libwebp/src/utils/random_utils.c \
    $$PWD/libwebp/src/utils/rescaler_utils.c \
    $$PWD/libwebp/src/utils/thread_utils.c \
    $$PWD/libwebp/src/utils/utils.c

integrity {
    QMAKE_CFLAGS += -c99
}

SOURCES_FOR_NEON += \
    $$PWD/libwebp/src/dsp/alpha_processing_neon.c \
    $$PWD/libwebp/src/dsp/dec_neon.c \
    $$PWD/libwebp/src/dsp/enc_neon.c \
    $$PWD/libwebp/src/dsp/filters_neon.c \
    $$PWD/libwebp/src/dsp/lossless_enc_neon.c \
    $$PWD/libwebp/src/dsp/lossless_neon.c \
    $$PWD/libwebp/src/dsp/rescaler_neon.c \
    $$PWD/libwebp/src/dsp/upsampling_neon.c \
    $$PWD/libwebp/src/dsp/yuv_neon.c



contains(MEEGO_EDITION, harmattan) {
    SOURCES += $$SOURCES_FOR_NEON
}
