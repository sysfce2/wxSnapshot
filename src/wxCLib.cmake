set (wxCLib_sources
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jaricom.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcapimin.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcapistd.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcarith.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jccoefct.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jccolor.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcdctmgr.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jchuff.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcinit.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcmainct.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcmarker.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcmaster.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcomapi.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcparam.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcprepct.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jcsample.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jctrans.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdapimin.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdapistd.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdarith.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdatadst.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdatasrc.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdcoefct.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdcolor.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jddctmgr.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdhuff.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdinput.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdmainct.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdmarker.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdmaster.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdmerge.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdpostct.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdsample.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jdtrans.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jerror.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jfdctflt.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jfdctfst.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jfdctint.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jidctflt.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jidctfst.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jidctint.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jmemmgr.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jmemnobs.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jquant1.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jquant2.c
    ${CMAKE_CURRENT_LIST_DIR}/jpeg/jutils.c

    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_aux.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_close.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_codec.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_color.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_compress.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_dir.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_dirinfo.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_dirread.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_dirwrite.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_dumpmode.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_error.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_extension.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_fax3.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_fax3sm.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_flush.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_getimage.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_jbig.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_jpeg.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_jpeg_12.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_luv.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_lzma.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_lzw.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_next.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_ojpeg.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_open.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_packbits.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_pixarlog.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_predict.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_print.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_read.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_strip.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_swab.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_thunder.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_tile.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_version.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_warning.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_webp.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_win32.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_write.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_zip.c
    ${CMAKE_CURRENT_LIST_DIR}/tiff/libtiff/tif_zstd.c

    ${CMAKE_CURRENT_LIST_DIR}/png/png.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngerror.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngget.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngmem.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngpread.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngread.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngrio.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngrtran.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngrutil.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngset.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngtrans.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngwio.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngwrite.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngwtran.c
    ${CMAKE_CURRENT_LIST_DIR}/png/pngwutil.c
    ${CMAKE_CURRENT_LIST_DIR}/png/arm/arm_init.c
    ${CMAKE_CURRENT_LIST_DIR}/png/arm/filter_neon_intrinsics.c
    ${CMAKE_CURRENT_LIST_DIR}/png/arm/palette_neon_intrinsics.c
    ${CMAKE_CURRENT_LIST_DIR}/png/intel/intel_init.c
    ${CMAKE_CURRENT_LIST_DIR}/png/intel/filter_sse2_intrinsics.c

    ${CMAKE_CURRENT_LIST_DIR}/zlib/adler32.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/compress.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/crc32.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/deflate.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/gzclose.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/gzlib.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/gzread.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/gzwrite.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/infback.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/inffast.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/inflate.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/inftrees.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/trees.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/uncompr.c
    ${CMAKE_CURRENT_LIST_DIR}/zlib/zutil.c

    # wx_wxregex

    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_auto_possess.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_compile.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_config.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_context.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_convert.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_dfa_match.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_error.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_extuni.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_find_bracket.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_jit_compile.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_maketables.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_match.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_match_data.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_newline.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_ord2utf.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_pattern_info.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_script_run.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_serialize.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_string_utils.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_study.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_substitute.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_substring.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_tables.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_ucd.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_valid_utf.c
    ${CMAKE_CURRENT_LIST_DIR}/pcre/pcre2_xclass.c

    # wx_wxexpat
    ${CMAKE_CURRENT_LIST_DIR}/expat/expat/lib/xmlparse.c
    ${CMAKE_CURRENT_LIST_DIR}/expat/expat/lib/xmlrole.c
    ${CMAKE_CURRENT_LIST_DIR}/expat/expat/lib/xmltok.c

    # wxBase
    ${CMAKE_CURRENT_LIST_DIR}/common/extended.c
)
