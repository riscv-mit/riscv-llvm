#-- Subtarget Tests
# RUN: llvm-mc %s -triple=riscv-unknown-linux -show-encoding -mcpu=RV32I | FileCheck %s
# RUN: llvm-mc %s -triple=riscv-unknown-linux -show-encoding -mcpu=RV64I | FileCheck %s
# RUN: llvm-mc %s -triple=riscv-unknown-linux -show-encoding -mcpu=RV64IA | FileCheck %s
# RUN: llvm-mc %s -triple=riscv-unknown-linux -show-encoding -mcpu=RV64IAM | FileCheck %s
# RUN: llvm-mc %s -triple=riscv-unknown-linux -show-encoding -mcpu=RV64IAMFD | FileCheck %s

# CHECK: addi    x0, x0, 0               # encoding: [0x00,0x00,0x00,0x13]
	addi	x0, x0, 0
	
#-- EOF

