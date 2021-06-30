# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.2.0 Build 2021";
# mark_description "0228_000000";
# mark_description "-S -O3 -xskylake-AVX512 -qopenmp -DSTREAM_ARRAY_SIZE=80000000 -DNTIMES=20 -o stream.omp.AVX512.80M.20x.icc.a";
# mark_description "sm";
	.file "stream.c"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main, L_main_248__par_region0_2.0, L_main_260__par_region1_2.1, L_main_267__par_region2_2.2, L_main_286__par_region5_2.3, L_main_313__par_region8_2.4, L_main_323__par_region11_2.5, L_main_333__par_region14_2.6, L_main_343__par_region17_2.7
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main()
main:
..B1.1:                         # Preds ..B1.0
                                # Execution count [0.00e+00]
	.cfi_startproc
..___tag_value_main.1:
..L2:
                                                          #209.5
        pushq     %rbp                                          #209.5
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #209.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #209.5
        subq      $1152, %rsp                                   #209.5
        movl      $3, %edi                                      #209.5
        movq      $0x64199d9ffe, %rsi                           #209.5
        movq      %rbx, 1048(%rsp)                              #209.5[spill]
        movq      %r15, 1016(%rsp)                              #209.5[spill]
        movq      %r14, 1024(%rsp)                              #209.5[spill]
        movq      %r13, 1032(%rsp)                              #209.5[spill]
        movq      %r12, 1040(%rsp)                              #209.5[spill]
        call      __intel_new_feature_proc_init                 #209.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.282:                       # Preds ..B1.1
                                # Execution count [0.00e+00]
        vstmxcsr  (%rsp)                                        #209.5
        movl      $.2.9_2_kmpc_loc_struct_pack.1, %edi          #209.5
        xorl      %esi, %esi                                    #209.5
        orl       $32832, (%rsp)                                #209.5
        xorl      %eax, %eax                                    #209.5
        vldmxcsr  (%rsp)                                        #209.5
..___tag_value_main.16:
        call      __kmpc_begin                                  #209.5
..___tag_value_main.17:
                                # LOE
..B1.2:                         # Preds ..B1.282
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_0, %edi               #219.5
        call      puts                                          #219.5
                                # LOE
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_1, %edi               #220.5
        call      puts                                          #220.5
                                # LOE
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_2, %edi               #221.5
        call      puts                                          #221.5
                                # LOE
..B1.5:                         # Preds ..B1.4
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.6, %edi                         #223.5
        movl      $8, %esi                                      #223.5
        xorl      %eax, %eax                                    #223.5
..___tag_value_main.18:
#       printf(const char *__restrict__, ...)
        call      printf                                        #223.5
..___tag_value_main.19:
                                # LOE
..B1.6:                         # Preds ..B1.5
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_3, %edi               #226.5
        call      puts                                          #226.5
                                # LOE
..B1.7:                         # Preds ..B1.6
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.7, %edi                         #235.5
        movl      $80000000, %esi                               #235.5
        xorl      %edx, %edx                                    #235.5
        xorl      %eax, %eax                                    #235.5
..___tag_value_main.20:
#       printf(const char *__restrict__, ...)
        call      printf                                        #235.5
..___tag_value_main.21:
                                # LOE
..B1.8:                         # Preds ..B1.7
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.8, %edi                         #236.5
        vmovsd    .L_2il0floatpacket.11(%rip), %xmm0            #236.5
        movl      $2, %eax                                      #236.5
        vmovsd    .L_2il0floatpacket.12(%rip), %xmm1            #236.5
..___tag_value_main.22:
#       printf(const char *__restrict__, ...)
        call      printf                                        #236.5
..___tag_value_main.23:
                                # LOE
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.9, %edi                         #239.5
        vmovsd    .L_2il0floatpacket.13(%rip), %xmm0            #239.5
        movl      $2, %eax                                      #239.5
        vmovsd    .L_2il0floatpacket.14(%rip), %xmm1            #239.5
..___tag_value_main.24:
#       printf(const char *__restrict__, ...)
        call      printf                                        #239.5
..___tag_value_main.25:
                                # LOE
..B1.10:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.10, %edi                        #242.5
        movl      $20, %esi                                     #242.5
        xorl      %eax, %eax                                    #242.5
..___tag_value_main.26:
#       printf(const char *__restrict__, ...)
        call      printf                                        #242.5
..___tag_value_main.27:
                                # LOE
..B1.11:                        # Preds ..B1.10
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_4, %edi               #243.5
        call      puts                                          #243.5
                                # LOE
..B1.12:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_5, %edi               #244.5
        call      puts                                          #244.5
                                # LOE
..B1.13:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_6, %edi               #247.5
        call      puts                                          #247.5
                                # LOE
..B1.14:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.12, %edi         #248.1
        call      __kmpc_global_thread_num                      #248.1
                                # LOE eax
..B1.284:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movl      %eax, 760(%rsp)                               #248.1
        movl      $.2.9_2_kmpc_loc_struct_pack.44, %edi         #248.1
        xorl      %eax, %eax                                    #248.1
..___tag_value_main.28:
        call      __kmpc_ok_to_fork                             #248.1
..___tag_value_main.29:
                                # LOE eax
..B1.15:                        # Preds ..B1.284
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #248.1
        je        ..B1.17       # Prob 50%                      #248.1
                                # LOE
..B1.16:                        # Preds ..B1.15
                                # Execution count [0.00e+00]
        movl      $L_main_248__par_region0_2.0, %edx            #248.1
        lea       764(%rsp), %rbx                               #248.1
        movl      $.2.9_2_kmpc_loc_struct_pack.44, %edi         #248.1
        xorl      %esi, %esi                                    #248.1
        incl      %esi                                          #248.1
        movq      %rbx, %rcx                                    #248.1
        xorl      %eax, %eax                                    #248.1
..___tag_value_main.30:
        call      __kmpc_fork_call                              #248.1
..___tag_value_main.31:
        jmp       ..B1.20       # Prob 100%                     #248.1
                                # LOE rbx
..B1.17:                        # Preds ..B1.15
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.44, %edi         #248.1
        xorl      %eax, %eax                                    #248.1
        movl      760(%rsp), %esi                               #248.1
..___tag_value_main.32:
        call      __kmpc_serialized_parallel                    #248.1
..___tag_value_main.33:
                                # LOE
..B1.18:                        # Preds ..B1.17
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_0, %esi                     #248.1
        lea       764(%rsp), %rbx                               #248.1
        movq      %rbx, %rdx                                    #248.1
        lea       -4(%rbx), %rdi                                #248.1
..___tag_value_main.34:
        call      L_main_248__par_region0_2.0                   #248.1
..___tag_value_main.35:
                                # LOE rbx
..B1.19:                        # Preds ..B1.18
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.44, %edi         #248.1
        xorl      %eax, %eax                                    #248.1
        movl      760(%rsp), %esi                               #248.1
..___tag_value_main.36:
        call      __kmpc_end_serialized_parallel                #248.1
..___tag_value_main.37:
                                # LOE rbx
..B1.20:                        # Preds ..B1.16 ..B1.19
                                # Execution count [1.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.55, %edi         #260.1
        xorl      %eax, %eax                                    #260.1
        movl      $0, 764(%rsp)                                 #259.2
..___tag_value_main.38:
        call      __kmpc_ok_to_fork                             #260.1
..___tag_value_main.39:
                                # LOE rbx eax
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #260.1
        je        ..B1.23       # Prob 50%                      #260.1
                                # LOE rbx
..B1.22:                        # Preds ..B1.21
                                # Execution count [0.00e+00]
        movl      $L_main_260__par_region1_2.1, %edx            #260.1
        movl      $.2.9_2_kmpc_loc_struct_pack.55, %edi         #260.1
        xorl      %esi, %esi                                    #260.1
        incl      %esi                                          #260.1
        movq      %rbx, %rcx                                    #260.1
        xorl      %eax, %eax                                    #260.1
..___tag_value_main.40:
        call      __kmpc_fork_call                              #260.1
..___tag_value_main.41:
        jmp       ..B1.26       # Prob 100%                     #260.1
                                # LOE
..B1.23:                        # Preds ..B1.21
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.55, %edi         #260.1
        xorl      %eax, %eax                                    #260.1
        movl      760(%rsp), %esi                               #260.1
..___tag_value_main.42:
        call      __kmpc_serialized_parallel                    #260.1
..___tag_value_main.43:
                                # LOE rbx
..B1.24:                        # Preds ..B1.23
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_1, %esi                     #260.1
        lea       760(%rsp), %rdi                               #260.1
        movq      %rbx, %rdx                                    #260.1
..___tag_value_main.44:
        call      L_main_260__par_region1_2.1                   #260.1
..___tag_value_main.45:
                                # LOE
..B1.25:                        # Preds ..B1.24
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.55, %edi         #260.1
        xorl      %eax, %eax                                    #260.1
        movl      760(%rsp), %esi                               #260.1
..___tag_value_main.46:
        call      __kmpc_end_serialized_parallel                #260.1
..___tag_value_main.47:
                                # LOE
..B1.26:                        # Preds ..B1.22 ..B1.25
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.14, %edi                        #263.5
        xorl      %eax, %eax                                    #263.5
        movl      764(%rsp), %esi                               #263.5
..___tag_value_main.48:
#       printf(const char *__restrict__, ...)
        call      printf                                        #263.5
..___tag_value_main.49:
                                # LOE
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.94, %edi         #267.1
        xorl      %eax, %eax                                    #267.1
..___tag_value_main.50:
        call      __kmpc_ok_to_fork                             #267.1
..___tag_value_main.51:
                                # LOE eax
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #267.1
        je        ..B1.30       # Prob 50%                      #267.1
                                # LOE
..B1.29:                        # Preds ..B1.28
                                # Execution count [0.00e+00]
        movl      $L_main_267__par_region2_2.2, %edx            #267.1
        lea       768(%rsp), %r12                               #267.1
        movl      $.2.9_2_kmpc_loc_struct_pack.94, %edi         #267.1
        lea       (%rsp), %r8                                   #267.1
        movl      $2, %esi                                      #267.1
        movq      %r12, %rcx                                    #267.1
        xorl      %eax, %eax                                    #267.1
..___tag_value_main.52:
        call      __kmpc_fork_call                              #267.1
..___tag_value_main.53:
        jmp       ..B1.33       # Prob 100%                     #267.1
                                # LOE r12
..B1.30:                        # Preds ..B1.28
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.94, %edi         #267.1
        xorl      %eax, %eax                                    #267.1
        movl      760(%rsp), %esi                               #267.1
..___tag_value_main.54:
        call      __kmpc_serialized_parallel                    #267.1
..___tag_value_main.55:
                                # LOE
..B1.31:                        # Preds ..B1.30
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_2, %esi                     #267.1
        lea       768(%rsp), %r12                               #267.1
        movq      %r12, %rdx                                    #267.1
        lea       -8(%r12), %rdi                                #267.1
        lea       (%rsp), %rcx                                  #267.1
..___tag_value_main.56:
        call      L_main_267__par_region2_2.2                   #267.1
..___tag_value_main.57:
                                # LOE r12
..B1.32:                        # Preds ..B1.31
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.94, %edi         #267.1
        xorl      %eax, %eax                                    #267.1
        movl      760(%rsp), %esi                               #267.1
..___tag_value_main.58:
        call      __kmpc_end_serialized_parallel                #267.1
..___tag_value_main.59:
                                # LOE r12
..B1.33:                        # Preds ..B1.29 ..B1.32
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_7, %edi               #274.5
        call      puts                                          #274.5
                                # LOE r12
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        xorl      %ebx, %ebx                                    #276.22
                                # LOE rbx r12
..B1.35:                        # Preds ..B1.42 ..B1.34
                                # Execution count [2.00e+01]
        lea       776(%rsp), %rdi                               #276.22
        lea       936(%rsp), %rsi                               #276.22
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #276.22
                                # LOE rbx r12
..B1.36:                        # Preds ..B1.35
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #276.22
        vxorpd    %xmm1, %xmm1, %xmm1                           #276.22
        vcvtsi2sdq 784(%rsp), %xmm0, %xmm0                      #276.22
        vcvtsi2sdq 776(%rsp), %xmm1, %xmm1                      #276.22
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #276.22
        lea       792(%rsp), %rdi                               #276.22
        vmovsd    %xmm1, 8(%rsp)                                #276.22[spill]
        lea       944(%rsp), %rsi                               #276.22
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #276.22
                                # LOE rbx r12
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.00e+01]
        vxorpd    %xmm16, %xmm16, %xmm16                        #276.22
        vxorpd    %xmm0, %xmm0, %xmm0                           #276.22
        vcvtsi2sdq 800(%rsp), %xmm16, %xmm16                    #276.22
        vcvtsi2sdq 792(%rsp), %xmm0, %xmm0                      #276.22
        vmovsd    .L_2il0floatpacket.15(%rip), %xmm1            #276.22
        vfmadd231sd %xmm1, %xmm16, %xmm0                        #276.22
        vsubsd    8(%rsp), %xmm0, %xmm2                         #276.22[spill]
        vcomisd   %xmm2, %xmm1                                  #276.22
        jbe       ..B1.42       # Prob 10%                      #276.22
                                # LOE rbx r12 xmm0
..B1.39:                        # Preds ..B1.37 ..B1.40
                                # Execution count [1.00e+02]
        lea       1056(%rsp), %rdi                              #276.22
        lea       1072(%rsp), %rsi                              #276.22
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #276.22
                                # LOE rbx r12
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+02]
        vxorpd    %xmm16, %xmm16, %xmm16                        #276.22
        vxorpd    %xmm0, %xmm0, %xmm0                           #276.22
        vcvtsi2sdq 1064(%rsp), %xmm16, %xmm16                   #276.22
        vcvtsi2sdq 1056(%rsp), %xmm0, %xmm0                     #276.22
        vmovsd    .L_2il0floatpacket.15(%rip), %xmm1            #276.22
        vfmadd231sd %xmm1, %xmm16, %xmm0                        #276.22
        vsubsd    8(%rsp), %xmm0, %xmm2                         #276.22[spill]
        vcomisd   %xmm2, %xmm1                                  #276.22
        ja        ..B1.39       # Prob 82%                      #276.22
                                # LOE rbx r12 xmm0
..B1.42:                        # Preds ..B1.40 ..B1.37
                                # Execution count [2.00e+01]
        vmovsd    %xmm0, 64(%rsp,%rbx,8)                        #276.22
        incq      %rbx                                          #276.22
        cmpq      $20, %rbx                                     #276.22
        jb        ..B1.35       # Prob 95%                      #276.22
                                # LOE rbx r12
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.00e+00]
        vmovupd   72(%rsp), %ymm16                              #276.22
        xorl      %edi, %edi                                    #276.22
        vmovupd   104(%rsp), %ymm21                             #276.22
        vmovupd   136(%rsp), %ymm25                             #276.22
        vpxor     %xmm2, %xmm2, %xmm2                           #276.22
        vmovupd   .L_2il0floatpacket.16(%rip), %ymm29           #276.22
        vmovupd   168(%rsp), %ymm28                             #276.22
        vmovsd    216(%rsp), %xmm14                             #276.22
        vmovdqu   %xmm2, 720(%rsp)                              #276.22[spill]
        vsubpd    64(%rsp), %ymm16, %ymm17                      #276.22
        vsubpd    96(%rsp), %ymm21, %ymm22                      #276.22
        vsubpd    128(%rsp), %ymm25, %ymm26                     #276.22
        vsubpd    160(%rsp), %ymm28, %ymm30                     #276.22
        vmovsd    208(%rsp), %xmm16                             #276.22
        vmulpd    %ymm17, %ymm29, %ymm18                        #276.22
        vsubsd    %xmm16, %xmm14, %xmm15                        #276.22
        vmulpd    %ymm22, %ymm29, %ymm23                        #276.22
        vmulpd    %ymm26, %ymm29, %ymm27                        #276.22
        vmulpd    %ymm30, %ymm29, %ymm31                        #276.22
        vcvttpd2dq %ymm18, %xmm19                               #276.22
        vcvttpd2dq %ymm23, %xmm24                               #276.22
        vcvttpd2dq %ymm27, %xmm1                                #276.22
        vcvttpd2dq %ymm31, %xmm0                                #276.22
        vmovsd    200(%rsp), %xmm18                             #276.22
        vsubsd    %xmm18, %xmm16, %xmm17                        #276.22
        vpmaxsd   %xmm2, %xmm19, %xmm20                         #276.22
        vpminsd   .L_2il0floatpacket.17(%rip), %xmm20, %xmm4    #276.22
        vpmaxsd   %xmm2, %xmm24, %xmm3                          #276.22
        vpmaxsd   %xmm2, %xmm1, %xmm5                           #276.22
        vpminsd   %xmm4, %xmm3, %xmm6                           #276.22
        vpmaxsd   %xmm2, %xmm0, %xmm7                           #276.22
        vpminsd   %xmm6, %xmm5, %xmm8                           #276.22
        vpminsd   %xmm8, %xmm7, %xmm9                           #276.22
        vpshufd   $14, %xmm9, %xmm10                            #276.22
        vsubsd    192(%rsp), %xmm18, %xmm20                     #276.22
        vpminsd   %xmm10, %xmm9, %xmm11                         #276.22
        vmovsd    .L_2il0floatpacket.18(%rip), %xmm19           #276.22
        vpshufd   $57, %xmm11, %xmm12                           #276.22
        vpminsd   %xmm12, %xmm11, %xmm13                        #276.22
        vmulsd    %xmm15, %xmm19, %xmm11                        #276.22
        vmulsd    %xmm17, %xmm19, %xmm12                        #276.22
        vmulsd    %xmm20, %xmm19, %xmm0                         #276.22
        vcvttsd2si %xmm11, %r10d                                #276.22
        vcvttsd2si %xmm12, %r9d                                 #276.22
        vcvttsd2si %xmm0, %eax                                  #276.22
        vmovd     %xmm13, %ebx                                  #276.22
        testl     %r10d, %r10d                                  #276.22
        cmovle    %edi, %r10d                                   #276.22
        testl     %r9d, %r9d                                    #276.22
        cmovle    %edi, %r9d                                    #276.22
        testl     %eax, %eax                                    #276.22
        cmovg     %eax, %edi                                    #276.22
        cmpl      %ebx, %edi                                    #276.22
        cmovl     %edi, %ebx                                    #276.22
        cmpl      %ebx, %r9d                                    #276.22
        cmovl     %r9d, %ebx                                    #276.22
        cmpl      %ebx, %r10d                                   #276.22
        cmovl     %r10d, %ebx                                   #276.22
        testl     %ebx, %ebx                                    #276.38
        jle       ..B1.45       # Prob 50%                      #276.38
                                # LOE r12 ebx
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.00e-01]
        movl      $.L_2__STRING.15, %edi                        #277.2
        movl      %ebx, %esi                                    #277.2
        xorl      %eax, %eax                                    #277.2
        vzeroupper                                              #277.2
..___tag_value_main.64:
#       printf(const char *__restrict__, ...)
        call      printf                                        #277.2
..___tag_value_main.65:
        jmp       ..B1.47       # Prob 100%                     #277.2
                                # LOE r12 ebx
..B1.45:                        # Preds ..B1.43
                                # Execution count [5.00e-01]
        movl      $il0_peep_printf_format_8, %edi               #280.2
        vzeroupper                                              #280.2
        call      puts                                          #280.2
                                # LOE r12
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.00e-01]
        movl      $1, %ebx                                      #282.2
                                # LOE r12 ebx
..B1.47:                        # Preds ..B1.44 ..B1.46
                                # Execution count [1.00e+00]
        lea       688(%rsp), %rdi                               #285.9
        lea       736(%rsp), %rsi                               #285.9
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #285.9
                                # LOE r12 ebx
..B1.48:                        # Preds ..B1.47
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #285.9
        vxorpd    %xmm1, %xmm1, %xmm1                           #285.9
        vcvtsi2sdq 696(%rsp), %xmm0, %xmm0                      #285.9
        vcvtsi2sdq 688(%rsp), %xmm1, %xmm1                      #285.9
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #285.5
        movl      $.2.9_2_kmpc_loc_struct_pack.138, %edi        #286.1
        vmovsd    %xmm1, 16(%rsp)                               #285.5[spill]
        xorl      %eax, %eax                                    #286.1
..___tag_value_main.67:
        call      __kmpc_ok_to_fork                             #286.1
..___tag_value_main.68:
                                # LOE r12 eax ebx
..B1.49:                        # Preds ..B1.48
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #286.1
        je        ..B1.51       # Prob 50%                      #286.1
                                # LOE r12 ebx
..B1.50:                        # Preds ..B1.49
                                # Execution count [0.00e+00]
        movl      $L_main_286__par_region5_2.3, %edx            #286.1
        lea       8(%rsp), %r8                                  #286.1
        movl      $.2.9_2_kmpc_loc_struct_pack.138, %edi        #286.1
        movl      $2, %esi                                      #286.1
        movq      %r12, %rcx                                    #286.1
        xorl      %eax, %eax                                    #286.1
..___tag_value_main.69:
        call      __kmpc_fork_call                              #286.1
..___tag_value_main.70:
        jmp       ..B1.54       # Prob 100%                     #286.1
                                # LOE r12 ebx
..B1.51:                        # Preds ..B1.49
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.138, %edi        #286.1
        xorl      %eax, %eax                                    #286.1
        movl      760(%rsp), %esi                               #286.1
..___tag_value_main.71:
        call      __kmpc_serialized_parallel                    #286.1
..___tag_value_main.72:
                                # LOE r12 ebx
..B1.52:                        # Preds ..B1.51
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_5, %esi                     #286.1
        lea       760(%rsp), %rdi                               #286.1
        movq      %r12, %rdx                                    #286.1
        lea       8(%rsp), %rcx                                 #286.1
..___tag_value_main.73:
        call      L_main_286__par_region5_2.3                   #286.1
..___tag_value_main.74:
                                # LOE r12 ebx
..B1.53:                        # Preds ..B1.52
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.138, %edi        #286.1
        xorl      %eax, %eax                                    #286.1
        movl      760(%rsp), %esi                               #286.1
..___tag_value_main.75:
        call      __kmpc_end_serialized_parallel                #286.1
..___tag_value_main.76:
                                # LOE r12 ebx
..B1.54:                        # Preds ..B1.50 ..B1.53
                                # Execution count [1.00e+00]
        lea       704(%rsp), %rdi                               #289.18
        lea       744(%rsp), %rsi                               #289.18
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #289.18
                                # LOE r12 ebx
..B1.55:                        # Preds ..B1.54
                                # Execution count [1.00e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #289.18
        vxorpd    %xmm17, %xmm17, %xmm17                        #289.18
        vcvtsi2sdq 712(%rsp), %xmm16, %xmm16                    #289.18
        vcvtsi2sdq 704(%rsp), %xmm17, %xmm17                    #289.18
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm16, %xmm17 #289.5
        movl      $.L_2__STRING.17, %edi                        #291.5
        xorl      %eax, %eax                                    #291.5
        vsubsd    16(%rsp), %xmm17, %xmm18                      #289.31[spill]
        vmulsd    .L_2il0floatpacket.18(%rip), %xmm18, %xmm0    #289.31
        vcvttsd2si %xmm0, %esi                                  #291.5
        vmovsd    %xmm0, 24(%rsp)                               #289.31[spill]
..___tag_value_main.78:
#       printf(const char *__restrict__, ...)
        call      printf                                        #291.5
..___tag_value_main.79:
                                # LOE r12 ebx
..B1.56:                        # Preds ..B1.55
                                # Execution count [1.00e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #293.5
        movl      $.L_2__STRING.18, %edi                        #293.5
        vcvtsi2sd %ebx, %xmm16, %xmm16                          #293.5
        vmovsd    24(%rsp), %xmm0                               #293.5[spill]
        xorl      %eax, %eax                                    #293.5
        vdivsd    %xmm16, %xmm0, %xmm1                          #293.5
        vcvttsd2si %xmm1, %esi                                  #293.5
..___tag_value_main.82:
#       printf(const char *__restrict__, ...)
        call      printf                                        #293.5
..___tag_value_main.83:
                                # LOE r12
..B1.57:                        # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_9, %edi               #294.5
        call      puts                                          #294.5
                                # LOE r12
..B1.58:                        # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_10, %edi              #295.5
        call      puts                                          #295.5
                                # LOE r12
..B1.59:                        # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_11, %edi              #297.5
        call      puts                                          #297.5
                                # LOE r12
..B1.60:                        # Preds ..B1.59
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_12, %edi              #299.5
        call      puts                                          #299.5
                                # LOE r12
..B1.61:                        # Preds ..B1.60
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_13, %edi              #300.5
        call      puts                                          #300.5
                                # LOE r12
..B1.62:                        # Preds ..B1.61
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_14, %edi              #301.5
        call      puts                                          #301.5
                                # LOE r12
..B1.63:                        # Preds ..B1.62
                                # Execution count [1.00e+00]
        movl      $il0_peep_printf_format_15, %edi              #302.5
        call      puts                                          #302.5
                                # LOE r12
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.00e+00]
        movq      $0x4008000000000000, %rax                     #306.14
        movq      %rax, 752(%rsp)                               #306.5
        movl      $0, 764(%rsp)                                 #307.10
        jmp       ..B1.65       # Prob 100%                     #307.10
                                # LOE r12
..B1.98:                        # Preds ..B1.97
                                # Execution count [1.90e+01]
        movl      %eax, 764(%rsp)                               #259.2
                                # LOE r12
..B1.65:                        # Preds ..B1.98 ..B1.64
                                # Execution count [2.00e+01]
        lea       808(%rsp), %rdi                               #309.16
        lea       952(%rsp), %rsi                               #309.16
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #309.16
                                # LOE r12
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #309.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #309.16
        vcvtsi2sdq 816(%rsp), %xmm0, %xmm0                      #309.16
        vcvtsi2sdq 808(%rsp), %xmm1, %xmm1                      #309.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #309.2
        movl      $.2.9_2_kmpc_loc_struct_pack.182, %edi        #313.1
        movslq    764(%rsp), %rbx                               #309.11
        xorl      %eax, %eax                                    #313.1
        vmovsd    %xmm1, 48(%rsp,%rbx,8)                        #309.2
..___tag_value_main.84:
        call      __kmpc_ok_to_fork                             #313.1
..___tag_value_main.85:
                                # LOE r12 eax
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.00e+01]
        testl     %eax, %eax                                    #313.1
        je        ..B1.69       # Prob 50%                      #313.1
                                # LOE r12
..B1.68:                        # Preds ..B1.67
                                # Execution count [0.00e+00]
        movl      $L_main_313__par_region8_2.4, %edx            #313.1
        movl      $.2.9_2_kmpc_loc_struct_pack.182, %edi        #313.1
        movl      $2, %esi                                      #313.1
        movq      %r12, %rcx                                    #313.1
        xorl      %eax, %eax                                    #313.1
        lea       16(%rsp), %r8                                 #313.1
..___tag_value_main.86:
        call      __kmpc_fork_call                              #313.1
..___tag_value_main.87:
        jmp       ..B1.72       # Prob 100%                     #313.1
                                # LOE r12
..B1.69:                        # Preds ..B1.67
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.182, %edi        #313.1
        xorl      %eax, %eax                                    #313.1
        movl      760(%rsp), %esi                               #313.1
..___tag_value_main.88:
        call      __kmpc_serialized_parallel                    #313.1
..___tag_value_main.89:
                                # LOE r12
..B1.70:                        # Preds ..B1.69
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_8, %esi                     #313.1
        lea       760(%rsp), %rdi                               #313.1
        movq      %r12, %rdx                                    #313.1
        lea       16(%rsp), %rcx                                #313.1
..___tag_value_main.90:
        call      L_main_313__par_region8_2.4                   #313.1
..___tag_value_main.91:
                                # LOE r12
..B1.71:                        # Preds ..B1.70
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.182, %edi        #313.1
        xorl      %eax, %eax                                    #313.1
        movl      760(%rsp), %esi                               #313.1
..___tag_value_main.92:
        call      __kmpc_end_serialized_parallel                #313.1
..___tag_value_main.93:
                                # LOE r12
..B1.72:                        # Preds ..B1.68 ..B1.71
                                # Execution count [2.00e+01]
        lea       824(%rsp), %rdi                               #317.16
        lea       960(%rsp), %rsi                               #317.16
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #317.16
                                # LOE r12
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #317.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #317.16
        vcvtsi2sdq 832(%rsp), %xmm0, %xmm0                      #317.16
        vcvtsi2sdq 824(%rsp), %xmm1, %xmm1                      #317.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #317.2
        lea       840(%rsp), %rdi                               #319.16
        movslq    -76(%rdi), %rax                               #317.38
        lea       968(%rsp), %rsi                               #319.16
        vsubsd    48(%rsp,%rax,8), %xmm1, %xmm2                 #317.29
        vmovsd    %xmm2, 48(%rsp,%rax,8)                        #317.2
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #319.16
                                # LOE r12
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #319.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #319.16
        vcvtsi2sdq 848(%rsp), %xmm0, %xmm0                      #319.16
        vcvtsi2sdq 840(%rsp), %xmm1, %xmm1                      #319.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #319.2
        movl      $.2.9_2_kmpc_loc_struct_pack.226, %edi        #323.1
        movslq    764(%rsp), %rbx                               #319.11
        xorl      %eax, %eax                                    #323.1
        vmovsd    %xmm1, 208(%rsp,%rbx,8)                       #319.2
..___tag_value_main.94:
        call      __kmpc_ok_to_fork                             #323.1
..___tag_value_main.95:
                                # LOE r12 eax
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.00e+01]
        testl     %eax, %eax                                    #323.1
        je        ..B1.77       # Prob 50%                      #323.1
                                # LOE r12
..B1.76:                        # Preds ..B1.75
                                # Execution count [0.00e+00]
        movl      $L_main_323__par_region11_2.5, %edx           #323.1
        movl      $.2.9_2_kmpc_loc_struct_pack.226, %edi        #323.1
        movl      $3, %esi                                      #323.1
        lea       752(%rsp), %rcx                               #323.1
        movq      %r12, %r8                                     #323.1
        lea       24(%rsp), %r9                                 #323.1
        xorl      %eax, %eax                                    #323.1
..___tag_value_main.96:
        call      __kmpc_fork_call                              #323.1
..___tag_value_main.97:
        jmp       ..B1.80       # Prob 100%                     #323.1
                                # LOE r12
..B1.77:                        # Preds ..B1.75
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.226, %edi        #323.1
        xorl      %eax, %eax                                    #323.1
        movl      760(%rsp), %esi                               #323.1
..___tag_value_main.98:
        call      __kmpc_serialized_parallel                    #323.1
..___tag_value_main.99:
                                # LOE r12
..B1.78:                        # Preds ..B1.77
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_11, %esi                    #323.1
        lea       760(%rsp), %rdi                               #323.1
        movq      %r12, %rcx                                    #323.1
        lea       -8(%rdi), %rdx                                #323.1
        lea       24(%rsp), %r8                                 #323.1
..___tag_value_main.100:
        call      L_main_323__par_region11_2.5                  #323.1
..___tag_value_main.101:
                                # LOE r12
..B1.79:                        # Preds ..B1.78
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.226, %edi        #323.1
        xorl      %eax, %eax                                    #323.1
        movl      760(%rsp), %esi                               #323.1
..___tag_value_main.102:
        call      __kmpc_end_serialized_parallel                #323.1
..___tag_value_main.103:
                                # LOE r12
..B1.80:                        # Preds ..B1.76 ..B1.79
                                # Execution count [2.00e+01]
        lea       856(%rsp), %rdi                               #327.16
        lea       976(%rsp), %rsi                               #327.16
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #327.16
                                # LOE r12
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #327.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #327.16
        vcvtsi2sdq 864(%rsp), %xmm0, %xmm0                      #327.16
        vcvtsi2sdq 856(%rsp), %xmm1, %xmm1                      #327.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #327.2
        lea       872(%rsp), %rdi                               #329.16
        movslq    -108(%rdi), %rax                              #327.38
        lea       984(%rsp), %rsi                               #329.16
        vsubsd    208(%rsp,%rax,8), %xmm1, %xmm2                #327.29
        vmovsd    %xmm2, 208(%rsp,%rax,8)                       #327.2
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #329.16
                                # LOE r12
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #329.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #329.16
        vcvtsi2sdq 880(%rsp), %xmm0, %xmm0                      #329.16
        vcvtsi2sdq 872(%rsp), %xmm1, %xmm1                      #329.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #329.2
        movl      $.2.9_2_kmpc_loc_struct_pack.271, %edi        #333.1
        movslq    764(%rsp), %rbx                               #329.11
        xorl      %eax, %eax                                    #333.1
        vmovsd    %xmm1, 368(%rsp,%rbx,8)                       #329.2
..___tag_value_main.104:
        call      __kmpc_ok_to_fork                             #333.1
..___tag_value_main.105:
                                # LOE r12 eax
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.00e+01]
        testl     %eax, %eax                                    #333.1
        je        ..B1.85       # Prob 50%                      #333.1
                                # LOE r12
..B1.84:                        # Preds ..B1.83
                                # Execution count [0.00e+00]
        movl      $L_main_333__par_region14_2.6, %edx           #333.1
        movl      $.2.9_2_kmpc_loc_struct_pack.271, %edi        #333.1
        movl      $2, %esi                                      #333.1
        movq      %r12, %rcx                                    #333.1
        xorl      %eax, %eax                                    #333.1
        lea       32(%rsp), %r8                                 #333.1
..___tag_value_main.106:
        call      __kmpc_fork_call                              #333.1
..___tag_value_main.107:
        jmp       ..B1.88       # Prob 100%                     #333.1
                                # LOE r12
..B1.85:                        # Preds ..B1.83
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.271, %edi        #333.1
        xorl      %eax, %eax                                    #333.1
        movl      760(%rsp), %esi                               #333.1
..___tag_value_main.108:
        call      __kmpc_serialized_parallel                    #333.1
..___tag_value_main.109:
                                # LOE r12
..B1.86:                        # Preds ..B1.85
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_14, %esi                    #333.1
        lea       760(%rsp), %rdi                               #333.1
        movq      %r12, %rdx                                    #333.1
        lea       32(%rsp), %rcx                                #333.1
..___tag_value_main.110:
        call      L_main_333__par_region14_2.6                  #333.1
..___tag_value_main.111:
                                # LOE r12
..B1.87:                        # Preds ..B1.86
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.271, %edi        #333.1
        xorl      %eax, %eax                                    #333.1
        movl      760(%rsp), %esi                               #333.1
..___tag_value_main.112:
        call      __kmpc_end_serialized_parallel                #333.1
..___tag_value_main.113:
                                # LOE r12
..B1.88:                        # Preds ..B1.84 ..B1.87
                                # Execution count [2.00e+01]
        lea       888(%rsp), %rdi                               #337.16
        lea       992(%rsp), %rsi                               #337.16
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #337.16
                                # LOE r12
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #337.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #337.16
        vcvtsi2sdq 896(%rsp), %xmm0, %xmm0                      #337.16
        vcvtsi2sdq 888(%rsp), %xmm1, %xmm1                      #337.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #337.2
        lea       904(%rsp), %rdi                               #339.16
        movslq    -140(%rdi), %rax                              #337.38
        lea       1000(%rsp), %rsi                              #339.16
        vsubsd    368(%rsp,%rax,8), %xmm1, %xmm2                #337.29
        vmovsd    %xmm2, 368(%rsp,%rax,8)                       #337.2
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #339.16
                                # LOE r12
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #339.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #339.16
        vcvtsi2sdq 912(%rsp), %xmm0, %xmm0                      #339.16
        vcvtsi2sdq 904(%rsp), %xmm1, %xmm1                      #339.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #339.2
        movl      $.2.9_2_kmpc_loc_struct_pack.315, %edi        #343.1
        movslq    764(%rsp), %rbx                               #339.11
        xorl      %eax, %eax                                    #343.1
        vmovsd    %xmm1, 528(%rsp,%rbx,8)                       #339.2
..___tag_value_main.114:
        call      __kmpc_ok_to_fork                             #343.1
..___tag_value_main.115:
                                # LOE r12 eax
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.00e+01]
        testl     %eax, %eax                                    #343.1
        je        ..B1.93       # Prob 50%                      #343.1
                                # LOE r12
..B1.92:                        # Preds ..B1.91
                                # Execution count [0.00e+00]
        movl      $L_main_343__par_region17_2.7, %edx           #343.1
        movl      $.2.9_2_kmpc_loc_struct_pack.315, %edi        #343.1
        movl      $3, %esi                                      #343.1
        lea       752(%rsp), %rcx                               #343.1
        movq      %r12, %r8                                     #343.1
        lea       40(%rsp), %r9                                 #343.1
        xorl      %eax, %eax                                    #343.1
..___tag_value_main.116:
        call      __kmpc_fork_call                              #343.1
..___tag_value_main.117:
        jmp       ..B1.96       # Prob 100%                     #343.1
                                # LOE r12
..B1.93:                        # Preds ..B1.91
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.315, %edi        #343.1
        xorl      %eax, %eax                                    #343.1
        movl      760(%rsp), %esi                               #343.1
..___tag_value_main.118:
        call      __kmpc_serialized_parallel                    #343.1
..___tag_value_main.119:
                                # LOE r12
..B1.94:                        # Preds ..B1.93
                                # Execution count [0.00e+00]
        movl      $___kmpv_zeromain_17, %esi                    #343.1
        lea       760(%rsp), %rdi                               #343.1
        movq      %r12, %rcx                                    #343.1
        lea       -8(%rdi), %rdx                                #343.1
        lea       40(%rsp), %r8                                 #343.1
..___tag_value_main.120:
        call      L_main_343__par_region17_2.7                  #343.1
..___tag_value_main.121:
                                # LOE r12
..B1.95:                        # Preds ..B1.94
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.315, %edi        #343.1
        xorl      %eax, %eax                                    #343.1
        movl      760(%rsp), %esi                               #343.1
..___tag_value_main.122:
        call      __kmpc_end_serialized_parallel                #343.1
..___tag_value_main.123:
                                # LOE r12
..B1.96:                        # Preds ..B1.92 ..B1.95
                                # Execution count [2.00e+01]
        lea       920(%rsp), %rdi                               #347.16
        lea       1008(%rsp), %rsi                              #347.16
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #347.16
                                # LOE r12
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #347.16
        vxorpd    %xmm1, %xmm1, %xmm1                           #347.16
        vcvtsi2sdq 928(%rsp), %xmm0, %xmm0                      #347.16
        vcvtsi2sdq 920(%rsp), %xmm1, %xmm1                      #347.16
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #347.2
        movslq    764(%rsp), %rax                               #347.38
        vsubsd    528(%rsp,%rax,8), %xmm1, %xmm2                #347.29
        vmovsd    %xmm2, 528(%rsp,%rax,8)                       #347.2
        incl      %eax                                          #307.25
        cmpl      $20, %eax                                     #307.17
        jl        ..B1.98       # Prob 95%                      #307.17
        jmp       ..B1.232      # Prob 100%                     #307.17
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
                                # LOE r12 eax
L_main_343__par_region17_2.7:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B1.99:                        # Preds ..B1.0
                                # Execution count [2.00e+01]
        pushq     %rbp                                          #343.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #343.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #343.1
        subq      $1152, %rsp                                   #343.1
        movl      $1, %r10d                                     #343.1
        vmovsd    (%rdx), %xmm0                                 #343.1
        movl      $34, %edx                                     #343.1
        movq      %rbx, 1048(%rsp)                              #343.1[spill]
        movq      %r15, 1016(%rsp)                              #343.1[spill]
        movq      %r14, 1024(%rsp)                              #343.1[spill]
        movq      %r13, 1032(%rsp)                              #343.1[spill]
        movq      %r12, 1040(%rsp)                              #343.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
        movq      %rcx, %r12                                    #343.1
        vmovsd    %xmm0, 24(%rsp)                               #343.1[spill]
        movq      $0, (%rsp)                                    #343.1
        movq      $79999999, 8(%rsp)                            #343.1
        movl      $0, 32(%rsp)                                  #343.1
        movq      %r10, 16(%rsp)                                #343.1
        addq      $-32, %rsp                                    #343.1
        movl      (%rdi), %ebx                                  #343.1
        movl      $.2.9_2_kmpc_loc_struct_pack.287, %edi        #343.1
        movl      %ebx, %esi                                    #343.1
        lea       64(%rsp), %rcx                                #343.1
        lea       32(%rsp), %r8                                 #343.1
        lea       40(%rsp), %r9                                 #343.1
        lea       48(%rsp), %rax                                #343.1
        movq      %rax, (%rsp)                                  #343.1
        movq      %r10, 8(%rsp)                                 #343.1
        movq      %r10, 16(%rsp)                                #343.1
        call      __kmpc_for_static_init_8u                     #343.1
                                # LOE r12 ebx
..B1.292:                       # Preds ..B1.99
                                # Execution count [2.00e+01]
        addq      $32, %rsp                                     #343.1
                                # LOE r12 ebx
..B1.100:                       # Preds ..B1.292
                                # Execution count [0.00e+00]
        movq      (%rsp), %rcx                                  #343.1
        movq      8(%rsp), %rax                                 #343.1
        cmpq      $79999999, %rcx                               #343.1
        ja        ..B1.117      # Prob 50%                      #343.1
                                # LOE rax rcx r12 ebx
..B1.101:                       # Preds ..B1.100
                                # Execution count [0.00e+00]
        movl      $79999999, %edx                               #343.1
        cmpq      $79999999, %rax                               #343.1
        cmovb     %rax, %rdx                                    #343.1
        cmpq      %rdx, %rcx                                    #344.2
        ja        ..B1.117      # Prob 50%                      #344.2
                                # LOE rdx rcx r12 ebx
..B1.102:                       # Preds ..B1.101
                                # Execution count [1.80e+01]
        subq      %rcx, %rdx                                    #343.1
        incq      %rdx                                          #343.1
        cmpq      $4, %rdx                                      #343.1
        jb        ..B1.264      # Prob 10%                      #343.1
                                # LOE rdx rcx r12 ebx
..B1.103:                       # Preds ..B1.102
                                # Execution count [1.80e+01]
        lea       c(,%rcx,8), %r9                               #345.25
        andq      $31, %r9                                      #343.1
        lea       (,%rcx,8), %r10                               #345.6
        je        ..B1.109      # Prob 50%                      #343.1
                                # LOE rdx rcx r9 r10 r12 ebx
..B1.104:                       # Preds ..B1.103
                                # Execution count [9.00e+00]
        negq      %r9                                           #343.1
        addq      $32, %r9                                      #343.1
        shrq      $3, %r9                                       #343.1
        lea       4(%r9), %rax                                  #343.1
        cmpq      %rax, %rdx                                    #343.1
        jb        ..B1.264      # Prob 10%                      #343.1
                                # LOE rdx rcx r9 r10 r12 ebx
..B1.105:                       # Preds ..B1.104
                                # Execution count [1.80e+01]
        movq      %rdx, %r8                                     #343.1
        xorl      %eax, %eax                                    #343.1
        subq      %r9, %r8                                      #343.1
        xorl      %edi, %edi                                    #343.1
        andq      $3, %r8                                       #343.1
        negq      %r8                                           #343.1
        addq      %rdx, %r8                                     #343.1
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx
..B1.106:                       # Preds ..B1.105
                                # Execution count [1.80e+01]
        vmovsd    24(%rsp), %xmm1                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx xmm1
..B1.107:                       # Preds ..B1.107 ..B1.106
                                # Execution count [1.00e+02]
        vmovsd    c(%r10,%rax,8), %xmm0                         #345.25
        vfmadd213sd b(%r10,%rax,8), %xmm1, %xmm0                #345.6
        vmovsd    %xmm0, a(%r10,%rax,8)                         #345.6
        incq      %rax                                          #343.1
        cmpq      %r9, %rax                                     #343.1
        jb        ..B1.107      # Prob 82%                      #343.1
        jmp       ..B1.110      # Prob 100%                     #343.1
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx xmm1
..B1.109:                       # Preds ..B1.103
                                # Execution count [8.10e+00]
        movq      %rdx, %r8                                     #343.1
        xorl      %edi, %edi                                    #343.1
        andq      $3, %r8                                       #343.1
        negq      %r8                                           #343.1
        addq      %rdx, %r8                                     #343.1
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx
..B1.110:                       # Preds ..B1.107 ..B1.109
                                # Execution count [1.80e+01]
        vbroadcastsd 24(%rsp), %ymm0                            #343.1[spill]
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx ymm0
..B1.111:                       # Preds ..B1.111 ..B1.110
                                # Execution count [1.00e+02]
        vmovupd   c(%r10,%r9,8), %ymm1                          #345.25
        vfmadd213pd b(%r10,%r9,8), %ymm0, %ymm1                 #345.25
        vmovntpd  %ymm1, a(%r10,%r9,8)                          #345.6
        addq      $4, %r9                                       #343.1
        cmpq      %r8, %r9                                      #343.1
        jb        ..B1.111      # Prob 82%                      #343.1
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx ymm0
..B1.112:                       # Preds ..B1.111
                                # Execution count [1.00e+02]
        mfence                                                  #343.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.113:                       # Preds ..B1.112 ..B1.264
                                # Execution count [1.80e+01]
        lea       1(%r8), %rax                                  #343.1
        cmpq      %rdx, %rax                                    #343.1
        ja        ..B1.117      # Prob 0%                       #343.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.114:                       # Preds ..B1.113
                                # Execution count [1.80e+01]
        vmovsd    24(%rsp), %xmm1                               #343.1[spill]
        addq      %r8, %rcx                                     #345.6
        subq      %r8, %rdx                                     #343.1
                                # LOE rdx rcx rdi r12 ebx xmm1
..B1.115:                       # Preds ..B1.115 ..B1.114
                                # Execution count [1.00e+02]
        lea       (,%rdi,8), %rax                               #345.13
        incq      %rdi                                          #343.1
        vmovsd    c(%rax,%rcx,8), %xmm0                         #345.25
        vfmadd213sd b(%rax,%rcx,8), %xmm1, %xmm0                #345.6
        vmovsd    %xmm0, a(%rax,%rcx,8)                         #345.6
        cmpq      %rdx, %rdi                                    #343.1
        jb        ..B1.115      # Prob 82%                      #343.1
                                # LOE rdx rcx rdi r12 ebx xmm1
..B1.117:                       # Preds ..B1.115 ..B1.100 ..B1.101 ..B1.113
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.287, %edi        #343.1
        movl      %ebx, %esi                                    #343.1
        vzeroupper                                              #343.1
        call      __kmpc_for_static_fini                        #343.1
                                # LOE r12 ebx
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.00e+01]
        movl      $.2.9_2_kmpc_loc_struct_pack.307, %edi        #344.2
        movl      %ebx, %esi                                    #344.2
        xorl      %eax, %eax                                    #344.2
..___tag_value_main.148:
        call      __kmpc_single                                 #344.2
..___tag_value_main.149:
                                # LOE r12 eax ebx
..B1.119:                       # Preds ..B1.118
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #344.2
        jne       ..B1.121      # Prob 50%                      #344.2
                                # LOE r12 ebx
..B1.120:                       # Preds ..B1.119
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.307, %edi        #344.2
        movl      %ebx, %esi                                    #344.2
        xorl      %eax, %eax                                    #344.2
        movq      $80000000, (%r12)                             #344.2
..___tag_value_main.150:
        call      __kmpc_end_single                             #344.2
..___tag_value_main.151:
                                # LOE
..B1.121:                       # Preds ..B1.120 ..B1.119
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #343.1
        movq      1016(%rsp), %r15                              #343.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #343.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #343.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #343.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #343.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #343.1
        popq      %rbp                                          #343.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #343.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_333__par_region14_2.6:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B1.122:                       # Preds ..B1.0
                                # Execution count [2.00e+01]
        pushq     %rbp                                          #333.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #333.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #333.1
        subq      $1152, %rsp                                   #333.1
        movl      $1, %r10d                                     #333.1
        movq      %rbx, 1048(%rsp)                              #333.1[spill]
        movq      %r15, 1016(%rsp)                              #333.1[spill]
        movq      %r14, 1024(%rsp)                              #333.1[spill]
        movq      %r13, 1032(%rsp)                              #333.1[spill]
        movq      %r12, 1040(%rsp)                              #333.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
        movq      %rdx, %r12                                    #333.1
        movq      $0, (%rsp)                                    #333.1
        movl      $34, %edx                                     #333.1
        movq      $79999999, 8(%rsp)                            #333.1
        movl      $0, 24(%rsp)                                  #333.1
        movq      %r10, 16(%rsp)                                #333.1
        addq      $-32, %rsp                                    #333.1
        movl      (%rdi), %ebx                                  #333.1
        movl      $.2.9_2_kmpc_loc_struct_pack.243, %edi        #333.1
        movl      %ebx, %esi                                    #333.1
        lea       56(%rsp), %rcx                                #333.1
        lea       32(%rsp), %r8                                 #333.1
        lea       40(%rsp), %r9                                 #333.1
        lea       48(%rsp), %rax                                #333.1
        movq      %rax, (%rsp)                                  #333.1
        movq      %r10, 8(%rsp)                                 #333.1
        movq      %r10, 16(%rsp)                                #333.1
        call      __kmpc_for_static_init_8u                     #333.1
                                # LOE r12 ebx
..B1.294:                       # Preds ..B1.122
                                # Execution count [2.00e+01]
        addq      $32, %rsp                                     #333.1
                                # LOE r12 ebx
..B1.123:                       # Preds ..B1.294
                                # Execution count [0.00e+00]
        movq      (%rsp), %rcx                                  #333.1
        movq      8(%rsp), %rax                                 #333.1
        cmpq      $79999999, %rcx                               #333.1
        ja        ..B1.140      # Prob 50%                      #333.1
                                # LOE rax rcx r12 ebx
..B1.124:                       # Preds ..B1.123
                                # Execution count [0.00e+00]
        movl      $79999999, %edx                               #333.1
        cmpq      $79999999, %rax                               #333.1
        cmovb     %rax, %rdx                                    #333.1
        cmpq      %rdx, %rcx                                    #334.2
        ja        ..B1.140      # Prob 50%                      #334.2
                                # LOE rdx rcx r12 ebx
..B1.125:                       # Preds ..B1.124
                                # Execution count [1.80e+01]
        subq      %rcx, %rdx                                    #333.1
        incq      %rdx                                          #333.1
        cmpq      $4, %rdx                                      #333.1
        jb        ..B1.266      # Prob 10%                      #333.1
                                # LOE rdx rcx r12 ebx
..B1.126:                       # Preds ..B1.125
                                # Execution count [1.80e+01]
        lea       b(,%rcx,8), %r9                               #335.18
        andq      $31, %r9                                      #333.1
        lea       (,%rcx,8), %r10                               #335.6
        je        ..B1.132      # Prob 50%                      #333.1
                                # LOE rdx rcx r9 r10 r12 ebx
..B1.127:                       # Preds ..B1.126
                                # Execution count [9.00e+00]
        negq      %r9                                           #333.1
        addq      $32, %r9                                      #333.1
        shrq      $3, %r9                                       #333.1
        lea       4(%r9), %rax                                  #333.1
        cmpq      %rax, %rdx                                    #333.1
        jb        ..B1.266      # Prob 10%                      #333.1
                                # LOE rdx rcx r9 r10 r12 ebx
..B1.128:                       # Preds ..B1.127
                                # Execution count [1.80e+01]
        movq      %rdx, %r8                                     #333.1
        xorl      %eax, %eax                                    #333.1
        subq      %r9, %r8                                      #333.1
        xorl      %edi, %edi                                    #333.1
        andq      $3, %r8                                       #333.1
        negq      %r8                                           #333.1
        addq      %rdx, %r8                                     #333.1
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx
..B1.130:                       # Preds ..B1.128 ..B1.130
                                # Execution count [1.00e+02]
        vmovsd    a(%r10,%rax,8), %xmm0                         #335.13
        vaddsd    b(%r10,%rax,8), %xmm0, %xmm1                  #335.18
        vmovsd    %xmm1, c(%r10,%rax,8)                         #335.6
        incq      %rax                                          #333.1
        cmpq      %r9, %rax                                     #333.1
        jb        ..B1.130      # Prob 82%                      #333.1
        jmp       ..B1.134      # Prob 100%                     #333.1
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx
..B1.132:                       # Preds ..B1.126
                                # Execution count [8.10e+00]
        movq      %rdx, %r8                                     #333.1
        xorl      %edi, %edi                                    #333.1
        andq      $3, %r8                                       #333.1
        negq      %r8                                           #333.1
        addq      %rdx, %r8                                     #333.1
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx
..B1.134:                       # Preds ..B1.132 ..B1.130 ..B1.134
                                # Execution count [1.00e+02]
        vmovupd   a(%r10,%r9,8), %ymm0                          #335.13
        vaddpd    b(%r10,%r9,8), %ymm0, %ymm1                   #335.18
        vmovntpd  %ymm1, c(%r10,%r9,8)                          #335.6
        addq      $4, %r9                                       #333.1
        cmpq      %r8, %r9                                      #333.1
        jb        ..B1.134      # Prob 82%                      #333.1
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx
..B1.135:                       # Preds ..B1.134
                                # Execution count [1.00e+02]
        mfence                                                  #333.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.136:                       # Preds ..B1.135 ..B1.266
                                # Execution count [1.80e+01]
        lea       1(%r8), %rax                                  #333.1
        cmpq      %rdx, %rax                                    #333.1
        ja        ..B1.140      # Prob 0%                       #333.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.137:                       # Preds ..B1.136
                                # Execution count [1.80e+01]
        addq      %r8, %rcx                                     #335.6
        subq      %r8, %rdx                                     #333.1
                                # LOE rdx rcx rdi r12 ebx
..B1.138:                       # Preds ..B1.138 ..B1.137
                                # Execution count [1.00e+02]
        lea       (,%rdi,8), %rax                               #335.13
        incq      %rdi                                          #333.1
        vmovsd    a(%rax,%rcx,8), %xmm0                         #335.13
        vaddsd    b(%rax,%rcx,8), %xmm0, %xmm1                  #335.18
        vmovsd    %xmm1, c(%rax,%rcx,8)                         #335.6
        cmpq      %rdx, %rdi                                    #333.1
        jb        ..B1.138      # Prob 82%                      #333.1
                                # LOE rdx rcx rdi r12 ebx
..B1.140:                       # Preds ..B1.138 ..B1.124 ..B1.136 ..B1.123
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.243, %edi        #333.1
        movl      %ebx, %esi                                    #333.1
        vzeroupper                                              #333.1
        call      __kmpc_for_static_fini                        #333.1
                                # LOE r12 ebx
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.00e+01]
        movl      $.2.9_2_kmpc_loc_struct_pack.263, %edi        #334.2
        movl      %ebx, %esi                                    #334.2
        xorl      %eax, %eax                                    #334.2
..___tag_value_main.179:
        call      __kmpc_single                                 #334.2
..___tag_value_main.180:
                                # LOE r12 eax ebx
..B1.142:                       # Preds ..B1.141
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #334.2
        jne       ..B1.144      # Prob 50%                      #334.2
                                # LOE r12 ebx
..B1.143:                       # Preds ..B1.142
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.263, %edi        #334.2
        movl      %ebx, %esi                                    #334.2
        xorl      %eax, %eax                                    #334.2
        movq      $80000000, (%r12)                             #334.2
..___tag_value_main.181:
        call      __kmpc_end_single                             #334.2
..___tag_value_main.182:
                                # LOE
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #333.1
        movq      1016(%rsp), %r15                              #333.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #333.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #333.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #333.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #333.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #333.1
        popq      %rbp                                          #333.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #333.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_323__par_region11_2.5:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B1.145:                       # Preds ..B1.0
                                # Execution count [2.00e+01]
        pushq     %rbp                                          #323.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #323.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #323.1
        subq      $1152, %rsp                                   #323.1
        movl      $1, %r10d                                     #323.1
        vmovsd    (%rdx), %xmm0                                 #323.1
        movl      $34, %edx                                     #323.1
        movq      %rbx, 1048(%rsp)                              #323.1[spill]
        movq      %r15, 1016(%rsp)                              #323.1[spill]
        movq      %r14, 1024(%rsp)                              #323.1[spill]
        movq      %r13, 1032(%rsp)                              #323.1[spill]
        movq      %r12, 1040(%rsp)                              #323.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
        movq      %rcx, %r12                                    #323.1
        vmovsd    %xmm0, 24(%rsp)                               #323.1[spill]
        movq      $0, (%rsp)                                    #323.1
        movq      $79999999, 8(%rsp)                            #323.1
        movl      $0, 32(%rsp)                                  #323.1
        movq      %r10, 16(%rsp)                                #323.1
        addq      $-32, %rsp                                    #323.1
        movl      (%rdi), %ebx                                  #323.1
        movl      $.2.9_2_kmpc_loc_struct_pack.198, %edi        #323.1
        movl      %ebx, %esi                                    #323.1
        lea       64(%rsp), %rcx                                #323.1
        lea       32(%rsp), %r8                                 #323.1
        lea       40(%rsp), %r9                                 #323.1
        lea       48(%rsp), %rax                                #323.1
        movq      %rax, (%rsp)                                  #323.1
        movq      %r10, 8(%rsp)                                 #323.1
        movq      %r10, 16(%rsp)                                #323.1
        call      __kmpc_for_static_init_8u                     #323.1
                                # LOE r12 ebx
..B1.296:                       # Preds ..B1.145
                                # Execution count [2.00e+01]
        addq      $32, %rsp                                     #323.1
                                # LOE r12 ebx
..B1.146:                       # Preds ..B1.296
                                # Execution count [0.00e+00]
        movq      (%rsp), %rcx                                  #323.1
        movq      8(%rsp), %rax                                 #323.1
        cmpq      $79999999, %rcx                               #323.1
        ja        ..B1.163      # Prob 50%                      #323.1
                                # LOE rax rcx r12 ebx
..B1.147:                       # Preds ..B1.146
                                # Execution count [0.00e+00]
        movl      $79999999, %edx                               #323.1
        cmpq      $79999999, %rax                               #323.1
        cmovb     %rax, %rdx                                    #323.1
        cmpq      %rdx, %rcx                                    #324.2
        ja        ..B1.163      # Prob 50%                      #324.2
                                # LOE rdx rcx r12 ebx
..B1.148:                       # Preds ..B1.147
                                # Execution count [1.80e+01]
        subq      %rcx, %rdx                                    #323.1
        incq      %rdx                                          #323.1
        cmpq      $4, %rdx                                      #323.1
        jb        ..B1.268      # Prob 10%                      #323.1
                                # LOE rdx rcx r12 ebx
..B1.149:                       # Preds ..B1.148
                                # Execution count [1.80e+01]
        lea       c(,%rcx,8), %r9                               #325.20
        andq      $31, %r9                                      #323.1
        lea       (,%rcx,8), %r10                               #325.6
        je        ..B1.155      # Prob 50%                      #323.1
                                # LOE rdx rcx r9 r10 r12 ebx
..B1.150:                       # Preds ..B1.149
                                # Execution count [9.00e+00]
        negq      %r9                                           #323.1
        addq      $32, %r9                                      #323.1
        shrq      $3, %r9                                       #323.1
        lea       4(%r9), %rax                                  #323.1
        cmpq      %rax, %rdx                                    #323.1
        jb        ..B1.268      # Prob 10%                      #323.1
                                # LOE rdx rcx r9 r10 r12 ebx
..B1.151:                       # Preds ..B1.150
                                # Execution count [1.80e+01]
        movq      %rdx, %r8                                     #323.1
        xorl      %eax, %eax                                    #323.1
        subq      %r9, %r8                                      #323.1
        xorl      %edi, %edi                                    #323.1
        andq      $3, %r8                                       #323.1
        negq      %r8                                           #323.1
        addq      %rdx, %r8                                     #323.1
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx
..B1.152:                       # Preds ..B1.151
                                # Execution count [1.80e+01]
        vmovsd    24(%rsp), %xmm1                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx xmm1
..B1.153:                       # Preds ..B1.153 ..B1.152
                                # Execution count [1.00e+02]
        vmulsd    c(%r10,%rax,8), %xmm1, %xmm0                  #325.20
        vmovsd    %xmm0, b(%r10,%rax,8)                         #325.6
        incq      %rax                                          #323.1
        cmpq      %r9, %rax                                     #323.1
        jb        ..B1.153      # Prob 82%                      #323.1
        jmp       ..B1.156      # Prob 100%                     #323.1
                                # LOE rax rdx rcx rdi r8 r9 r10 r12 ebx xmm1
..B1.155:                       # Preds ..B1.149
                                # Execution count [8.10e+00]
        movq      %rdx, %r8                                     #323.1
        xorl      %edi, %edi                                    #323.1
        andq      $3, %r8                                       #323.1
        negq      %r8                                           #323.1
        addq      %rdx, %r8                                     #323.1
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx
..B1.156:                       # Preds ..B1.153 ..B1.155
                                # Execution count [1.80e+01]
        vbroadcastsd 24(%rsp), %ymm0                            #323.1[spill]
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx ymm0
..B1.157:                       # Preds ..B1.157 ..B1.156
                                # Execution count [1.00e+02]
        vmulpd    c(%r10,%r9,8), %ymm0, %ymm1                   #325.20
        vmovntpd  %ymm1, b(%r10,%r9,8)                          #325.6
        addq      $4, %r9                                       #323.1
        cmpq      %r8, %r9                                      #323.1
        jb        ..B1.157      # Prob 82%                      #323.1
                                # LOE rdx rcx rdi r8 r9 r10 r12 ebx ymm0
..B1.158:                       # Preds ..B1.157
                                # Execution count [1.00e+02]
        mfence                                                  #323.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.159:                       # Preds ..B1.158 ..B1.268
                                # Execution count [1.80e+01]
        lea       1(%r8), %rax                                  #323.1
        cmpq      %rdx, %rax                                    #323.1
        ja        ..B1.163      # Prob 0%                       #323.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.160:                       # Preds ..B1.159
                                # Execution count [1.80e+01]
        vmovsd    24(%rsp), %xmm1                               #323.1[spill]
        addq      %r8, %rcx                                     #325.6
        subq      %r8, %rdx                                     #323.1
                                # LOE rdx rcx rdi r12 ebx xmm1
..B1.161:                       # Preds ..B1.161 ..B1.160
                                # Execution count [1.00e+02]
        lea       (,%rdi,8), %rax                               #325.20
        incq      %rdi                                          #323.1
        vmulsd    c(%rax,%rcx,8), %xmm1, %xmm0                  #325.20
        vmovsd    %xmm0, b(%rax,%rcx,8)                         #325.6
        cmpq      %rdx, %rdi                                    #323.1
        jb        ..B1.161      # Prob 82%                      #323.1
                                # LOE rdx rcx rdi r12 ebx xmm1
..B1.163:                       # Preds ..B1.161 ..B1.146 ..B1.147 ..B1.159
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.198, %edi        #323.1
        movl      %ebx, %esi                                    #323.1
        vzeroupper                                              #323.1
        call      __kmpc_for_static_fini                        #323.1
                                # LOE r12 ebx
..B1.164:                       # Preds ..B1.163
                                # Execution count [2.00e+01]
        movl      $.2.9_2_kmpc_loc_struct_pack.218, %edi        #324.2
        movl      %ebx, %esi                                    #324.2
        xorl      %eax, %eax                                    #324.2
..___tag_value_main.214:
        call      __kmpc_single                                 #324.2
..___tag_value_main.215:
                                # LOE r12 eax ebx
..B1.165:                       # Preds ..B1.164
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #324.2
        jne       ..B1.167      # Prob 50%                      #324.2
                                # LOE r12 ebx
..B1.166:                       # Preds ..B1.165
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.218, %edi        #324.2
        movl      %ebx, %esi                                    #324.2
        xorl      %eax, %eax                                    #324.2
        movq      $80000000, (%r12)                             #324.2
..___tag_value_main.216:
        call      __kmpc_end_single                             #324.2
..___tag_value_main.217:
                                # LOE
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #323.1
        movq      1016(%rsp), %r15                              #323.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #323.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #323.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #323.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #323.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #323.1
        popq      %rbp                                          #323.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #323.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_313__par_region8_2.4:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B1.168:                       # Preds ..B1.0
                                # Execution count [2.00e+01]
        pushq     %rbp                                          #313.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #313.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #313.1
        subq      $1152, %rsp                                   #313.1
        movq      %rbx, 1048(%rsp)                              #313.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
        movl      $1, %ebx                                      #313.1
        movq      %r15, 1016(%rsp)                              #313.1[spill]
        movq      %r14, 1024(%rsp)                              #313.1[spill]
        movq      %r13, 1032(%rsp)                              #313.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
        movq      %rdx, %r13                                    #313.1
        movq      %r12, 1040(%rsp)                              #313.1[spill]
        movl      $34, %edx                                     #313.1
        movq      $0, (%rsp)                                    #313.1
        movq      $79999999, 8(%rsp)                            #313.1
        movl      $0, 24(%rsp)                                  #313.1
        movq      %rbx, 16(%rsp)                                #313.1
        addq      $-32, %rsp                                    #313.1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
        movl      (%rdi), %r12d                                 #313.1
        movl      $.2.9_2_kmpc_loc_struct_pack.154, %edi        #313.1
        movl      %r12d, %esi                                   #313.1
        lea       56(%rsp), %rcx                                #313.1
        lea       32(%rsp), %r8                                 #313.1
        lea       40(%rsp), %r9                                 #313.1
        lea       48(%rsp), %rax                                #313.1
        movq      %rax, (%rsp)                                  #313.1
        movq      %rbx, 8(%rsp)                                 #313.1
        movq      %rbx, 16(%rsp)                                #313.1
        call      __kmpc_for_static_init_8u                     #313.1
                                # LOE rbx r13 r12d
..B1.298:                       # Preds ..B1.168
                                # Execution count [2.00e+01]
        addq      $32, %rsp                                     #313.1
                                # LOE rbx r13 r12d
..B1.169:                       # Preds ..B1.298
                                # Execution count [0.00e+00]
        movq      (%rsp), %rax                                  #313.1
        movq      8(%rsp), %rdx                                 #313.1
        cmpq      $79999999, %rax                               #313.1
        ja        ..B1.173      # Prob 50%                      #313.1
                                # LOE rax rdx rbx r13 r12d
..B1.170:                       # Preds ..B1.169
                                # Execution count [0.00e+00]
        movl      $79999999, %ecx                               #313.1
        cmpq      $79999999, %rdx                               #313.1
        cmovb     %rdx, %rcx                                    #313.1
        cmpq      %rcx, %rax                                    #314.2
        ja        ..B1.173      # Prob 50%                      #314.2
                                # LOE rax rcx rbx r13 r12d
..B1.171:                       # Preds ..B1.170
                                # Execution count [9.00e-02]
        subq      %rax, %rcx                                    #313.1
        lea       1(%rcx), %r8                                  #313.1
        cmpq      $12, %r8                                      #313.1
        jbe       ..B1.270      # Prob 0%                       #313.1
                                # LOE rax rcx rbx r8 r13 r12d
..B1.172:                       # Preds ..B1.171
                                # Execution count [1.80e+01]
        lea       c(,%rax,8), %rdi                              #313.1
        lea       a(,%rax,8), %rsi                              #313.1
        lea       8(,%rcx,8), %rdx                              #313.1
        call      __intel_avx_rep_memcpy                        #313.1
                                # LOE r13 r12d
..B1.173:                       # Preds ..B1.172 ..B1.169 ..B1.170 ..B1.274 ..B1.275
                                #      
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.154, %edi        #313.1
        movl      %r12d, %esi                                   #313.1
        call      __kmpc_for_static_fini                        #313.1
                                # LOE r13 r12d
..B1.174:                       # Preds ..B1.173
                                # Execution count [2.00e+01]
        movl      $.2.9_2_kmpc_loc_struct_pack.174, %edi        #314.2
        movl      %r12d, %esi                                   #314.2
        xorl      %eax, %eax                                    #314.2
..___tag_value_main.245:
        call      __kmpc_single                                 #314.2
..___tag_value_main.246:
                                # LOE r13 eax r12d
..B1.175:                       # Preds ..B1.174
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #314.2
        jne       ..B1.177      # Prob 50%                      #314.2
                                # LOE r13 r12d
..B1.176:                       # Preds ..B1.175
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.174, %edi        #314.2
        movl      %r12d, %esi                                   #314.2
        xorl      %eax, %eax                                    #314.2
        movq      $80000000, (%r13)                             #314.2
..___tag_value_main.247:
        call      __kmpc_end_single                             #314.2
..___tag_value_main.248:
                                # LOE
..B1.177:                       # Preds ..B1.176 ..B1.175
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #313.1
        movq      1016(%rsp), %r15                              #313.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #313.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #313.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #313.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #313.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #313.1
        popq      %rbp                                          #313.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #313.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_286__par_region5_2.3:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B1.178:                       # Preds ..B1.0
                                # Execution count [1.00e+00]
        pushq     %rbp                                          #286.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #286.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #286.1
        subq      $1152, %rsp                                   #286.1
        movl      $1, %r10d                                     #286.1
        movq      %rbx, 1048(%rsp)                              #286.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
        movq      %rdx, %rbx                                    #286.1
        movq      %r15, 1016(%rsp)                              #286.1[spill]
        movl      $34, %edx                                     #286.1
        movq      %r14, 1024(%rsp)                              #286.1[spill]
        movq      %r13, 1032(%rsp)                              #286.1[spill]
        movq      %r12, 1040(%rsp)                              #286.1[spill]
        movq      $0, (%rsp)                                    #286.1
        movq      $79999999, 8(%rsp)                            #286.1
        movl      $0, 24(%rsp)                                  #286.1
        movq      %r10, 16(%rsp)                                #286.1
        addq      $-32, %rsp                                    #286.1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
        movl      (%rdi), %r12d                                 #286.1
        movl      $.2.9_2_kmpc_loc_struct_pack.110, %edi        #286.1
        movl      %r12d, %esi                                   #286.1
        lea       56(%rsp), %rcx                                #286.1
        lea       32(%rsp), %r8                                 #286.1
        lea       40(%rsp), %r9                                 #286.1
        lea       48(%rsp), %rax                                #286.1
        movq      %rax, (%rsp)                                  #286.1
        movq      %r10, 8(%rsp)                                 #286.1
        movq      %r10, 16(%rsp)                                #286.1
        call      __kmpc_for_static_init_8u                     #286.1
                                # LOE rbx r12d
..B1.300:                       # Preds ..B1.178
                                # Execution count [1.00e+00]
        addq      $32, %rsp                                     #286.1
                                # LOE rbx r12d
..B1.179:                       # Preds ..B1.300
                                # Execution count [0.00e+00]
        movq      (%rsp), %rdx                                  #286.1
        movq      8(%rsp), %rcx                                 #286.1
        cmpq      $79999999, %rdx                               #286.1
        ja        ..B1.196      # Prob 50%                      #286.1
                                # LOE rdx rcx rbx r12d
..B1.180:                       # Preds ..B1.179
                                # Execution count [0.00e+00]
        movl      $79999999, %eax                               #286.1
        cmpq      $79999999, %rcx                               #286.1
        cmovb     %rcx, %rax                                    #286.1
        cmpq      %rax, %rdx                                    #287.5
        ja        ..B1.196      # Prob 50%                      #287.5
                                # LOE rax rdx rbx r12d
..B1.181:                       # Preds ..B1.180
                                # Execution count [9.00e-01]
        subq      %rdx, %rax                                    #286.1
        incq      %rax                                          #286.1
        cmpq      $4, %rax                                      #286.1
        jb        ..B1.276      # Prob 10%                      #286.1
                                # LOE rax rdx rbx r12d
..B1.182:                       # Preds ..B1.181
                                # Execution count [9.00e-01]
        lea       a(,%rdx,8), %r9                               #288.18
        andq      $31, %r9                                      #286.1
        lea       (,%rdx,8), %r10                               #288.3
        je        ..B1.188      # Prob 50%                      #286.1
                                # LOE rax rdx rbx r9 r10 r12d
..B1.183:                       # Preds ..B1.182
                                # Execution count [4.50e-01]
        negq      %r9                                           #286.1
        addq      $32, %r9                                      #286.1
        shrq      $3, %r9                                       #286.1
        lea       4(%r9), %rcx                                  #286.1
        cmpq      %rcx, %rax                                    #286.1
        jb        ..B1.276      # Prob 10%                      #286.1
                                # LOE rax rdx rbx r9 r10 r12d
..B1.184:                       # Preds ..B1.183
                                # Execution count [9.00e-01]
        movq      %rax, %rdi                                    #286.1
        xorl      %r8d, %r8d                                    #286.1
        subq      %r9, %rdi                                     #286.1
        xorl      %ecx, %ecx                                    #286.1
        andq      $3, %rdi                                      #286.1
        negq      %rdi                                          #286.1
        addq      %rax, %rdi                                    #286.1
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r12d
..B1.185:                       # Preds ..B1.184
                                # Execution count [9.00e-01]
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #288.10
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r12d xmm0
..B1.186:                       # Preds ..B1.186 ..B1.185
                                # Execution count [5.00e+00]
        vmulsd    a(%r10,%r8,8), %xmm0, %xmm1                   #288.18
        vmovsd    %xmm1, a(%r10,%r8,8)                          #288.3
        incq      %r8                                           #286.1
        cmpq      %r9, %r8                                      #286.1
        jb        ..B1.186      # Prob 82%                      #286.1
        jmp       ..B1.189      # Prob 100%                     #286.1
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r12d xmm0
..B1.188:                       # Preds ..B1.182
                                # Execution count [4.05e-01]
        movq      %rax, %rdi                                    #286.1
        xorl      %ecx, %ecx                                    #286.1
        andq      $3, %rdi                                      #286.1
        negq      %rdi                                          #286.1
        addq      %rax, %rdi                                    #286.1
                                # LOE rax rdx rcx rbx rdi r9 r10 r12d
..B1.189:                       # Preds ..B1.186 ..B1.188
                                # Execution count [9.00e-01]
        vmovupd   .L_2il0floatpacket.9(%rip), %ymm0             #288.10
                                # LOE rax rdx rcx rbx rdi r9 r10 r12d ymm0
..B1.190:                       # Preds ..B1.190 ..B1.189
                                # Execution count [5.00e+00]
        vmulpd    a(%r10,%r9,8), %ymm0, %ymm1                   #288.18
        vmovupd   %ymm1, a(%r10,%r9,8)                          #288.3
        addq      $4, %r9                                       #286.1
        cmpq      %rdi, %r9                                     #286.1
        jb        ..B1.190      # Prob 82%                      #286.1
                                # LOE rax rdx rcx rbx rdi r9 r10 r12d ymm0
..B1.192:                       # Preds ..B1.190 ..B1.276
                                # Execution count [9.00e-01]
        lea       1(%rdi), %r8                                  #286.1
        cmpq      %rax, %r8                                     #286.1
        ja        ..B1.196      # Prob 0%                       #286.1
                                # LOE rax rdx rcx rbx rdi r12d
..B1.193:                       # Preds ..B1.192
                                # Execution count [9.00e-01]
        vmovsd    .L_2il0floatpacket.8(%rip), %xmm0             #288.10
        addq      %rdi, %rdx                                    #288.3
        subq      %rdi, %rax                                    #286.1
                                # LOE rax rdx rcx rbx r12d xmm0
..B1.194:                       # Preds ..B1.194 ..B1.193
                                # Execution count [5.00e+00]
        lea       (,%rcx,8), %rdi                               #288.18
        incq      %rcx                                          #286.1
        vmulsd    a(%rdi,%rdx,8), %xmm0, %xmm1                  #288.18
        vmovsd    %xmm1, a(%rdi,%rdx,8)                         #288.3
        cmpq      %rax, %rcx                                    #286.1
        jb        ..B1.194      # Prob 82%                      #286.1
                                # LOE rax rdx rcx rbx r12d xmm0
..B1.196:                       # Preds ..B1.194 ..B1.179 ..B1.180 ..B1.192
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.110, %edi        #286.1
        movl      %r12d, %esi                                   #286.1
        vzeroupper                                              #286.1
        call      __kmpc_for_static_fini                        #286.1
                                # LOE rbx r12d
..B1.197:                       # Preds ..B1.196
                                # Execution count [1.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.130, %edi        #287.5
        movl      %r12d, %esi                                   #287.5
        xorl      %eax, %eax                                    #287.5
..___tag_value_main.276:
        call      __kmpc_single                                 #287.5
..___tag_value_main.277:
                                # LOE rbx eax r12d
..B1.198:                       # Preds ..B1.197
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #287.5
        jne       ..B1.200      # Prob 50%                      #287.5
                                # LOE rbx r12d
..B1.199:                       # Preds ..B1.198
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.130, %edi        #287.5
        movl      %r12d, %esi                                   #287.5
        xorl      %eax, %eax                                    #287.5
        movq      $80000000, (%rbx)                             #287.5
..___tag_value_main.278:
        call      __kmpc_end_single                             #287.5
..___tag_value_main.279:
                                # LOE
..B1.200:                       # Preds ..B1.199 ..B1.198
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #286.1
        movq      1016(%rsp), %r15                              #286.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #286.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #286.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #286.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #286.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #286.1
        popq      %rbp                                          #286.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #286.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_267__par_region2_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B1.201:                       # Preds ..B1.0
                                # Execution count [1.00e+00]
        pushq     %rbp                                          #267.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #267.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #267.1
        subq      $1152, %rsp                                   #267.1
        movl      $1, %r10d                                     #267.1
        movq      %rbx, 1048(%rsp)                              #267.1[spill]
        movq      %r15, 1016(%rsp)                              #267.1[spill]
        movq      %r14, 1024(%rsp)                              #267.1[spill]
        movq      %r13, 1032(%rsp)                              #267.1[spill]
        movq      %r12, 1040(%rsp)                              #267.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
        movq      %rdx, %r12                                    #267.1
        movq      $0, (%rsp)                                    #267.1
        movl      $34, %edx                                     #267.1
        movq      $79999999, 8(%rsp)                            #267.1
        movl      $0, 24(%rsp)                                  #267.1
        movq      %r10, 16(%rsp)                                #267.1
        addq      $-32, %rsp                                    #267.1
        movl      (%rdi), %ebx                                  #267.1
        movl      $.2.9_2_kmpc_loc_struct_pack.66, %edi         #267.1
        movl      %ebx, %esi                                    #267.1
        lea       56(%rsp), %rcx                                #267.1
        lea       32(%rsp), %r8                                 #267.1
        lea       40(%rsp), %r9                                 #267.1
        lea       48(%rsp), %rax                                #267.1
        movq      %rax, (%rsp)                                  #267.1
        movq      %r10, 8(%rsp)                                 #267.1
        movq      %r10, 16(%rsp)                                #267.1
        call      __kmpc_for_static_init_8u                     #267.1
                                # LOE r12 ebx
..B1.302:                       # Preds ..B1.201
                                # Execution count [1.00e+00]
        addq      $32, %rsp                                     #267.1
                                # LOE r12 ebx
..B1.202:                       # Preds ..B1.302
                                # Execution count [0.00e+00]
        movq      (%rsp), %rdi                                  #267.1
        movq      8(%rsp), %rax                                 #267.1
        cmpq      $79999999, %rdi                               #267.1
        ja        ..B1.219      # Prob 50%                      #267.1
                                # LOE rax rdi r12 ebx
..B1.203:                       # Preds ..B1.202
                                # Execution count [0.00e+00]
        movl      $79999999, %ecx                               #267.1
        cmpq      $79999999, %rax                               #267.1
        cmovb     %rax, %rcx                                    #267.1
        cmpq      %rcx, %rdi                                    #268.5
        ja        ..B1.219      # Prob 50%                      #268.5
                                # LOE rcx rdi r12 ebx
..B1.204:                       # Preds ..B1.203
                                # Execution count [9.00e-01]
        subq      %rdi, %rcx                                    #267.1
        incq      %rcx                                          #267.1
        cmpq      $4, %rcx                                      #267.1
        jb        ..B1.278      # Prob 10%                      #267.1
                                # LOE rcx rdi r12 ebx
..B1.205:                       # Preds ..B1.204
                                # Execution count [9.00e-01]
        lea       c(,%rdi,8), %r11                              #271.6
        andq      $31, %r11                                     #267.1
        lea       (,%rdi,8), %r13                               #268.41
        je        ..B1.211      # Prob 50%                      #267.1
                                # LOE rcx rdi r11 r12 r13 ebx
..B1.206:                       # Preds ..B1.205
                                # Execution count [4.50e-01]
        negq      %r11                                          #267.1
        addq      $32, %r11                                     #267.1
        shrq      $3, %r11                                      #267.1
        lea       4(%r11), %rax                                 #267.1
        cmpq      %rax, %rcx                                    #267.1
        jb        ..B1.278      # Prob 10%                      #267.1
                                # LOE rcx rdi r11 r12 r13 ebx
..B1.207:                       # Preds ..B1.206
                                # Execution count [9.00e-01]
        movq      %rcx, %rdx                                    #267.1
        xorl      %r10d, %r10d                                  #267.1
        subq      %r11, %rdx                                    #267.1
        xorl      %eax, %eax                                    #267.1
        andq      $3, %rdx                                      #267.1
        negq      %rdx                                          #267.1
        addq      %rcx, %rdx                                    #267.1
                                # LOE rax rdx rcx rdi r10 r11 r12 r13 ebx
..B1.208:                       # Preds ..B1.207
                                # Execution count [9.00e-01]
        movq      $0x3ff0000000000000, %r9                      #269.13
        movq      $0x4000000000000000, %r8                      #270.13
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx
..B1.209:                       # Preds ..B1.209 ..B1.208
                                # Execution count [5.00e+00]
        movq      %r9, a(%r13,%r10,8)                           #269.6
        movq      %r8, b(%r13,%r10,8)                           #270.6
        movq      %rax, c(%r13,%r10,8)                          #271.6
        incq      %r10                                          #267.1
        cmpq      %r11, %r10                                    #267.1
        jb        ..B1.209      # Prob 82%                      #267.1
        jmp       ..B1.212      # Prob 100%                     #267.1
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r13 ebx
..B1.211:                       # Preds ..B1.205
                                # Execution count [4.05e-01]
        movq      %rcx, %rdx                                    #267.1
        xorl      %eax, %eax                                    #267.1
        andq      $3, %rdx                                      #267.1
        negq      %rdx                                          #267.1
        addq      %rcx, %rdx                                    #267.1
                                # LOE rax rdx rcx rdi r11 r12 r13 ebx
..B1.212:                       # Preds ..B1.209 ..B1.211
                                # Execution count [9.00e-01]
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm1            #269.13
        vmovupd   .L_2il0floatpacket.9(%rip), %ymm0             #270.13
        vxorpd    %ymm2, %ymm2, %ymm2                           #271.13
                                # LOE rax rdx rcx rdi r11 r12 r13 ebx ymm0 ymm1 ymm2
..B1.213:                       # Preds ..B1.213 ..B1.212
                                # Execution count [5.00e+00]
        vmovntpd  %ymm1, a(%r13,%r11,8)                         #269.6
        vmovntpd  %ymm0, b(%r13,%r11,8)                         #270.6
        vmovntpd  %ymm2, c(%r13,%r11,8)                         #271.6
        addq      $4, %r11                                      #267.1
        cmpq      %rdx, %r11                                    #267.1
        jb        ..B1.213      # Prob 82%                      #267.1
                                # LOE rax rdx rcx rdi r11 r12 r13 ebx ymm0 ymm1 ymm2
..B1.214:                       # Preds ..B1.213
                                # Execution count [5.00e+00]
        mfence                                                  #267.1
                                # LOE rax rdx rcx rdi r12 ebx
..B1.215:                       # Preds ..B1.214 ..B1.278
                                # Execution count [9.00e-01]
        movq      %rax, %r10                                    #267.1
        lea       1(%rdx), %r8                                  #267.1
        cmpq      %rcx, %r8                                     #267.1
        ja        ..B1.219      # Prob 0%                       #267.1
                                # LOE rax rdx rcx rdi r10 r12 ebx
..B1.216:                       # Preds ..B1.215
                                # Execution count [9.00e-01]
        movq      $0x3ff0000000000000, %r9                      #269.13
        movq      $0x4000000000000000, %r8                      #270.13
        addq      %rdx, %rdi                                    #268.41
        subq      %rdx, %rcx                                    #267.1
                                # LOE rax rcx rdi r8 r9 r10 r12 ebx
..B1.217:                       # Preds ..B1.217 ..B1.216
                                # Execution count [5.00e+00]
        lea       (,%r10,8), %rdx                               #269.6
        incq      %r10                                          #267.1
        movq      %r9, a(%rdx,%rdi,8)                           #269.6
        movq      %r8, b(%rdx,%rdi,8)                           #270.6
        movq      %rax, c(%rdx,%rdi,8)                          #271.6
        cmpq      %rcx, %r10                                    #267.1
        jb        ..B1.217      # Prob 82%                      #267.1
                                # LOE rax rcx rdi r8 r9 r10 r12 ebx
..B1.219:                       # Preds ..B1.217 ..B1.202 ..B1.203 ..B1.215
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.66, %edi         #267.1
        movl      %ebx, %esi                                    #267.1
        vzeroupper                                              #267.1
        call      __kmpc_for_static_fini                        #267.1
                                # LOE r12 ebx
..B1.220:                       # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.86, %edi         #268.5
        movl      %ebx, %esi                                    #268.5
        xorl      %eax, %eax                                    #268.5
..___tag_value_main.307:
        call      __kmpc_single                                 #268.5
..___tag_value_main.308:
                                # LOE r12 eax ebx
..B1.221:                       # Preds ..B1.220
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #268.5
        jne       ..B1.223      # Prob 50%                      #268.5
                                # LOE r12 ebx
..B1.222:                       # Preds ..B1.221
                                # Execution count [0.00e+00]
        movl      $.2.9_2_kmpc_loc_struct_pack.86, %edi         #268.5
        movl      %ebx, %esi                                    #268.5
        xorl      %eax, %eax                                    #268.5
        movq      $80000000, (%r12)                             #268.5
..___tag_value_main.309:
        call      __kmpc_end_single                             #268.5
..___tag_value_main.310:
                                # LOE
..B1.223:                       # Preds ..B1.222 ..B1.221
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #267.1
        movq      1016(%rsp), %r15                              #267.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #267.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #267.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #267.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #267.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #267.1
        popq      %rbp                                          #267.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #267.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_260__par_region1_2.1:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B1.224:                       # Preds ..B1.0
                                # Execution count [1.00e+00]
        pushq     %rbp                                          #260.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #260.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #260.1
        subq      $1152, %rsp                                   #260.1
        movq      %rdi, %rax                                    #260.1
        movl      $.2.9_2_kmpc_loc_struct_pack.36, %edi         #262.3
        movl      $1, %ecx                                      #262.3
        movq      %rbx, 1048(%rsp)                              #260.1[spill]
        movq      %r15, 1016(%rsp)                              #260.1[spill]
        movl      (%rax), %esi                                  #262.3
        xorl      %eax, %eax                                    #262.3
        movq      %r14, 1024(%rsp)                              #260.1[spill]
        movq      %r13, 1032(%rsp)                              #260.1[spill]
        movq      %r12, 1040(%rsp)                              #260.1[spill]
..___tag_value_main.332:
        call      __kmpc_atomic_fixed4_add                      #262.3
..___tag_value_main.333:
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.225:                       # Preds ..B1.224
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #260.1
        movq      1016(%rsp), %r15                              #260.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #260.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #260.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #260.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #260.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #260.1
        popq      %rbp                                          #260.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #260.1
	.cfi_def_cfa 6, 16
                                # LOE
L_main_248__par_region0_2.0:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B1.226:                       # Preds ..B1.0
                                # Execution count [0.00e+00]
        pushq     %rbp                                          #248.1
	.cfi_def_cfa 7, 16
        movq      %rsp, %rbp                                    #248.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #248.1
        subq      $1152, %rsp                                   #248.1
        xorl      %eax, %eax                                    #250.1
        movq      %r12, 1040(%rsp)                              #248.1[spill]
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
        movl      $.2.9_2_kmpc_loc_struct_pack.28, %r12d        #250.1
        movq      %r13, 1032(%rsp)                              #248.1[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
        movl      (%rdi), %r13d                                 #248.1
        movq      %r12, %rdi                                    #250.1
        movl      %r13d, %esi                                   #250.1
        movq      %rbx, 1048(%rsp)                              #248.1[spill]
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
        movq      %rdx, %rbx                                    #248.1
        movq      %r15, 1016(%rsp)                              #248.1[spill]
        movq      %r14, 1024(%rsp)                              #248.1[spill]
..___tag_value_main.364:
        call      __kmpc_master                                 #250.1
..___tag_value_main.365:
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
                                # LOE rbx r12 eax r13d
..B1.227:                       # Preds ..B1.226
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #250.1
        jne       ..B1.231      # Prob 50%                      #250.1
                                # LOE rbx r12 r13d
..B1.228:                       # Preds ..B1.227
                                # Execution count [1.00e+00]
#       omp_get_num_threads()
        call      omp_get_num_threads                           #252.10
                                # LOE rbx r12 eax r13d
..B1.229:                       # Preds ..B1.228
                                # Execution count [1.00e+00]
        movl      %eax, (%rbx)                                  #252.6
        movl      $.L_2__STRING.13, %edi                        #253.6
        movl      %eax, %esi                                    #253.6
        xorl      %eax, %eax                                    #253.6
..___tag_value_main.369:
#       printf(const char *__restrict__, ...)
        call      printf                                        #253.6
..___tag_value_main.370:
                                # LOE r12 r13d
..B1.230:                       # Preds ..B1.229
                                # Execution count [0.00e+00]
        movq      %r12, %rdi                                    #250.1
        movl      %r13d, %esi                                   #250.1
        xorl      %eax, %eax                                    #250.1
..___tag_value_main.371:
        call      __kmpc_end_master                             #250.1
..___tag_value_main.372:
                                # LOE
..B1.231:                       # Preds ..B1.230 ..B1.227
                                # Execution count [0.00e+00]
        xorl      %eax, %eax                                    #248.1
        movq      1016(%rsp), %r15                              #248.1[spill]
	.cfi_restore 15
        movq      1024(%rsp), %r14                              #248.1[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #248.1[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #248.1[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #248.1[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #248.1
        popq      %rbp                                          #248.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #248.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.232:                       # Preds ..B1.97
                                # Execution count [1.00e+00]: Infreq
        vmovsd    24+maxtime(%rip), %xmm12                      #358.19
        movl      $il0_peep_printf_format_16, %edi              #362.5
        vmovsd    24+mintime(%rip), %xmm11                      #357.19
        vmovsd    536(%rsp), %xmm13                             #356.32
        vmovsd    maxtime(%rip), %xmm2                          #358.19
        vminsd    %xmm13, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm13, %xmm12, %xmm12                        #358.6
        vaddsd    24+avgtime(%rip), %xmm13, %xmm20              #356.32
        vmovsd    mintime(%rip), %xmm3                          #357.19
        vmovsd    56(%rsp), %xmm5                               #356.32
        vmovsd    16+maxtime(%rip), %xmm9                       #358.19
        vminsd    %xmm5, %xmm3, %xmm3                           #357.6
        vaddsd    avgtime(%rip), %xmm5, %xmm14                  #356.32
        vmaxsd    %xmm5, %xmm2, %xmm2                           #358.6
        vmovsd    16+mintime(%rip), %xmm8                       #357.19
        vmovsd    8+mintime(%rip), %xmm0                        #357.19
        vmovsd    8+maxtime(%rip), %xmm6                        #358.19
        vmovsd    216(%rsp), %xmm7                              #356.32
        vmovsd    376(%rsp), %xmm10                             #356.32
        vminsd    %xmm7, %xmm0, %xmm0                           #357.6
        vaddsd    8+avgtime(%rip), %xmm7, %xmm16                #356.32
        vaddsd    16+avgtime(%rip), %xmm10, %xmm18              #356.32
        vmaxsd    %xmm7, %xmm6, %xmm6                           #358.6
        vminsd    %xmm10, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm10, %xmm9, %xmm9                          #358.6
        vmovsd    544(%rsp), %xmm21                             #356.32
        vmovsd    64(%rsp), %xmm15                              #356.32
        vminsd    %xmm21, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm21, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm15, %xmm14, %xmm22                        #356.32
        vminsd    %xmm15, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm15, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm21, %xmm20, %xmm28                        #356.32
        vmovsd    224(%rsp), %xmm17                             #356.32
        vmovsd    384(%rsp), %xmm19                             #356.32
        vaddsd    %xmm17, %xmm16, %xmm24                        #356.32
        vminsd    %xmm17, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm17, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm19, %xmm18, %xmm26                        #356.32
        vminsd    %xmm19, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm19, %xmm9, %xmm9                          #358.6
        vmovsd    552(%rsp), %xmm29                             #356.32
        vmovsd    72(%rsp), %xmm23                              #356.32
        vminsd    %xmm29, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm29, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm23, %xmm22, %xmm30                        #356.32
        vminsd    %xmm23, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm23, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm29, %xmm28, %xmm7                         #356.32
        vmovsd    232(%rsp), %xmm25                             #356.32
        vmovsd    392(%rsp), %xmm27                             #356.32
        vaddsd    %xmm25, %xmm24, %xmm4                         #356.32
        vminsd    %xmm25, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm25, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm27, %xmm26, %xmm5                         #356.32
        vminsd    %xmm27, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm27, %xmm9, %xmm9                          #358.6
        vmovsd    560(%rsp), %xmm10                             #356.32
        vmovsd    80(%rsp), %xmm31                              #356.32
        vminsd    %xmm10, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm10, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm31, %xmm30, %xmm13                        #356.32
        vminsd    %xmm31, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm31, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm10, %xmm7, %xmm19                         #356.32
        vmovsd    240(%rsp), %xmm1                              #356.32
        vmovsd    400(%rsp), %xmm31                             #356.32
        vaddsd    %xmm1, %xmm4, %xmm15                          #356.32
        vminsd    %xmm1, %xmm0, %xmm0                           #357.6
        vmaxsd    %xmm1, %xmm6, %xmm6                           #358.6
        vaddsd    %xmm31, %xmm5, %xmm17                         #356.32
        vminsd    %xmm31, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm31, %xmm9, %xmm9                          #358.6
        vmovsd    568(%rsp), %xmm20                             #356.32
        vmovsd    88(%rsp), %xmm14                              #356.32
        vminsd    %xmm20, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm20, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm14, %xmm13, %xmm21                        #356.32
        vminsd    %xmm14, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm14, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm20, %xmm19, %xmm27                        #356.32
        vmovsd    248(%rsp), %xmm16                             #356.32
        vmovsd    408(%rsp), %xmm18                             #356.32
        vaddsd    %xmm16, %xmm15, %xmm23                        #356.32
        vminsd    %xmm16, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm16, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm18, %xmm17, %xmm25                        #356.32
        vminsd    %xmm18, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm18, %xmm9, %xmm9                          #358.6
        vmovsd    576(%rsp), %xmm28                             #356.32
        vmovsd    96(%rsp), %xmm22                              #356.32
        vminsd    %xmm28, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm28, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm22, %xmm21, %xmm29                        #356.32
        vminsd    %xmm22, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm22, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm28, %xmm27, %xmm7                         #356.32
        vmovsd    256(%rsp), %xmm24                             #356.32
        vmovsd    416(%rsp), %xmm26                             #356.32
        vaddsd    %xmm24, %xmm23, %xmm4                         #356.32
        vminsd    %xmm24, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm24, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm26, %xmm25, %xmm5                         #356.32
        vminsd    %xmm26, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm26, %xmm9, %xmm9                          #358.6
        vmovsd    584(%rsp), %xmm10                             #356.32
        vmovsd    104(%rsp), %xmm30                             #356.32
        vminsd    %xmm10, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm10, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm30, %xmm29, %xmm13                        #356.32
        vminsd    %xmm30, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm30, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm10, %xmm7, %xmm19                         #356.32
        vmovsd    264(%rsp), %xmm1                              #356.32
        vmovsd    424(%rsp), %xmm30                             #356.32
        vaddsd    %xmm1, %xmm4, %xmm15                          #356.32
        vminsd    %xmm1, %xmm0, %xmm0                           #357.6
        vmaxsd    %xmm1, %xmm6, %xmm6                           #358.6
        vaddsd    %xmm30, %xmm5, %xmm17                         #356.32
        vminsd    %xmm30, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm30, %xmm9, %xmm9                          #358.6
        vmovsd    592(%rsp), %xmm20                             #356.32
        vmovsd    112(%rsp), %xmm14                             #356.32
        vminsd    %xmm20, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm20, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm14, %xmm13, %xmm21                        #356.32
        vminsd    %xmm14, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm14, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm20, %xmm19, %xmm27                        #356.32
        vmovsd    272(%rsp), %xmm16                             #356.32
        vmovsd    432(%rsp), %xmm18                             #356.32
        vaddsd    %xmm16, %xmm15, %xmm23                        #356.32
        vminsd    %xmm16, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm16, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm18, %xmm17, %xmm25                        #356.32
        vminsd    %xmm18, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm18, %xmm9, %xmm9                          #358.6
        vmovsd    600(%rsp), %xmm28                             #356.32
        vmovsd    120(%rsp), %xmm22                             #356.32
        vminsd    %xmm28, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm28, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm22, %xmm21, %xmm29                        #356.32
        vminsd    %xmm22, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm22, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm28, %xmm27, %xmm7                         #356.32
        vmovsd    280(%rsp), %xmm24                             #356.32
        vmovsd    440(%rsp), %xmm26                             #356.32
        vaddsd    %xmm24, %xmm23, %xmm4                         #356.32
        vminsd    %xmm24, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm24, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm26, %xmm25, %xmm5                         #356.32
        vminsd    %xmm26, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm26, %xmm9, %xmm9                          #358.6
        vmovsd    608(%rsp), %xmm10                             #356.32
        vmovsd    128(%rsp), %xmm31                             #356.32
        vminsd    %xmm10, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm10, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm31, %xmm29, %xmm13                        #356.32
        vminsd    %xmm31, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm31, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm10, %xmm7, %xmm19                         #356.32
        vmovsd    288(%rsp), %xmm1                              #356.32
        vmovsd    448(%rsp), %xmm31                             #356.32
        vaddsd    %xmm1, %xmm4, %xmm15                          #356.32
        vminsd    %xmm1, %xmm0, %xmm0                           #357.6
        vmaxsd    %xmm1, %xmm6, %xmm6                           #358.6
        vaddsd    %xmm31, %xmm5, %xmm17                         #356.32
        vminsd    %xmm31, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm31, %xmm9, %xmm9                          #358.6
        vmovsd    616(%rsp), %xmm20                             #356.32
        vmovsd    136(%rsp), %xmm14                             #356.32
        vminsd    %xmm20, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm20, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm14, %xmm13, %xmm21                        #356.32
        vminsd    %xmm14, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm14, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm20, %xmm19, %xmm27                        #356.32
        vmovsd    296(%rsp), %xmm16                             #356.32
        vmovsd    456(%rsp), %xmm18                             #356.32
        vaddsd    %xmm16, %xmm15, %xmm23                        #356.32
        vminsd    %xmm16, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm16, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm18, %xmm17, %xmm25                        #356.32
        vminsd    %xmm18, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm18, %xmm9, %xmm9                          #358.6
        vmovsd    624(%rsp), %xmm28                             #356.32
        vmovsd    144(%rsp), %xmm22                             #356.32
        vminsd    %xmm28, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm28, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm22, %xmm21, %xmm29                        #356.32
        vminsd    %xmm22, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm22, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm28, %xmm27, %xmm7                         #356.32
        vmovsd    304(%rsp), %xmm24                             #356.32
        vmovsd    464(%rsp), %xmm26                             #356.32
        vaddsd    %xmm24, %xmm23, %xmm4                         #356.32
        vminsd    %xmm24, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm24, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm26, %xmm25, %xmm5                         #356.32
        vminsd    %xmm26, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm26, %xmm9, %xmm9                          #358.6
        vmovsd    632(%rsp), %xmm10                             #356.32
        vmovsd    152(%rsp), %xmm30                             #356.32
        vminsd    %xmm10, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm10, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm30, %xmm29, %xmm13                        #356.32
        vminsd    %xmm30, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm30, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm10, %xmm7, %xmm19                         #356.32
        vmovsd    312(%rsp), %xmm1                              #356.32
        vmovsd    472(%rsp), %xmm30                             #356.32
        vaddsd    %xmm1, %xmm4, %xmm15                          #356.32
        vminsd    %xmm1, %xmm0, %xmm0                           #357.6
        vmaxsd    %xmm1, %xmm6, %xmm6                           #358.6
        vaddsd    %xmm30, %xmm5, %xmm17                         #356.32
        vminsd    %xmm30, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm30, %xmm9, %xmm9                          #358.6
        vmovsd    640(%rsp), %xmm20                             #356.32
        vmovsd    160(%rsp), %xmm14                             #356.32
        vminsd    %xmm20, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm20, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm14, %xmm13, %xmm21                        #356.32
        vminsd    %xmm14, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm14, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm20, %xmm19, %xmm27                        #356.32
        vmovsd    320(%rsp), %xmm16                             #356.32
        vmovsd    480(%rsp), %xmm18                             #356.32
        vaddsd    %xmm16, %xmm15, %xmm23                        #356.32
        vminsd    %xmm16, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm16, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm18, %xmm17, %xmm25                        #356.32
        vminsd    %xmm18, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm18, %xmm9, %xmm9                          #358.6
        vmovsd    648(%rsp), %xmm28                             #356.32
        vmovsd    168(%rsp), %xmm22                             #356.32
        vminsd    %xmm28, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm28, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm22, %xmm21, %xmm29                        #356.32
        vminsd    %xmm22, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm22, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm28, %xmm27, %xmm7                         #356.32
        vmovsd    328(%rsp), %xmm24                             #356.32
        vmovsd    488(%rsp), %xmm26                             #356.32
        vaddsd    %xmm24, %xmm23, %xmm4                         #356.32
        vminsd    %xmm24, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm24, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm26, %xmm25, %xmm5                         #356.32
        vminsd    %xmm26, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm26, %xmm9, %xmm9                          #358.6
        vmovsd    656(%rsp), %xmm10                             #356.32
        vmovsd    176(%rsp), %xmm31                             #356.32
        vminsd    %xmm10, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm10, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm31, %xmm29, %xmm13                        #356.32
        vminsd    %xmm31, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm31, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm10, %xmm7, %xmm19                         #356.32
        vmovsd    336(%rsp), %xmm1                              #356.32
        vmovsd    496(%rsp), %xmm31                             #356.32
        vaddsd    %xmm1, %xmm4, %xmm15                          #356.32
        vminsd    %xmm1, %xmm0, %xmm0                           #357.6
        vmaxsd    %xmm1, %xmm6, %xmm6                           #358.6
        vaddsd    %xmm31, %xmm5, %xmm17                         #356.32
        vminsd    %xmm31, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm31, %xmm9, %xmm9                          #358.6
        vmovsd    664(%rsp), %xmm20                             #356.32
        vmovsd    184(%rsp), %xmm14                             #356.32
        vminsd    %xmm20, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm20, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm14, %xmm13, %xmm21                        #356.32
        vminsd    %xmm14, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm14, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm20, %xmm19, %xmm27                        #356.32
        vmovsd    344(%rsp), %xmm16                             #356.32
        vmovsd    504(%rsp), %xmm18                             #356.32
        vaddsd    %xmm16, %xmm15, %xmm23                        #356.32
        vminsd    %xmm16, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm16, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm18, %xmm17, %xmm25                        #356.32
        vminsd    %xmm18, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm18, %xmm9, %xmm9                          #358.6
        vmovsd    672(%rsp), %xmm28                             #356.32
        vmovsd    192(%rsp), %xmm22                             #356.32
        vminsd    %xmm28, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm28, %xmm12, %xmm12                        #358.6
        vaddsd    %xmm22, %xmm21, %xmm4                         #356.32
        vminsd    %xmm22, %xmm3, %xmm3                          #357.6
        vmaxsd    %xmm22, %xmm2, %xmm2                          #358.6
        vaddsd    %xmm28, %xmm27, %xmm29                        #356.32
        vmovsd    352(%rsp), %xmm24                             #356.32
        vmovsd    512(%rsp), %xmm26                             #356.32
        vaddsd    %xmm24, %xmm23, %xmm1                         #356.32
        vminsd    %xmm24, %xmm0, %xmm0                          #357.6
        vmaxsd    %xmm24, %xmm6, %xmm6                          #358.6
        vaddsd    %xmm26, %xmm25, %xmm25                        #356.32
        vminsd    %xmm26, %xmm8, %xmm8                          #357.6
        vmaxsd    %xmm26, %xmm9, %xmm9                          #358.6
        vmovsd    680(%rsp), %xmm30                             #356.32
        vmovsd    200(%rsp), %xmm7                              #356.32
        vmaxsd    %xmm30, %xmm12, %xmm12                        #358.6
        vminsd    %xmm30, %xmm11, %xmm11                        #357.6
        vmaxsd    %xmm7, %xmm2, %xmm2                           #358.6
        vminsd    %xmm7, %xmm3, %xmm3                           #357.6
        vaddsd    %xmm7, %xmm4, %xmm4                           #356.32
        vmovsd    360(%rsp), %xmm5                              #356.32
        vmovsd    520(%rsp), %xmm26                             #356.32
        vmaxsd    %xmm5, %xmm6, %xmm6                           #358.6
        vmaxsd    %xmm26, %xmm9, %xmm9                          #358.6
        vminsd    %xmm26, %xmm8, %xmm8                          #357.6
        vminsd    %xmm5, %xmm0, %xmm0                           #357.6
        vaddsd    %xmm5, %xmm1, %xmm1                           #356.32
        vmovsd    %xmm12, 24+maxtime(%rip)                      #358.19
        vaddsd    %xmm26, %xmm25, %xmm12                        #356.32
        vmovsd    %xmm11, 24+mintime(%rip)                      #357.19
        vaddsd    %xmm30, %xmm29, %xmm11                        #356.32
        vmovsd    %xmm11, 24+avgtime(%rip)                      #356.19
        vmovsd    %xmm9, 16+maxtime(%rip)                       #358.19
        vmovsd    %xmm8, 16+mintime(%rip)                       #357.19
        vmovsd    %xmm12, 16+avgtime(%rip)                      #356.19
        vmovsd    %xmm6, 8+maxtime(%rip)                        #358.19
        vmovsd    %xmm0, 8+mintime(%rip)                        #357.19
        vmovsd    %xmm1, 8+avgtime(%rip)                        #356.19
        vmovsd    %xmm2, maxtime(%rip)                          #358.19
        vmovsd    %xmm3, mintime(%rip)                          #357.19
        vmovsd    %xmm4, avgtime(%rip)                          #356.19
        movq      $4, 768(%rsp)                                 #354.17
        movl      $20, 764(%rsp)                                #352.25
        call      puts                                          #362.5
                                # LOE
..B1.233:                       # Preds ..B1.232
                                # Execution count [1.00e+00]: Infreq
        movq      $0, 768(%rsp)                                 #363.10
        xorl      %eax, %eax                                    #363.10
                                # LOE rax
..B1.234:                       # Preds ..B1.235 ..B1.233
                                # Execution count [4.00e+00]: Infreq
        vmovsd    avgtime(,%rax,8), %xmm16                      #364.16
        movl      $.L_2__STRING.25, %edi                        #366.3
        vdivsd    .L_2il0floatpacket.20(%rip), %xmm16, %xmm1    #364.27
        vmovsd    .L_2il0floatpacket.15(%rip), %xmm3            #366.3
        vmulsd    bytes(,%rax,8), %xmm3, %xmm4                  #366.3
        vmovsd    mintime(,%rax,8), %xmm2                       #369.9
        vmovsd    %xmm1, avgtime(,%rax,8)                       #364.3
        vmovsd    maxtime(,%rax,8), %xmm3                       #366.3
        movq      label(,%rax,8), %rsi                          #366.3
        movl      $4, %eax                                      #366.3
        vdivsd    %xmm2, %xmm4, %xmm0                           #366.3
..___tag_value_main.392:
#       printf(const char *__restrict__, ...)
        call      printf                                        #366.3
..___tag_value_main.393:
                                # LOE
..B1.235:                       # Preds ..B1.234
                                # Execution count [4.00e+00]: Infreq
        movq      768(%rsp), %rax                               #363.20
        incq      %rax                                          #363.20
        movq      %rax, 768(%rsp)                               #363.20
        cmpq      $4, %rax                                      #363.17
        jl        ..B1.234      # Prob 75%                      #363.17
                                # LOE rax
..B1.236:                       # Preds ..B1.235
                                # Execution count [1.00e+00]: Infreq
        movl      $il0_peep_printf_format_17, %edi              #372.5
        call      puts                                          #372.5
                                # LOE
..B1.237:                       # Preds ..B1.236
                                # Execution count [5.00e+03]: Infreq
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm12           #375.5
        xorl      %eax, %eax                                    #375.5
        vmovupd   .L_2il0floatpacket.22(%rip), %ymm13           #375.5
        vmovupd   .L_2il0floatpacket.21(%rip), %ymm14           #375.5
        vxorpd    %ymm2, %ymm2, %ymm2                           #375.5
        vmovapd   %ymm2, %ymm1                                  #375.5
        vmovapd   %ymm1, %ymm0                                  #375.5
        .align    16,0x90
                                # LOE rax ymm0 ymm1 ymm2 ymm12 ymm13 ymm14
..B1.238:                       # Preds ..B1.238 ..B1.237
                                # Execution count [1.00e+06]: Infreq
        vmovupd   a(,%rax,8), %ymm3                             #375.5
        vmovupd   b(,%rax,8), %ymm6                             #375.5
        vmovupd   c(,%rax,8), %ymm9                             #375.5
        vsubpd    %ymm14, %ymm3, %ymm4                          #375.5
        vsubpd    %ymm13, %ymm6, %ymm7                          #375.5
        vsubpd    %ymm12, %ymm9, %ymm10                         #375.5
        addq      $4, %rax                                      #375.5
        vandpd    .L_2il0floatpacket.31(%rip){1to4}, %ymm4, %ymm5 #375.5
        vandpd    .L_2il0floatpacket.31(%rip){1to4}, %ymm7, %ymm8 #375.5
        vandpd    .L_2il0floatpacket.31(%rip){1to4}, %ymm10, %ymm11 #375.5
        vaddpd    %ymm5, %ymm2, %ymm2                           #375.5
        vaddpd    %ymm8, %ymm1, %ymm1                           #375.5
        vaddpd    %ymm11, %ymm0, %ymm0                          #375.5
        cmpq      $80000000, %rax                               #375.5
        jb        ..B1.238      # Prob 99%                      #375.5
                                # LOE rax ymm0 ymm1 ymm2 ymm12 ymm13 ymm14
..B1.239:                       # Preds ..B1.238
                                # Execution count [0.00e+00]: Infreq
        xorb      %bl, %bl                                      #375.5
        vextractf32x4 $1, %ymm2, %xmm16                         #375.5
        vmovsd    .L_2il0floatpacket.24(%rip), %xmm29           #375.5
        vaddpd    %xmm16, %xmm2, %xmm17                         #375.5
        vunpckhpd %xmm17, %xmm17, %xmm18                        #375.5
        vaddsd    %xmm18, %xmm17, %xmm19                        #375.5
        vdivsd    %xmm29, %xmm19, %xmm31                        #375.5
        vdivsd    .L_2il0floatpacket.25(%rip), %xmm31, %xmm3    #375.5
        vandpd    .L_2il0floatpacket.33(%rip), %xmm3, %xmm4     #375.5
        vmovsd    %xmm31, 56(%rsp)                              #375.5[spill]
        vcomisd   .L_2il0floatpacket.26(%rip), %xmm4            #375.5
        vextractf32x4 $1, %ymm1, %xmm20                         #375.5
        vextractf32x4 $1, %ymm0, %xmm25                         #375.5
        vaddpd    %xmm20, %xmm1, %xmm21                         #375.5
        vaddpd    %xmm25, %xmm0, %xmm26                         #375.5
        vunpckhpd %xmm21, %xmm21, %xmm22                        #375.5
        vunpckhpd %xmm26, %xmm26, %xmm27                        #375.5
        vaddsd    %xmm22, %xmm21, %xmm23                        #375.5
        vaddsd    %xmm27, %xmm26, %xmm28                        #375.5
        vdivsd    %xmm29, %xmm23, %xmm24                        #375.5
        vdivsd    %xmm29, %xmm28, %xmm30                        #375.5
        vmovsd    %xmm24, 64(%rsp)                              #375.5[spill]
        vmovsd    %xmm30, 48(%rsp)                              #375.5[spill]
        jbe       ..B1.245      # Prob 78%                      #375.5
                                # LOE bl
..B1.240:                       # Preds ..B1.239
                                # Execution count [0.00e+00]: Infreq
        vzeroupper                                              #375.5
        movl      $.L_2__STRING.27, %edi                        #375.5
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        xorl      %eax, %eax                                    #375.5
        incl      %eax                                          #375.5
        movb      $1, %bl                                       #375.5
..___tag_value_main.397:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.398:
                                # LOE bl
..B1.241:                       # Preds ..B1.240
                                # Execution count [0.00e+00]: Infreq
        vmovsd    56(%rsp), %xmm1                               #375.5[spill]
        movl      $.L_2__STRING.28, %edi                        #375.5
        vandpd    .L_2il0floatpacket.33(%rip), %xmm1, %xmm2     #375.5
        movl      $3, %eax                                      #375.5
        vmovsd    .L_2il0floatpacket.25(%rip), %xmm0            #375.5
        vdivsd    %xmm0, %xmm2, %xmm2                           #375.5
..___tag_value_main.400:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.401:
                                # LOE bl
..B1.242:                       # Preds ..B1.241
                                # Execution count [0.00e+00]: Infreq
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm2            #375.5
        xorl      %eax, %eax                                    #375.5
        vpxor     %xmm4, %xmm4, %xmm4                           #375.5
        vmovdqu   .L_2il0floatpacket.30(%rip), %xmm0            #375.5
        vmovdqa   %xmm4, %xmm3                                  #375.5
        vmovupd   .L_2il0floatpacket.29(%rip), %ymm1            #375.5
        vmovupd   .L_2il0floatpacket.21(%rip), %ymm13           #375.5
        .align    16,0x90
                                # LOE rax bl xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B1.243:                       # Preds ..B1.243 ..B1.242
                                # Execution count [0.00e+00]: Infreq
        lea       a(,%rax,8), %rdx                              #375.5
        vmovupd   (%rdx), %ymm5                                 #375.5
        vmovupd   32(%rdx), %ymm9                               #375.5
        vdivpd    %ymm13, %ymm5, %ymm6                          #375.5
        vdivpd    %ymm13, %ymm9, %ymm10                         #375.5
        vsubpd    %ymm2, %ymm6, %ymm7                           #375.5
        vsubpd    %ymm2, %ymm10, %ymm11                         #375.5
        lea       .L_2il0floatpacket.31(%rip), %rcx             #375.5
        vandpd    (%rcx){1to4}, %ymm7, %ymm8                    #375.5
        addq      $8, %rax                                      #375.5
        vandpd    (%rcx){1to4}, %ymm11, %ymm12                  #375.5
        vcmppd    $14, %ymm1, %ymm8, %k1                        #375.5
        vcmppd    $14, %ymm1, %ymm12, %k2                       #375.5
        vpaddd    %xmm0, %xmm4, %xmm4{%k1}                      #375.5
        vpaddd    %xmm0, %xmm3, %xmm3{%k2}                      #375.5
        cmpq      $80000000, %rax                               #375.5
        jb        ..B1.243      # Prob 50%                      #375.5
                                # LOE rax bl xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B1.244:                       # Preds ..B1.243
                                # Execution count [0.00e+00]: Infreq
        vpaddd    %xmm3, %xmm4, %xmm0                           #375.5
        movl      $.L_2__STRING.29, %edi                        #375.5
        vpsrldq   $8, %xmm0, %xmm1                              #375.5
        xorl      %eax, %eax                                    #375.5
        vpaddd    %xmm1, %xmm0, %xmm2                           #375.5
        vpsrlq    $32, %xmm2, %xmm3                             #375.5
        vpaddd    %xmm3, %xmm2, %xmm4                           #375.5
        vmovd     %xmm4, %esi                                   #375.5
        vzeroupper                                              #375.5
..___tag_value_main.402:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.403:
                                # LOE bl
..B1.245:                       # Preds ..B1.244 ..B1.239
                                # Execution count [0.00e+00]: Infreq
        vmovsd    64(%rsp), %xmm16                              #375.5[spill]
        vdivsd    .L_2il0floatpacket.27(%rip), %xmm16, %xmm17   #375.5
        vandpd    .L_2il0floatpacket.33(%rip), %xmm17, %xmm0    #375.5
        vcomisd   .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        jbe       ..B1.252      # Prob 78%                      #375.5
                                # LOE bl
..B1.246:                       # Preds ..B1.245
                                # Execution count [0.00e+00]: Infreq
        vzeroupper                                              #375.5
        movl      $.L_2__STRING.30, %edi                        #375.5
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        xorl      %eax, %eax                                    #375.5
        incl      %eax                                          #375.5
        incb      %bl                                           #375.5
..___tag_value_main.405:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.406:
                                # LOE bl
..B1.247:                       # Preds ..B1.246
                                # Execution count [0.00e+00]: Infreq
        vmovsd    64(%rsp), %xmm1                               #375.5[spill]
        movl      $.L_2__STRING.28, %edi                        #375.5
        vandpd    .L_2il0floatpacket.33(%rip), %xmm1, %xmm2     #375.5
        movl      $3, %eax                                      #375.5
        vmovsd    .L_2il0floatpacket.27(%rip), %xmm0            #375.5
        vdivsd    %xmm0, %xmm2, %xmm2                           #375.5
..___tag_value_main.408:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.409:
                                # LOE bl
..B1.248:                       # Preds ..B1.247
                                # Execution count [0.00e+00]: Infreq
        movl      $.L_2__STRING.31, %edi                        #375.5
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        xorl      %eax, %eax                                    #375.5
        incl      %eax                                          #375.5
..___tag_value_main.410:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.411:
                                # LOE bl
..B1.249:                       # Preds ..B1.248
                                # Execution count [0.00e+00]: Infreq
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm2            #375.5
        xorl      %eax, %eax                                    #375.5
        vpxor     %xmm4, %xmm4, %xmm4                           #375.5
        vmovdqu   .L_2il0floatpacket.30(%rip), %xmm0            #375.5
        vmovdqa   %xmm4, %xmm3                                  #375.5
        vmovupd   .L_2il0floatpacket.29(%rip), %ymm1            #375.5
        vmovupd   .L_2il0floatpacket.22(%rip), %ymm13           #375.5
        .align    16,0x90
                                # LOE rax bl xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B1.250:                       # Preds ..B1.250 ..B1.249
                                # Execution count [0.00e+00]: Infreq
        lea       b(,%rax,8), %rdx                              #375.5
        vmovupd   (%rdx), %ymm5                                 #375.5
        vmovupd   32(%rdx), %ymm9                               #375.5
        vdivpd    %ymm13, %ymm5, %ymm6                          #375.5
        vdivpd    %ymm13, %ymm9, %ymm10                         #375.5
        vsubpd    %ymm2, %ymm6, %ymm7                           #375.5
        vsubpd    %ymm2, %ymm10, %ymm11                         #375.5
        lea       .L_2il0floatpacket.31(%rip), %rcx             #375.5
        vandpd    (%rcx){1to4}, %ymm7, %ymm8                    #375.5
        addq      $8, %rax                                      #375.5
        vandpd    (%rcx){1to4}, %ymm11, %ymm12                  #375.5
        vcmppd    $14, %ymm1, %ymm8, %k1                        #375.5
        vcmppd    $14, %ymm1, %ymm12, %k2                       #375.5
        vpaddd    %xmm0, %xmm4, %xmm4{%k1}                      #375.5
        vpaddd    %xmm0, %xmm3, %xmm3{%k2}                      #375.5
        cmpq      $80000000, %rax                               #375.5
        jb        ..B1.250      # Prob 50%                      #375.5
                                # LOE rax bl xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B1.251:                       # Preds ..B1.250
                                # Execution count [0.00e+00]: Infreq
        vpaddd    %xmm3, %xmm4, %xmm0                           #375.5
        movl      $.L_2__STRING.32, %edi                        #375.5
        vpsrldq   $8, %xmm0, %xmm1                              #375.5
        xorl      %eax, %eax                                    #375.5
        vpaddd    %xmm1, %xmm0, %xmm2                           #375.5
        vpsrlq    $32, %xmm2, %xmm3                             #375.5
        vpaddd    %xmm3, %xmm2, %xmm4                           #375.5
        vmovd     %xmm4, %esi                                   #375.5
        vzeroupper                                              #375.5
..___tag_value_main.412:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.413:
                                # LOE bl
..B1.252:                       # Preds ..B1.251 ..B1.245
                                # Execution count [0.00e+00]: Infreq
        vmovsd    48(%rsp), %xmm16                              #375.5[spill]
        vdivsd    .L_2il0floatpacket.28(%rip), %xmm16, %xmm17   #375.5
        vandpd    .L_2il0floatpacket.33(%rip), %xmm17, %xmm0    #375.5
        vcomisd   .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        jbe       ..B1.259      # Prob 78%                      #375.5
                                # LOE bl
..B1.253:                       # Preds ..B1.252
                                # Execution count [0.00e+00]: Infreq
        vzeroupper                                              #375.5
        movl      $.L_2__STRING.33, %edi                        #375.5
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        xorl      %eax, %eax                                    #375.5
        incl      %eax                                          #375.5
        incb      %bl                                           #375.5
..___tag_value_main.415:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.416:
                                # LOE bl
..B1.254:                       # Preds ..B1.253
                                # Execution count [0.00e+00]: Infreq
        vmovsd    48(%rsp), %xmm1                               #375.5[spill]
        movl      $.L_2__STRING.28, %edi                        #375.5
        vandpd    .L_2il0floatpacket.33(%rip), %xmm1, %xmm2     #375.5
        movl      $3, %eax                                      #375.5
        vmovsd    .L_2il0floatpacket.28(%rip), %xmm0            #375.5
        vdivsd    %xmm0, %xmm2, %xmm2                           #375.5
..___tag_value_main.418:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.419:
                                # LOE bl
..B1.255:                       # Preds ..B1.254
                                # Execution count [0.00e+00]: Infreq
        movl      $.L_2__STRING.31, %edi                        #375.5
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        xorl      %eax, %eax                                    #375.5
        incl      %eax                                          #375.5
..___tag_value_main.420:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.421:
                                # LOE bl
..B1.256:                       # Preds ..B1.255
                                # Execution count [0.00e+00]: Infreq
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm2            #375.5
        xorl      %eax, %eax                                    #375.5
        vmovdqu   .L_2il0floatpacket.30(%rip), %xmm0            #375.5
        vpxor     %xmm3, %xmm3, %xmm3                           #375.5
        vmovdqu   720(%rsp), %xmm13                             #375.5[spill]
        vmovupd   .L_2il0floatpacket.29(%rip), %ymm1            #375.5
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm12           #375.5
        .align    16,0x90
                                # LOE rax bl xmm0 xmm3 xmm13 ymm1 ymm2 ymm12
..B1.257:                       # Preds ..B1.257 ..B1.256
                                # Execution count [0.00e+00]: Infreq
        lea       c(,%rax,8), %rdx                              #375.5
        vmovupd   (%rdx), %ymm4                                 #375.5
        vmovupd   32(%rdx), %ymm8                               #375.5
        vdivpd    %ymm12, %ymm4, %ymm5                          #375.5
        vdivpd    %ymm12, %ymm8, %ymm9                          #375.5
        vsubpd    %ymm2, %ymm5, %ymm6                           #375.5
        vsubpd    %ymm2, %ymm9, %ymm10                          #375.5
        lea       .L_2il0floatpacket.31(%rip), %rcx             #375.5
        vandpd    (%rcx){1to4}, %ymm6, %ymm7                    #375.5
        addq      $8, %rax                                      #375.5
        vandpd    (%rcx){1to4}, %ymm10, %ymm11                  #375.5
        vcmppd    $14, %ymm1, %ymm7, %k1                        #375.5
        vcmppd    $14, %ymm1, %ymm11, %k2                       #375.5
        vpaddd    %xmm0, %xmm13, %xmm13{%k1}                    #375.5
        vpaddd    %xmm0, %xmm3, %xmm3{%k2}                      #375.5
        cmpq      $80000000, %rax                               #375.5
        jb        ..B1.257      # Prob 50%                      #375.5
                                # LOE rax bl xmm0 xmm3 xmm13 ymm1 ymm2 ymm12
..B1.258:                       # Preds ..B1.257
                                # Execution count [0.00e+00]: Infreq
        lea       720(%rsp), %rax                               #
        vmovdqu   %xmm13, (%rax)                                #[spill]
        movl      $.L_2__STRING.34, %edi                        #375.5
        vpaddd    (%rax), %xmm3, %xmm0                          #375.5[spill]
        xorl      %eax, %eax                                    #375.5
        vpsrldq   $8, %xmm0, %xmm1                              #375.5
        vpaddd    %xmm1, %xmm0, %xmm2                           #375.5
        vpsrlq    $32, %xmm2, %xmm3                             #375.5
        vpaddd    %xmm3, %xmm2, %xmm4                           #375.5
        vmovd     %xmm4, %esi                                   #375.5
        vzeroupper                                              #375.5
..___tag_value_main.425:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.426:
                                # LOE bl
..B1.259:                       # Preds ..B1.258 ..B1.252
                                # Execution count [0.00e+00]: Infreq
        testb     %bl, %bl                                      #375.5
        jne       ..B1.261      # Prob 78%                      #375.5
                                # LOE
..B1.260:                       # Preds ..B1.259
                                # Execution count [0.00e+00]: Infreq
        vzeroupper                                              #375.5
        movl      $.L_2__STRING.35, %edi                        #375.5
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #375.5
        xorl      %eax, %eax                                    #375.5
        incl      %eax                                          #375.5
..___tag_value_main.427:
#       printf(const char *__restrict__, ...)
        call      printf                                        #375.5
..___tag_value_main.428:
                                # LOE
..B1.261:                       # Preds ..B1.260 ..B1.259
                                # Execution count [1.00e+00]: Infreq
        movl      $il0_peep_printf_format_18, %edi              #376.5
        vzeroupper                                              #376.5
        call      puts                                          #376.5
                                # LOE
..B1.262:                       # Preds ..B1.261
                                # Execution count [1.00e+00]: Infreq
        movl      $.2.9_2_kmpc_loc_struct_pack.20, %edi         #378.12
        xorl      %eax, %eax                                    #378.12
..___tag_value_main.429:
        call      __kmpc_end                                    #378.12
..___tag_value_main.430:
                                # LOE
..B1.263:                       # Preds ..B1.262
                                # Execution count [1.00e+00]: Infreq
        movq      1016(%rsp), %r15                              #378.12[spill]
	.cfi_restore 15
        xorl      %eax, %eax                                    #378.12
        movq      1024(%rsp), %r14                              #378.12[spill]
	.cfi_restore 14
        movq      1032(%rsp), %r13                              #378.12[spill]
	.cfi_restore 13
        movq      1040(%rsp), %r12                              #378.12[spill]
	.cfi_restore 12
        movq      1048(%rsp), %rbx                              #378.12[spill]
	.cfi_restore 3
        movq      %rbp, %rsp                                    #378.12
        popq      %rbp                                          #378.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #378.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.264:                       # Preds ..B1.102 ..B1.104
                                # Execution count [1.80e+00]: Infreq
        xorl      %r8d, %r8d                                    #343.1
        xorl      %edi, %edi                                    #343.1
        jmp       ..B1.113      # Prob 100%                     #343.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.266:                       # Preds ..B1.125 ..B1.127
                                # Execution count [1.80e+00]: Infreq
        xorl      %r8d, %r8d                                    #333.1
        xorl      %edi, %edi                                    #333.1
        jmp       ..B1.136      # Prob 100%                     #333.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.268:                       # Preds ..B1.148 ..B1.150
                                # Execution count [1.80e+00]: Infreq
        xorl      %r8d, %r8d                                    #323.1
        xorl      %edi, %edi                                    #323.1
        jmp       ..B1.159      # Prob 100%                     #323.1
                                # LOE rdx rcx rdi r8 r12 ebx
..B1.270:                       # Preds ..B1.171
                                # Execution count [1.80e+01]: Infreq
        movq      %r8, %rcx                                     #313.1
        xorl      %edi, %edi                                    #313.1
        xorl      %edx, %edx                                    #315.6
        shrq      $1, %rcx                                      #313.1
        je        ..B1.274      # Prob 0%                       #313.1
                                # LOE rax rdx rcx rbx rdi r8 r13 r12d
..B1.272:                       # Preds ..B1.270 ..B1.272
                                # Execution count [5.00e+01]: Infreq
        movq      a(%rdx,%rax,8), %rbx                          #315.13
        incq      %rdi                                          #313.1
        movq      8+a(%rdx,%rax,8), %r9                         #315.13
        movq      %rbx, c(%rdx,%rax,8)                          #315.6
        movq      %r9, 8+c(%rdx,%rax,8)                         #315.6
        addq      $16, %rdx                                     #313.1
        cmpq      %rcx, %rdi                                    #313.1
        jb        ..B1.272      # Prob 64%                      #313.1
                                # LOE rax rdx rcx rdi r8 r13 r12d
..B1.273:                       # Preds ..B1.272
                                # Execution count [1.80e+01]: Infreq
        lea       1(%rdi,%rdi), %rbx                            #315.6
                                # LOE rax rbx r8 r13 r12d
..B1.274:                       # Preds ..B1.273 ..B1.270
                                # Execution count [1.80e+01]: Infreq
        lea       -1(%rbx), %rdx                                #313.1
        cmpq      %r8, %rdx                                     #313.1
        jae       ..B1.173      # Prob 0%                       #313.1
                                # LOE rax rbx r13 r12d
..B1.275:                       # Preds ..B1.274
                                # Execution count [1.80e+01]: Infreq
        addq      %rbx, %rax                                    #315.6
        movq      -8+a(,%rax,8), %rdx                           #315.13
        movq      %rdx, -8+c(,%rax,8)                           #315.6
        jmp       ..B1.173      # Prob 100%                     #315.6
                                # LOE r13 r12d
..B1.276:                       # Preds ..B1.181 ..B1.183
                                # Execution count [9.00e-02]: Infreq
        xorl      %edi, %edi                                    #286.1
        xorl      %ecx, %ecx                                    #286.1
        jmp       ..B1.192      # Prob 100%                     #286.1
                                # LOE rax rdx rcx rbx rdi r12d
..B1.278:                       # Preds ..B1.204 ..B1.206
                                # Execution count [9.00e-02]: Infreq
        xorl      %edx, %edx                                    #267.1
        xorl      %eax, %eax                                    #267.1
        jmp       ..B1.215      # Prob 100%                     #267.1
        .align    16,0x90
                                # LOE rax rdx rcx rdi r12 ebx
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.0:
	.data
	.align 8
	.align 4
.2.9_2_kmpc_loc_struct_pack.1:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.0
	.align 4
.2.9_2__kmpc_loc_pack.0:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	48
	.byte	57
	.byte	59
	.byte	50
	.byte	48
	.byte	57
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.11
	.align 4
.2.9_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	52
	.byte	56
	.byte	59
	.byte	50
	.byte	52
	.byte	56
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.44:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.43
	.align 4
.2.9_2__kmpc_loc_pack.43:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	52
	.byte	56
	.byte	59
	.byte	50
	.byte	53
	.byte	53
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.55:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.54
	.align 4
.2.9_2__kmpc_loc_pack.54:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	54
	.byte	48
	.byte	59
	.byte	50
	.byte	54
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.94:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.93
	.align 4
.2.9_2__kmpc_loc_pack.93:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	54
	.byte	55
	.byte	59
	.byte	50
	.byte	54
	.byte	56
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.138:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.137
	.align 4
.2.9_2__kmpc_loc_pack.137:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	56
	.byte	54
	.byte	59
	.byte	50
	.byte	56
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.182:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.181
	.align 4
.2.9_2__kmpc_loc_pack.181:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	49
	.byte	51
	.byte	59
	.byte	51
	.byte	49
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.226:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.225
	.align 4
.2.9_2__kmpc_loc_pack.225:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	50
	.byte	51
	.byte	59
	.byte	51
	.byte	50
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.271:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.270
	.align 4
.2.9_2__kmpc_loc_pack.270:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	51
	.byte	51
	.byte	59
	.byte	51
	.byte	51
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.315:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.314
	.align 4
.2.9_2__kmpc_loc_pack.314:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	52
	.byte	51
	.byte	59
	.byte	51
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.287:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.286
	.align 4
.2.9_2__kmpc_loc_pack.286:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	52
	.byte	51
	.byte	59
	.byte	51
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.307:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.306
	.align 4
.2.9_2__kmpc_loc_pack.306:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	52
	.byte	52
	.byte	59
	.byte	51
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.243:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.242
	.align 4
.2.9_2__kmpc_loc_pack.242:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	51
	.byte	51
	.byte	59
	.byte	51
	.byte	51
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.263:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.262
	.align 4
.2.9_2__kmpc_loc_pack.262:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	51
	.byte	52
	.byte	59
	.byte	51
	.byte	51
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.198:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.197
	.align 4
.2.9_2__kmpc_loc_pack.197:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	50
	.byte	51
	.byte	59
	.byte	51
	.byte	50
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.218:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.217
	.align 4
.2.9_2__kmpc_loc_pack.217:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	50
	.byte	52
	.byte	59
	.byte	51
	.byte	50
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.154:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.153
	.align 4
.2.9_2__kmpc_loc_pack.153:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	49
	.byte	51
	.byte	59
	.byte	51
	.byte	49
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.174:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.173
	.align 4
.2.9_2__kmpc_loc_pack.173:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	49
	.byte	52
	.byte	59
	.byte	51
	.byte	49
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.110:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.109
	.align 4
.2.9_2__kmpc_loc_pack.109:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	56
	.byte	54
	.byte	59
	.byte	50
	.byte	56
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.130:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.129
	.align 4
.2.9_2__kmpc_loc_pack.129:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	56
	.byte	55
	.byte	59
	.byte	50
	.byte	56
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.66:
	.long	0
	.long	838861314
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.65
	.align 4
.2.9_2__kmpc_loc_pack.65:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	54
	.byte	55
	.byte	59
	.byte	50
	.byte	54
	.byte	56
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.86:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.85
	.align 4
.2.9_2__kmpc_loc_pack.85:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	54
	.byte	56
	.byte	59
	.byte	50
	.byte	54
	.byte	56
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.36:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.35
	.align 4
.2.9_2__kmpc_loc_pack.35:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	54
	.byte	50
	.byte	59
	.byte	50
	.byte	54
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.28:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.27
	.align 4
.2.9_2__kmpc_loc_pack.27:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	50
	.byte	53
	.byte	48
	.byte	59
	.byte	50
	.byte	53
	.byte	52
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.9_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	838860802
	.long	0
	.long	0
	.quad	.2.9_2__kmpc_loc_pack.19
	.align 4
.2.9_2__kmpc_loc_pack.19:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	51
	.byte	55
	.byte	56
	.byte	59
	.byte	51
	.byte	55
	.byte	56
	.byte	59
	.byte	59
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
il0_peep_printf_format_0:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_1:
	.long	1163023443
	.long	1981828417
	.long	1769173605
	.long	606105199
	.long	1769366866
	.long	1852795251
	.long	775233594
	.long	606089265
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_2:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_3:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_5:
	.long	1818851104
	.long	1700929644
	.long	1702065440
	.long	1869881444
	.long	1836016416
	.long	1702131056
	.long	1701344288
	.long	1885696544
	.long	1702130287
	.long	1633820772
	.long	1769432174
	.long	778597476
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_6:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_7:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_9:
	.long	1919118921
	.long	1702060389
	.long	1701344288
	.long	2053731104
	.long	1718558821
	.long	1701344288
	.long	1920098592
	.long	544438625
	.long	1948280425
	.long	544434536
	.long	2003789939
	.long	1752440947
	.word	29793
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_10:
	.long	544567161
	.long	543519329
	.long	544501614
	.long	1953785191
	.long	543649385
	.long	1814066273
	.long	1953718629
	.long	540029472
	.long	1668246627
	.long	1769218155
	.long	544435043
	.long	544367984
	.long	1953719668
	.word	46
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_11:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_12:
	.long	1314013527
	.long	541544009
	.long	1411394861
	.long	1629513064
	.long	1702260578
	.long	544434464
	.long	2037149295
	.long	1914724640
	.long	1751610735
	.long	1769301792
	.long	1768711524
	.long	3040622
	.align 4
il0_peep_printf_format_13:
	.long	544370502
	.long	1953719650
	.long	1936028192
	.long	1937009781
	.long	1819287596
	.long	1702060389
	.long	543515168
	.long	1701999987
	.long	1970239776
	.long	1869507360
	.long	1752440951
	.word	101
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_14:
	.long	1667592816
	.long	1869181801
	.long	1718558830
	.long	1970239776
	.long	2037588082
	.long	1835365491
	.long	1835627552
	.long	3043941
	.align 4
il0_peep_printf_format_15:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_17:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_18:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	45
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 32
il0_peep_printf_format_4:
	.long	1701336096
	.long	1700932128
	.long	539653235
	.long	1701669236
	.long	1919903264
	.long	1667327264
	.long	1701519464
	.long	1818586738
	.long	2019895328
	.long	1685417059
	.long	543649385
	.long	543516788
	.long	1936877926
	.long	1953046644
	.long	1952543333
	.long	695103337
	.byte	0
	.space 31, 0x00 	# pad
	.align 32
il0_peep_printf_format_8:
	.long	1920298841
	.long	1869374240
	.long	1730177891
	.long	1970168178
	.long	1769103724
	.long	1629518196
	.long	1634037872
	.long	1948283762
	.long	1700929647
	.long	1936026656
	.long	1752440947
	.long	1864396385
	.long	1830839662
	.long	1869767529
	.long	1868785011
	.long	3040366
	.align 32
il0_peep_printf_format_16:
	.long	1668183366
	.long	1852795252
	.long	538976288
	.long	1953719618
	.long	1952535072
	.long	1112350821
	.long	538997551
	.long	543651393
	.long	1701669236
	.long	538976288
	.long	1852394784
	.long	1835627552
	.long	538976357
	.long	1632444448
	.long	1769218168
	.word	25965
	.byte	0
	.data
# -- End  main, L_main_248__par_region0_2.0, L_main_260__par_region1_2.1, L_main_267__par_region2_2.2, L_main_286__par_region5_2.3, L_main_313__par_region8_2.4, L_main_323__par_region11_2.5, L_main_333__par_region14_2.6, L_main_343__par_region17_2.7
	.text
.L_2__routine_start_checktick_1:
# -- Begin  checktick
	.text
# mark_begin;
       .align    16,0x90
	.globl checktick
# --- checktick()
checktick:
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_checktick.450:
..L451:
                                                        #385.5
        pushq     %rbp                                          #385.5
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #385.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-64, %rsp                                    #385.5
        pushq     %rbx                                          #385.5
        subq      $248, %rsp                                    #385.5
        xorl      %eax, %eax                                    #391.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
        movq      %rax, %rbx                                    #392.7
                                # LOE rbx r12 r13 r14 r15
..B2.2:                         # Preds ..B2.9 ..B2.1
                                # Execution count [2.00e+01]
        lea       160(%rsp), %rdi                               #392.7
        lea       192(%rsp), %rsi                               #392.7
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #392.7
                                # LOE rbx r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2
                                # Execution count [2.00e+01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #392.7
        vxorpd    %xmm1, %xmm1, %xmm1                           #392.7
        vcvtsi2sdq 168(%rsp), %xmm0, %xmm0                      #392.7
        vcvtsi2sdq 160(%rsp), %xmm1, %xmm1                      #392.7
        vfmadd231sd .L_2il0floatpacket.15(%rip), %xmm0, %xmm1   #392.2
        lea       176(%rsp), %rdi                               #393.14
        vmovsd    %xmm1, 56(%rdi)                               #392.2[spill]
        lea       200(%rsp), %rsi                               #393.14
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #393.14
                                # LOE rbx r12 r13 r14 r15
..B2.4:                         # Preds ..B2.3
                                # Execution count [2.00e+01]
        vxorpd    %xmm16, %xmm16, %xmm16                        #393.14
        vxorpd    %xmm0, %xmm0, %xmm0                           #393.14
        vcvtsi2sdq 184(%rsp), %xmm16, %xmm16                    #393.14
        vcvtsi2sdq 176(%rsp), %xmm0, %xmm0                      #393.14
        vmovsd    .L_2il0floatpacket.15(%rip), %xmm1            #393.14
        vfmadd231sd %xmm1, %xmm16, %xmm0                        #393.14
        vsubsd    232(%rsp), %xmm0, %xmm2                       #393.28[spill]
        vcomisd   %xmm2, %xmm1                                  #393.34
        jbe       ..B2.9        # Prob 10%                      #393.34
                                # LOE rbx r12 r13 r14 r15 xmm0
..B2.6:                         # Preds ..B2.4 ..B2.7
                                # Execution count [1.00e+02]
        lea       208(%rsp), %rdi                               #393.14
        lea       224(%rsp), %rsi                               #393.14
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #393.14
                                # LOE rbx r12 r13 r14 r15
..B2.7:                         # Preds ..B2.6
                                # Execution count [1.00e+02]
        vxorpd    %xmm16, %xmm16, %xmm16                        #393.14
        vxorpd    %xmm0, %xmm0, %xmm0                           #393.14
        vcvtsi2sdq 216(%rsp), %xmm16, %xmm16                    #393.14
        vcvtsi2sdq 208(%rsp), %xmm0, %xmm0                      #393.14
        vmovsd    .L_2il0floatpacket.15(%rip), %xmm1            #393.14
        vfmadd231sd %xmm1, %xmm16, %xmm0                        #393.14
        vsubsd    232(%rsp), %xmm0, %xmm2                       #393.28[spill]
        vcomisd   %xmm2, %xmm1                                  #393.34
        ja        ..B2.6        # Prob 82%                      #393.34
                                # LOE rbx r12 r13 r14 r15 xmm0
..B2.9:                         # Preds ..B2.7 ..B2.4
                                # Execution count [2.00e+01]
        vmovsd    %xmm0, (%rsp,%rbx,8)                          #395.2
        incq      %rbx                                          #391.5
        cmpq      $20, %rbx                                     #391.5
        jb        ..B2.2        # Prob 95%                      #391.5
                                # LOE rbx r12 r13 r14 r15
..B2.10:                        # Preds ..B2.9
                                # Execution count [1.00e+00]
        vmovupd   8(%rsp), %ymm16                               #406.26
        xorl      %edx, %edx                                    #410.10
        vmovupd   40(%rsp), %ymm21                              #406.26
        vmovupd   72(%rsp), %ymm25                              #406.26
        vpxor     %xmm2, %xmm2, %xmm2                           #407.2
        vmovupd   .L_2il0floatpacket.16(%rip), %ymm29           #406.17
        vmovupd   104(%rsp), %ymm28                             #406.26
        vmovsd    152(%rsp), %xmm14                             #406.26
        vsubpd    (%rsp), %ymm16, %ymm17                        #406.40
        vsubpd    32(%rsp), %ymm21, %ymm22                      #406.40
        vsubpd    64(%rsp), %ymm25, %ymm26                      #406.40
        vsubpd    96(%rsp), %ymm28, %ymm30                      #406.40
        vmovsd    144(%rsp), %xmm16                             #406.40
        vmulpd    %ymm17, %ymm29, %ymm18                        #406.40
        vsubsd    %xmm16, %xmm14, %xmm15                        #406.40
        vmulpd    %ymm22, %ymm29, %ymm23                        #406.40
        vmulpd    %ymm26, %ymm29, %ymm27                        #406.40
        vmulpd    %ymm30, %ymm29, %ymm31                        #406.40
        vcvttpd2dq %ymm18, %xmm19                               #406.40
        vcvttpd2dq %ymm23, %xmm24                               #406.40
        vcvttpd2dq %ymm27, %xmm1                                #406.40
        vcvttpd2dq %ymm31, %xmm0                                #406.40
        vmovsd    136(%rsp), %xmm18                             #406.40
        vsubsd    %xmm18, %xmm16, %xmm17                        #406.40
        vpmaxsd   %xmm2, %xmm19, %xmm20                         #407.13
        vpminsd   .L_2il0floatpacket.17(%rip), %xmm20, %xmm4    #407.2
        vpmaxsd   %xmm2, %xmm24, %xmm3                          #407.13
        vpmaxsd   %xmm2, %xmm1, %xmm5                           #407.13
        vpminsd   %xmm4, %xmm3, %xmm6                           #407.2
        vpmaxsd   %xmm2, %xmm0, %xmm7                           #407.13
        vpminsd   %xmm6, %xmm5, %xmm8                           #407.2
        vpminsd   %xmm8, %xmm7, %xmm9                           #407.2
        vpshufd   $14, %xmm9, %xmm10                            #386.5
        vsubsd    128(%rsp), %xmm18, %xmm20                     #406.40
        vpminsd   %xmm10, %xmm9, %xmm11                         #386.5
        vmovsd    .L_2il0floatpacket.18(%rip), %xmm19           #406.17
        vpshufd   $57, %xmm11, %xmm12                           #386.5
        vpminsd   %xmm12, %xmm11, %xmm13                        #386.5
        vmulsd    %xmm15, %xmm19, %xmm11                        #406.40
        vmulsd    %xmm17, %xmm19, %xmm12                        #406.40
        vmulsd    %xmm20, %xmm19, %xmm0                         #406.40
        vcvttsd2si %xmm11, %edi                                 #406.40
        vcvttsd2si %xmm12, %esi                                 #406.40
        vcvttsd2si %xmm0, %ecx                                  #406.40
        vmovd     %xmm13, %eax                                  #386.5
        testl     %edi, %edi                                    #410.10
        cmovle    %edx, %edi                                    #410.10
        testl     %esi, %esi                                    #410.10
        cmovle    %edx, %esi                                    #410.10
        testl     %ecx, %ecx                                    #410.10
        cmovg     %ecx, %edx                                    #410.10
        cmpl      %eax, %edx                                    #410.10
        cmovl     %edx, %eax                                    #410.10
        cmpl      %eax, %esi                                    #410.10
        cmovl     %esi, %eax                                    #410.10
        cmpl      %eax, %edi                                    #410.10
        cmovl     %edi, %eax                                    #410.10
        vzeroupper                                              #410.10
        addq      $248, %rsp                                    #410.10
	.cfi_restore 3
        popq      %rbx                                          #410.10
        movq      %rbp, %rsp                                    #410.10
        popq      %rbp                                          #410.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #410.10
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	checktick,@function
	.size	checktick,.-checktick
..LNchecktick.1:
	.data
# -- End  checktick
	.text
.L_2__routine_start_mysecond_2:
# -- Begin  mysecond
	.text
# mark_begin;
       .align    16,0x90
	.globl mysecond
# --- mysecond()
mysecond:
..B3.1:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
	.cfi_startproc
..___tag_value_mysecond.463:
..L464:
                                                        #421.1
        subq      $24, %rsp                                     #421.1
	.cfi_def_cfa_offset 32
        lea       (%rsp), %rdi                                  #426.13
        lea       16(%rsp), %rsi                                #426.13
#       gettimeofday(struct timeval *__restrict__, void *__restrict__)
        call      gettimeofday                                  #426.13
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #427.48
        vxorpd    %xmm1, %xmm1, %xmm1                           #427.27
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #427.48
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #427.27
        vfmadd132sd .L_2il0floatpacket.15(%rip), %xmm1, %xmm0   #427.61
        addq      $24, %rsp                                     #427.61
	.cfi_def_cfa_offset 8
        ret                                                     #427.61
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	mysecond,@function
	.size	mysecond,.-mysecond
..LNmysecond.2:
	.data
# -- End  mysecond
	.text
.L_2__routine_start_checkSTREAMresults_3:
# -- Begin  checkSTREAMresults
	.text
# mark_begin;
       .align    16,0x90
	.globl checkSTREAMresults
# --- checkSTREAMresults()
checkSTREAMresults:
..B4.1:                         # Preds ..B4.0
                                # Execution count [5.00e+03]
	.cfi_startproc
..___tag_value_checkSTREAMresults.468:
..L469:
                                                        #434.1
        pushq     %rbp                                          #434.1
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #434.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-64, %rsp                                    #434.1
        subq      $64, %rsp                                     #434.1
        xorl      %eax, %eax                                    #462.2
        vxorpd    %ymm2, %ymm2, %ymm2                           #436.2
        vmovapd   %ymm2, %ymm1                                  #436.2
        vmovapd   %ymm1, %ymm0                                  #436.2
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm12           #462.2
        vmovupd   .L_2il0floatpacket.22(%rip), %ymm13           #462.2
        vmovupd   .L_2il0floatpacket.21(%rip), %ymm14           #462.2
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 r15 ymm0 ymm1 ymm2 ymm12 ymm13 ymm14
..B4.2:                         # Preds ..B4.2 ..B4.1
                                # Execution count [1.00e+06]
        vmovupd   a(,%rax,8), %ymm3                             #463.14
        vmovupd   b(,%rax,8), %ymm6                             #464.14
        vmovupd   c(,%rax,8), %ymm9                             #465.14
        vsubpd    %ymm14, %ymm3, %ymm4                          #463.14
        vsubpd    %ymm13, %ymm6, %ymm7                          #464.14
        vsubpd    %ymm12, %ymm9, %ymm10                         #465.14
        addq      $4, %rax                                      #462.2
        vandpd    .L_2il0floatpacket.31(%rip){1to4}, %ymm4, %ymm5 #463.14
        vandpd    .L_2il0floatpacket.31(%rip){1to4}, %ymm7, %ymm8 #464.14
        vandpd    .L_2il0floatpacket.31(%rip){1to4}, %ymm10, %ymm11 #465.14
        vaddpd    %ymm5, %ymm2, %ymm2                           #463.3
        vaddpd    %ymm8, %ymm1, %ymm1                           #464.3
        vaddpd    %ymm11, %ymm0, %ymm0                          #465.3
        cmpq      $80000000, %rax                               #462.2
        jb        ..B4.2        # Prob 99%                      #462.2
                                # LOE rax rbx r12 r13 r14 r15 ymm0 ymm1 ymm2 ymm12 ymm13 ymm14
..B4.3:                         # Preds ..B4.2
                                # Execution count [0.00e+00]
        vextractf32x4 $1, %ymm2, %xmm16                         #436.2
        vmovsd    .L_2il0floatpacket.24(%rip), %xmm29           #468.22
        vaddpd    %xmm16, %xmm2, %xmm17                         #436.2
        vunpckhpd %xmm17, %xmm17, %xmm18                        #436.2
        vaddsd    %xmm18, %xmm17, %xmm19                        #436.2
        vdivsd    %xmm29, %xmm19, %xmm31                        #468.22
        vdivsd    .L_2il0floatpacket.25(%rip), %xmm31, %xmm3    #484.6
        vandpd    .L_2il0floatpacket.33(%rip), %xmm3, %xmm4     #484.6
        vmovsd    %xmm31, 8(%rsp)                               #468.22[spill]
        vcomisd   .L_2il0floatpacket.26(%rip), %xmm4            #484.24
        vextractf32x4 $1, %ymm1, %xmm20                         #436.2
        vextractf32x4 $1, %ymm0, %xmm25                         #436.2
        vaddpd    %xmm20, %xmm1, %xmm21                         #436.2
        vaddpd    %xmm25, %xmm0, %xmm26                         #436.2
        vunpckhpd %xmm21, %xmm21, %xmm22                        #436.2
        vunpckhpd %xmm26, %xmm26, %xmm27                        #436.2
        vaddsd    %xmm22, %xmm21, %xmm23                        #436.2
        vaddsd    %xmm27, %xmm26, %xmm28                        #436.2
        vdivsd    %xmm29, %xmm23, %xmm24                        #469.22
        vdivsd    %xmm29, %xmm28, %xmm30                        #470.22
        vmovsd    %xmm24, 24(%rsp)                              #469.22[spill]
        vmovsd    %xmm30, 16(%rsp)                              #470.22[spill]
        ja        ..B4.5        # Prob 22%                      #484.24
                                # LOE rbx r12 r13 r14 r15
..B4.4:                         # Preds ..B4.3
                                # Execution count [0.00e+00]
        movb      $0, (%rsp)                                    #483.2[spill]
        jmp       ..B4.10       # Prob 100%                     #483.2
                                # LOE rbx r12 r13 r14 r15
..B4.5:                         # Preds ..B4.3
                                # Execution count [0.00e+00]
        vzeroupper                                              #486.3
        movl      $.L_2__STRING.27, %edi                        #486.3
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #486.3
        xorl      %eax, %eax                                    #486.3
        incl      %eax                                          #486.3
        movb      $1, (%rsp)                                    #485.3[spill]
..___tag_value_checkSTREAMresults.477:
#       printf(const char *__restrict__, ...)
        call      printf                                        #486.3
..___tag_value_checkSTREAMresults.478:
                                # LOE rbx r12 r13 r14 r15
..B4.6:                         # Preds ..B4.5
                                # Execution count [0.00e+00]
        vmovsd    8(%rsp), %xmm1                                #487.3[spill]
        movl      $.L_2__STRING.28, %edi                        #487.3
        vandpd    .L_2il0floatpacket.33(%rip), %xmm1, %xmm2     #487.3
        movl      $3, %eax                                      #487.3
        vmovsd    .L_2il0floatpacket.25(%rip), %xmm0            #487.3
        vdivsd    %xmm0, %xmm2, %xmm2                           #487.3
..___tag_value_checkSTREAMresults.481:
#       printf(const char *__restrict__, ...)
        call      printf                                        #487.3
..___tag_value_checkSTREAMresults.482:
                                # LOE rbx r12 r13 r14 r15
..B4.7:                         # Preds ..B4.6
                                # Execution count [0.00e+00]
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm2            #490.8
        xorl      %eax, %eax                                    #489.3
        vpxor     %xmm4, %xmm4, %xmm4                           #491.5
        vmovdqu   .L_2il0floatpacket.30(%rip), %xmm0            #491.5
        vmovdqa   %xmm4, %xmm3                                  #491.5
        vmovupd   .L_2il0floatpacket.29(%rip), %ymm1            #476.13
        vmovupd   .L_2il0floatpacket.21(%rip), %ymm13           #491.5
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B4.8:                         # Preds ..B4.8 ..B4.7
                                # Execution count [0.00e+00]
        lea       a(,%rax,8), %rdx                              #490.8
        vmovupd   (%rdx), %ymm5                                 #490.8
        vmovupd   32(%rdx), %ymm9                               #490.8
        vdivpd    %ymm13, %ymm5, %ymm6                          #490.8
        vdivpd    %ymm13, %ymm9, %ymm10                         #490.8
        vsubpd    %ymm2, %ymm6, %ymm7                           #490.8
        vsubpd    %ymm2, %ymm10, %ymm11                         #490.8
        lea       .L_2il0floatpacket.31(%rip), %rcx             #490.27
        vandpd    (%rcx){1to4}, %ymm7, %ymm8                    #490.27
        addq      $8, %rax                                      #489.3
        vandpd    (%rcx){1to4}, %ymm11, %ymm12                  #490.27
        vcmppd    $14, %ymm1, %ymm8, %k1                        #490.27
        vcmppd    $14, %ymm1, %ymm12, %k2                       #490.27
        vpaddd    %xmm0, %xmm4, %xmm4{%k1}                      #491.5
        vpaddd    %xmm0, %xmm3, %xmm3{%k2}                      #491.5
        cmpq      $80000000, %rax                               #489.3
        jb        ..B4.8        # Prob 50%                      #489.3
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B4.9:                         # Preds ..B4.8
                                # Execution count [0.00e+00]
        vpaddd    %xmm3, %xmm4, %xmm0                           #491.5
        movl      $.L_2__STRING.29, %edi                        #500.3
        vpsrldq   $8, %xmm0, %xmm1                              #491.5
        xorl      %eax, %eax                                    #500.3
        vpaddd    %xmm1, %xmm0, %xmm2                           #491.5
        vpsrlq    $32, %xmm2, %xmm3                             #491.5
        vpaddd    %xmm3, %xmm2, %xmm4                           #491.5
        vmovd     %xmm4, %esi                                   #491.5
        vzeroupper                                              #500.3
..___tag_value_checkSTREAMresults.483:
#       printf(const char *__restrict__, ...)
        call      printf                                        #500.3
..___tag_value_checkSTREAMresults.484:
                                # LOE rbx r12 r13 r14 r15
..B4.10:                        # Preds ..B4.9 ..B4.4
                                # Execution count [0.00e+00]
        vmovsd    24(%rsp), %xmm16                              #502.6[spill]
        vdivsd    .L_2il0floatpacket.27(%rip), %xmm16, %xmm17   #502.6
        vandpd    .L_2il0floatpacket.33(%rip), %xmm17, %xmm0    #502.6
        vcomisd   .L_2il0floatpacket.26(%rip), %xmm0            #502.24
        jbe       ..B4.17       # Prob 78%                      #502.24
                                # LOE rbx r12 r13 r14 r15
..B4.11:                        # Preds ..B4.10
                                # Execution count [0.00e+00]
        vzeroupper                                              #504.3
        movl      $.L_2__STRING.30, %edi                        #504.3
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #504.3
        xorl      %eax, %eax                                    #504.3
        incl      %eax                                          #504.3
        incb      (%rsp)                                        #503.3[spill]
..___tag_value_checkSTREAMresults.486:
#       printf(const char *__restrict__, ...)
        call      printf                                        #504.3
..___tag_value_checkSTREAMresults.487:
                                # LOE rbx r12 r13 r14 r15
..B4.12:                        # Preds ..B4.11
                                # Execution count [0.00e+00]
        vmovsd    24(%rsp), %xmm1                               #505.3[spill]
        movl      $.L_2__STRING.28, %edi                        #505.3
        vandpd    .L_2il0floatpacket.33(%rip), %xmm1, %xmm2     #505.3
        movl      $3, %eax                                      #505.3
        vmovsd    .L_2il0floatpacket.27(%rip), %xmm0            #505.3
        vdivsd    %xmm0, %xmm2, %xmm2                           #505.3
..___tag_value_checkSTREAMresults.490:
#       printf(const char *__restrict__, ...)
        call      printf                                        #505.3
..___tag_value_checkSTREAMresults.491:
                                # LOE rbx r12 r13 r14 r15
..B4.13:                        # Preds ..B4.12
                                # Execution count [0.00e+00]
        movl      $.L_2__STRING.31, %edi                        #506.3
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #506.3
        xorl      %eax, %eax                                    #506.3
        incl      %eax                                          #506.3
..___tag_value_checkSTREAMresults.492:
#       printf(const char *__restrict__, ...)
        call      printf                                        #506.3
..___tag_value_checkSTREAMresults.493:
                                # LOE rbx r12 r13 r14 r15
..B4.14:                        # Preds ..B4.13
                                # Execution count [0.00e+00]
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm2            #509.8
        xorl      %eax, %eax                                    #508.3
        vpxor     %xmm4, %xmm4, %xmm4                           #510.5
        vmovdqu   .L_2il0floatpacket.30(%rip), %xmm0            #510.5
        vmovdqa   %xmm4, %xmm3                                  #510.5
        vmovupd   .L_2il0floatpacket.29(%rip), %ymm1            #476.13
        vmovupd   .L_2il0floatpacket.22(%rip), %ymm13           #510.5
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B4.15:                        # Preds ..B4.15 ..B4.14
                                # Execution count [0.00e+00]
        lea       b(,%rax,8), %rdx                              #509.8
        vmovupd   (%rdx), %ymm5                                 #509.8
        vmovupd   32(%rdx), %ymm9                               #509.8
        vdivpd    %ymm13, %ymm5, %ymm6                          #509.8
        vdivpd    %ymm13, %ymm9, %ymm10                         #509.8
        vsubpd    %ymm2, %ymm6, %ymm7                           #509.8
        vsubpd    %ymm2, %ymm10, %ymm11                         #509.8
        lea       .L_2il0floatpacket.31(%rip), %rcx             #509.27
        vandpd    (%rcx){1to4}, %ymm7, %ymm8                    #509.27
        addq      $8, %rax                                      #508.3
        vandpd    (%rcx){1to4}, %ymm11, %ymm12                  #509.27
        vcmppd    $14, %ymm1, %ymm8, %k1                        #509.27
        vcmppd    $14, %ymm1, %ymm12, %k2                       #509.27
        vpaddd    %xmm0, %xmm4, %xmm4{%k1}                      #510.5
        vpaddd    %xmm0, %xmm3, %xmm3{%k2}                      #510.5
        cmpq      $80000000, %rax                               #508.3
        jb        ..B4.15       # Prob 50%                      #508.3
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B4.16:                        # Preds ..B4.15
                                # Execution count [0.00e+00]
        vpaddd    %xmm3, %xmm4, %xmm0                           #510.5
        movl      $.L_2__STRING.32, %edi                        #519.3
        vpsrldq   $8, %xmm0, %xmm1                              #510.5
        xorl      %eax, %eax                                    #519.3
        vpaddd    %xmm1, %xmm0, %xmm2                           #510.5
        vpsrlq    $32, %xmm2, %xmm3                             #510.5
        vpaddd    %xmm3, %xmm2, %xmm4                           #510.5
        vmovd     %xmm4, %esi                                   #510.5
        vzeroupper                                              #519.3
..___tag_value_checkSTREAMresults.494:
#       printf(const char *__restrict__, ...)
        call      printf                                        #519.3
..___tag_value_checkSTREAMresults.495:
                                # LOE rbx r12 r13 r14 r15
..B4.17:                        # Preds ..B4.16 ..B4.10
                                # Execution count [0.00e+00]
        vmovsd    16(%rsp), %xmm16                              #521.6[spill]
        vdivsd    .L_2il0floatpacket.28(%rip), %xmm16, %xmm17   #521.6
        vandpd    .L_2il0floatpacket.33(%rip), %xmm17, %xmm0    #521.6
        vcomisd   .L_2il0floatpacket.26(%rip), %xmm0            #521.24
        jbe       ..B4.24       # Prob 78%                      #521.24
                                # LOE rbx r12 r13 r14 r15
..B4.18:                        # Preds ..B4.17
                                # Execution count [0.00e+00]
        vzeroupper                                              #523.3
        movl      $.L_2__STRING.33, %edi                        #523.3
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #523.3
        xorl      %eax, %eax                                    #523.3
        incl      %eax                                          #523.3
        incb      (%rsp)                                        #522.3[spill]
..___tag_value_checkSTREAMresults.497:
#       printf(const char *__restrict__, ...)
        call      printf                                        #523.3
..___tag_value_checkSTREAMresults.498:
                                # LOE rbx r12 r13 r14 r15
..B4.19:                        # Preds ..B4.18
                                # Execution count [0.00e+00]
        vmovsd    16(%rsp), %xmm1                               #524.3[spill]
        movl      $.L_2__STRING.28, %edi                        #524.3
        vandpd    .L_2il0floatpacket.33(%rip), %xmm1, %xmm2     #524.3
        movl      $3, %eax                                      #524.3
        vmovsd    .L_2il0floatpacket.28(%rip), %xmm0            #524.3
        vdivsd    %xmm0, %xmm2, %xmm2                           #524.3
..___tag_value_checkSTREAMresults.501:
#       printf(const char *__restrict__, ...)
        call      printf                                        #524.3
..___tag_value_checkSTREAMresults.502:
                                # LOE rbx r12 r13 r14 r15
..B4.20:                        # Preds ..B4.19
                                # Execution count [0.00e+00]
        movl      $.L_2__STRING.31, %edi                        #525.3
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #525.3
        xorl      %eax, %eax                                    #525.3
        incl      %eax                                          #525.3
..___tag_value_checkSTREAMresults.503:
#       printf(const char *__restrict__, ...)
        call      printf                                        #525.3
..___tag_value_checkSTREAMresults.504:
                                # LOE rbx r12 r13 r14 r15
..B4.21:                        # Preds ..B4.20
                                # Execution count [0.00e+00]
        vmovupd   .L_2il0floatpacket.10(%rip), %ymm2            #528.8
        xorl      %eax, %eax                                    #527.3
        vpxor     %xmm4, %xmm4, %xmm4                           #440.2
        vmovdqu   .L_2il0floatpacket.30(%rip), %xmm0            #529.5
        vmovdqa   %xmm4, %xmm3                                  #440.2
        vmovupd   .L_2il0floatpacket.29(%rip), %ymm1            #476.13
        vmovupd   .L_2il0floatpacket.23(%rip), %ymm13           #529.5
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B4.22:                        # Preds ..B4.22 ..B4.21
                                # Execution count [0.00e+00]
        lea       c(,%rax,8), %rdx                              #528.8
        vmovupd   (%rdx), %ymm5                                 #528.8
        vmovupd   32(%rdx), %ymm9                               #528.8
        vdivpd    %ymm13, %ymm5, %ymm6                          #528.8
        vdivpd    %ymm13, %ymm9, %ymm10                         #528.8
        vsubpd    %ymm2, %ymm6, %ymm7                           #528.8
        vsubpd    %ymm2, %ymm10, %ymm11                         #528.8
        lea       .L_2il0floatpacket.31(%rip), %rcx             #528.27
        vandpd    (%rcx){1to4}, %ymm7, %ymm8                    #528.27
        addq      $8, %rax                                      #527.3
        vandpd    (%rcx){1to4}, %ymm11, %ymm12                  #528.27
        vcmppd    $14, %ymm1, %ymm8, %k1                        #528.27
        vcmppd    $14, %ymm1, %ymm12, %k2                       #528.27
        vpaddd    %xmm0, %xmm4, %xmm4{%k1}                      #529.5
        vpaddd    %xmm0, %xmm3, %xmm3{%k2}                      #529.5
        cmpq      $80000000, %rax                               #527.3
        jb        ..B4.22       # Prob 50%                      #527.3
                                # LOE rax rbx r12 r13 r14 r15 xmm0 xmm3 xmm4 ymm1 ymm2 ymm13
..B4.23:                        # Preds ..B4.22
                                # Execution count [0.00e+00]
        vpaddd    %xmm3, %xmm4, %xmm0                           #440.2
        movl      $.L_2__STRING.34, %edi                        #538.3
        vpsrldq   $8, %xmm0, %xmm1                              #440.2
        xorl      %eax, %eax                                    #538.3
        vpaddd    %xmm1, %xmm0, %xmm2                           #440.2
        vpsrlq    $32, %xmm2, %xmm3                             #440.2
        vpaddd    %xmm3, %xmm2, %xmm4                           #440.2
        vmovd     %xmm4, %esi                                   #440.2
        vzeroupper                                              #538.3
..___tag_value_checkSTREAMresults.505:
#       printf(const char *__restrict__, ...)
        call      printf                                        #538.3
..___tag_value_checkSTREAMresults.506:
                                # LOE rbx r12 r13 r14 r15
..B4.24:                        # Preds ..B4.23 ..B4.17
                                # Execution count [0.00e+00]
        movb      (%rsp), %al                                   #540.13[spill]
        testb     %al, %al                                      #540.13
        jne       ..B4.26       # Prob 78%                      #540.13
                                # LOE rbx r12 r13 r14 r15
..B4.25:                        # Preds ..B4.24
                                # Execution count [0.00e+00]
        vzeroupper                                              #541.3
        movl      $.L_2__STRING.35, %edi                        #541.3
        vmovsd    .L_2il0floatpacket.26(%rip), %xmm0            #541.3
        xorl      %eax, %eax                                    #541.3
        incl      %eax                                          #541.3
        movq      %rbp, %rsp                                    #541.3
        popq      %rbp                                          #541.3
	.cfi_def_cfa 7, 8
	.cfi_restore 6
#       printf(const char *__restrict__, ...)
        jmp       printf                                        #541.3
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
                                # LOE
..B4.26:                        # Preds ..B4.24
                                # Execution count [0.00e+00]
        vzeroupper                                              #549.1
        movq      %rbp, %rsp                                    #549.1
        popq      %rbp                                          #549.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #549.1
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	checkSTREAMresults,@function
	.size	checkSTREAMresults,.-checkSTREAMresults
..LNcheckSTREAMresults.3:
	.data
# -- End  checkSTREAMresults
	.bss
	.align 64
	.align 64
c:
	.type	c,@object
	.size	c,640000000
	.space 640000000	# pad
	.space 512	# pad
	.align 64
b:
	.type	b,@object
	.size	b,640000000
	.space 640000000	# pad
	.space 512	# pad
	.align 64
a:
	.type	a,@object
	.size	a,640000000
	.space 640000000	# pad
	.space 512	# pad
	.align 8
maxtime:
	.type	maxtime,@object
	.size	maxtime,32
	.space 32	# pad
	.align 8
avgtime:
	.type	avgtime,@object
	.size	avgtime,32
	.space 32	# pad
	.align 4
___kmpv_zeromain_0:
	.type	___kmpv_zeromain_0,@object
	.size	___kmpv_zeromain_0,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_1:
	.type	___kmpv_zeromain_1,@object
	.size	___kmpv_zeromain_1,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_2:
	.type	___kmpv_zeromain_2,@object
	.size	___kmpv_zeromain_2,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_5:
	.type	___kmpv_zeromain_5,@object
	.size	___kmpv_zeromain_5,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_8:
	.type	___kmpv_zeromain_8,@object
	.size	___kmpv_zeromain_8,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_11:
	.type	___kmpv_zeromain_11,@object
	.size	___kmpv_zeromain_11,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_14:
	.type	___kmpv_zeromain_14,@object
	.size	___kmpv_zeromain_14,4
	.space 4	# pad
	.align 4
___kmpv_zeromain_17:
	.type	___kmpv_zeromain_17,@object
	.size	___kmpv_zeromain_17,4
	.space 4	# pad
	.data
	.space 1, 0x00 	# pad
	.align 8
mintime:
	.long	0xe0000000,0x47efffff
	.long	0xe0000000,0x47efffff
	.long	0xe0000000,0x47efffff
	.long	0xe0000000,0x47efffff
	.type	mintime,@object
	.size	mintime,32
	.section .rodata, "a"
	.align 32
	.align 32
.L_2il0floatpacket.9:
	.long	0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000,0x00000000,0x40000000
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,32
	.align 32
.L_2il0floatpacket.10:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,32
	.align 32
.L_2il0floatpacket.16:
	.long	0x00000000,0x412e8480,0x00000000,0x412e8480,0x00000000,0x412e8480,0x00000000,0x412e8480
	.type	.L_2il0floatpacket.16,@object
	.size	.L_2il0floatpacket.16,32
	.align 32
.L_2il0floatpacket.21:
	.long	0x2ec30e2c,0x44e19a90,0x2ec30e2c,0x44e19a90,0x2ec30e2c,0x44e19a90,0x2ec30e2c,0x44e19a90
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,32
	.align 32
.L_2il0floatpacket.22:
	.long	0x4ad1b046,0x44bc2a80,0x4ad1b046,0x44bc2a80,0x4ad1b046,0x44bc2a80,0x4ad1b046,0x44bc2a80
	.type	.L_2il0floatpacket.22,@object
	.size	.L_2il0floatpacket.22,32
	.align 32
.L_2il0floatpacket.23:
	.long	0x31e1202f,0x44c2c700,0x31e1202f,0x44c2c700,0x31e1202f,0x44c2c700,0x31e1202f,0x44c2c700
	.type	.L_2il0floatpacket.23,@object
	.size	.L_2il0floatpacket.23,32
	.align 32
.L_2il0floatpacket.29:
	.long	0x68497682,0x3d3c25c2,0x68497682,0x3d3c25c2,0x68497682,0x3d3c25c2,0x68497682,0x3d3c25c2
	.type	.L_2il0floatpacket.29,@object
	.size	.L_2il0floatpacket.29,32
	.align 16
.L_2il0floatpacket.17:
	.long	0x000f4240,0x000f4240,0x000f4240,0x000f4240
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,16
	.align 16
.L_2il0floatpacket.30:
	.long	0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.30,@object
	.size	.L_2il0floatpacket.30,16
	.align 16
.L_2il0floatpacket.33:
	.long	0xffffffff,0x7fffffff,0x00000000,0x00000000
	.type	.L_2il0floatpacket.33,@object
	.size	.L_2il0floatpacket.33,16
	.align 8
.L_2il0floatpacket.8:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,8
	.align 8
.L_2il0floatpacket.11:
	.long	0x00000000,0x408312d0
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,8
	.align 8
.L_2il0floatpacket.12:
	.long	0x00000000,0x3fe312d0
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,8
	.align 8
.L_2il0floatpacket.13:
	.long	0x00000000,0x409c9c38
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,8
	.align 8
.L_2il0floatpacket.14:
	.long	0x00000000,0x3ffc9c38
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,8
	.align 8
.L_2il0floatpacket.15:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,8
	.align 8
.L_2il0floatpacket.18:
	.long	0x00000000,0x412e8480
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,8
	.align 8
.L_2il0floatpacket.19:
	.long	0x00000000,0x40080000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,8
	.align 8
.L_2il0floatpacket.20:
	.long	0x00000000,0x40330000
	.type	.L_2il0floatpacket.20,@object
	.size	.L_2il0floatpacket.20,8
	.align 8
.L_2il0floatpacket.24:
	.long	0x00000000,0x419312d0
	.type	.L_2il0floatpacket.24,@object
	.size	.L_2il0floatpacket.24,8
	.align 8
.L_2il0floatpacket.25:
	.long	0x2ec30e2c,0x44e19a90
	.type	.L_2il0floatpacket.25,@object
	.size	.L_2il0floatpacket.25,8
	.align 8
.L_2il0floatpacket.26:
	.long	0x68497682,0x3d3c25c2
	.type	.L_2il0floatpacket.26,@object
	.size	.L_2il0floatpacket.26,8
	.align 8
.L_2il0floatpacket.27:
	.long	0x4ad1b046,0x44bc2a80
	.type	.L_2il0floatpacket.27,@object
	.size	.L_2il0floatpacket.27,8
	.align 8
.L_2il0floatpacket.28:
	.long	0x31e1202f,0x44c2c700
	.type	.L_2il0floatpacket.28,@object
	.size	.L_2il0floatpacket.28,8
	.align 8
.L_2il0floatpacket.31:
	.long	0xffffffff,0x7fffffff
	.type	.L_2il0floatpacket.31,@object
	.size	.L_2il0floatpacket.31,8
	.align 8
.L_2il0floatpacket.32:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.32,@object
	.size	.L_2il0floatpacket.32,8
	.align 8
bytes:
	.long	0x00000000,0x41d312d0
	.long	0x00000000,0x41d312d0
	.long	0x00000000,0x41dc9c38
	.long	0x00000000,0x41dc9c38
	.type	bytes,@object
	.size	bytes,32
	.align 8
label:
	.quad	.L_2__STRING.0
	.quad	.L_2__STRING.1
	.quad	.L_2__STRING.2
	.quad	.L_2__STRING.3
	.type	label,@object
	.size	label,32
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	1936287828
	.long	1937339168
	.long	544040308
	.long	1936028533
	.long	543434016
	.long	1702132066
	.long	1701847155
	.long	1918967922
	.long	544825714
	.long	1835363429
	.long	779382373
	.word	10
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,46
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.long	1634890305
	.long	1769152633
	.long	1025533306
	.long	1819026720
	.long	1697128565
	.long	1701668204
	.long	695432302
	.long	1716461612
	.long	1952805734
	.long	622869792
	.long	1697128548
	.long	1701668204
	.long	695432302
	.word	10
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,54
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.8:
	.long	1869440333
	.long	1881176434
	.long	1629516389
	.long	2036429426
	.long	622869792
	.long	543568174
	.long	541223245
	.long	622869800
	.long	543568174
	.long	692218183
	.word	2606
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,43
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.long	1635020628
	.long	1701650540
	.long	2037542765
	.long	1902473760
	.long	1701996917
	.long	540876900
	.long	1714499109
	.long	1114197280
	.long	540878880
	.long	1714499109
	.long	1114195744
	.long	667177
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,48
	.align 4
.L_2__STRING.10:
	.long	1751343429
	.long	1919249184
	.long	543974766
	.long	1819044215
	.long	543515168
	.long	1667594341
	.long	1684370549
	.long	543434016
	.long	1701669236
	.long	667251
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.14:
	.long	1651340622
	.long	1864397413
	.long	1750343782
	.long	1684104562
	.long	1868767347
	.long	1702129269
	.long	540876900
	.long	682277
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,32
	.align 4
.L_2__STRING.17:
	.long	1751343429
	.long	1936028704
	.long	1700929652
	.long	544698220
	.long	1819044215
	.long	1801548832
	.long	1852776549
	.long	1701344288
	.long	1685221152
	.long	1864397413
	.long	1680154726
	.long	1667853600
	.long	1702063986
	.long	1684959075
	.long	667251
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,60
	.align 4
.L_2__STRING.18:
	.long	673194016
	.long	1680154685
	.long	1869374240
	.long	1948281699
	.long	1936417641
	.word	2601
	.byte	0
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,23
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.13:
	.long	1651340622
	.long	1864397413
	.long	1750343782
	.long	1684104562
	.long	1701978227
	.long	1936029041
	.long	543450484
	.long	1764040765
	.word	10
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,34
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.25:
	.long	824537893
	.long	1714499122
	.long	824516640
	.long	1714826801
	.long	824516640
	.long	1714826801
	.long	824516640
	.long	1714826801
	.word	10
	.type	.L_2__STRING.25,@object
	.size	.L_2__STRING.25,34
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.0:
	.long	2037411651
	.long	538976314
	.long	2105376
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,12
	.align 4
.L_2__STRING.1:
	.long	1818321747
	.long	538983013
	.long	2105376
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,12
	.align 4
.L_2__STRING.2:
	.long	979657793
	.long	538976288
	.long	2105376
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,12
	.align 4
.L_2__STRING.3:
	.long	1634300500
	.long	538983012
	.long	2105376
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,12
	.align 4
.L_2__STRING.27:
	.long	1818845510
	.long	1444963429
	.long	1684630625
	.long	1869182049
	.long	1852776558
	.long	1920098592
	.long	1629518177
	.long	539778395
	.long	1382512193
	.long	1648454757
	.long	1920091507
	.long	1696611872
	.long	1818850160
	.long	673214063
	.long	170485029
	.byte	0
	.type	.L_2__STRING.27,@object
	.size	.L_2__STRING.27,61
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.28:
	.long	538976288
	.long	1886930208
	.long	1702126437
	.long	1633034340
	.long	979727724
	.long	744826144
	.long	1735803168
	.long	1165189697
	.long	540701298
	.long	539780389
	.long	1382512193
	.long	1648454757
	.long	1920091507
	.long	1696931898
	.word	10
	.type	.L_2__STRING.28,@object
	.size	.L_2__STRING.28,58
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.29:
	.long	538976288
	.long	1919895072
	.long	1920098592
	.long	1629518177
	.long	539778395
	.long	1696621605
	.long	1919906418
	.long	1702305907
	.long	1713399154
	.long	1684960623
	.word	2606
	.byte	0
	.type	.L_2__STRING.29,@object
	.size	.L_2__STRING.29,43
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.30:
	.long	1818845510
	.long	1444963429
	.long	1684630625
	.long	1869182049
	.long	1852776558
	.long	1920098592
	.long	1646295393
	.long	539778395
	.long	1382512193
	.long	1648454757
	.long	1920091507
	.long	1696611872
	.long	1818850160
	.long	673214063
	.long	170485029
	.byte	0
	.type	.L_2__STRING.30,@object
	.size	.L_2__STRING.30,61
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.31:
	.long	538976288
	.long	1735803168
	.long	1097622866
	.long	1917154146
	.long	540942450
	.long	1769173061
	.long	544108396
	.long	694494504
	.word	10
	.type	.L_2__STRING.31,@object
	.size	.L_2__STRING.31,34
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.32:
	.long	538976288
	.long	1919895072
	.long	1920098592
	.long	1646295393
	.long	539778395
	.long	1696621605
	.long	1919906418
	.long	1702305907
	.long	1713399154
	.long	1684960623
	.word	2606
	.byte	0
	.type	.L_2__STRING.32,@object
	.size	.L_2__STRING.32,43
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.33:
	.long	1818845510
	.long	1444963429
	.long	1684630625
	.long	1869182049
	.long	1852776558
	.long	1920098592
	.long	1663072609
	.long	539778395
	.long	1382512193
	.long	1648454757
	.long	1920091507
	.long	1696611872
	.long	1818850160
	.long	673214063
	.long	170485029
	.byte	0
	.type	.L_2__STRING.33,@object
	.size	.L_2__STRING.33,61
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.34:
	.long	538976288
	.long	1919895072
	.long	1920098592
	.long	1663072609
	.long	539778395
	.long	1696621605
	.long	1919906418
	.long	1702305907
	.long	1713399154
	.long	1684960623
	.word	2606
	.byte	0
	.type	.L_2__STRING.34,@object
	.size	.L_2__STRING.34,43
	.section .rodata.str1.32, "aMS",@progbits,1
	.space 1, 0x00 	# pad
	.align 32
.L_2__STRING.15:
	.long	1920298841
	.long	1869374240
	.long	1730177891
	.long	1970168178
	.long	1769103724
	.long	1882159476
	.long	1768121714
	.long	1852795251
	.long	1886413088
	.long	1936875877
	.long	544175136
	.long	622880098
	.long	1768759396
	.long	1936683619
	.long	1852793701
	.long	170816356
	.byte	0
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,65
	.space 31, 0x00 	# pad
	.align 32
.L_2__STRING.35:
	.long	1970040659
	.long	1852795252
	.long	1818318368
	.long	1952539753
	.long	540701541
	.long	543651425
	.long	1869771365
	.long	1701585010
	.long	1948283763
	.long	544104808
	.long	1864394021
	.long	1818304622
	.long	1752440940
	.long	543516018
	.long	1634890337
	.long	684921
	.type	.L_2__STRING.35,@object
	.size	.L_2__STRING.35,64
	.data
	.section .note.GNU-stack, ""
# End
