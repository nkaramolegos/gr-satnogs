/* -*- c++ -*- */

#define SATNOGS_API

%include <typemaps.i>
%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "satnogs_swig_doc.i"

%{
#include "satnogs/cw_matched_filter_ff.h"
#include "satnogs/morse_tree.h"
#include "satnogs/morse_decoder.h"
#include "satnogs/morse_debug_source.h"
#include "satnogs/multi_format_msg_sink.h"
#include "satnogs/cw_to_symbol.h"
#include "satnogs/sine_matched_filter_ff.h"
#include "satnogs/udp_msg_source.h"
#include "satnogs/debug_msg_source.h"
#include "satnogs/tcp_rigctl_msg_source.h"
#include "satnogs/doppler_correction_cc.h"
#include "satnogs/frame_encoder.h"
#include "satnogs/upsat_fsk_frame_acquisition.h"
#include "satnogs/upsat_fsk_frame_encoder.h"
#include "satnogs/whitening.h"
#include "satnogs/udp_msg_sink.h"
#include "satnogs/coarse_doppler_correction_cc.h"
#include "satnogs/debug_msg_source_raw.h"
#include "satnogs/ax25_encoder_mb.h"
#include "satnogs/ax25_decoder_bm.h"
#include "satnogs/qb50_deframer.h"
#include "satnogs/waterfall_sink.h"
#include "satnogs/ogg_encoder.h"
#include "satnogs/ogg_source.h"
#include "satnogs/noaa_apt_sink.h"
#include "satnogs/frame_file_sink.h"
#include "satnogs/iq_sink.h"
%}


%include "satnogs/cw_matched_filter_ff.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, cw_matched_filter_ff);

%include "satnogs/morse_tree.h"

%include "satnogs/morse_decoder.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, morse_decoder);

%include "satnogs/morse_debug_source.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, morse_debug_source);

%include "satnogs/multi_format_msg_sink.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, multi_format_msg_sink);

%include "satnogs/cw_to_symbol.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, cw_to_symbol);

%include "satnogs/sine_matched_filter_ff.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, sine_matched_filter_ff);

%include "satnogs/udp_msg_source.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, udp_msg_source);

%include "satnogs/debug_msg_source.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, debug_msg_source);

%include "satnogs/tcp_rigctl_msg_source.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, tcp_rigctl_msg_source);

%include "satnogs/frame_encoder.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, frame_encoder);

%include "satnogs/doppler_correction_cc.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, doppler_correction_cc);

%include "satnogs/upsat_fsk_frame_acquisition.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, upsat_fsk_frame_acquisition);

%include "satnogs/upsat_fsk_frame_encoder.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, upsat_fsk_frame_encoder);

%include "satnogs/whitening.h"

%include "satnogs/udp_msg_sink.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, udp_msg_sink);

%include "satnogs/coarse_doppler_correction_cc.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, coarse_doppler_correction_cc);

%include "satnogs/debug_msg_source_raw.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, debug_msg_source_raw);

%include "satnogs/ax25_encoder_mb.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, ax25_encoder_mb);

%include "satnogs/ax25_decoder_bm.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, ax25_decoder_bm);

%include "satnogs/qb50_deframer.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, qb50_deframer);

%include "satnogs/waterfall_sink.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, waterfall_sink);
%include "satnogs/ogg_encoder.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, ogg_encoder);
%include "satnogs/ogg_source.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, ogg_source);
%include "satnogs/noaa_apt_sink.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, noaa_apt_sink);
%include "satnogs/frame_file_sink.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, frame_file_sink);
%include "satnogs/iq_sink.h"
GR_SWIG_BLOCK_MAGIC2(satnogs, iq_sink);
