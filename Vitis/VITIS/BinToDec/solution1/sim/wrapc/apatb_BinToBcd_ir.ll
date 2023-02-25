; ModuleID = 'D:/CN2/7_segmente/BinToDec/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_BinToBcd_ir(%"struct.ap_uint<8>"* nocapture readonly %switch_input, %"struct.ap_uint<4>"* noalias nocapture nonnull dereferenceable(1) %bcd_output_digit_1, %"struct.ap_uint<4>"* noalias nocapture nonnull dereferenceable(1) %bcd_output_digit_2) local_unnamed_addr #0 {
entry:
  %bcd_output_digit_1_copy = alloca i4, align 512
  %bcd_output_digit_2_copy = alloca i4, align 512
  call fastcc void @copy_in(%"struct.ap_uint<4>"* nonnull %bcd_output_digit_1, i4* nonnull align 512 %bcd_output_digit_1_copy, %"struct.ap_uint<4>"* nonnull %bcd_output_digit_2, i4* nonnull align 512 %bcd_output_digit_2_copy)
  call void @apatb_BinToBcd_hw(%"struct.ap_uint<8>"* %switch_input, i4* %bcd_output_digit_1_copy, i4* %bcd_output_digit_2_copy)
  call void @copy_back(%"struct.ap_uint<4>"* %bcd_output_digit_1, i4* %bcd_output_digit_1_copy, %"struct.ap_uint<4>"* %bcd_output_digit_2, i4* %bcd_output_digit_2_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_uint<4>"* noalias readonly "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0.0.0", %"struct.ap_uint<4>"* noalias readonly "unpacked"="2", i4* noalias nocapture align 512 "unpacked"="3.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.9.13"(i4* align 512 %1, %"struct.ap_uint<4>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.9.13"(i4* align 512 %3, %"struct.ap_uint<4>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_uint<4>"* noalias "unpacked"="0", i4* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"struct.ap_uint<4>"* noalias "unpacked"="2", i4* noalias nocapture readonly align 512 "unpacked"="3.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(%"struct.ap_uint<4>"* %0, i4* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(%"struct.ap_uint<4>"* %2, i4* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(%"struct.ap_uint<4>"* noalias "unpacked"="0", i4* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.ap_uint<4>"* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_uint<4>", %"struct.ap_uint<4>"* %0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i4* %1 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i4
  store i4 %5, i4* %.01.0.05, align 1
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.9.13"(i4* noalias nocapture align 512 "unpacked"="0.0.0.0", %"struct.ap_uint<4>"* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.ap_uint<4>"* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_uint<4>", %"struct.ap_uint<4>"* %1, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i4* %.0.0.04 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i4
  store i4 %5, i4* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_BinToBcd_hw(%"struct.ap_uint<8>"*, i4*, i4*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"struct.ap_uint<4>"* noalias "unpacked"="0", i4* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"struct.ap_uint<4>"* noalias "unpacked"="2", i4* noalias nocapture readonly align 512 "unpacked"="3.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(%"struct.ap_uint<4>"* %0, i4* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(%"struct.ap_uint<4>"* %2, i4* align 512 %3)
  ret void
}

define void @BinToBcd_hw_stub_wrapper(%"struct.ap_uint<8>"*, i4*, i4*) #4 {
entry:
  %3 = alloca %"struct.ap_uint<4>"
  %4 = alloca %"struct.ap_uint<4>"
  call void @copy_out(%"struct.ap_uint<4>"* %3, i4* %1, %"struct.ap_uint<4>"* %4, i4* %2)
  call void @BinToBcd_hw_stub(%"struct.ap_uint<8>"* %0, %"struct.ap_uint<4>"* %3, %"struct.ap_uint<4>"* %4)
  call void @copy_in(%"struct.ap_uint<4>"* %3, i4* %1, %"struct.ap_uint<4>"* %4, i4* %2)
  ret void
}

declare void @BinToBcd_hw_stub(%"struct.ap_uint<8>"*, %"struct.ap_uint<4>"*, %"struct.ap_uint<4>"*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
