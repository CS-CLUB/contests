; ModuleID = 'c++/word_frequency.cpp'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%"class.std::allocator" = type { i8 }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" = type { i64, i64, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, int>, std::_Select1st<std::pair<const std::basic_string<char>, int> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, int>, std::_Select1st<std::pair<const std::basic_string<char>, int> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::basic_string<char>, int>, std::allocator<std::pair<std::basic_string<char>, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string<char>, int>, std::allocator<std::pair<std::basic_string<char>, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::basic_string", i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.6" }
%"struct.std::pair.6" = type { %"class.std::basic_string", i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::basic_string"* }
%"class.std::tuple.8" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str1 = private unnamed_addr constant [10 x i8] c"freqs.txt\00", align 1
@.str2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZNSs4_Rep20_S_empty_rep_storageE = external global [0 x i64]
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = available_externally unnamed_addr constant [10 x i8*] [i8* inttoptr (i64 248 to i8*), i8* null, i8* bitcast (i8** @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE to i8*), i8* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to i8*), i8* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED0Ev to i8*), i8* inttoptr (i64 -248 to i8*), i8* inttoptr (i64 -248 to i8*), i8* bitcast (i8** @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE to i8*), i8* bitcast (void (%"class.std::basic_ofstream"*)* @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to i8*), i8* bitcast (void (%"class.std::basic_ofstream"*)* @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED0Ev to i8*)]
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = available_externally unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ofstreamIcSt11char_traitsIcEE0_So, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ofstreamIcSt11char_traitsIcEE0_So, i64 0, i64 8) to i8*), i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 8) to i8*)]
@_ZTISt14basic_ofstreamIcSt11char_traitsIcEE = external constant i8*
@_ZTCSt14basic_ofstreamIcSt11char_traitsIcEE0_So = internal unnamed_addr constant [10 x i8*] [i8* inttoptr (i64 248 to i8*), i8* null, i8* bitcast (i8** @_ZTISo to i8*), i8* bitcast (void (%"class.std::basic_ostream"*)* @_ZNSoD1Ev to i8*), i8* bitcast (void (%"class.std::basic_ostream"*)* @_ZNSoD0Ev to i8*), i8* inttoptr (i64 -248 to i8*), i8* inttoptr (i64 -248 to i8*), i8* bitcast (i8** @_ZTISo to i8*), i8* bitcast (void (%"class.std::basic_ostream"*)* @_ZTv0_n24_NSoD1Ev to i8*), i8* bitcast (void (%"class.std::basic_ostream"*)* @_ZTv0_n24_NSoD0Ev to i8*)]
@_ZTISo = external constant i8*
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = available_externally unnamed_addr constant [16 x i8*] [i8* null, i8* bitcast (i8** @_ZTISt13basic_filebufIcSt11char_traitsIcEE to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*)* @_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*)* @_ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*, %"class.std::locale"*)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale to i8*), i8* bitcast (%"class.std::basic_streambuf"* (%"class.std::basic_filebuf"*, i8*, i64)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPcl to i8*), i8* bitcast (void ()* @_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode to i8*), i8* bitcast (void ()* @_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::basic_filebuf"*)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::basic_filebuf"*, i8*, i64)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*, i32)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::basic_filebuf"*, i8*, i64)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*, i32)* @_ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi to i8*)]
@_ZTISt13basic_filebufIcSt11char_traitsIcEE = external constant i8*
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = available_externally unnamed_addr constant [16 x i8*] [i8* null, i8* bitcast (i8** @_ZTISt15basic_streambufIcSt11char_traitsIcEE to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*, %"class.std::locale"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale to i8*), i8* bitcast (%"class.std::basic_streambuf"* (%"class.std::basic_streambuf"*, i8*, i64)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl to i8*), i8* bitcast (void ()* @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode to i8*), i8* bitcast (void ()* @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*, i8*, i64)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*, i32)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*, i8*, i64)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*, i32)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi to i8*)]
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant i8*
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = available_externally unnamed_addr constant [10 x i8*] [i8* inttoptr (i64 256 to i8*), i8* null, i8* bitcast (i8** @_ZTISt14basic_ifstreamIcSt11char_traitsIcEE to i8*), i8* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to i8*), i8* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED0Ev to i8*), i8* inttoptr (i64 -256 to i8*), i8* inttoptr (i64 -256 to i8*), i8* bitcast (i8** @_ZTISt14basic_ifstreamIcSt11char_traitsIcEE to i8*), i8* bitcast (void (%"class.std::basic_ifstream"*)* @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to i8*), i8* bitcast (void (%"class.std::basic_ifstream"*)* @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED0Ev to i8*)]
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = available_externally unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ifstreamIcSt11char_traitsIcEE0_Si, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ifstreamIcSt11char_traitsIcEE0_Si, i64 0, i64 8) to i8*), i8* bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 8) to i8*)]
@_ZTISt14basic_ifstreamIcSt11char_traitsIcEE = external constant i8*
@_ZTCSt14basic_ifstreamIcSt11char_traitsIcEE0_Si = internal unnamed_addr constant [10 x i8*] [i8* inttoptr (i64 256 to i8*), i8* null, i8* bitcast (i8** @_ZTISi to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZNSiD1Ev to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZNSiD0Ev to i8*), i8* inttoptr (i64 -256 to i8*), i8* inttoptr (i64 -256 to i8*), i8* bitcast (i8** @_ZTISi to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZTv0_n24_NSiD1Ev to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZTv0_n24_NSiD0Ev to i8*)]
@_ZTISi = external constant i8*
@_ZTVSi = available_externally unnamed_addr constant [10 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null, i8* bitcast (i8** @_ZTISi to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZNSiD1Ev to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZNSiD0Ev to i8*), i8* inttoptr (i64 -16 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast (i8** @_ZTISi to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZTv0_n24_NSiD1Ev to i8*), i8* bitcast (void (%"class.std::basic_istream"*)* @_ZTv0_n24_NSiD0Ev to i8*)]
@_ZNSs4_Rep11_S_terminalE = external constant i8
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: uwtable
define void @_Z9next_wordRSi(%"class.std::basic_string"* noalias sret %agg.result, %"class.std::basic_istream"* %in) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* %3)
          to label %4 unwind label %26

; <label>:4                                       ; preds = %0
  %5 = invoke i32 @_ZNSi3getEv(%"class.std::basic_istream"* %in)
          to label %.preheader unwind label %.nonloopexit.nonloopexit

.preheader:                                       ; preds = %4
  %6 = bitcast %"class.std::basic_istream"* %in to i8**
  %7 = bitcast %"class.std::basic_istream"* %in to i8*
  br label %8

; <label>:8                                       ; preds = %.preheader, %24
  %c.0.in = phi i32 [ %25, %24 ], [ %5, %.preheader ]
  %sext = shl i32 %c.0.in, 24
  %9 = ashr exact i32 %sext, 24
  %10 = call i32 @isalpha(i32 %9) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.preheader

; <label>:12                                      ; preds = %8
  %13 = load i8** %6, align 8, !tbaa !0
  %14 = getelementptr i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64* %15, align 8
  %.sum4 = add i64 %16, 32
  %17 = getelementptr inbounds i8* %7, i64 %.sum4
  %18 = bitcast i8* %17 to i32*
  %19 = load i32* %18, align 4, !tbaa !2
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %.critedge.preheader

.critedge.preheader:                              ; preds = %8, %12
  %22 = getelementptr inbounds %"class.std::basic_string"* %agg.result, i64 0, i32 0, i32 0
  %23 = load i8* @_ZNSs4_Rep11_S_terminalE, align 1, !tbaa !3
  br label %.critedge

; <label>:24                                      ; preds = %12
  %25 = invoke i32 @_ZNSi3getEv(%"class.std::basic_istream"* %in)
          to label %8 unwind label %.nonloopexit.loopexit

; <label>:26                                      ; preds = %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  br label %_ZNSsD1Ev.exit

.loopexit:                                        ; preds = %_ZNSs9push_backEc.exit, %83
  %lpad.loopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %30

.nonloopexit.loopexit:                            ; preds = %24
  %lpad.loopexit5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.nonloopexit

.nonloopexit.nonloopexit:                         ; preds = %4
  %lpad.nonloopexit6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.nonloopexit

.nonloopexit:                                     ; preds = %.nonloopexit.nonloopexit, %.nonloopexit.loopexit
  %lpad.phi7 = phi { i8*, i32 } [ %lpad.loopexit5, %.nonloopexit.loopexit ], [ %lpad.nonloopexit6, %.nonloopexit.nonloopexit ]
  %.pre = getelementptr inbounds %"class.std::basic_string"* %agg.result, i64 0, i32 0, i32 0
  br label %30

; <label>:30                                      ; preds = %.nonloopexit, %.loopexit
  %.pre-phi = phi i8** [ %.pre, %.nonloopexit ], [ %22, %.loopexit ]
  %lpad.phi = phi { i8*, i32 } [ %lpad.phi7, %.nonloopexit ], [ %lpad.loopexit, %.loopexit ]
  %31 = extractvalue { i8*, i32 } %lpad.phi, 0
  %32 = extractvalue { i8*, i32 } %lpad.phi, 1
  %33 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %33) #2
  %34 = load i8** %.pre-phi, align 8, !tbaa !4
  %35 = getelementptr inbounds i8* %34, i64 -24
  %36 = bitcast i8* %35 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %37 = icmp eq i8* %35, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %37, label %_ZNSsD1Ev.exit, label %38, !prof !5

; <label>:38                                      ; preds = %30
  %39 = getelementptr inbounds i8* %34, i64 -8
  %40 = bitcast i8* %39 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %41, label %45

; <label>:41                                      ; preds = %38
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %42)
  %43 = atomicrmw volatile add i32* %40, i32 -1 acq_rel
  store i32 %43, i32* %1, align 4
  %44 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %42)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i

; <label>:45                                      ; preds = %38
  %46 = load i32* %40, align 4, !tbaa !6
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %40, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %41
  %.0.i.i.i.i = phi i32 [ %44, %41 ], [ %46, %45 ]
  %48 = icmp slt i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSsD1Ev.exit

; <label>:49                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %36, %"class.std::allocator"* %2) #2
  br label %_ZNSsD1Ev.exit

.critedge:                                        ; preds = %.critedge.preheader, %_ZNSs9push_backEc.exit
  %c.1 = phi i32 [ %96, %_ZNSs9push_backEc.exit ], [ %c.0.in, %.critedge.preheader ]
  %sext3 = shl i32 %c.1, 24
  %50 = ashr exact i32 %sext3, 24
  %51 = call i32 @isspace(i32 %50) #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge1

; <label>:53                                      ; preds = %.critedge
  %54 = load i8** %6, align 8, !tbaa !0
  %55 = getelementptr i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64* %56, align 8
  %.sum = add i64 %57, 32
  %58 = getelementptr inbounds i8* %7, i64 %.sum
  %59 = bitcast i8* %58 to i32*
  %60 = load i32* %59, align 4, !tbaa !2
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.critedge1

; <label>:63                                      ; preds = %53
  %64 = call i32 @isalpha(i32 %50) #2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSs9push_backEc.exit, label %66

; <label>:66                                      ; preds = %63
  %67 = call i32 @tolower(i32 %50) #2
  %68 = trunc i32 %67 to i8
  %69 = load i8** %22, align 8, !tbaa !4
  %70 = getelementptr inbounds i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64* %71, align 8, !tbaa !7
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds i8* %69, i64 -16
  %75 = bitcast i8* %74 to i64*
  %76 = load i64* %75, align 8, !tbaa !7
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %83, label %78

; <label>:78                                      ; preds = %66
  %79 = getelementptr inbounds i8* %69, i64 -8
  %80 = bitcast i8* %79 to i32*
  %81 = load i32* %80, align 4, !tbaa !6
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83                                      ; preds = %78, %66
  invoke void @_ZNSs7reserveEm(%"class.std::basic_string"* %agg.result, i64 %73)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %83
  %.pre.i = load i8** %22, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds i8* %.pre.i, i64 -24
  %.phi.trans.insert1.i = bitcast i8* %.phi.trans.insert.i to i64*
  %.pre2.i = load i64* %.phi.trans.insert1.i, align 8, !tbaa !7
  br label %84

; <label>:84                                      ; preds = %.noexc, %78
  %85 = phi i64 [ %.pre2.i, %.noexc ], [ %72, %78 ]
  %86 = phi i8* [ %.pre.i, %.noexc ], [ %69, %78 ]
  %87 = getelementptr inbounds i8* %86, i64 %85
  store i8 %68, i8* %87, align 1, !tbaa !3
  %88 = load i8** %22, align 8, !tbaa !4
  %89 = getelementptr inbounds i8* %88, i64 -24
  %90 = icmp eq i8* %89, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %90, label %_ZNSs9push_backEc.exit, label %91, !prof !5

; <label>:91                                      ; preds = %84
  %92 = getelementptr inbounds i8* %88, i64 -8
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 4, !tbaa !6
  %94 = bitcast i8* %89 to i64*
  store i64 %73, i64* %94, align 8, !tbaa !7
  %95 = getelementptr inbounds i8* %88, i64 %73
  store i8 %23, i8* %95, align 1, !tbaa !3
  br label %_ZNSs9push_backEc.exit

_ZNSs9push_backEc.exit:                           ; preds = %91, %84, %63
  %96 = invoke i32 @_ZNSi3getEv(%"class.std::basic_istream"* %in)
          to label %.critedge unwind label %.loopexit

.critedge1:                                       ; preds = %53, %.critedge
  ret void

_ZNSsD1Ev.exit:                                   ; preds = %49, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i, %30, %26
  %.02 = phi i8* [ %28, %26 ], [ %31, %30 ], [ %31, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %31, %49 ]
  %.0 = phi i32 [ %29, %26 ], [ %32, %30 ], [ %32, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %32, %49 ]
  %97 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %.0, 1
  resume { i8*, i32 } %98
}

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator"*) #0

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #0

; Function Attrs: nounwind
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind
declare i32 @isspace(i32) #1

; Function Attrs: nounwind
declare i32 @tolower(i32) #1

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** nocapture %argv) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::allocator", align 1
  %words = alloca %"class.std::map", align 8
  %fin = alloca %"class.std::basic_ifstream", align 8
  %of = alloca %"class.std::basic_ofstream", align 8
  %s = alloca %"class.std::basic_string", align 8
  %empty = alloca %"class.std::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::basic_string", align 8
  %pairs = alloca %"class.std::vector", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 48, i8* %24) #2
  %25 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0, i32 0, i32 1, i32 2
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 8, i1 false) #2
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !4
  %28 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0, i32 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !4
  %29 = bitcast %"class.std::basic_ifstream"* %fin to i8*
  call void @llvm.lifetime.start(i64 520, i8* %29) #2
  %30 = getelementptr inbounds i8** %argv, i64 1
  %31 = load i8** %30, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %fin, i8* %31, i32 8)
          to label %32 unwind label %75

; <label>:32                                      ; preds = %0
  %33 = bitcast %"class.std::basic_ofstream"* %of to i8*
  call void @llvm.lifetime.start(i64 512, i8* %33) #2
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %of, i8* getelementptr inbounds ([10 x i8]* @.str1, i64 0, i64 0), i32 48)
          to label %34 unwind label %79

; <label>:34                                      ; preds = %32
  %35 = getelementptr inbounds %"class.std::basic_string"* %s, i64 0, i32 0, i32 0
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %35, align 8, !tbaa !4
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %empty, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* %21)
          to label %.preheader unwind label %83

.preheader:                                       ; preds = %34
  %36 = bitcast %"class.std::basic_ifstream"* %fin to %"class.std::basic_istream"*
  %37 = getelementptr inbounds %"class.std::basic_string"* %empty, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::allocator"* %20, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::basic_string"* %22, i64 0, i32 0, i32 0
  %40 = bitcast i32* %19 to i8*
  br label %41

; <label>:41                                      ; preds = %.preheader, %72
  invoke void @_Z9next_wordRSi(%"class.std::basic_string"* sret %22, %"class.std::basic_istream"* %36)
          to label %42 unwind label %87

; <label>:42                                      ; preds = %41
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %s, %"class.std::basic_string"* %22)
          to label %_ZNSsaSEOSs.exit unwind label %91

_ZNSsaSEOSs.exit:                                 ; preds = %42
  %43 = load i8** %35, align 8, !tbaa !4
  %44 = getelementptr inbounds i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64* %45, align 8, !tbaa !7
  %47 = load i8** %37, align 8, !tbaa !4
  %48 = getelementptr inbounds i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64* %49, align 8, !tbaa !7
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_.exit

; <label>:52                                      ; preds = %_ZNSsaSEOSs.exit
  %53 = call i32 @memcmp(i8* %43, i8* %47, i64 %46) #2
  %phitmp.i = icmp ne i32 %53, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_.exit: ; preds = %52, %_ZNSsaSEOSs.exit
  %54 = phi i1 [ true, %_ZNSsaSEOSs.exit ], [ %phitmp.i, %52 ]
  call void @llvm.lifetime.start(i64 1, i8* %38) #2
  %55 = load i8** %39, align 8, !tbaa !4
  %56 = getelementptr inbounds i8* %55, i64 -24
  %57 = bitcast i8* %56 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = icmp eq i8* %56, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %58, label %_ZNSsD1Ev.exit, label %59, !prof !5

; <label>:59                                      ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_.exit
  %60 = getelementptr inbounds i8* %55, i64 -8
  %61 = bitcast i8* %60 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %62, label %65

; <label>:62                                      ; preds = %59
  call void @llvm.lifetime.start(i64 4, i8* %40)
  %63 = atomicrmw volatile add i32* %61, i32 -1 acq_rel
  store i32 %63, i32* %19, align 4
  %64 = load volatile i32* %19, align 4
  call void @llvm.lifetime.end(i64 4, i8* %40)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i

; <label>:65                                      ; preds = %59
  %66 = load i32* %61, align 4, !tbaa !6
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %61, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %62
  %.0.i.i.i.i = phi i32 [ %64, %62 ], [ %66, %65 ]
  %68 = icmp slt i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSsD1Ev.exit

; <label>:69                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %57, %"class.std::allocator"* %20) #2
  br label %_ZNSsD1Ev.exit

_ZNSsD1Ev.exit:                                   ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_.exit, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i, %69
  call void @llvm.lifetime.end(i64 1, i8* %38) #2
  br i1 %54, label %70, label %112

; <label>:70                                      ; preds = %_ZNSsD1Ev.exit
  %71 = invoke i32* @_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_(%"class.std::map"* %words, %"class.std::basic_string"* %s)
          to label %72 unwind label %87

; <label>:72                                      ; preds = %70
  %73 = load i32* %71, align 4, !tbaa !6
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %71, align 4, !tbaa !6
  br label %41

; <label>:75                                      ; preds = %0
  %76 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  br label %357

; <label>:79                                      ; preds = %32
  %80 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  br label %355

; <label>:83                                      ; preds = %34
  %84 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %_ZNSsD1Ev.exit16

; <label>:87                                      ; preds = %70, %41
  %88 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  br label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit

; <label>:91                                      ; preds = %42
  %92 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = extractvalue { i8*, i32 } %92, 1
  %95 = getelementptr inbounds %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %95) #2
  %96 = load i8** %39, align 8, !tbaa !4
  %97 = getelementptr inbounds i8* %96, i64 -24
  %98 = bitcast i8* %97 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %99 = icmp eq i8* %97, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %99, label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit, label %100, !prof !5

; <label>:100                                     ; preds = %91
  %101 = getelementptr inbounds i8* %96, i64 -8
  %102 = bitcast i8* %101 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %103, label %107

; <label>:103                                     ; preds = %100
  %104 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %104)
  %105 = atomicrmw volatile add i32* %102, i32 -1 acq_rel
  store i32 %105, i32* %15, align 4
  %106 = load volatile i32* %15, align 4
  call void @llvm.lifetime.end(i64 4, i8* %104)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i12

; <label>:107                                     ; preds = %100
  %108 = load i32* %102, align 4, !tbaa !6
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %102, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %107, %103
  %.0.i.i.i.i11 = phi i32 [ %106, %103 ], [ %108, %107 ]
  %110 = icmp slt i32 %.0.i.i.i.i11, 1
  br i1 %110, label %111, label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit

; <label>:111                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %98, %"class.std::allocator"* %16) #2
  br label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit

; <label>:112                                     ; preds = %_ZNSsD1Ev.exit
  %113 = bitcast %"class.std::vector"* %pairs to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 24, i32 8, i1 false) #2
  %114 = load %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !4
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %25
  br i1 %115, label %.thread, label %.lr.ph54

.thread:                                          ; preds = %112
  %.pre61 = getelementptr inbounds %"class.std::vector"* %pairs, i64 0, i32 0, i32 0, i32 0
  %.pre63 = getelementptr inbounds %"class.std::vector"* %pairs, i64 0, i32 0, i32 0, i32 1
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader"

.lr.ph54:                                         ; preds = %112
  %116 = getelementptr inbounds %"struct.std::pair"* %23, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair"* %23, i64 0, i32 1
  %118 = getelementptr inbounds %"class.std::vector"* %pairs, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector"* %pairs, i64 0, i32 0, i32 0, i32 2
  %120 = getelementptr inbounds %"class.std::allocator"* %10, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::pair"* %23, i64 0, i32 0, i32 0, i32 0
  %122 = bitcast i32* %9 to i8*
  br label %123

; <label>:123                                     ; preds = %.lr.ph54, %_ZNSt4pairISsiED1Ev.exit
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %.lr.ph54 ], [ %158, %_ZNSt4pairISsiED1Ev.exit ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to %"class.std::basic_string"*
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* %116, %"class.std::basic_string"* %126)
          to label %127 unwind label %.nonloopexit.nonloopexit.loopexit

; <label>:127                                     ; preds = %123
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i32*
  %130 = load i32* %129, align 4, !tbaa !6
  store i32 %130, i32* %117, align 8, !tbaa !6
  %131 = load %"struct.std::pair"** %118, align 8, !tbaa !4
  %132 = load %"struct.std::pair"** %119, align 8, !tbaa !4
  %133 = icmp eq %"struct.std::pair"* %131, %132
  br i1 %133, label %142, label %134

; <label>:134                                     ; preds = %127
  %135 = icmp eq %"struct.std::pair"* %131, null
  br i1 %135, label %_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit.i.i, label %136

; <label>:136                                     ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair"* %131, i64 0, i32 0, i32 0, i32 0
  %138 = load i8** %121, align 8, !tbaa !4
  store i8* %138, i8** %137, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %121, align 8, !tbaa !4
  %139 = getelementptr inbounds %"struct.std::pair"* %131, i64 0, i32 1
  store i32 %130, i32* %139, align 4, !tbaa !6
  br label %_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit.i.i: ; preds = %136, %134
  %140 = phi %"struct.std::pair"* [ null, %134 ], [ %131, %136 ]
  %141 = getelementptr inbounds %"struct.std::pair"* %140, i64 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %118, align 8, !tbaa !4
  br label %_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_.exit

; <label>:142                                     ; preds = %127
  invoke void @_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %pairs, %"struct.std::pair"* %23)
          to label %_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_.exit unwind label %162

_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_.exit: ; preds = %142, %_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit.i.i
  call void @llvm.lifetime.start(i64 1, i8* %120) #2
  %143 = load i8** %121, align 8, !tbaa !4
  %144 = getelementptr inbounds i8* %143, i64 -24
  %145 = bitcast i8* %144 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %146 = icmp eq i8* %144, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %146, label %_ZNSt4pairISsiED1Ev.exit, label %147, !prof !5

; <label>:147                                     ; preds = %_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_.exit
  %148 = getelementptr inbounds i8* %143, i64 -8
  %149 = bitcast i8* %148 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %150, label %153

; <label>:150                                     ; preds = %147
  call void @llvm.lifetime.start(i64 4, i8* %122)
  %151 = atomicrmw volatile add i32* %149, i32 -1 acq_rel
  store i32 %151, i32* %9, align 4
  %152 = load volatile i32* %9, align 4
  call void @llvm.lifetime.end(i64 4, i8* %122)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

; <label>:153                                     ; preds = %147
  %154 = load i32* %149, align 4, !tbaa !6
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %149, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %153, %150
  %.0.i.i.i.i.i.i = phi i32 [ %152, %150 ], [ %154, %153 ]
  %156 = icmp slt i32 %.0.i.i.i.i.i.i, 1
  br i1 %156, label %157, label %_ZNSt4pairISsiED1Ev.exit

; <label>:157                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %145, %"class.std::allocator"* %10) #2
  br label %_ZNSt4pairISsiED1Ev.exit

_ZNSt4pairISsiED1Ev.exit:                         ; preds = %_ZNSt6vectorISt4pairISsiESaIS1_EE9push_backEOS1_.exit, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %157
  call void @llvm.lifetime.end(i64 1, i8* %120) #2
  %158 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124) #10
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %25
  br i1 %159, label %183, label %123

.loopexit:                                        ; preds = %209, %213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E.exit
  %lpad.loopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.nonloopexit

.nonloopexit.loopexit:                            ; preds = %.lr.ph.i.i.i
  %lpad.loopexit49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.nonloopexit

.nonloopexit.nonloopexit.loopexit:                ; preds = %123
  %lpad.loopexit52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.nonloopexit.nonloopexit

.nonloopexit.nonloopexit.nonloopexit:             ; preds = %185, %194, %200
  %lpad.nonloopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %.nonloopexit.nonloopexit

.nonloopexit.nonloopexit:                         ; preds = %.nonloopexit.nonloopexit.nonloopexit, %.nonloopexit.nonloopexit.loopexit
  %lpad.phi53 = phi { i8*, i32 } [ %lpad.loopexit52, %.nonloopexit.nonloopexit.loopexit ], [ %lpad.nonloopexit, %.nonloopexit.nonloopexit.nonloopexit ]
  %.pre59.pre.pre = getelementptr inbounds %"class.std::vector"* %pairs, i64 0, i32 0, i32 0, i32 1
  br label %.nonloopexit

.nonloopexit:                                     ; preds = %.nonloopexit.loopexit, %.nonloopexit.nonloopexit, %.loopexit
  %.pre59.pre-phi = phi %"struct.std::pair"** [ %.pre-phi6465, %.loopexit ], [ %.pre59.pre.pre, %.nonloopexit.nonloopexit ], [ %118, %.nonloopexit.loopexit ]
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.phi53, %.nonloopexit.nonloopexit ], [ %lpad.loopexit49, %.nonloopexit.loopexit ]
  %160 = extractvalue { i8*, i32 } %lpad.phi, 0
  %161 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %_ZNSt4pairISsiED1Ev.exit20

; <label>:162                                     ; preds = %142
  %163 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  %165 = extractvalue { i8*, i32 } %163, 1
  %166 = getelementptr inbounds %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %166) #2
  %167 = load i8** %121, align 8, !tbaa !4
  %168 = getelementptr inbounds i8* %167, i64 -24
  %169 = bitcast i8* %168 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %170 = icmp eq i8* %168, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %170, label %_ZNSt4pairISsiED1Ev.exit20, label %171, !prof !5

; <label>:171                                     ; preds = %162
  %172 = getelementptr inbounds i8* %167, i64 -8
  %173 = bitcast i8* %172 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %174, label %178

; <label>:174                                     ; preds = %171
  %175 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %175)
  %176 = atomicrmw volatile add i32* %173, i32 -1 acq_rel
  store i32 %176, i32* %7, align 4
  %177 = load volatile i32* %7, align 4
  call void @llvm.lifetime.end(i64 4, i8* %175)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

; <label>:178                                     ; preds = %171
  %179 = load i32* %173, align 4, !tbaa !6
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %173, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19: ; preds = %178, %174
  %.0.i.i.i.i.i.i18 = phi i32 [ %177, %174 ], [ %179, %178 ]
  %181 = icmp slt i32 %.0.i.i.i.i.i.i18, 1
  br i1 %181, label %182, label %_ZNSt4pairISsiED1Ev.exit20

; <label>:182                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %169, %"class.std::allocator"* %8) #2
  br label %_ZNSt4pairISsiED1Ev.exit20

; <label>:183                                     ; preds = %_ZNSt4pairISsiED1Ev.exit
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector"* %pairs, i64 0, i32 0, i32 0, i32 0
  %.pre = load %"struct.std::pair"** %.phi.trans.insert, align 8, !tbaa !4
  %.pre57 = load %"struct.std::pair"** %118, align 8, !tbaa !4
  %184 = icmp eq %"struct.std::pair"* %.pre, %.pre57
  br i1 %184, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader", label %185

; <label>:185                                     ; preds = %183
  %186 = ptrtoint %"struct.std::pair"* %.pre57 to i64
  %187 = ptrtoint %"struct.std::pair"* %.pre to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = call i64 @llvm.ctlz.i64(i64 %189, i1 true) #2
  %191 = shl nuw nsw i64 %190, 1
  %192 = xor i64 %191, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainE3$_0EvT_SA_T0_T1_"(%"struct.std::pair"* %.pre, %"struct.std::pair"* %.pre57, i64 %192)
          to label %.noexc21 unwind label %.nonloopexit.nonloopexit.nonloopexit

.noexc21:                                         ; preds = %185
  %193 = icmp sgt i64 %188, 256
  br i1 %193, label %194, label %200

; <label>:194                                     ; preds = %.noexc21
  %195 = getelementptr inbounds %"struct.std::pair"* %.pre, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %.pre, %"struct.std::pair"* %195)
          to label %.noexc22 unwind label %.nonloopexit.nonloopexit.nonloopexit

.noexc22:                                         ; preds = %194
  %196 = icmp eq %"struct.std::pair"* %195, %.pre57
  br i1 %196, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc22, %.noexc23
  %197 = phi %"struct.std::pair"* [ %198, %.noexc23 ], [ %195, %.noexc22 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_T0_"(%"struct.std::pair"* %197)
          to label %.noexc23 unwind label %.nonloopexit.loopexit

.noexc23:                                         ; preds = %.lr.ph.i.i.i
  %198 = getelementptr inbounds %"struct.std::pair"* %197, i64 1
  %199 = icmp eq %"struct.std::pair"* %198, %.pre57
  br i1 %199, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader", label %.lr.ph.i.i.i

; <label>:200                                     ; preds = %.noexc21
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %.pre, %"struct.std::pair"* %.pre57)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader" unwind label %.nonloopexit.nonloopexit.nonloopexit

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader": ; preds = %.noexc23, %200, %.noexc22, %183, %.thread
  %.pre-phi6267 = phi %"struct.std::pair"** [ %.pre61, %.thread ], [ %.phi.trans.insert, %183 ], [ %.phi.trans.insert, %.noexc22 ], [ %.phi.trans.insert, %200 ], [ %.phi.trans.insert, %.noexc23 ]
  %.pre-phi6465 = phi %"struct.std::pair"** [ %.pre63, %.thread ], [ %118, %183 ], [ %118, %.noexc22 ], [ %118, %200 ], [ %118, %.noexc23 ]
  %201 = load %"struct.std::pair"** %.pre-phi6465, align 8, !tbaa !4
  %202 = load %"struct.std::pair"** %.pre-phi6267, align 8, !tbaa !4
  %203 = icmp eq %"struct.std::pair"* %201, %202
  br i1 %203, label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i36, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader"
  %204 = bitcast %"class.std::basic_ofstream"* %of to %"class.std::basic_ostream"*
  %205 = ptrtoint %"struct.std::pair"* %201 to i64
  %206 = ptrtoint %"struct.std::pair"* %202 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 4
  br label %209

; <label>:209                                     ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %i.047 = phi i64 [ 0, %.lr.ph ], [ %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ]
  %210 = getelementptr inbounds %"struct.std::pair"* %202, i64 %i.047, i32 1
  %211 = load i32* %210, align 4, !tbaa !6
  %212 = invoke %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %211)
          to label %213 unwind label %.loopexit

; <label>:213                                     ; preds = %209
  %214 = invoke %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* %212, i8* getelementptr inbounds ([2 x i8]* @.str2, i64 0, i64 0), i64 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %213
  %215 = getelementptr inbounds %"struct.std::pair"* %202, i64 %i.047, i32 0, i32 0, i32 0
  %216 = load i8** %215, align 8, !tbaa !4
  %217 = getelementptr inbounds i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64* %218, align 8, !tbaa !7
  %220 = invoke %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* %212, i8* %216, i64 %219)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %221 = invoke %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* %220, i8* getelementptr inbounds ([2 x i8]* @.str3, i64 0, i64 0), i64 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E.exit
  %222 = add i64 %i.047, 1
  %223 = icmp ult i64 %222, %208
  br i1 %223, label %209, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit._crit_edge"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit._crit_edge": ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %224 = icmp eq %"struct.std::pair"* %202, %201
  br i1 %224, label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i36, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit._crit_edge"
  %225 = getelementptr inbounds %"class.std::allocator"* %6, i64 0, i32 0
  %226 = bitcast i32* %5 to i8*
  br label %227

; <label>:227                                     ; preds = %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i33, %.lr.ph.i.i.i.i.i29
  %.01.i.i.i.i.i30 = phi %"struct.std::pair"* [ %202, %.lr.ph.i.i.i.i.i29 ], [ %244, %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i33 ]
  call void @llvm.lifetime.start(i64 1, i8* %225) #2
  %228 = getelementptr inbounds %"struct.std::pair"* %.01.i.i.i.i.i30, i64 0, i32 0, i32 0, i32 0
  %229 = load i8** %228, align 8, !tbaa !4
  %230 = getelementptr inbounds i8* %229, i64 -24
  %231 = bitcast i8* %230 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %232 = icmp eq i8* %230, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %232, label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i33, label %233, !prof !5

; <label>:233                                     ; preds = %227
  %234 = getelementptr inbounds i8* %229, i64 -8
  %235 = bitcast i8* %234 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %236, label %239

; <label>:236                                     ; preds = %233
  call void @llvm.lifetime.start(i64 4, i8* %226)
  %237 = atomicrmw volatile add i32* %235, i32 -1 acq_rel
  store i32 %237, i32* %5, align 4
  %238 = load volatile i32* %5, align 4
  call void @llvm.lifetime.end(i64 4, i8* %226)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

; <label>:239                                     ; preds = %233
  %240 = load i32* %235, align 4, !tbaa !6
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %235, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %239, %236
  %.0.i.i.i.i.i.i.i.i.i.i.i.i31 = phi i32 [ %238, %236 ], [ %240, %239 ]
  %242 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i31, 1
  br i1 %242, label %243, label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i33

; <label>:243                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %231, %"class.std::allocator"* %6) #2
  br label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i33: ; preds = %243, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32, %227
  call void @llvm.lifetime.end(i64 1, i8* %225) #2
  %244 = getelementptr inbounds %"struct.std::pair"* %.01.i.i.i.i.i30, i64 1
  %245 = icmp eq %"struct.std::pair"* %244, %201
  br i1 %245, label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i35, label %227

_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i35: ; preds = %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i33
  %.pre.i.i34 = load %"struct.std::pair"** %.pre-phi6267, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i36

_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i36: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader", %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i35, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit._crit_edge"
  %246 = phi %"struct.std::pair"* [ %.pre.i.i34, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i35 ], [ %201, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit._crit_edge" ], [ %201, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader" ]
  %247 = icmp eq %"struct.std::pair"* %246, null
  br i1 %247, label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit37, label %248

; <label>:248                                     ; preds = %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i36
  %249 = bitcast %"struct.std::pair"* %246 to i8*
  call void @_ZdlPv(i8* %249) #2
  br label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit37

_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit37:     ; preds = %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i36, %248
  %250 = getelementptr inbounds %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %250) #2
  %251 = load i8** %37, align 8, !tbaa !4
  %252 = getelementptr inbounds i8* %251, i64 -24
  %253 = bitcast i8* %252 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %254 = icmp eq i8* %252, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %254, label %_ZNSsD1Ev.exit40, label %255, !prof !5

; <label>:255                                     ; preds = %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit37
  %256 = getelementptr inbounds i8* %251, i64 -8
  %257 = bitcast i8* %256 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %258, label %262

; <label>:258                                     ; preds = %255
  %259 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %259)
  %260 = atomicrmw volatile add i32* %257, i32 -1 acq_rel
  store i32 %260, i32* %3, align 4
  %261 = load volatile i32* %3, align 4
  call void @llvm.lifetime.end(i64 4, i8* %259)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i39

; <label>:262                                     ; preds = %255
  %263 = load i32* %257, align 4, !tbaa !6
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %257, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %262, %258
  %.0.i.i.i.i38 = phi i32 [ %261, %258 ], [ %263, %262 ]
  %265 = icmp slt i32 %.0.i.i.i.i38, 1
  br i1 %265, label %266, label %_ZNSsD1Ev.exit40

; <label>:266                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %253, %"class.std::allocator"* %4) #2
  br label %_ZNSsD1Ev.exit40

_ZNSsD1Ev.exit40:                                 ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i39, %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit37, %266
  call void @llvm.lifetime.end(i64 1, i8* %250) #2
  %267 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %267) #2
  %268 = load i8** %35, align 8, !tbaa !4
  %269 = getelementptr inbounds i8* %268, i64 -24
  %270 = bitcast i8* %269 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %271 = icmp eq i8* %269, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %271, label %_ZNSsD1Ev.exit43, label %272, !prof !5

; <label>:272                                     ; preds = %_ZNSsD1Ev.exit40
  %273 = getelementptr inbounds i8* %268, i64 -8
  %274 = bitcast i8* %273 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %275, label %279

; <label>:275                                     ; preds = %272
  %276 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %276)
  %277 = atomicrmw volatile add i32* %274, i32 -1 acq_rel
  store i32 %277, i32* %1, align 4
  %278 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %276)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i42

; <label>:279                                     ; preds = %272
  %280 = load i32* %274, align 4, !tbaa !6
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %274, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %279, %275
  %.0.i.i.i.i41 = phi i32 [ %278, %275 ], [ %280, %279 ]
  %282 = icmp slt i32 %.0.i.i.i.i41, 1
  br i1 %282, label %283, label %_ZNSsD1Ev.exit43

; <label>:283                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i42
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %270, %"class.std::allocator"* %2) #2
  br label %_ZNSsD1Ev.exit43

_ZNSsD1Ev.exit43:                                 ; preds = %_ZNSsD1Ev.exit40, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i42, %283
  call void @llvm.lifetime.end(i64 1, i8* %267) #2
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ofstream"* %of, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %284 = getelementptr inbounds %"class.std::basic_ofstream"* %of, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %284) #2
  call void @llvm.lifetime.end(i64 512, i8* %33) #2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ifstream"* %fin, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %285 = getelementptr inbounds %"class.std::basic_ifstream"* %fin, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %285) #2
  call void @llvm.lifetime.end(i64 520, i8* %29) #2
  %286 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0
  %287 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0, i32 0, i32 1, i32 1
  %288 = load %"struct.std::_Rb_tree_node_base"** %287, align 8, !tbaa !4
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %286, %"struct.std::_Rb_tree_node"* %289) #2
  call void @llvm.lifetime.end(i64 48, i8* %24) #2
  ret i32 0

_ZNSt4pairISsiED1Ev.exit20:                       ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19, %162, %182, %.nonloopexit
  %.pre-phi = phi %"struct.std::pair"** [ %118, %182 ], [ %.pre59.pre-phi, %.nonloopexit ], [ %118, %162 ], [ %118, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19 ]
  %.02 = phi i32 [ %165, %182 ], [ %161, %.nonloopexit ], [ %165, %162 ], [ %165, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19 ]
  %.0 = phi i8* [ %164, %182 ], [ %160, %.nonloopexit ], [ %164, %162 ], [ %164, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19 ]
  %290 = getelementptr inbounds %"class.std::vector"* %pairs, i64 0, i32 0, i32 0, i32 0
  %291 = load %"struct.std::pair"** %290, align 8, !tbaa !4
  %292 = load %"struct.std::pair"** %.pre-phi, align 8, !tbaa !4
  %293 = icmp eq %"struct.std::pair"* %291, %292
  br i1 %293, label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairISsiED1Ev.exit20
  %294 = getelementptr inbounds %"class.std::allocator"* %12, i64 0, i32 0
  %295 = bitcast i32* %11 to i8*
  br label %296

; <label>:296                                     ; preds = %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi %"struct.std::pair"* [ %291, %.lr.ph.i.i.i.i.i ], [ %313, %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start(i64 1, i8* %294) #2
  %297 = getelementptr inbounds %"struct.std::pair"* %.01.i.i.i.i.i, i64 0, i32 0, i32 0, i32 0
  %298 = load i8** %297, align 8, !tbaa !4
  %299 = getelementptr inbounds i8* %298, i64 -24
  %300 = bitcast i8* %299 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %301 = icmp eq i8* %299, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %301, label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i, label %302, !prof !5

; <label>:302                                     ; preds = %296
  %303 = getelementptr inbounds i8* %298, i64 -8
  %304 = bitcast i8* %303 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %305, label %308

; <label>:305                                     ; preds = %302
  call void @llvm.lifetime.start(i64 4, i8* %295)
  %306 = atomicrmw volatile add i32* %304, i32 -1 acq_rel
  store i32 %306, i32* %11, align 4
  %307 = load volatile i32* %11, align 4
  call void @llvm.lifetime.end(i64 4, i8* %295)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

; <label>:308                                     ; preds = %302
  %309 = load i32* %304, align 4, !tbaa !6
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %304, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %308, %305
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %307, %305 ], [ %309, %308 ]
  %311 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %311, label %312, label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i

; <label>:312                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %300, %"class.std::allocator"* %12) #2
  br label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i:   ; preds = %312, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %296
  call void @llvm.lifetime.end(i64 1, i8* %294) #2
  %313 = getelementptr inbounds %"struct.std::pair"* %.01.i.i.i.i.i, i64 1
  %314 = icmp eq %"struct.std::pair"* %313, %292
  br i1 %314, label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, label %296

_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i.i.i
  %.pre.i.i = load %"struct.std::pair"** %290, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, %_ZNSt4pairISsiED1Ev.exit20
  %315 = phi %"struct.std::pair"* [ %.pre.i.i, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i ], [ %291, %_ZNSt4pairISsiED1Ev.exit20 ]
  %316 = icmp eq %"struct.std::pair"* %315, null
  br i1 %316, label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit, label %317

; <label>:317                                     ; preds = %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i
  %318 = bitcast %"struct.std::pair"* %315 to i8*
  call void @_ZdlPv(i8* %318) #2
  br label %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit

_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit:       ; preds = %111, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i12, %91, %317, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i, %87
  %.13 = phi i32 [ %90, %87 ], [ %.02, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.02, %317 ], [ %94, %91 ], [ %94, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i12 ], [ %94, %111 ]
  %.1 = phi i8* [ %89, %87 ], [ %.0, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.0, %317 ], [ %93, %91 ], [ %93, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i12 ], [ %93, %111 ]
  %319 = getelementptr inbounds %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %319) #2
  %320 = load i8** %37, align 8, !tbaa !4
  %321 = getelementptr inbounds i8* %320, i64 -24
  %322 = bitcast i8* %321 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %323 = icmp eq i8* %321, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %323, label %_ZNSsD1Ev.exit16, label %324, !prof !5

; <label>:324                                     ; preds = %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit
  %325 = getelementptr inbounds i8* %320, i64 -8
  %326 = bitcast i8* %325 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %327, label %331

; <label>:327                                     ; preds = %324
  %328 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %328)
  %329 = atomicrmw volatile add i32* %326, i32 -1 acq_rel
  store i32 %329, i32* %13, align 4
  %330 = load volatile i32* %13, align 4
  call void @llvm.lifetime.end(i64 4, i8* %328)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i15

; <label>:331                                     ; preds = %324
  %332 = load i32* %326, align 4, !tbaa !6
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %326, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %331, %327
  %.0.i.i.i.i14 = phi i32 [ %330, %327 ], [ %332, %331 ]
  %334 = icmp slt i32 %.0.i.i.i.i14, 1
  br i1 %334, label %335, label %_ZNSsD1Ev.exit16

; <label>:335                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %322, %"class.std::allocator"* %14) #2
  br label %_ZNSsD1Ev.exit16

_ZNSsD1Ev.exit16:                                 ; preds = %335, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i15, %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit, %83
  %.24 = phi i32 [ %86, %83 ], [ %.13, %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit ], [ %.13, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i15 ], [ %.13, %335 ]
  %.2 = phi i8* [ %85, %83 ], [ %.1, %_ZNSt6vectorISt4pairISsiESaIS1_EED1Ev.exit ], [ %.1, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i15 ], [ %.1, %335 ]
  %336 = getelementptr inbounds %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %336) #2
  %337 = load i8** %35, align 8, !tbaa !4
  %338 = getelementptr inbounds i8* %337, i64 -24
  %339 = bitcast i8* %338 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %340 = icmp eq i8* %338, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %340, label %353, label %341, !prof !5

; <label>:341                                     ; preds = %_ZNSsD1Ev.exit16
  %342 = getelementptr inbounds i8* %337, i64 -8
  %343 = bitcast i8* %342 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %344, label %348

; <label>:344                                     ; preds = %341
  %345 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %345)
  %346 = atomicrmw volatile add i32* %343, i32 -1 acq_rel
  store i32 %346, i32* %17, align 4
  %347 = load volatile i32* %17, align 4
  call void @llvm.lifetime.end(i64 4, i8* %345)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i9

; <label>:348                                     ; preds = %341
  %349 = load i32* %343, align 4, !tbaa !6
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %343, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %348, %344
  %.0.i.i.i.i8 = phi i32 [ %347, %344 ], [ %349, %348 ]
  %351 = icmp slt i32 %.0.i.i.i.i8, 1
  br i1 %351, label %352, label %353

; <label>:352                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %339, %"class.std::allocator"* %18) #2
  br label %353

; <label>:353                                     ; preds = %352, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i9, %_ZNSsD1Ev.exit16
  call void @llvm.lifetime.end(i64 1, i8* %336) #2
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ofstream"* %of, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %354 = getelementptr inbounds %"class.std::basic_ofstream"* %of, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %354) #2
  br label %355

; <label>:355                                     ; preds = %353, %79
  %.46 = phi i32 [ %.24, %353 ], [ %82, %79 ]
  %.4 = phi i8* [ %.2, %353 ], [ %81, %79 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ifstream"* %fin, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %356 = getelementptr inbounds %"class.std::basic_ifstream"* %fin, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %356) #2
  br label %357

; <label>:357                                     ; preds = %355, %75
  %.57 = phi i32 [ %.46, %355 ], [ %78, %75 ]
  %.5 = phi i8* [ %.4, %355 ], [ %77, %75 ]
  %358 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0
  %359 = getelementptr inbounds %"class.std::map"* %words, i64 0, i32 0, i32 0, i32 1, i32 1
  %360 = load %"struct.std::_Rb_tree_node_base"** %359, align 8, !tbaa !4
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %360 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %358, %"struct.std::_Rb_tree_node"* %361) #2
  %362 = insertvalue { i8*, i32 } undef, i8* %.5, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %.57, 1
  resume { i8*, i32 } %363
}

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %this, i8* %__s, i32 %__mode) unnamed_addr #3 align 2 {
  %1 = bitcast %"class.std::basic_ifstream"* %this to i8*
  %2 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::basic_ios"* %2, i64 0, i32 0
  tail call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* %3) #2
  %4 = getelementptr inbounds %"class.std::basic_ios"* %2, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2, i32 1
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %5, align 8, !tbaa !4
  %6 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2, i32 2
  store i8 0, i8* %6, align 1, !tbaa !3
  %7 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2, i32 3
  store i8 0, i8* %7, align 1, !tbaa !8
  %8 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2, i32 4
  %9 = bitcast %"class.std::basic_streambuf"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false) #2
  %10 = bitcast %"class.std::basic_ifstream"* %this to i8**
  %11 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ifstreamIcSt11char_traitsIcEE0_Si, i64 0, i64 3) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ifstreamIcSt11char_traitsIcEE0_Si, i64 0, i64 8) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !0
  %12 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* %13, %"class.std::basic_streambuf"* null)
          to label %_ZNSiC2Ev.exit unwind label %39

_ZNSiC2Ev.exit:                                   ; preds = %0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 8) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !0
  %14 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(%"class.std::basic_filebuf"* %14)
          to label %15 unwind label %43

; <label>:15                                      ; preds = %_ZNSiC2Ev.exit
  %16 = load i8** %10, align 8, !tbaa !0
  %17 = getelementptr i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64* %18, align 8
  %20 = getelementptr inbounds i8* %1, i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = getelementptr inbounds %"class.std::basic_filebuf"* %14, i64 0, i32 0
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* %21, %"class.std::basic_streambuf"* %22)
          to label %23 unwind label %47

; <label>:23                                      ; preds = %15
  %24 = or i32 %__mode, 8
  %25 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* %14, i8* %__s, i32 %24)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %23
  %26 = icmp eq %"class.std::basic_filebuf"* %25, null
  %27 = load i8** %10, align 8, !tbaa !0
  %28 = getelementptr i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64* %29, align 8
  %31 = getelementptr inbounds i8* %1, i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  br i1 %26, label %33, label %38

; <label>:33                                      ; preds = %.noexc
  %.sum.i = add i64 %30, 32
  %34 = getelementptr inbounds i8* %1, i64 %.sum.i
  %35 = bitcast i8* %34 to i32*
  %36 = load i32* %35, align 4, !tbaa !2
  %37 = or i32 %36, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %32, i32 %37)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %47

; <label>:38                                      ; preds = %.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %32, i32 0)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %47

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %33, %38
  ret void

; <label>:39                                      ; preds = %0
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %61

; <label>:43                                      ; preds = %_ZNSiC2Ev.exit
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %60

; <label>:47                                      ; preds = %38, %33, %23, %15
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %49 = getelementptr inbounds %"class.std::basic_filebuf"* %14, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %49, align 8, !tbaa !0
  %50 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* %14)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit unwind label %51

; <label>:51                                      ; preds = %47
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %54) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %49, align 8, !tbaa !0
  %55 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %55) #2
  tail call void @__cxa_call_unexpected(i8* %53) #11
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit: ; preds = %47
  %56 = extractvalue { i8*, i32 } %48, 1
  %57 = extractvalue { i8*, i32 } %48, 0
  %58 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %58) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %49, align 8, !tbaa !0
  %59 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %59) #2
  br label %60

; <label>:60                                      ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit, %43
  %.01 = phi i8* [ %57, %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit ], [ %45, %43 ]
  %.0 = phi i32 [ %56, %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit ], [ %46, %43 ]
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ifstreamIcSt11char_traitsIcEE0_Si, i64 0, i64 3) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ifstreamIcSt11char_traitsIcEE0_Si, i64 0, i64 8) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !0
  store i64 0, i64* %12, align 8, !tbaa !7
  br label %61

; <label>:61                                      ; preds = %60, %39
  %.12 = phi i8* [ %.01, %60 ], [ %41, %39 ]
  %.1 = phi i32 [ %.0, %60 ], [ %42, %39 ]
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %3) #2
  %62 = insertvalue { i8*, i32 } undef, i8* %.12, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %.1, 1
  resume { i8*, i32 } %63
}

; Function Attrs: uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %this, i8* %__s, i32 %__mode) unnamed_addr #3 align 2 {
  %1 = bitcast %"class.std::basic_ofstream"* %this to i8*
  %2 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::basic_ios"* %2, i64 0, i32 0
  tail call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* %3) #2
  %4 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2, i32 1
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2, i32 2
  store i8 0, i8* %5, align 1, !tbaa !3
  %6 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2, i32 3
  store i8 0, i8* %6, align 1, !tbaa !8
  %7 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2, i32 4
  %8 = bitcast %"class.std::basic_streambuf"** %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 8, i1 false) #2
  %9 = bitcast %"class.std::basic_ofstream"* %this to i8**
  %10 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ofstreamIcSt11char_traitsIcEE0_So, i64 0, i64 3) to i32 (...)**), i32 (...)*** %10, align 8, !tbaa !0
  %11 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTCSt14basic_ofstreamIcSt11char_traitsIcEE0_So, i64 0, i64 8) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !0
  %12 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* %12, %"class.std::basic_streambuf"* null)
          to label %_ZNSoC2Ev.exit unwind label %39

_ZNSoC2Ev.exit:                                   ; preds = %0
  %13 = getelementptr inbounds %"class.std::basic_ios"* %2, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)**), i32 (...)*** %10, align 8, !tbaa !0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 8) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !0
  %14 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(%"class.std::basic_filebuf"* %14)
          to label %15 unwind label %43

; <label>:15                                      ; preds = %_ZNSoC2Ev.exit
  %16 = load i8** %9, align 8, !tbaa !0
  %17 = getelementptr i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64* %18, align 8
  %20 = getelementptr inbounds i8* %1, i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = getelementptr inbounds %"class.std::basic_filebuf"* %14, i64 0, i32 0
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* %21, %"class.std::basic_streambuf"* %22)
          to label %23 unwind label %47

; <label>:23                                      ; preds = %15
  %24 = or i32 %__mode, 16
  %25 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* %14, i8* %__s, i32 %24)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %23
  %26 = icmp eq %"class.std::basic_filebuf"* %25, null
  %27 = load i8** %9, align 8, !tbaa !0
  %28 = getelementptr i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64* %29, align 8
  %31 = getelementptr inbounds i8* %1, i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  br i1 %26, label %33, label %38

; <label>:33                                      ; preds = %.noexc
  %.sum.i = add i64 %30, 32
  %34 = getelementptr inbounds i8* %1, i64 %.sum.i
  %35 = bitcast i8* %34 to i32*
  %36 = load i32* %35, align 4, !tbaa !2
  %37 = or i32 %36, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %32, i32 %37)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %47

; <label>:38                                      ; preds = %.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %32, i32 0)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %47

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %33, %38
  ret void

; <label>:39                                      ; preds = %0
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %60

; <label>:43                                      ; preds = %_ZNSoC2Ev.exit
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %60

; <label>:47                                      ; preds = %38, %33, %23, %15
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %49 = getelementptr inbounds %"class.std::basic_filebuf"* %14, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %49, align 8, !tbaa !0
  %50 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* %14)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit unwind label %51

; <label>:51                                      ; preds = %47
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %54) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %49, align 8, !tbaa !0
  %55 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %55) #2
  tail call void @__cxa_call_unexpected(i8* %53) #11
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit: ; preds = %47
  %56 = extractvalue { i8*, i32 } %48, 1
  %57 = extractvalue { i8*, i32 } %48, 0
  %58 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %58) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %49, align 8, !tbaa !0
  %59 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %59) #2
  br label %60

; <label>:60                                      ; preds = %43, %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit, %39
  %.12 = phi i8* [ %41, %39 ], [ %57, %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit ], [ %45, %43 ]
  %.1 = phi i32 [ %42, %39 ], [ %56, %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit ], [ %46, %43 ]
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %3) #2
  %61 = insertvalue { i8*, i32 } undef, i8* %.12, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %.1, 1
  resume { i8*, i32 } %62
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_(%"class.std::map"* %this, %"class.std::basic_string"* %__k) #3 align 2 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.8", align 1
  %3 = getelementptr inbounds %"class.std::map"* %this, i64 0, i32 0, i32 0, i32 1, i32 1
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds %"class.std::map"* %this, i64 0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %7, label %_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_.exit, label %.lr.ph.lr.ph.i.i.i

.lr.ph.lr.ph.i.i.i:                               ; preds = %0
  %8 = getelementptr inbounds %"class.std::basic_string"* %__k, i64 0, i32 0, i32 0
  %9 = load i8** %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64* %11, align 8, !tbaa !7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i, %.lr.ph.lr.ph.i.i.i
  %.0.ph7.i.in.i.i = phi %"struct.std::_Rb_tree_node_base"* [ %4, %.lr.ph.lr.ph.i.i.i ], [ %32, %_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i ]
  %.01.ph6.i.i.i = phi %"struct.std::_Rb_tree_node"* [ %6, %.lr.ph.lr.ph.i.i.i ], [ %.03.i.i.i, %_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i ]
  br label %13

; <label>:13                                      ; preds = %34, %.lr.ph.i.i.i
  %.03.i.in.i.i = phi %"struct.std::_Rb_tree_node_base"* [ %.0.ph7.i.in.i.i, %.lr.ph.i.i.i ], [ %36, %34 ]
  %.03.i.i.i = bitcast %"struct.std::_Rb_tree_node_base"* %.03.i.in.i.i to %"struct.std::_Rb_tree_node"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %.03.i.in.i.i, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i8**
  %16 = load i8** %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64* %18, align 8, !tbaa !7
  %20 = icmp ult i64 %12, %19
  %21 = select i1 %20, i64 %12, i64 %19
  %22 = call i32 @memcmp(i8* %16, i8* %9, i64 %21) #2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNKSt4lessISsEclERKSsS2_.exit.i.i.i

; <label>:24                                      ; preds = %13
  %25 = sub i64 %19, %12
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i, label %27

; <label>:27                                      ; preds = %24
  %28 = icmp slt i64 %25, -2147483648
  %29 = trunc i64 %25 to i32
  %..i.i.i.i.i.i.i = select i1 %28, i32 -2147483648, i32 %29
  br label %_ZNKSt4lessISsEclERKSsS2_.exit.i.i.i

_ZNKSt4lessISsEclERKSsS2_.exit.i.i.i:             ; preds = %27, %13
  %__r.0.i.i.i.i.i.i = phi i32 [ %22, %13 ], [ %..i.i.i.i.i.i.i, %27 ]
  %30 = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %30, label %34, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i

_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i:      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit.i.i.i, %24
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %.03.i.in.i.i, i64 0, i32 2
  %32 = load %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !4
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, null
  br i1 %33, label %_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i

; <label>:34                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit.i.i.i
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %.03.i.in.i.i, i64 0, i32 3
  %36 = load %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !4
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_.exit, label %13

_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_.exit: ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i, %34, %0
  %.01.ph5.i.i.i = phi %"struct.std::_Rb_tree_node"* [ %6, %0 ], [ %.01.ph6.i.i.i, %34 ], [ %.03.i.i.i, %_ZNKSt4lessISsEclERKSsS2_.exit.thread.i.i.i ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %.01.ph5.i.i.i, i64 0, i32 0
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %38, %5
  br i1 %39, label %63, label %40

; <label>:40                                      ; preds = %_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_.exit
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %42 = getelementptr inbounds %"class.std::basic_string"* %__k, i64 0, i32 0, i32 0
  %43 = load i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64* %45, align 8, !tbaa !7
  %47 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to i8**
  %48 = load i8** %47, align 8, !tbaa !4
  %49 = getelementptr inbounds i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64* %50, align 8, !tbaa !7
  %52 = icmp ult i64 %51, %46
  %53 = select i1 %52, i64 %51, i64 %46
  %54 = call i32 @memcmp(i8* %43, i8* %48, i64 %53) #2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNKSt4lessISsEclERKSsS2_.exit

; <label>:56                                      ; preds = %40
  %57 = sub i64 %46, %51
  %58 = icmp sgt i64 %57, 2147483647
  br i1 %58, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread, label %59

; <label>:59                                      ; preds = %56
  %60 = icmp slt i64 %57, -2147483648
  %61 = trunc i64 %57 to i32
  %..i.i.i.i = select i1 %60, i32 -2147483648, i32 %61
  br label %_ZNKSt4lessISsEclERKSsS2_.exit

_ZNKSt4lessISsEclERKSsS2_.exit:                   ; preds = %40, %59
  %__r.0.i.i.i = phi i32 [ %54, %40 ], [ %..i.i.i.i, %59 ]
  %62 = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %62, label %63, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread

; <label>:63                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit, %_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEE11lower_boundERS3_.exit
  %64 = getelementptr inbounds %"class.std::map"* %this, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store %"class.std::basic_string"* %__k, %"class.std::basic_string"** %65, align 8, !tbaa !3
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %64, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::piecewise_construct_t"* @_ZStL19piecewise_construct, %"class.std::tuple"* %1, %"class.std::tuple.8"* %2)
  br label %_ZNKSt4lessISsEclERKSsS2_.exit.thread

_ZNKSt4lessISsEclERKSsS2_.exit.thread:            ; preds = %56, %63, %_ZNKSt4lessISsEclERKSsS2_.exit
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %63 ], [ %38, %_ZNKSt4lessISsEclERKSsS2_.exit ], [ %38, %56 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to i32*
  ret i32* %69
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %this) unnamed_addr #4 align 2 {
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ofstream"* %this, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %1 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %1) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %this) unnamed_addr #4 align 2 {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ifstream"* %this, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %1 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %1) #2
  ret void
}

declare %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"*, i8*, i64) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #0

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainE3$_0EvT_SA_T0_T1_"(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce, i64 %__depth_limit) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.std::pair", align 8
  %13 = ptrtoint %"struct.std::pair"* %__last.coerce to i64
  %14 = ptrtoint %"struct.std::pair"* %__first.coerce to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %.lr.ph, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit"

.lr.ph:                                           ; preds = %0
  %17 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 1
  %18 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 1, i32 1
  %19 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair"* %17, i64 0, i32 0
  br label %22

; <label>:22                                      ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0ET_SA_SA_T0_.exit"
  %.in = phi i64 [ %15, %.lr.ph ], [ %217, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0ET_SA_SA_T0_.exit" ]
  %.025 = phi i64 [ %__depth_limit, %.lr.ph ], [ %158, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0ET_SA_SA_T0_.exit" ]
  %23 = phi %"struct.std::pair"* [ %__last.coerce, %.lr.ph ], [ %200, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0ET_SA_SA_T0_.exit" ]
  %24 = ashr exact i64 %.in, 4
  %25 = icmp eq i64 %.025, 0
  br i1 %25, label %26, label %157

; <label>:26                                      ; preds = %22
  %27 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %27)
  %28 = icmp slt i64 %.in, 32
  br i1 %28, label %"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader.i.i", label %29

; <label>:29                                      ; preds = %26
  %30 = add nsw i64 %24, -2
  %31 = sdiv i64 %30, 2
  %32 = getelementptr inbounds %"struct.std::pair"* %12, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair"* %12, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::allocator"* %9, i64 0, i32 0
  %35 = bitcast i32* %8 to i8*
  br label %_ZNSt4pairISsiED1Ev.exit3.i.i.i

_ZNSt4pairISsiED1Ev.exit3.i.i.i:                  ; preds = %_ZNSt4pairISsiED1Ev.exit12.i.i.i, %29
  %36 = phi i64 [ %31, %29 ], [ %58, %_ZNSt4pairISsiED1Ev.exit12.i.i.i ]
  %37 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %36, i32 0, i32 0, i32 0
  %38 = load i8** %37, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %37, align 8, !tbaa !4
  %39 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %36, i32 1
  %40 = load i32* %39, align 4, !tbaa !6
  store i8* %38, i8** %32, align 8, !tbaa !4
  store i32 %40, i32* %33, align 8, !tbaa !6
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainE3$_0EvT_T0_SB_T1_T2_"(%"struct.std::pair"* %__first.coerce, i64 %36, i64 %24, %"struct.std::pair"* %12)
          to label %41 unwind label %65

; <label>:41                                      ; preds = %_ZNSt4pairISsiED1Ev.exit3.i.i.i
  call void @llvm.lifetime.start(i64 1, i8* %34) #2
  %42 = load i8** %32, align 8, !tbaa !4
  %43 = getelementptr inbounds i8* %42, i64 -24
  %44 = bitcast i8* %43 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %45 = icmp eq i8* %43, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %45, label %_ZNSt4pairISsiED1Ev.exit12.i.i.i, label %46, !prof !5

; <label>:46                                      ; preds = %41
  %47 = getelementptr inbounds i8* %42, i64 -8
  %48 = bitcast i8* %47 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %49, label %52

; <label>:49                                      ; preds = %46
  call void @llvm.lifetime.start(i64 4, i8* %35)
  %50 = atomicrmw volatile add i32* %48, i32 -1 acq_rel
  store i32 %50, i32* %8, align 4
  %51 = load volatile i32* %8, align 4
  call void @llvm.lifetime.end(i64 4, i8* %35)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11.i.i.i

; <label>:52                                      ; preds = %46
  %53 = load i32* %48, align 4, !tbaa !6
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %48, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11.i.i.i: ; preds = %52, %49
  %.0.i.i.i.i.i.i10.i.i.i = phi i32 [ %51, %49 ], [ %53, %52 ]
  %55 = icmp slt i32 %.0.i.i.i.i.i.i10.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt4pairISsiED1Ev.exit12.i.i.i

; <label>:56                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %44, %"class.std::allocator"* %9) #2
  br label %_ZNSt4pairISsiED1Ev.exit12.i.i.i

_ZNSt4pairISsiED1Ev.exit12.i.i.i:                 ; preds = %56, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11.i.i.i, %41
  call void @llvm.lifetime.end(i64 1, i8* %34) #2
  %57 = icmp eq i64 %36, 0
  %58 = add nsw i64 %36, -1
  br i1 %57, label %"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader.i.i", label %_ZNSt4pairISsiED1Ev.exit3.i.i.i

"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader.i.i": ; preds = %_ZNSt4pairISsiED1Ev.exit12.i.i.i, %26
  %59 = icmp sgt i64 %.in, 16
  br i1 %59, label %.lr.ph.i5.i.preheader, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit"

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader.i.i"
  %60 = bitcast %"struct.std::pair"* %7 to i8*
  %61 = getelementptr inbounds %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair"* %7, i64 0, i32 1
  %63 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  %64 = bitcast i32* %1 to i8*
  br label %.lr.ph.i5.i

; <label>:65                                      ; preds = %_ZNSt4pairISsiED1Ev.exit3.i.i.i
  %66 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %67 = getelementptr inbounds %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %67) #2
  %68 = load i8** %32, align 8, !tbaa !4
  %69 = getelementptr inbounds i8* %68, i64 -24
  %70 = bitcast i8* %69 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %71 = icmp eq i8* %69, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %71, label %_ZNSt4pairISsiED1Ev.exit6.i.i.i, label %72, !prof !5

; <label>:72                                      ; preds = %65
  %73 = getelementptr inbounds i8* %68, i64 -8
  %74 = bitcast i8* %73 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %75, label %79

; <label>:75                                      ; preds = %72
  %76 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %76)
  %77 = atomicrmw volatile add i32* %74, i32 -1 acq_rel
  store i32 %77, i32* %10, align 4
  %78 = load volatile i32* %10, align 4
  call void @llvm.lifetime.end(i64 4, i8* %76)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i.i.i

; <label>:79                                      ; preds = %72
  %80 = load i32* %74, align 4, !tbaa !6
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %74, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i.i.i: ; preds = %79, %75
  %.0.i.i.i.i.i.i7.i.i.i = phi i32 [ %78, %75 ], [ %80, %79 ]
  %82 = icmp slt i32 %.0.i.i.i.i.i.i7.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt4pairISsiED1Ev.exit6.i.i.i

; <label>:83                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %70, %"class.std::allocator"* %11) #2
  br label %_ZNSt4pairISsiED1Ev.exit6.i.i.i

_ZNSt4pairISsiED1Ev.exit6.i.i.i:                  ; preds = %83, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i.i.i, %65
  call void @llvm.lifetime.end(i64 1, i8* %67) #2
  resume { i8*, i32 } %66

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit"
  %84 = phi %"struct.std::pair"* [ %85, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit" ], [ %23, %.lr.ph.i5.i.preheader ]
  %85 = getelementptr inbounds %"struct.std::pair"* %84, i64 -1
  call void @llvm.lifetime.start(i64 16, i8* %60)
  %86 = getelementptr inbounds %"struct.std::pair"* %85, i64 0, i32 0, i32 0, i32 0
  %87 = load i8** %86, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %86, align 8, !tbaa !4
  %88 = getelementptr inbounds %"struct.std::pair"* %84, i64 -1, i32 1
  %89 = load i32* %88, align 4, !tbaa !6
  %90 = getelementptr inbounds %"struct.std::pair"* %85, i64 0, i32 0
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %90, %"class.std::basic_string"* %19)
          to label %91 unwind label %112

; <label>:91                                      ; preds = %.lr.ph.i5.i
  %92 = load i32* %20, align 4, !tbaa !6
  store i32 %92, i32* %88, align 4, !tbaa !6
  %93 = ptrtoint %"struct.std::pair"* %85 to i64
  %94 = sub i64 %93, %14
  %95 = ashr exact i64 %94, 4
  store i8* %87, i8** %61, align 8, !tbaa !4
  store i32 %89, i32* %62, align 8, !tbaa !6
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainE3$_0EvT_T0_SB_T1_T2_"(%"struct.std::pair"* %__first.coerce, i64 0, i64 %95, %"struct.std::pair"* %7)
          to label %96 unwind label %116

; <label>:96                                      ; preds = %91
  call void @llvm.lifetime.start(i64 1, i8* %63) #2
  %97 = load i8** %61, align 8, !tbaa !4
  %98 = getelementptr inbounds i8* %97, i64 -24
  %99 = bitcast i8* %98 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %100 = icmp eq i8* %98, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %100, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit", label %101, !prof !5

; <label>:101                                     ; preds = %96
  %102 = getelementptr inbounds i8* %97, i64 -8
  %103 = bitcast i8* %102 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %104, label %107

; <label>:104                                     ; preds = %101
  call void @llvm.lifetime.start(i64 4, i8* %64)
  %105 = atomicrmw volatile add i32* %103, i32 -1 acq_rel
  store i32 %105, i32* %1, align 4
  %106 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %64)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9.i

; <label>:107                                     ; preds = %101
  %108 = load i32* %103, align 4, !tbaa !6
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %103, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9.i: ; preds = %107, %104
  %.0.i.i.i.i.i.i8.i = phi i32 [ %106, %104 ], [ %108, %107 ]
  %110 = icmp slt i32 %.0.i.i.i.i.i.i8.i, 1
  br i1 %110, label %111, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit"

; <label>:111                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %99, %"class.std::allocator"* %2) #2
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit"

; <label>:112                                     ; preds = %.lr.ph.i5.i
  %113 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = extractvalue { i8*, i32 } %113, 1
  br label %_ZNSt4pairISsiED1Ev.exit4.i

; <label>:116                                     ; preds = %91
  %117 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  %120 = getelementptr inbounds %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %120) #2
  %121 = load i8** %61, align 8, !tbaa !4
  %122 = getelementptr inbounds i8* %121, i64 -24
  %123 = bitcast i8* %122 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %124 = icmp eq i8* %122, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %124, label %_ZNSt4pairISsiED1Ev.exit4.i, label %125, !prof !5

; <label>:125                                     ; preds = %116
  %126 = getelementptr inbounds i8* %121, i64 -8
  %127 = bitcast i8* %126 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %128, label %132

; <label>:128                                     ; preds = %125
  %129 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %129)
  %130 = atomicrmw volatile add i32* %127, i32 -1 acq_rel
  store i32 %130, i32* %3, align 4
  %131 = load volatile i32* %3, align 4
  call void @llvm.lifetime.end(i64 4, i8* %129)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

; <label>:132                                     ; preds = %125
  %133 = load i32* %127, align 4, !tbaa !6
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %127, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %132, %128
  %.0.i.i.i.i.i.i2.i = phi i32 [ %131, %128 ], [ %133, %132 ]
  %135 = icmp slt i32 %.0.i.i.i.i.i.i2.i, 1
  br i1 %135, label %136, label %_ZNSt4pairISsiED1Ev.exit4.i

; <label>:136                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %123, %"class.std::allocator"* %4) #2
  br label %_ZNSt4pairISsiED1Ev.exit4.i

_ZNSt4pairISsiED1Ev.exit4.i:                      ; preds = %136, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %116, %112
  %137 = phi i8* [ %87, %112 ], [ bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), %116 ], [ bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i ], [ bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), %136 ]
  %.01.i = phi i32 [ %115, %112 ], [ %119, %116 ], [ %119, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i ], [ %119, %136 ]
  %.0.i = phi i8* [ %114, %112 ], [ %118, %116 ], [ %118, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i ], [ %118, %136 ]
  %138 = getelementptr inbounds %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %138) #2
  %139 = getelementptr inbounds i8* %137, i64 -24
  %140 = bitcast i8* %139 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %141 = icmp eq i8* %139, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %141, label %_ZNSt4pairISsiED1Ev.exit.i, label %142, !prof !5

; <label>:142                                     ; preds = %_ZNSt4pairISsiED1Ev.exit4.i
  %143 = getelementptr inbounds i8* %137, i64 -8
  %144 = bitcast i8* %143 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %145, label %149

; <label>:145                                     ; preds = %142
  %146 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %146)
  %147 = atomicrmw volatile add i32* %144, i32 -1 acq_rel
  store i32 %147, i32* %5, align 4
  %148 = load volatile i32* %5, align 4
  call void @llvm.lifetime.end(i64 4, i8* %146)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

; <label>:149                                     ; preds = %142
  %150 = load i32* %144, align 4, !tbaa !6
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %144, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %149, %145
  %.0.i.i.i.i.i.i.i = phi i32 [ %148, %145 ], [ %150, %149 ]
  %152 = icmp slt i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZNSt4pairISsiED1Ev.exit.i

; <label>:153                                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %140, %"class.std::allocator"* %6) #2
  br label %_ZNSt4pairISsiED1Ev.exit.i

_ZNSt4pairISsiED1Ev.exit.i:                       ; preds = %153, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt4pairISsiED1Ev.exit4.i
  call void @llvm.lifetime.end(i64 1, i8* %138) #2
  %154 = insertvalue { i8*, i32 } undef, i8* %.0.i, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %.01.i, 1
  resume { i8*, i32 } %155

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit": ; preds = %96, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9.i, %111
  call void @llvm.lifetime.end(i64 1, i8* %63) #2
  call void @llvm.lifetime.end(i64 16, i8* %60)
  %156 = icmp sgt i64 %94, 16
  br i1 %156, label %.lr.ph.i5.i, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit"

; <label>:157                                     ; preds = %22
  %158 = add nsw i64 %.025, -1
  %159 = sdiv i64 %24, 2
  %160 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %159
  %161 = getelementptr inbounds %"struct.std::pair"* %23, i64 -1
  %162 = load i32* %18, align 4, !tbaa !6
  %163 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %159, i32 1
  %164 = load i32* %163, align 4, !tbaa !6
  %165 = icmp sgt i32 %162, %164
  %166 = getelementptr inbounds %"struct.std::pair"* %23, i64 -1, i32 1
  %167 = load i32* %166, align 4, !tbaa !6
  br i1 %165, label %168, label %183

; <label>:168                                     ; preds = %157
  %169 = icmp sgt i32 %164, %167
  br i1 %169, label %170, label %174

; <label>:170                                     ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair"* %160, i64 0, i32 0
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %19, %"class.std::basic_string"* %171)
  %172 = load i32* %20, align 4, !tbaa !6
  %173 = load i32* %163, align 4, !tbaa !6
  store i32 %173, i32* %20, align 4, !tbaa !6
  store i32 %172, i32* %163, align 4, !tbaa !6
  br label %.outer.i.i

; <label>:174                                     ; preds = %168
  %175 = icmp sgt i32 %162, %167
  br i1 %175, label %176, label %180

; <label>:176                                     ; preds = %174
  %177 = getelementptr inbounds %"struct.std::pair"* %161, i64 0, i32 0
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %19, %"class.std::basic_string"* %177)
  %178 = load i32* %20, align 4, !tbaa !6
  %179 = load i32* %166, align 4, !tbaa !6
  store i32 %179, i32* %20, align 4, !tbaa !6
  store i32 %178, i32* %166, align 4, !tbaa !6
  br label %.outer.i.i

; <label>:180                                     ; preds = %174
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %19, %"class.std::basic_string"* %21)
  %181 = load i32* %20, align 4, !tbaa !6
  %182 = load i32* %18, align 4, !tbaa !6
  store i32 %182, i32* %20, align 4, !tbaa !6
  store i32 %181, i32* %18, align 4, !tbaa !6
  br label %.outer.i.i

; <label>:183                                     ; preds = %157
  %184 = icmp sgt i32 %162, %167
  br i1 %184, label %185, label %188

; <label>:185                                     ; preds = %183
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %19, %"class.std::basic_string"* %21)
  %186 = load i32* %20, align 4, !tbaa !6
  %187 = load i32* %18, align 4, !tbaa !6
  store i32 %187, i32* %20, align 4, !tbaa !6
  store i32 %186, i32* %18, align 4, !tbaa !6
  br label %.outer.i.i

; <label>:188                                     ; preds = %183
  %189 = icmp sgt i32 %164, %167
  br i1 %189, label %190, label %194

; <label>:190                                     ; preds = %188
  %191 = getelementptr inbounds %"struct.std::pair"* %161, i64 0, i32 0
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %19, %"class.std::basic_string"* %191)
  %192 = load i32* %20, align 4, !tbaa !6
  %193 = load i32* %166, align 4, !tbaa !6
  store i32 %193, i32* %20, align 4, !tbaa !6
  store i32 %192, i32* %166, align 4, !tbaa !6
  br label %.outer.i.i

; <label>:194                                     ; preds = %188
  %195 = getelementptr inbounds %"struct.std::pair"* %160, i64 0, i32 0
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %19, %"class.std::basic_string"* %195)
  %196 = load i32* %20, align 4, !tbaa !6
  %197 = load i32* %163, align 4, !tbaa !6
  store i32 %197, i32* %20, align 4, !tbaa !6
  store i32 %196, i32* %163, align 4, !tbaa !6
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %170, %176, %180, %185, %190, %194, %211
  %.ph.i.i = phi %"struct.std::pair"* [ %204, %211 ], [ %17, %194 ], [ %17, %190 ], [ %17, %185 ], [ %17, %180 ], [ %17, %176 ], [ %17, %170 ]
  %.ph4.i.i = phi %"struct.std::pair"* [ %205, %211 ], [ %23, %194 ], [ %23, %190 ], [ %23, %185 ], [ %23, %180 ], [ %23, %176 ], [ %23, %170 ]
  %198 = load i32* %20, align 4, !tbaa !6
  br label %199

; <label>:199                                     ; preds = %199, %.outer.i.i
  %200 = phi %"struct.std::pair"* [ %204, %199 ], [ %.ph.i.i, %.outer.i.i ]
  %201 = getelementptr inbounds %"struct.std::pair"* %200, i64 0, i32 1
  %202 = load i32* %201, align 4, !tbaa !6
  %203 = icmp sgt i32 %202, %198
  %204 = getelementptr inbounds %"struct.std::pair"* %200, i64 1
  br i1 %203, label %199, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %199, %.preheader.i.i
  %.sink.i.i = phi %"struct.std::pair"* [ %205, %.preheader.i.i ], [ %.ph4.i.i, %199 ]
  %205 = getelementptr inbounds %"struct.std::pair"* %.sink.i.i, i64 -1
  %206 = getelementptr inbounds %"struct.std::pair"* %.sink.i.i, i64 -1, i32 1
  %207 = load i32* %206, align 4, !tbaa !6
  %208 = icmp sgt i32 %198, %207
  br i1 %208, label %.preheader.i.i, label %209

; <label>:209                                     ; preds = %.preheader.i.i
  %210 = icmp ult %"struct.std::pair"* %200, %205
  br i1 %210, label %211, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0ET_SA_SA_T0_.exit"

; <label>:211                                     ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair"* %200, i64 0, i32 0
  %213 = getelementptr inbounds %"struct.std::pair"* %205, i64 0, i32 0
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %212, %"class.std::basic_string"* %213)
  %214 = load i32* %201, align 4, !tbaa !6
  %215 = load i32* %206, align 4, !tbaa !6
  store i32 %215, i32* %201, align 4, !tbaa !6
  store i32 %214, i32* %206, align 4, !tbaa !6
  br label %.outer.i.i

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0ET_SA_SA_T0_.exit": ; preds = %209
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElZ4mainE3$_0EvT_SA_T0_T1_"(%"struct.std::pair"* %200, %"struct.std::pair"* %23, i64 %158)
  %216 = ptrtoint %"struct.std::pair"* %200 to i64
  %217 = sub i64 %216, %14
  %218 = icmp sgt i64 %217, 256
  br i1 %218, label %22, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit"

"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit": ; preds = %0, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0ET_SA_SA_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_SA_T0_.exit", %"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_.exit.preheader.i.i"
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %__val = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %__first.coerce, %__last.coerce
  br i1 %5, label %.loopexit8, label %_ZNSt4pairISsiED1Ev.exit7.preheader

_ZNSt4pairISsiED1Ev.exit7.preheader:              ; preds = %0
  %6 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 1
  %7 = icmp eq %"struct.std::pair"* %6, %__last.coerce
  br i1 %7, label %.loopexit8, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt4pairISsiED1Ev.exit7.preheader
  %8 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair"* %__val, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair"* %__val, i64 0, i32 1
  %11 = ptrtoint %"struct.std::pair"* %__first.coerce to i64
  %12 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair"* %__val, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  %15 = bitcast i32* %1 to i8*
  br label %_ZNSt4pairISsiED1Ev.exit7.backedge._crit_edge

_ZNSt4pairISsiED1Ev.exit7.backedge._crit_edge:    ; preds = %_ZNSt4pairISsiED1Ev.exit7.backedge, %.lr.ph
  %16 = phi %"struct.std::pair"* [ %6, %.lr.ph ], [ %56, %_ZNSt4pairISsiED1Ev.exit7.backedge ]
  %__first.coerce.sink10 = phi %"struct.std::pair"* [ %__first.coerce, %.lr.ph ], [ %16, %_ZNSt4pairISsiED1Ev.exit7.backedge ]
  %17 = getelementptr inbounds %"struct.std::pair"* %__first.coerce.sink10, i64 1, i32 1
  %18 = load i32* %17, align 4, !tbaa !6
  %19 = load i32* %8, align 4, !tbaa !6
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %76

; <label>:21                                      ; preds = %_ZNSt4pairISsiED1Ev.exit7.backedge._crit_edge
  %22 = getelementptr inbounds %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 0
  %23 = load i8** %22, align 8, !tbaa !4
  store i8* %23, i8** %9, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %22, align 8, !tbaa !4
  store i32 %18, i32* %10, align 8, !tbaa !6
  %24 = ptrtoint %"struct.std::pair"* %16 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i:                                   ; preds = %21
  %27 = getelementptr inbounds %"struct.std::pair"* %__first.coerce.sink10, i64 2
  %28 = ashr exact i64 %25, 4
  br label %29

; <label>:29                                      ; preds = %.noexc, %.lr.ph.i.i.i.i
  %__n.04.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i ], [ %37, %.noexc ]
  %.03.i.i.i.i = phi %"struct.std::pair"* [ %27, %.lr.ph.i.i.i.i ], [ %30, %.noexc ]
  %.012.i.i.i.i = phi %"struct.std::pair"* [ %16, %.lr.ph.i.i.i.i ], [ %31, %.noexc ]
  %30 = getelementptr inbounds %"struct.std::pair"* %.03.i.i.i.i, i64 -1
  %31 = getelementptr inbounds %"struct.std::pair"* %.012.i.i.i.i, i64 -1
  %32 = getelementptr inbounds %"struct.std::pair"* %30, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair"* %31, i64 0, i32 0
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %32, %"class.std::basic_string"* %33)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %29
  %34 = getelementptr inbounds %"struct.std::pair"* %.012.i.i.i.i, i64 -1, i32 1
  %35 = load i32* %34, align 4, !tbaa !6
  %36 = getelementptr inbounds %"struct.std::pair"* %.03.i.i.i.i, i64 -1, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !6
  %37 = add nsw i64 %__n.04.i.i.i.i, -1
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.noexc, %21
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %12, %"class.std::basic_string"* %13)
          to label %39 unwind label %.nonloopexit

; <label>:39                                      ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %40 = load i32* %10, align 8, !tbaa !6
  store i32 %40, i32* %8, align 4, !tbaa !6
  call void @llvm.lifetime.start(i64 1, i8* %14) #2
  %41 = load i8** %9, align 8, !tbaa !4
  %42 = getelementptr inbounds i8* %41, i64 -24
  %43 = bitcast i8* %42 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %44 = icmp eq i8* %42, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %44, label %_ZNSt4pairISsiED1Ev.exit7.backedge, label %45, !prof !5

; <label>:45                                      ; preds = %39
  %46 = getelementptr inbounds i8* %41, i64 -8
  %47 = bitcast i8* %46 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %48, label %51

; <label>:48                                      ; preds = %45
  call void @llvm.lifetime.start(i64 4, i8* %15)
  %49 = atomicrmw volatile add i32* %47, i32 -1 acq_rel
  store i32 %49, i32* %1, align 4
  %50 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %15)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6

; <label>:51                                      ; preds = %45
  %52 = load i32* %47, align 4, !tbaa !6
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %47, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6: ; preds = %51, %48
  %.0.i.i.i.i.i.i5 = phi i32 [ %50, %48 ], [ %52, %51 ]
  %54 = icmp slt i32 %.0.i.i.i.i.i.i5, 1
  br i1 %54, label %55, label %_ZNSt4pairISsiED1Ev.exit7.backedge

; <label>:55                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %43, %"class.std::allocator"* %2) #2
  br label %_ZNSt4pairISsiED1Ev.exit7.backedge

_ZNSt4pairISsiED1Ev.exit7.backedge:               ; preds = %55, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6, %39, %76
  %56 = getelementptr inbounds %"struct.std::pair"* %16, i64 1
  %57 = icmp eq %"struct.std::pair"* %56, %__last.coerce
  br i1 %57, label %.loopexit8, label %_ZNSt4pairISsiED1Ev.exit7.backedge._crit_edge

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %58

.nonloopexit:                                     ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %lpad.nonloopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %58

; <label>:58                                      ; preds = %.nonloopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.nonloopexit, %.nonloopexit ]
  %59 = getelementptr inbounds %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %59) #2
  %60 = load i8** %9, align 8, !tbaa !4
  %61 = getelementptr inbounds i8* %60, i64 -24
  %62 = bitcast i8* %61 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %63 = icmp eq i8* %61, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %63, label %_ZNSt4pairISsiED1Ev.exit, label %64, !prof !5

; <label>:64                                      ; preds = %58
  %65 = getelementptr inbounds i8* %60, i64 -8
  %66 = bitcast i8* %65 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %67, label %71

; <label>:67                                      ; preds = %64
  %68 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %68)
  %69 = atomicrmw volatile add i32* %66, i32 -1 acq_rel
  store i32 %69, i32* %3, align 4
  %70 = load volatile i32* %3, align 4
  call void @llvm.lifetime.end(i64 4, i8* %68)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

; <label>:71                                      ; preds = %64
  %72 = load i32* %66, align 4, !tbaa !6
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %66, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %67
  %.0.i.i.i.i.i.i = phi i32 [ %70, %67 ], [ %72, %71 ]
  %74 = icmp slt i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt4pairISsiED1Ev.exit

; <label>:75                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %62, %"class.std::allocator"* %4) #2
  br label %_ZNSt4pairISsiED1Ev.exit

_ZNSt4pairISsiED1Ev.exit:                         ; preds = %58, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %75
  call void @llvm.lifetime.end(i64 1, i8* %59) #2
  resume { i8*, i32 } %lpad.phi

; <label>:76                                      ; preds = %_ZNSt4pairISsiED1Ev.exit7.backedge._crit_edge
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_T0_"(%"struct.std::pair"* %16)
  br label %_ZNSt4pairISsiED1Ev.exit7.backedge

.loopexit8:                                       ; preds = %_ZNSt4pairISsiED1Ev.exit7.preheader, %_ZNSt4pairISsiED1Ev.exit7.backedge, %0
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_T0_"(%"struct.std::pair"* %__last.coerce) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %__val = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"struct.std::pair"* %__val, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair"* %__last.coerce, i64 0, i32 0, i32 0, i32 0
  %7 = load i8** %6, align 8, !tbaa !4
  store i8* %7, i8** %5, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %6, align 8, !tbaa !4
  %8 = getelementptr inbounds %"struct.std::pair"* %__val, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair"* %__last.coerce, i64 0, i32 1
  %10 = load i32* %9, align 4, !tbaa !6
  store i32 %10, i32* %8, align 8, !tbaa !6
  %11 = getelementptr inbounds %"struct.std::pair"* %__last.coerce, i64 -1, i32 1
  %12 = load i32* %11, align 4, !tbaa !6
  %13 = icmp sgt i32 %10, %12
  %14 = getelementptr inbounds %"struct.std::pair"* %__last.coerce, i64 0, i32 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %18
  %15 = phi %"class.std::basic_string"* [ %17, %18 ], [ %14, %0 ]
  %16 = phi i32* [ %25, %18 ], [ %11, %0 ]
  %17 = getelementptr inbounds %"class.std::basic_string"* %15, i64 -2
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %15, %"class.std::basic_string"* %17)
          to label %18 unwind label %.loopexit

; <label>:18                                      ; preds = %.lr.ph
  %19 = bitcast %"class.std::basic_string"* %17 to %"struct.std::pair"*
  %20 = load i32* %16, align 4, !tbaa !6
  %21 = getelementptr inbounds %"class.std::basic_string"* %15, i64 1
  %22 = bitcast %"class.std::basic_string"* %21 to i32*
  store i32 %20, i32* %22, align 4, !tbaa !6
  %23 = load i32* %8, align 8, !tbaa !6
  %24 = getelementptr inbounds %"class.std::basic_string"* %15, i64 -3
  %25 = bitcast %"class.std::basic_string"* %24 to i32*
  %26 = load i32* %25, align 4, !tbaa !6
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %28

.nonloopexit:                                     ; preds = %._crit_edge
  %lpad.nonloopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %28

; <label>:28                                      ; preds = %.nonloopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.nonloopexit, %.nonloopexit ]
  %29 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %29) #2
  %30 = load i8** %5, align 8, !tbaa !4
  %31 = getelementptr inbounds i8* %30, i64 -24
  %32 = bitcast i8* %31 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %33 = icmp eq i8* %31, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %33, label %_ZNSt4pairISsiED1Ev.exit3, label %34, !prof !5

; <label>:34                                      ; preds = %28
  %35 = getelementptr inbounds i8* %30, i64 -8
  %36 = bitcast i8* %35 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %37, label %41

; <label>:37                                      ; preds = %34
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %38)
  %39 = atomicrmw volatile add i32* %36, i32 -1 acq_rel
  store i32 %39, i32* %1, align 4
  %40 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %38)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2

; <label>:41                                      ; preds = %34
  %42 = load i32* %36, align 4, !tbaa !6
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %36, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2: ; preds = %41, %37
  %.0.i.i.i.i.i.i1 = phi i32 [ %40, %37 ], [ %42, %41 ]
  %44 = icmp slt i32 %.0.i.i.i.i.i.i1, 1
  br i1 %44, label %45, label %_ZNSt4pairISsiED1Ev.exit3

; <label>:45                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %32, %"class.std::allocator"* %2) #2
  br label %_ZNSt4pairISsiED1Ev.exit3

_ZNSt4pairISsiED1Ev.exit3:                        ; preds = %28, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2, %45
  call void @llvm.lifetime.end(i64 1, i8* %29) #2
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %18, %0
  %.lcssa6 = phi %"class.std::basic_string"* [ %14, %0 ], [ %17, %18 ]
  %.lcssa = phi %"struct.std::pair"* [ %__last.coerce, %0 ], [ %19, %18 ]
  %46 = getelementptr inbounds %"struct.std::pair"* %__val, i64 0, i32 0
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %.lcssa6, %"class.std::basic_string"* %46)
          to label %47 unwind label %.nonloopexit

; <label>:47                                      ; preds = %._crit_edge
  %48 = load i32* %8, align 8, !tbaa !6
  %49 = getelementptr inbounds %"struct.std::pair"* %.lcssa, i64 0, i32 1
  store i32 %48, i32* %49, align 4, !tbaa !6
  %50 = getelementptr inbounds %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %50) #2
  %51 = load i8** %5, align 8, !tbaa !4
  %52 = getelementptr inbounds i8* %51, i64 -24
  %53 = bitcast i8* %52 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %54 = icmp eq i8* %52, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %54, label %_ZNSt4pairISsiED1Ev.exit, label %55, !prof !5

; <label>:55                                      ; preds = %47
  %56 = getelementptr inbounds i8* %51, i64 -8
  %57 = bitcast i8* %56 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %58, label %62

; <label>:58                                      ; preds = %55
  %59 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %59)
  %60 = atomicrmw volatile add i32* %57, i32 -1 acq_rel
  store i32 %60, i32* %3, align 4
  %61 = load volatile i32* %3, align 4
  call void @llvm.lifetime.end(i64 4, i8* %59)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

; <label>:62                                      ; preds = %55
  %63 = load i32* %57, align 4, !tbaa !6
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %57, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %62, %58
  %.0.i.i.i.i.i.i = phi i32 [ %61, %58 ], [ %63, %62 ]
  %65 = icmp slt i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt4pairISsiED1Ev.exit

; <label>:66                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %53, %"class.std::allocator"* %4) #2
  br label %_ZNSt4pairISsiED1Ev.exit

_ZNSt4pairISsiED1Ev.exit:                         ; preds = %47, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  call void @llvm.lifetime.end(i64 1, i8* %50) #2
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

declare void @_ZNSs4swapERSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

; Function Attrs: uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISsiESt6vectorIS3_SaIS3_EEEElS3_Z4mainE3$_0EvT_T0_SB_T1_T2_"(%"struct.std::pair"* %__first.coerce, i64 %__holeIndex, i64 %__len, %"struct.std::pair"* nocapture %__value) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.std::pair", align 8
  %6 = add nsw i64 %__len, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %__holeIndex
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %9 = phi i64 [ %., %.lr.ph ], [ %__holeIndex, %0 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %11, i32 1
  %14 = load i32* %13, align 4, !tbaa !6
  %15 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %12, i32 1
  %16 = load i32* %15, align 4, !tbaa !6
  %17 = icmp sgt i32 %14, %16
  %. = select i1 %17, i64 %12, i64 %11
  %18 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %9, i32 0
  %19 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %., i32 0
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %18, %"class.std::basic_string"* %19)
  %20 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %., i32 1
  %21 = load i32* %20, align 4, !tbaa !6
  %22 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %9, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !6
  %23 = icmp slt i64 %., %7
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.lcssa14 = phi i64 [ %__holeIndex, %0 ], [ %., %.lr.ph ]
  %24 = and i64 %__len, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

; <label>:26                                      ; preds = %._crit_edge
  %27 = add nsw i64 %__len, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %.lcssa14, %28
  br i1 %29, label %30, label %38

; <label>:30                                      ; preds = %26
  %31 = shl i64 %.lcssa14, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %.lcssa14, i32 0
  %34 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %32, i32 0
  call void @_ZNSs4swapERSs(%"class.std::basic_string"* %33, %"class.std::basic_string"* %34)
  %35 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %32, i32 1
  %36 = load i32* %35, align 4, !tbaa !6
  %37 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %.lcssa14, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !6
  br label %38

; <label>:38                                      ; preds = %30, %26, %._crit_edge
  %39 = phi i64 [ %32, %30 ], [ %.lcssa14, %26 ], [ %.lcssa14, %._crit_edge ]
  %40 = getelementptr inbounds %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair"* %__value, i64 0, i32 0, i32 0, i32 0
  %42 = load i8** %41, align 8, !tbaa !4
  store i8* %42, i8** %40, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %41, align 8, !tbaa !4
  %43 = getelementptr inbounds %"struct.std::pair"* %5, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair"* %__value, i64 0, i32 1
  %45 = load i32* %44, align 4, !tbaa !6
  store i32 %45, i32* %43, align 8, !tbaa !6
  %46 = icmp sgt i64 %39, %__holeIndex
  br i1 %46, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.noexc, %38
  %storemerge1.lcssa.i = phi i64 [ %39, %38 ], [ %storemerge9.i, %.noexc ]
  %47 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %storemerge1.lcssa.i
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %38, %.noexc..lr.ph.i_crit_edge
  %48 = phi i32 [ %.pre, %.noexc..lr.ph.i_crit_edge ], [ %45, %38 ]
  %storemerge9.in.in.i = phi i64 [ %storemerge9.i, %.noexc..lr.ph.i_crit_edge ], [ %39, %38 ]
  %storemerge9.in.i = add nsw i64 %storemerge9.in.in.i, -1
  %storemerge9.i = sdiv i64 %storemerge9.in.i, 2
  %49 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %storemerge9.i, i32 1
  %50 = load i32* %49, align 4, !tbaa !6
  %51 = icmp sgt i32 %50, %48
  %52 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %storemerge9.in.in.i
  br i1 %51, label %53, label %.loopexit.i

; <label>:53                                      ; preds = %.lr.ph.i
  %54 = getelementptr inbounds %"struct.std::pair"* %52, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %storemerge9.i, i32 0
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %54, %"class.std::basic_string"* %55)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %53
  %56 = load i32* %49, align 4, !tbaa !6
  %57 = getelementptr inbounds %"struct.std::pair"* %__first.coerce, i64 %storemerge9.in.in.i, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !6
  %58 = icmp sgt i64 %storemerge9.i, %__holeIndex
  br i1 %58, label %.noexc..lr.ph.i_crit_edge, label %.thread.i

.noexc..lr.ph.i_crit_edge:                        ; preds = %.noexc
  %.pre = load i32* %43, align 8, !tbaa !6
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %59 = phi %"struct.std::pair"* [ %47, %.thread.i ], [ %52, %.lr.ph.i ]
  %60 = getelementptr inbounds %"struct.std::pair"* %59, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::pair"* %5, i64 0, i32 0
  invoke void @_ZNSs4swapERSs(%"class.std::basic_string"* %60, %"class.std::basic_string"* %61)
          to label %62 unwind label %.nonloopexit

; <label>:62                                      ; preds = %.loopexit.i
  %63 = load i32* %43, align 8, !tbaa !6
  %64 = getelementptr inbounds %"struct.std::pair"* %59, i64 0, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !6
  %65 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %65) #2
  %66 = load i8** %40, align 8, !tbaa !4
  %67 = getelementptr inbounds i8* %66, i64 -24
  %68 = bitcast i8* %67 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %69 = icmp eq i8* %67, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %69, label %_ZNSt4pairISsiED1Ev.exit3, label %70, !prof !5

; <label>:70                                      ; preds = %62
  %71 = getelementptr inbounds i8* %66, i64 -8
  %72 = bitcast i8* %71 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %73, label %77

; <label>:73                                      ; preds = %70
  %74 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %74)
  %75 = atomicrmw volatile add i32* %72, i32 -1 acq_rel
  store i32 %75, i32* %1, align 4
  %76 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %74)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2

; <label>:77                                      ; preds = %70
  %78 = load i32* %72, align 4, !tbaa !6
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %72, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2: ; preds = %77, %73
  %.0.i.i.i.i.i.i1 = phi i32 [ %76, %73 ], [ %78, %77 ]
  %80 = icmp slt i32 %.0.i.i.i.i.i.i1, 1
  br i1 %80, label %81, label %_ZNSt4pairISsiED1Ev.exit3

; <label>:81                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %68, %"class.std::allocator"* %2) #2
  br label %_ZNSt4pairISsiED1Ev.exit3

_ZNSt4pairISsiED1Ev.exit3:                        ; preds = %62, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i2, %81
  call void @llvm.lifetime.end(i64 1, i8* %65) #2
  ret void

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %82

.nonloopexit:                                     ; preds = %.loopexit.i
  %lpad.nonloopexit = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  br label %82

; <label>:82                                      ; preds = %.nonloopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.nonloopexit, %.nonloopexit ]
  %83 = getelementptr inbounds %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %83) #2
  %84 = load i8** %40, align 8, !tbaa !4
  %85 = getelementptr inbounds i8* %84, i64 -24
  %86 = bitcast i8* %85 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %87 = icmp eq i8* %85, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %87, label %_ZNSt4pairISsiED1Ev.exit, label %88, !prof !5

; <label>:88                                      ; preds = %82
  %89 = getelementptr inbounds i8* %84, i64 -8
  %90 = bitcast i8* %89 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %91, label %95

; <label>:91                                      ; preds = %88
  %92 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %92)
  %93 = atomicrmw volatile add i32* %90, i32 -1 acq_rel
  store i32 %93, i32* %3, align 4
  %94 = load volatile i32* %3, align 4
  call void @llvm.lifetime.end(i64 4, i8* %92)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

; <label>:95                                      ; preds = %88
  %96 = load i32* %90, align 4, !tbaa !6
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %90, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %95, %91
  %.0.i.i.i.i.i.i = phi i32 [ %94, %91 ], [ %96, %95 ]
  %98 = icmp slt i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt4pairISsiED1Ev.exit

; <label>:99                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %86, %"class.std::allocator"* %4) #2
  br label %_ZNSt4pairISsiED1Ev.exit

_ZNSt4pairISsiED1Ev.exit:                         ; preds = %82, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %99
  call void @llvm.lifetime.end(i64 1, i8* %83) #2
  resume { i8*, i32 } %lpad.phi
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISsiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* nocapture %this, %"struct.std::pair"* nocapture %__args) #3 align 2 {
_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc.exit:
  %0 = alloca i32, align 4
  %1 = alloca %"class.std::allocator", align 1
  %2 = getelementptr inbounds %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"** %2, align 8, !tbaa !4
  %4 = getelementptr inbounds %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"** %4, align 8, !tbaa !4
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %9
  %uadd.i = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %11)
  %12 = extractvalue { i64, i1 } %uadd.i, 0
  %13 = extractvalue { i64, i1 } %uadd.i, 1
  %14 = icmp ugt i64 %12, 1152921504606846975
  %or.cond.i = or i1 %13, %14
  %15 = select i1 %or.cond.i, i64 1152921504606846975, i64 %12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm.exit, label %17

; <label>:17                                      ; preds = %_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc.exit
  %18 = icmp ugt i64 %15, 1152921504606846975
  br i1 %18, label %19, label %_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv.exit.i

; <label>:19                                      ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv.exit.i: ; preds = %17
  %20 = shl i64 %15, 4
  %21 = call noalias i8* @_Znwm(i64 %20)
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  br label %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc.exit, %_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv.exit.i
  %23 = phi %"struct.std::pair"* [ %22, %_ZN9__gnu_cxx13new_allocatorISt4pairISsiEE8allocateEmPKv.exit.i ], [ null, %_ZNKSt6vectorISt4pairISsiESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair"* %23, i64 %9
  %25 = icmp eq %"struct.std::pair"* %24, null
  br i1 %25, label %_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit, label %26

; <label>:26                                      ; preds = %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds %"struct.std::pair"* %24, i64 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair"* %__args, i64 0, i32 0, i32 0, i32 0
  %29 = load i8** %28, align 8, !tbaa !4
  store i8* %29, i8** %27, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %28, align 8, !tbaa !4
  %30 = getelementptr inbounds %"struct.std::pair"* %23, i64 %9, i32 1
  %31 = getelementptr inbounds %"struct.std::pair"* %__args, i64 0, i32 1
  %32 = load i32* %31, align 4, !tbaa !6
  store i32 %32, i32* %30, align 4, !tbaa !6
  %.pre = load %"struct.std::pair"** %4, align 8, !tbaa !4
  %.pre8 = load %"struct.std::pair"** %2, align 8, !tbaa !4
  br label %_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit

_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit: ; preds = %26, %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm.exit
  %33 = phi %"struct.std::pair"* [ %.pre8, %26 ], [ %3, %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm.exit ]
  %34 = phi %"struct.std::pair"* [ %.pre, %26 ], [ %5, %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE11_M_allocateEm.exit ]
  %35 = icmp eq %"struct.std::pair"* %34, %33
  br i1 %35, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread, label %.lr.ph.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread: ; preds = %_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit
  %36 = getelementptr inbounds %"struct.std::pair"* %23, i64 1
  br label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairISsiEEE9constructIS1_JS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_.exit
  %__first.coerce3.i.i.i.i = ptrtoint %"struct.std::pair"* %34 to i64
  %scevgep.i.i.i.i = getelementptr %"struct.std::pair"* %33, i64 -1, i32 0, i32 0, i32 0
  %37 = sub i64 0, %__first.coerce3.i.i.i.i
  br label %38

; <label>:38                                      ; preds = %_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %__cur.01.i.i.i.i = phi %"struct.std::pair"* [ %23, %.lr.ph.i.i.i.i ], [ %49, %_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %39 = phi %"struct.std::pair"* [ %34, %.lr.ph.i.i.i.i ], [ %48, %_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %40 = icmp eq %"struct.std::pair"* %__cur.01.i.i.i.i, null
  br i1 %40, label %_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %41

; <label>:41                                      ; preds = %38
  %42 = getelementptr inbounds %"struct.std::pair"* %__cur.01.i.i.i.i, i64 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair"* %39, i64 0, i32 0, i32 0, i32 0
  %44 = load i8** %43, align 8, !tbaa !4
  store i8* %44, i8** %42, align 8, !tbaa !4
  store i8* bitcast (i64* getelementptr inbounds ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE, i64 0, i64 3) to i8*), i8** %43, align 8, !tbaa !4
  %45 = getelementptr inbounds %"struct.std::pair"* %__cur.01.i.i.i.i, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::pair"* %39, i64 0, i32 1
  %47 = load i32* %46, align 4, !tbaa !6
  store i32 %47, i32* %45, align 4, !tbaa !6
  br label %_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %41, %38
  %48 = getelementptr inbounds %"struct.std::pair"* %39, i64 1
  %49 = getelementptr inbounds %"struct.std::pair"* %__cur.01.i.i.i.i, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %33
  br i1 %50, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %38

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairISsiEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %scevgep2.i.i.i.i = bitcast i8** %scevgep.i.i.i.i to i8*
  %uglygep.i.i.i.i = getelementptr i8* %scevgep2.i.i.i.i, i64 %37
  %uglygep4.i.i.i.i = ptrtoint i8* %uglygep.i.i.i.i to i64
  %51 = lshr i64 %uglygep4.i.i.i.i, 4
  %.pre9 = load %"struct.std::pair"** %4, align 8, !tbaa !4
  %.pre10 = load %"struct.std::pair"** %2, align 8, !tbaa !4
  %scevgep5.i.i.i.i.sum = add i64 %51, 2
  %52 = getelementptr inbounds %"struct.std::pair"* %23, i64 %scevgep5.i.i.i.i.sum
  %53 = icmp eq %"struct.std::pair"* %.pre9, %.pre10
  br i1 %53, label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %54 = getelementptr inbounds %"class.std::allocator"* %1, i64 0, i32 0
  %55 = bitcast i32* %0 to i8*
  br label %56

; <label>:56                                      ; preds = %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i6, %.lr.ph.i.i.i2
  %.01.i.i.i3 = phi %"struct.std::pair"* [ %.pre9, %.lr.ph.i.i.i2 ], [ %73, %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i6 ]
  call void @llvm.lifetime.start(i64 1, i8* %54) #2
  %57 = getelementptr inbounds %"struct.std::pair"* %.01.i.i.i3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8** %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8* %58, i64 -24
  %60 = bitcast i8* %59 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %61 = icmp eq i8* %59, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %61, label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i6, label %62, !prof !5

; <label>:62                                      ; preds = %56
  %63 = getelementptr inbounds i8* %58, i64 -8
  %64 = bitcast i8* %63 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %65, label %68

; <label>:65                                      ; preds = %62
  call void @llvm.lifetime.start(i64 4, i8* %55)
  %66 = atomicrmw volatile add i32* %64, i32 -1 acq_rel
  store i32 %66, i32* %0, align 4
  %67 = load volatile i32* %0, align 4
  call void @llvm.lifetime.end(i64 4, i8* %55)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i5

; <label>:68                                      ; preds = %62
  %69 = load i32* %64, align 4, !tbaa !6
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %64, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i5

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i5: ; preds = %68, %65
  %.0.i.i.i.i.i.i.i.i.i.i4 = phi i32 [ %67, %65 ], [ %69, %68 ]
  %71 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i4, 1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i6

; <label>:72                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i5
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %60, %"class.std::allocator"* %1) #2
  br label %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i6

_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i6:      ; preds = %72, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i5, %56
  call void @llvm.lifetime.end(i64 1, i8* %54) #2
  %73 = getelementptr inbounds %"struct.std::pair"* %.01.i.i.i3, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %.pre10
  br i1 %74, label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7thread-pre-split, label %56

_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7thread-pre-split: ; preds = %_ZSt8_DestroyISt4pairISsiEEvPT_.exit.i.i.i6
  %.pr = load %"struct.std::pair"** %4, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7

_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7thread-pre-split, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %75 = phi %"struct.std::pair"* [ %52, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7thread-pre-split ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread ]
  %76 = phi %"struct.std::pair"* [ %.pr, %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7thread-pre-split ], [ %.pre10, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsiES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread ]
  %77 = getelementptr inbounds %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %78 = icmp eq %"struct.std::pair"* %76, null
  br i1 %78, label %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m.exit1, label %79

; <label>:79                                      ; preds = %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7
  %80 = bitcast %"struct.std::pair"* %76 to i8*
  call void @_ZdlPv(i8* %80) #2
  br label %_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m.exit1

_ZNSt12_Vector_baseISt4pairISsiESaIS1_EE13_M_deallocateEPS1_m.exit1: ; preds = %_ZSt8_DestroyIPSt4pairISsiES1_EvT_S3_RSaIT0_E.exit7, %79
  store %"struct.std::pair"* %23, %"struct.std::pair"** %4, align 8, !tbaa !4
  store %"struct.std::pair"* %75, %"struct.std::pair"** %2, align 8, !tbaa !4
  %81 = getelementptr inbounds %"struct.std::pair"* %23, i64 %15
  store %"struct.std::pair"* %81, %"struct.std::pair"** %77, align 8, !tbaa !4
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZdlPv(i8*) #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

declare noalias i8* @_Znwm(i64) #0

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* nocapture %__args, %"class.std::tuple"* nocapture %__args1, %"class.std::tuple.8"* nocapture %__args2) #3 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = call noalias i8* @_Znwm(i64 48)
  %4 = icmp eq i8* %3, null
  br i1 %4, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %0
  %.pre = getelementptr inbounds i8* %3, i64 32
  %.pre3 = bitcast i8* %.pre to %"class.std::basic_string"*
  br label %23

; <label>:5                                       ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 32, i32 8, i1 false)
  %6 = getelementptr inbounds %"class.std::tuple"* %__args1, i64 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::basic_string"** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8* %3, i64 32
  %9 = bitcast i8* %8 to %"class.std::basic_string"*
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* %9, %"class.std::basic_string"* %7)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %5
  %10 = getelementptr inbounds i8* %3, i64 40
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !6
  br label %23

; <label>:12                                      ; preds = %5
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = call i8* @__cxa_begin_catch(i8* %14) #2
  call void @_ZdlPv(i8* %3) #2
  invoke void @__cxa_rethrow() #12
          to label %22 unwind label %16

; <label>:16                                      ; preds = %12
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

; <label>:18                                      ; preds = %16
  resume { i8*, i32 } %17

; <label>:19                                      ; preds = %16
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #11
  unreachable

; <label>:22                                      ; preds = %12
  unreachable

; <label>:23                                      ; preds = %._crit_edge, %.noexc.i
  %.pre-phi4 = phi %"class.std::basic_string"* [ %.pre3, %._crit_edge ], [ %9, %.noexc.i ]
  %.pre-phi = phi i8* [ %.pre, %._crit_edge ], [ %8, %.noexc.i ]
  %24 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"class.std::basic_string"* %.pre-phi4)
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 0
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 1
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, null
  br i1 %27, label %61, label %28

; <label>:28                                      ; preds = %23
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %30 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %26
  %or.cond.i = or i1 %29, %31
  br i1 %or.cond.i, label %55, label %32

; <label>:32                                      ; preds = %28
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %26, i64 1
  %34 = bitcast i8* %.pre-phi to i8**
  %35 = load i8** %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64* %37, align 8, !tbaa !7
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i8**
  %40 = load i8** %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64* %42, align 8, !tbaa !7
  %44 = icmp ult i64 %43, %38
  %45 = select i1 %44, i64 %43, i64 %38
  %46 = call i32 @memcmp(i8* %35, i8* %40, i64 %45) #2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNKSt4lessISsEclERKSsS2_.exit.i

; <label>:48                                      ; preds = %32
  %49 = sub i64 %38, %43
  %50 = icmp sgt i64 %49, 2147483647
  br i1 %50, label %_ZNKSt4lessISsEclERKSsS2_.exit.i, label %51

; <label>:51                                      ; preds = %48
  %52 = icmp slt i64 %49, -2147483648
  %53 = trunc i64 %49 to i32
  %..i.i.i.i.i = select i1 %52, i32 -2147483648, i32 %53
  br label %_ZNKSt4lessISsEclERKSsS2_.exit.i

_ZNKSt4lessISsEclERKSsS2_.exit.i:                 ; preds = %51, %48, %32
  %__r.0.i.i.i.i = phi i32 [ %46, %32 ], [ %..i.i.i.i.i, %51 ], [ 2147483647, %48 ]
  %54 = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %55

; <label>:55                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit.i, %28
  %56 = phi i1 [ %54, %_ZNKSt4lessISsEclERKSsS2_.exit.i ], [ true, %28 ]
  %57 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %56, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"* %30) #2
  %58 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 2
  %59 = load i64* %58, align 8, !tbaa !7
  %60 = add i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !7
  br label %81

; <label>:61                                      ; preds = %23
  %62 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %62) #2
  %63 = bitcast i8* %.pre-phi to i8**
  %64 = load i8** %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8* %64, i64 -24
  %66 = bitcast i8* %65 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %67 = icmp eq i8* %65, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %67, label %80, label %68, !prof !5

; <label>:68                                      ; preds = %61
  %69 = getelementptr inbounds i8* %64, i64 -8
  %70 = bitcast i8* %69 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %71, label %75

; <label>:71                                      ; preds = %68
  %72 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %72)
  %73 = atomicrmw volatile add i32* %70, i32 -1 acq_rel
  store i32 %73, i32* %1, align 4
  %74 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %72)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

; <label>:75                                      ; preds = %68
  %76 = load i32* %70, align 4, !tbaa !6
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %70, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %75, %71
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %71 ], [ %76, %75 ]
  %78 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %80

; <label>:79                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %66, %"class.std::allocator"* %2) #2
  br label %80

; <label>:80                                      ; preds = %79, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %61
  call void @llvm.lifetime.end(i64 1, i8* %62) #2
  call void @_ZdlPv(i8* %3) #2
  br label %81

; <label>:81                                      ; preds = %80, %55
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %80 ], [ %57, %55 ]
  ret %"struct.std::_Rb_tree_node_base"* %82
}

; Function Attrs: nounwind readonly uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"class.std::basic_string"* nocapture %__k) #9 align 2 {
  %1 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1
  %2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %__position.coerce
  br i1 %2, label %3, label %35

; <label>:3                                       ; preds = %0
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 2
  %5 = load i64* %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt4lessISsEclERKSsS2_.exit6.thread, label %7

; <label>:7                                       ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !4
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to i8**
  %12 = load i8** %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64* %14, align 8, !tbaa !7
  %16 = getelementptr inbounds %"class.std::basic_string"* %__k, i64 0, i32 0, i32 0
  %17 = load i8** %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64* %19, align 8, !tbaa !7
  %21 = icmp ult i64 %20, %15
  %22 = select i1 %21, i64 %20, i64 %15
  %23 = tail call i32 @memcmp(i8* %12, i8* %17, i64 %22) #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNKSt4lessISsEclERKSsS2_.exit6

; <label>:25                                      ; preds = %7
  %26 = sub i64 %15, %20
  %27 = icmp sgt i64 %26, 2147483647
  br i1 %27, label %_ZNKSt4lessISsEclERKSsS2_.exit6.thread, label %28

; <label>:28                                      ; preds = %25
  %29 = icmp slt i64 %26, -2147483648
  %30 = trunc i64 %26 to i32
  %..i.i.i.i4 = select i1 %29, i32 -2147483648, i32 %30
  br label %_ZNKSt4lessISsEclERKSsS2_.exit6

_ZNKSt4lessISsEclERKSsS2_.exit6:                  ; preds = %7, %28
  %__r.0.i.i.i5 = phi i32 [ %23, %7 ], [ %..i.i.i.i4, %28 ]
  %31 = icmp slt i32 %__r.0.i.i.i5, 0
  br i1 %31, label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread, label %_ZNKSt4lessISsEclERKSsS2_.exit6.thread

_ZNKSt4lessISsEclERKSsS2_.exit6.thread:           ; preds = %25, %3, %_ZNKSt4lessISsEclERKSsS2_.exit6
  %32 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, %"class.std::basic_string"* %__k)
  %33 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32, 0
  %34 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32, 1
  br label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread

; <label>:35                                      ; preds = %0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %__position.coerce, i64 1
  %37 = getelementptr inbounds %"class.std::basic_string"* %__k, i64 0, i32 0, i32 0
  %38 = load i8** %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64* %40, align 8, !tbaa !7
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i8**
  %43 = load i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64* %45, align 8, !tbaa !7
  %47 = icmp ult i64 %46, %41
  %48 = select i1 %47, i64 %46, i64 %41
  %49 = tail call i32 @memcmp(i8* %38, i8* %43, i64 %48) #2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZNKSt4lessISsEclERKSsS2_.exit12

; <label>:51                                      ; preds = %35
  %52 = sub i64 %41, %46
  %53 = icmp sgt i64 %52, 2147483647
  br i1 %53, label %_ZNKSt4lessISsEclERKSsS2_.exit12.thread, label %54

; <label>:54                                      ; preds = %51
  %55 = icmp slt i64 %52, -2147483648
  %56 = trunc i64 %52 to i32
  %..i.i.i.i10 = select i1 %55, i32 -2147483648, i32 %56
  br label %_ZNKSt4lessISsEclERKSsS2_.exit12

_ZNKSt4lessISsEclERKSsS2_.exit12:                 ; preds = %35, %54
  %__r.0.i.i.i11 = phi i32 [ %49, %35 ], [ %..i.i.i.i10, %54 ]
  %57 = icmp slt i32 %__r.0.i.i.i11, 0
  br i1 %57, label %58, label %_ZNKSt4lessISsEclERKSsS2_.exit12.thread

; <label>:58                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit12
  %59 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 2
  %60 = load %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !4
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %__position.coerce
  br i1 %61, label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread, label %62

; <label>:62                                      ; preds = %58
  %63 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__position.coerce) #10
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %63, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i8**
  %66 = load i8** %65, align 8, !tbaa !4
  %67 = getelementptr inbounds i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64* %68, align 8, !tbaa !7
  %70 = icmp ult i64 %41, %69
  %71 = select i1 %70, i64 %41, i64 %69
  %72 = tail call i32 @memcmp(i8* %66, i8* %38, i64 %71) #2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZNKSt4lessISsEclERKSsS2_.exit9

; <label>:74                                      ; preds = %62
  %75 = sub i64 %69, %41
  %76 = icmp sgt i64 %75, 2147483647
  br i1 %76, label %_ZNKSt4lessISsEclERKSsS2_.exit9.thread, label %77

; <label>:77                                      ; preds = %74
  %78 = icmp slt i64 %75, -2147483648
  %79 = trunc i64 %75 to i32
  %..i.i.i.i7 = select i1 %78, i32 -2147483648, i32 %79
  br label %_ZNKSt4lessISsEclERKSsS2_.exit9

_ZNKSt4lessISsEclERKSsS2_.exit9:                  ; preds = %62, %77
  %__r.0.i.i.i8 = phi i32 [ %72, %62 ], [ %..i.i.i.i7, %77 ]
  %80 = icmp slt i32 %__r.0.i.i.i8, 0
  br i1 %80, label %81, label %_ZNKSt4lessISsEclERKSsS2_.exit9.thread

; <label>:81                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit9
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %63, i64 0, i32 3
  %83 = load %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !4
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, null
  %.__position.coerce = select i1 %84, %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"* %__position.coerce
  %.__position.coerce13 = select i1 %84, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %__position.coerce
  br label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread

_ZNKSt4lessISsEclERKSsS2_.exit9.thread:           ; preds = %74, %_ZNKSt4lessISsEclERKSsS2_.exit9
  %85 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, %"class.std::basic_string"* %__k)
  %86 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %85, 0
  %87 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %85, 1
  br label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread

_ZNKSt4lessISsEclERKSsS2_.exit12.thread:          ; preds = %51, %_ZNKSt4lessISsEclERKSsS2_.exit12
  %88 = icmp ult i64 %41, %46
  %89 = select i1 %88, i64 %41, i64 %46
  %90 = tail call i32 @memcmp(i8* %43, i8* %38, i64 %89) #2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNKSt4lessISsEclERKSsS2_.exit3

; <label>:92                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit12.thread
  %93 = sub i64 %46, %41
  %94 = icmp sgt i64 %93, 2147483647
  br i1 %94, label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread, label %95

; <label>:95                                      ; preds = %92
  %96 = icmp slt i64 %93, -2147483648
  %97 = trunc i64 %93 to i32
  %..i.i.i.i1 = select i1 %96, i32 -2147483648, i32 %97
  br label %_ZNKSt4lessISsEclERKSsS2_.exit3

_ZNKSt4lessISsEclERKSsS2_.exit3:                  ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit12.thread, %95
  %__r.0.i.i.i2 = phi i32 [ %90, %_ZNKSt4lessISsEclERKSsS2_.exit12.thread ], [ %..i.i.i.i1, %95 ]
  %98 = icmp slt i32 %__r.0.i.i.i2, 0
  br i1 %98, label %99, label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread

; <label>:99                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit3
  %100 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 3
  %101 = load %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !4
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %__position.coerce
  br i1 %102, label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread, label %103

; <label>:103                                     ; preds = %99
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__position.coerce) #10
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i8**
  %107 = load i8** %106, align 8, !tbaa !4
  %108 = getelementptr inbounds i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64* %109, align 8, !tbaa !7
  %111 = icmp ult i64 %110, %41
  %112 = select i1 %111, i64 %110, i64 %41
  %113 = tail call i32 @memcmp(i8* %38, i8* %107, i64 %112) #2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNKSt4lessISsEclERKSsS2_.exit

; <label>:115                                     ; preds = %103
  %116 = sub i64 %41, %110
  %117 = icmp sgt i64 %116, 2147483647
  br i1 %117, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread, label %118

; <label>:118                                     ; preds = %115
  %119 = icmp slt i64 %116, -2147483648
  %120 = trunc i64 %116 to i32
  %..i.i.i.i = select i1 %119, i32 -2147483648, i32 %120
  br label %_ZNKSt4lessISsEclERKSsS2_.exit

_ZNKSt4lessISsEclERKSsS2_.exit:                   ; preds = %103, %118
  %__r.0.i.i.i = phi i32 [ %113, %103 ], [ %..i.i.i.i, %118 ]
  %121 = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %121, label %122, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread

; <label>:122                                     ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %__position.coerce, i64 0, i32 3
  %124 = load %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !4
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  %__position.coerce. = select i1 %125, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"* %104
  %. = select i1 %125, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %104
  br label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread

_ZNKSt4lessISsEclERKSsS2_.exit.thread:            ; preds = %115, %_ZNKSt4lessISsEclERKSsS2_.exit
  %126 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, %"class.std::basic_string"* %__k)
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 0
  %128 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 1
  br label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread

_ZNKSt4lessISsEclERKSsS2_.exit3.thread:           ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit6, %122, %81, %92, %_ZNKSt4lessISsEclERKSsS2_.exit3, %99, %58, %_ZNKSt4lessISsEclERKSsS2_.exit.thread, %_ZNKSt4lessISsEclERKSsS2_.exit9.thread, %_ZNKSt4lessISsEclERKSsS2_.exit6.thread
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %_ZNKSt4lessISsEclERKSsS2_.exit.thread ], [ %87, %_ZNKSt4lessISsEclERKSsS2_.exit9.thread ], [ %34, %_ZNKSt4lessISsEclERKSsS2_.exit6.thread ], [ %__position.coerce, %58 ], [ %__position.coerce, %99 ], [ null, %_ZNKSt4lessISsEclERKSsS2_.exit3 ], [ null, %92 ], [ %.__position.coerce, %81 ], [ %__position.coerce., %122 ], [ %9, %_ZNKSt4lessISsEclERKSsS2_.exit6 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %_ZNKSt4lessISsEclERKSsS2_.exit.thread ], [ %86, %_ZNKSt4lessISsEclERKSsS2_.exit9.thread ], [ %33, %_ZNKSt4lessISsEclERKSsS2_.exit6.thread ], [ %__position.coerce, %58 ], [ null, %99 ], [ %__position.coerce, %_ZNKSt4lessISsEclERKSsS2_.exit3 ], [ %__position.coerce, %92 ], [ %.__position.coerce13, %81 ], [ %., %122 ], [ null, %_ZNKSt4lessISsEclERKSsS2_.exit6 ]
  %131 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %130, 0
  %132 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, %"struct.std::_Rb_tree_node_base"* %129, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %132
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #1

; Function Attrs: nounwind readonly uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, %"class.std::basic_string"* nocapture %__k) #9 align 2 {
  %1 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 1
  %2 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1
  %.in6 = load %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = icmp eq %"struct.std::_Rb_tree_node_base"* %.in6, null
  br i1 %3, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds %"class.std::basic_string"* %__k, i64 0, i32 0, i32 0
  %5 = load i8** %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64* %7, align 8, !tbaa !7
  br label %9

; <label>:9                                       ; preds = %.lr.ph, %.backedge
  %.in10 = phi %"struct.std::_Rb_tree_node_base"* [ %.in6, %.lr.ph ], [ %.in, %.backedge ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %.in10, i64 1
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to i8**
  %12 = load i8** %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64* %14, align 8, !tbaa !7
  %16 = icmp ult i64 %15, %8
  %17 = select i1 %16, i64 %15, i64 %8
  %18 = tail call i32 @memcmp(i8* %5, i8* %12, i64 %17) #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNKSt4lessISsEclERKSsS2_.exit3

; <label>:20                                      ; preds = %9
  %21 = sub i64 %8, %15
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread, label %23

; <label>:23                                      ; preds = %20
  %24 = icmp slt i64 %21, -2147483648
  %25 = trunc i64 %21 to i32
  %..i.i.i.i1 = select i1 %24, i32 -2147483648, i32 %25
  br label %_ZNKSt4lessISsEclERKSsS2_.exit3

_ZNKSt4lessISsEclERKSsS2_.exit3:                  ; preds = %9, %23
  %__r.0.i.i.i2 = phi i32 [ %18, %9 ], [ %..i.i.i.i1, %23 ]
  %26 = icmp slt i32 %__r.0.i.i.i2, 0
  br i1 %26, label %27, label %_ZNKSt4lessISsEclERKSsS2_.exit3.thread

; <label>:27                                      ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit3
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %.in10, i64 0, i32 2
  br label %.backedge

_ZNKSt4lessISsEclERKSsS2_.exit3.thread:           ; preds = %20, %_ZNKSt4lessISsEclERKSsS2_.exit3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %.in10, i64 0, i32 3
  br label %.backedge

.backedge:                                        ; preds = %_ZNKSt4lessISsEclERKSsS2_.exit3.thread, %27
  %.in.in.be = phi %"struct.std::_Rb_tree_node_base"** [ %28, %27 ], [ %29, %_ZNKSt4lessISsEclERKSsS2_.exit3.thread ]
  %__comp.0.be = phi i1 [ true, %27 ], [ false, %_ZNKSt4lessISsEclERKSsS2_.exit3.thread ]
  %.in = load %"struct.std::_Rb_tree_node_base"** %.in.in.be, align 8
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %.in, null
  br i1 %30, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.backedge
  br i1 %__comp.0.be, label %._crit_edge.thread, label %._crit_edge12

._crit_edge.thread:                               ; preds = %0, %._crit_edge
  %.lcssa.in13 = phi %"struct.std::_Rb_tree_node_base"* [ %.in10, %._crit_edge ], [ %2, %0 ]
  %31 = getelementptr inbounds %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 2
  %32 = load %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !4
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %.lcssa.in13, %32
  br i1 %33, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread, label %34

; <label>:34                                      ; preds = %._crit_edge.thread
  %35 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %.lcssa.in13) #10
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge, %34
  %.lcssa.in14 = phi %"struct.std::_Rb_tree_node_base"* [ %.lcssa.in13, %34 ], [ %.in10, %._crit_edge ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %34 ], [ %.in10, %._crit_edge ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %36, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8**
  %39 = load i8** %38, align 8, !tbaa !4
  %40 = getelementptr inbounds i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds %"class.std::basic_string"* %__k, i64 0, i32 0, i32 0
  %44 = load i8** %43, align 8, !tbaa !4
  %45 = getelementptr inbounds i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64* %46, align 8, !tbaa !7
  %48 = icmp ult i64 %47, %42
  %49 = select i1 %48, i64 %47, i64 %42
  %50 = tail call i32 @memcmp(i8* %39, i8* %44, i64 %49) #2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZNKSt4lessISsEclERKSsS2_.exit

; <label>:52                                      ; preds = %._crit_edge12
  %53 = sub i64 %42, %47
  %54 = icmp sgt i64 %53, 2147483647
  br i1 %54, label %_ZNKSt4lessISsEclERKSsS2_.exit.thread, label %55

; <label>:55                                      ; preds = %52
  %56 = icmp slt i64 %53, -2147483648
  %57 = trunc i64 %53 to i32
  %..i.i.i.i = select i1 %56, i32 -2147483648, i32 %57
  br label %_ZNKSt4lessISsEclERKSsS2_.exit

_ZNKSt4lessISsEclERKSsS2_.exit:                   ; preds = %._crit_edge12, %55
  %__r.0.i.i.i = phi i32 [ %50, %._crit_edge12 ], [ %..i.i.i.i, %55 ]
  %58 = icmp slt i32 %__r.0.i.i.i, 0
  %. = select i1 %58, %"struct.std::_Rb_tree_node_base"* %.lcssa.in14, %"struct.std::_Rb_tree_node_base"* null
  %.5 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %36
  br label %_ZNKSt4lessISsEclERKSsS2_.exit.thread

_ZNKSt4lessISsEclERKSsS2_.exit.thread:            ; preds = %._crit_edge.thread, %_ZNKSt4lessISsEclERKSsS2_.exit, %52
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ null, %52 ], [ %., %_ZNKSt4lessISsEclERKSsS2_.exit ], [ %.lcssa.in13, %._crit_edge.thread ]
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %52 ], [ %.5, %_ZNKSt4lessISsEclERKSsS2_.exit ], [ null, %._crit_edge.thread ]
  %61 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %60, 0
  %62 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, %"struct.std::_Rb_tree_node_base"* %59, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #2

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #0

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) #8

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ofstream"* %this, i8** nocapture %vtt) unnamed_addr #4 align 2 {
  %1 = load i8** %vtt, align 8
  %2 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 0, i32 0
  %.c = bitcast i8* %1 to i32 (...)**
  store i32 (...)** %.c, i32 (...)*** %2, align 8, !tbaa !0
  %3 = getelementptr inbounds i8** %vtt, i64 3
  %4 = load i8** %3, align 8
  %5 = getelementptr i8* %1, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64* %6, align 8
  %8 = bitcast %"class.std::basic_ofstream"* %this to i8*
  %9 = getelementptr inbounds i8* %8, i64 %7
  %10 = bitcast i8* %9 to i8**
  store i8* %4, i8** %10, align 8, !tbaa !0
  %11 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::basic_filebuf"* %11, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !0
  %13 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* %11)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit unwind label %14

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %17) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !0
  %18 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %18) #2
  tail call void @__cxa_call_unexpected(i8* %16) #11
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit: ; preds = %0
  %19 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %19) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !0
  %20 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %20) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_ofstream"* %this to i8*
  %2 = bitcast %"class.std::basic_ofstream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ofstream"*
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ofstream"* %8, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %.sum = add i64 %6, 248
  %9 = getelementptr inbounds i8* %1, i64 %.sum
  %10 = bitcast i8* %9 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED0Ev(%"class.std::basic_ofstream"* %this) unnamed_addr #4 align 2 {
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ofstream"* %this, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %1 = getelementptr inbounds %"class.std::basic_ofstream"* %this, i64 0, i32 2, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %1) #2
  %2 = bitcast %"class.std::basic_ofstream"* %this to i8*
  tail call void @_ZdlPv(i8* %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED0Ev(%"class.std::basic_ofstream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_ofstream"* %this to i8*
  %2 = bitcast %"class.std::basic_ofstream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ofstream"*
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ofstream"* %8, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %.sum = add i64 %6, 248
  %9 = getelementptr inbounds i8* %1, i64 %.sum
  %10 = bitcast i8* %9 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %10) #2
  tail call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSoD1Ev(%"class.std::basic_ostream"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_ostream"* %this, i64 0, i32 1, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSoD0Ev(%"class.std::basic_ostream"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_ostream"* %this, i64 0, i32 1, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %1) #2
  %2 = bitcast %"class.std::basic_ostream"* %this to i8*
  tail call void @_ZdlPv(i8* %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD1Ev(%"class.std::basic_ostream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_ostream"* %this to i8*
  %2 = bitcast %"class.std::basic_ostream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %.sum = add i64 %6, 8
  %7 = getelementptr inbounds i8* %1, i64 %.sum
  %8 = bitcast i8* %7 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD0Ev(%"class.std::basic_ostream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_ostream"* %this to i8*
  %2 = bitcast %"class.std::basic_ostream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %.sum = add i64 %6, 8
  %8 = getelementptr inbounds i8* %1, i64 %.sum
  %9 = bitcast i8* %8 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %9) #2
  tail call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"*) #1

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev(%"class.std::basic_filebuf"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %2 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* %this)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %3

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %6) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %7 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %7) #2
  tail call void @__cxa_call_unexpected(i8* %5) #11
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %0
  %8 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %8) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %9 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %9) #2
  ret void
}

declare %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"*) #0

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"*) #1

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev(%"class.std::basic_filebuf"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %2 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* %this)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit unwind label %3

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %6) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %7 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %7) #2
  tail call void @__cxa_call_unexpected(i8* %5) #11
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit: ; preds = %0
  %8 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %8) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %9 = getelementptr inbounds %"class.std::basic_filebuf"* %this, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %9) #2
  %10 = bitcast %"class.std::basic_filebuf"* %this to i8*
  tail call void @_ZdlPv(i8* %10) #2
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale(%"class.std::basic_filebuf"*, %"class.std::locale"*) #0

declare %"class.std::basic_streambuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPcl(%"class.std::basic_filebuf"*, i8*, i64) #0

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode()

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode()

declare i32 @_ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv(%"class.std::basic_filebuf"*) #0

declare i64 @_ZNSt13basic_filebufIcSt11char_traitsIcEE9showmanycEv(%"class.std::basic_filebuf"*) #0

declare i64 @_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl(%"class.std::basic_filebuf"*, i8*, i64) #0

declare i32 @_ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv(%"class.std::basic_filebuf"*) #0

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(%"class.std::basic_streambuf"*) #0

declare i32 @_ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi(%"class.std::basic_filebuf"*, i32) #0

declare i64 @_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl(%"class.std::basic_filebuf"*, i8*, i64) #0

declare i32 @_ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi(%"class.std::basic_filebuf"*, i32) #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"*) #1

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev(%"class.std::basic_streambuf"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_streambuf"* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %2 = getelementptr inbounds %"class.std::basic_streambuf"* %this, i64 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev(%"class.std::basic_streambuf"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_streambuf"* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %2 = getelementptr inbounds %"class.std::basic_streambuf"* %this, i64 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %2) #2
  %3 = bitcast %"class.std::basic_streambuf"* %this to i8*
  tail call void @_ZdlPv(i8* %3) #2
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(%"class.std::basic_streambuf"*, %"class.std::locale"*) #0

declare %"class.std::basic_streambuf"* @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(%"class.std::basic_streambuf"*, i8*, i64) #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode()

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode()

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(%"class.std::basic_streambuf"*) #0

declare i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(%"class.std::basic_streambuf"*) #0

declare i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(%"class.std::basic_streambuf"*, i8*, i64) #0

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(%"class.std::basic_streambuf"*) #0

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(%"class.std::basic_streambuf"*, i32) #0

declare i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(%"class.std::basic_streambuf"*, i8*, i64) #0

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(%"class.std::basic_streambuf"*, i32) #0

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(%"class.std::basic_filebuf"*) #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"*, %"class.std::basic_streambuf"*) #0

declare %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"*, i8*, i32) #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"*) #1

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ifstream"* %this, i8** nocapture %vtt) unnamed_addr #4 align 2 {
  %1 = load i8** %vtt, align 8
  %2 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 0, i32 0
  %.c = bitcast i8* %1 to i32 (...)**
  store i32 (...)** %.c, i32 (...)*** %2, align 8, !tbaa !0
  %3 = getelementptr inbounds i8** %vtt, i64 3
  %4 = load i8** %3, align 8
  %5 = getelementptr i8* %1, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64* %6, align 8
  %8 = bitcast %"class.std::basic_ifstream"* %this to i8*
  %9 = getelementptr inbounds i8* %8, i64 %7
  %10 = bitcast i8* %9 to i8**
  store i8* %4, i8** %10, align 8, !tbaa !0
  %11 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::basic_filebuf"* %11, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !0
  %13 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* %11)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit unwind label %14

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %17) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !0
  %18 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %18) #2
  tail call void @__cxa_call_unexpected(i8* %16) #11
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev.exit: ; preds = %0
  %19 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* %19) #2
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !0
  %20 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* %20) #2
  %21 = getelementptr inbounds i8** %vtt, i64 1
  %22 = load i8** %21, align 8
  %.c.i = bitcast i8* %22 to i32 (...)**
  store i32 (...)** %.c.i, i32 (...)*** %2, align 8, !tbaa !0
  %23 = getelementptr inbounds i8** %vtt, i64 2
  %24 = load i8** %23, align 8
  %25 = getelementptr i8* %22, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64* %26, align 8
  %28 = getelementptr inbounds i8* %8, i64 %27
  %29 = bitcast i8* %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !0
  %30 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_ifstream"* %this to i8*
  %2 = bitcast %"class.std::basic_ifstream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ifstream"*
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ifstream"* %8, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %.sum = add i64 %6, 256
  %9 = getelementptr inbounds i8* %1, i64 %.sum
  %10 = bitcast i8* %9 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED0Ev(%"class.std::basic_ifstream"* %this) unnamed_addr #4 align 2 {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ifstream"* %this, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %1 = getelementptr inbounds %"class.std::basic_ifstream"* %this, i64 0, i32 2, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %1) #2
  %2 = bitcast %"class.std::basic_ifstream"* %this to i8*
  tail call void @_ZdlPv(i8* %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED0Ev(%"class.std::basic_ifstream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_ifstream"* %this to i8*
  %2 = bitcast %"class.std::basic_ifstream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ifstream"*
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_ifstream"* %8, i8** getelementptr inbounds ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #2
  %.sum = add i64 %6, 256
  %9 = getelementptr inbounds i8* %1, i64 %.sum
  %10 = bitcast i8* %9 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %10) #2
  tail call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSiD1Ev(%"class.std::basic_istream"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 3) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %2 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 2, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 8) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !0
  %3 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 1
  store i64 0, i64* %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 2, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZNSiD0Ev(%"class.std::basic_istream"* %this) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 3) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !0
  %2 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 2, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 8) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !0
  %3 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 1
  store i64 0, i64* %3, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::basic_istream"* %this, i64 0, i32 2, i32 0
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %4) #2
  %5 = bitcast %"class.std::basic_istream"* %this to i8*
  tail call void @_ZdlPv(i8* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSiD1Ev(%"class.std::basic_istream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_istream"* %this to i8*
  %2 = bitcast %"class.std::basic_istream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %8 = bitcast i8* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 3) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !0
  %.sum = add i64 %6, 16
  %9 = getelementptr inbounds i8* %1, i64 %.sum
  %10 = bitcast i8* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 8) to i32 (...)**), i32 (...)*** %10, align 8, !tbaa !0
  %.sum1 = add i64 %6, 8
  %11 = getelementptr inbounds i8* %1, i64 %.sum1
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = bitcast i8* %9 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSiD0Ev(%"class.std::basic_istream"* %this) unnamed_addr #4 align 2 {
  %1 = bitcast %"class.std::basic_istream"* %this to i8*
  %2 = bitcast %"class.std::basic_istream"* %this to i8**
  %3 = load i8** %2, align 8
  %4 = getelementptr inbounds i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64* %5, align 8
  %7 = getelementptr inbounds i8* %1, i64 %6
  %8 = bitcast i8* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 3) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !0
  %.sum = add i64 %6, 16
  %9 = getelementptr inbounds i8* %1, i64 %.sum
  %10 = bitcast i8* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*]* @_ZTVSi, i64 0, i64 8) to i32 (...)**), i32 (...)*** %10, align 8, !tbaa !0
  %.sum1 = add i64 %6, 8
  %11 = getelementptr inbounds i8* %1, i64 %.sum1
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = bitcast i8* %9 to %"class.std::ios_base"*
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %13) #2
  tail call void @_ZdlPv(i8* %7) #2
  ret void
}

declare void @_ZNSs7reserveEm(%"class.std::basic_string"*, i64) #0

; Function Attrs: nounwind
declare void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, %"class.std::allocator"*) #1

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nocapture %this, %"struct.std::_Rb_tree_node"* %__x) #4 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %__x, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds %"class.std::allocator"* %2, i64 0, i32 0
  %5 = bitcast i32* %1 to i8*
  br label %6

; <label>:6                                       ; preds = %.lr.ph, %_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.01 = phi %"struct.std::_Rb_tree_node"* [ %__x, %.lr.ph ], [ %12, %_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit ]
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %.01, i64 0, i32 0, i32 3
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !4
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %9)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %.01, i64 0, i32 0, i32 2
  %11 = load %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start(i64 1, i8* %4) #2
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %.01, i64 0, i32 1, i32 0, i32 0, i32 0
  %14 = load i8** %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8* %14, i64 -24
  %16 = bitcast i8* %15 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %17 = icmp eq i8* %15, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %17, label %_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %18, !prof !5

; <label>:18                                      ; preds = %6
  %19 = getelementptr inbounds i8* %14, i64 -8
  %20 = bitcast i8* %19 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %21, label %24

; <label>:21                                      ; preds = %18
  call void @llvm.lifetime.start(i64 4, i8* %5)
  %22 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  store i32 %22, i32* %1, align 4
  %23 = load volatile i32* %1, align 4
  call void @llvm.lifetime.end(i64 4, i8* %5)
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

; <label>:24                                      ; preds = %18
  %25 = load i32* %20, align 4, !tbaa !6
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %20, align 4, !tbaa !6
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ %25, %24 ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit

; <label>:28                                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %16, %"class.std::allocator"* %2) #2
  br label %_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %6, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %28
  call void @llvm.lifetime.end(i64 1, i8* %4) #2
  %29 = bitcast %"struct.std::_Rb_tree_node"* %.01 to i8*
  call void @_ZdlPv(i8* %29) #2
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %30, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %0
  ret void
}

define internal void @_GLOBAL__I_a() section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!0 = metadata !{metadata !"vtable pointer", metadata !1}
!1 = metadata !{metadata !"Simple C/C++ TBAA"}
!2 = metadata !{metadata !"_ZTSSt12_Ios_Iostate", metadata !3}
!3 = metadata !{metadata !"omnipotent char", metadata !1}
!4 = metadata !{metadata !"any pointer", metadata !3}
!5 = metadata !{metadata !"branch_weights", i32 64, i32 4}
!6 = metadata !{metadata !"int", metadata !3}
!7 = metadata !{metadata !"long", metadata !3}
!8 = metadata !{metadata !"bool", metadata !3}
