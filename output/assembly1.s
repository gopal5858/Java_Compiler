.data
ptr_fil: .quad 0
.LC0:
.string "%ld "
 .text
.globl	main  
.type	main,  @function  
main:  
endbr64  
pushq	%rbp  
movq	%rsp,  %rbp  
pushq  %rdi  
subq	$1600, %rsp
movq	$7, -8(%rbp)
movq	$8, %rdi
call malloc
movq	%rax, ptr_fil
movq	$0, %rax
movq	ptr_fil, %rdi
movq	-8(%rbp), %r14
movq	%r14, (%rdi,%rax)
movq	$0, %rax
movq	ptr_fil, %rdi
movq	(%rdi,%rax), %r14
movq	%r14, -8(%rbp)
movq	-8(%rbp), %rax
movq	%rax, %rsi
leaq	.LC0(%rip), %rax
movq	%rax, %rdi
movq	$0, %rax
call printf@PLT
movq	$3, -16(%rbp)
movq	$4, -24(%rbp)
movq	$2, -32(%rbp)
movq	$3, -40(%rbp)
movq	$1, -624(%rbp)
movq	-624(%rbp), %r12
movq	$192, %r13
imulq	%r12, %r13
movq	%r13, -632(%rbp)
movq	$2, -640(%rbp)
movq	-640(%rbp), %r12
movq	$48, %r13
imulq	%r12, %r13
movq	%r13, -656(%rbp)
movq	-640(%rbp), %r12
movq	%r12, -648(%rbp)
movq	-656(%rbp), %r13
addq	%r13, -648(%rbp)
movq	$1, -664(%rbp)
movq	-664(%rbp), %r12
movq	$24, %r13
imulq	%r12, %r13
movq	%r13, -680(%rbp)
movq	-664(%rbp), %r12
movq	%r12, -672(%rbp)
movq	-680(%rbp), %r13
addq	%r13, -672(%rbp)
movq	$0, -688(%rbp)
movq	-688(%rbp), %r12
movq	$8, %r13
imulq	%r12, %r13
movq	%r13, -704(%rbp)
movq	-688(%rbp), %r12
movq	%r12, -696(%rbp)
movq	-704(%rbp), %r13
addq	%r13, -696(%rbp)
movq	$2, -712(%rbp)
movq	-712(%rbp), %r12
movq	-696(%rbp), %r13
addq	$48, %r13
imulq	$-1, %r13
movq	%rbp, %r15
addq	%r13, %rbp
movq	%r12, 0(%rbp)
movq	%r15, %rbp
movq	$1, -720(%rbp)
movq	-720(%rbp), %r12
movq	$192, %r13
imulq	%r12, %r13
movq	%r13, -728(%rbp)
movq	$2, -736(%rbp)
movq	-736(%rbp), %r12
movq	$48, %r13
imulq	%r12, %r13
movq	%r13, -752(%rbp)
movq	-736(%rbp), %r12
movq	%r12, -744(%rbp)
movq	-752(%rbp), %r13
addq	%r13, -744(%rbp)
movq	$1, -760(%rbp)
movq	-760(%rbp), %r12
movq	$24, %r13
imulq	%r12, %r13
movq	%r13, -776(%rbp)
movq	-760(%rbp), %r12
movq	%r12, -768(%rbp)
movq	-776(%rbp), %r13
addq	%r13, -768(%rbp)
movq	$0, -784(%rbp)
movq	-784(%rbp), %r12
movq	$8, %r13
imulq	%r12, %r13
movq	%r13, -800(%rbp)
movq	-784(%rbp), %r12
movq	%r12, -792(%rbp)
movq	-800(%rbp), %r13
addq	%r13, -792(%rbp)
movq	-792(%rbp), %r13
addq	$48, %r13
imulq	$-1, %r13
movq	%rbp, %r15
addq	%r13, %rbp
movq	0(%rbp), %r12
movq	%r15, %rbp
movq	%r12, -808(%rbp)
movq	-808(%rbp), %r12
movq	%r12, -816(%rbp)
movq	-816(%rbp), %rax
movq	%rax, %rsi
leaq	.LC0(%rip), %rax
movq	%rax, %rdi
movq	$0, %rax
call printf@PLT
movq	$0, -824(%rbp)
movq	-824(%rbp), %r12
movq	%r12, -832(%rbp)
.LABEL7:
movq	-832(%rbp), %r12
movq	%r12, -840(%rbp)
movq	$3, -848(%rbp)
movq	-840(%rbp), %r12
movq	-848(%rbp), %r13
cmpq	%r12, %r13
setg	%al
movzbq	%al, %r12
movq	%r12, -856(%rbp)
movq	-856(%rbp), %r12
cmpq	$0, %r12
je	.LABEL8
movq	$0, -888(%rbp)
movq	-888(%rbp), %r12
movq	%r12, -896(%rbp)
.LABEL5:
movq	-896(%rbp), %r12
movq	%r12, -904(%rbp)
movq	$4, -912(%rbp)
movq	-904(%rbp), %r12
movq	-912(%rbp), %r13
cmpq	%r12, %r13
setg	%al
movzbq	%al, %r12
movq	%r12, -920(%rbp)
movq	-920(%rbp), %r12
cmpq	$0, %r12
je	.LABEL6
movq	$0, -952(%rbp)
movq	-952(%rbp), %r12
movq	%r12, -960(%rbp)
.LABEL3:
movq	-960(%rbp), %r12
movq	%r12, -968(%rbp)
movq	$2, -976(%rbp)
movq	-968(%rbp), %r12
movq	-976(%rbp), %r13
cmpq	%r12, %r13
setg	%al
movzbq	%al, %r12
movq	%r12, -984(%rbp)
movq	-984(%rbp), %r12
cmpq	$0, %r12
je	.LABEL4
movq	$0, -1016(%rbp)
movq	-1016(%rbp), %r12
movq	%r12, -1024(%rbp)
.LABEL1:
movq	-1024(%rbp), %r12
movq	%r12, -1032(%rbp)
movq	$3, -1040(%rbp)
movq	-1032(%rbp), %r12
movq	-1040(%rbp), %r13
cmpq	%r12, %r13
setg	%al
movzbq	%al, %r12
movq	%r12, -1048(%rbp)
movq	-1048(%rbp), %r12
cmpq	$0, %r12
je	.LABEL2
movq	-832(%rbp), %r12
movq	%r12, -1080(%rbp)
movq	-1080(%rbp), %r12
movq	$192, %r13
imulq	%r12, %r13
movq	%r13, -1088(%rbp)
movq	-896(%rbp), %r12
movq	%r12, -1096(%rbp)
movq	-1096(%rbp), %r12
movq	$48, %r13
imulq	%r12, %r13
movq	%r13, -1112(%rbp)
movq	-1096(%rbp), %r12
movq	%r12, -1104(%rbp)
movq	-1112(%rbp), %r13
addq	%r13, -1104(%rbp)
movq	-960(%rbp), %r12
movq	%r12, -1120(%rbp)
movq	-1120(%rbp), %r12
movq	$24, %r13
imulq	%r12, %r13
movq	%r13, -1136(%rbp)
movq	-1120(%rbp), %r12
movq	%r12, -1128(%rbp)
movq	-1136(%rbp), %r13
addq	%r13, -1128(%rbp)
movq	-1024(%rbp), %r12
movq	%r12, -1144(%rbp)
movq	-1144(%rbp), %r12
movq	$8, %r13
imulq	%r12, %r13
movq	%r13, -1160(%rbp)
movq	-1144(%rbp), %r12
movq	%r12, -1152(%rbp)
movq	-1160(%rbp), %r13
addq	%r13, -1152(%rbp)
movq	-832(%rbp), %r12
movq	%r12, -1168(%rbp)
movq	-896(%rbp), %r12
movq	%r12, -1176(%rbp)
movq	-1168(%rbp), %r12
movq	%r12, -1184(%rbp)
movq	-1176(%rbp), %r13
addq	%r13, -1184(%rbp)
movq	-960(%rbp), %r12
movq	%r12, -1192(%rbp)
movq	-1184(%rbp), %r12
movq	%r12, -1200(%rbp)
movq	-1192(%rbp), %r13
addq	%r13, -1200(%rbp)
movq	-1024(%rbp), %r12
movq	%r12, -1208(%rbp)
movq	-1200(%rbp), %r12
movq	%r12, -1216(%rbp)
movq	-1208(%rbp), %r13
addq	%r13, -1216(%rbp)
movq	-1216(%rbp), %r12
movq	-1152(%rbp), %r13
addq	$48, %r13
imulq	$-1, %r13
movq	%rbp, %r15
addq	%r13, %rbp
movq	%r12, 0(%rbp)
movq	%r15, %rbp
movq	-832(%rbp), %r12
movq	%r12, -1224(%rbp)
movq	-1224(%rbp), %r12
movq	$192, %r13
imulq	%r12, %r13
movq	%r13, -1232(%rbp)
movq	-896(%rbp), %r12
movq	%r12, -1240(%rbp)
movq	-1240(%rbp), %r12
movq	$48, %r13
imulq	%r12, %r13
movq	%r13, -1256(%rbp)
movq	-1240(%rbp), %r12
movq	%r12, -1248(%rbp)
movq	-1256(%rbp), %r13
addq	%r13, -1248(%rbp)
movq	-960(%rbp), %r12
movq	%r12, -1264(%rbp)
movq	-1264(%rbp), %r12
movq	$24, %r13
imulq	%r12, %r13
movq	%r13, -1280(%rbp)
movq	-1264(%rbp), %r12
movq	%r12, -1272(%rbp)
movq	-1280(%rbp), %r13
addq	%r13, -1272(%rbp)
movq	-1024(%rbp), %r12
movq	%r12, -1288(%rbp)
movq	-1288(%rbp), %r12
movq	$8, %r13
imulq	%r12, %r13
movq	%r13, -1304(%rbp)
movq	-1288(%rbp), %r12
movq	%r12, -1296(%rbp)
movq	-1304(%rbp), %r13
addq	%r13, -1296(%rbp)
movq	-1296(%rbp), %r13
addq	$48, %r13
imulq	$-1, %r13
movq	%rbp, %r15
addq	%r13, %rbp
movq	0(%rbp), %r12
movq	%r15, %rbp
movq	%r12, -1312(%rbp)
movq	-1312(%rbp), %r12
movq	%r12, -1320(%rbp)
movq	-1320(%rbp), %rax
movq	%rax, %rsi
leaq	.LC0(%rip), %rax
movq	%rax, %rdi
movq	$0, %rax
call printf@PLT
movq	-1024(%rbp), %r12
movq	%r12, -1056(%rbp)
movq	$1, -1064(%rbp)
movq	-1056(%rbp), %r12
movq	%r12, -1072(%rbp)
movq	-1064(%rbp), %r13
addq	%r13, -1072(%rbp)
movq	-1072(%rbp), %r12
movq	%r12, -1024(%rbp)
jmp	.LABEL1
.LABEL2:
movq	-960(%rbp), %r12
movq	%r12, -992(%rbp)
movq	$1, -1000(%rbp)
movq	-992(%rbp), %r12
movq	%r12, -1008(%rbp)
movq	-1000(%rbp), %r13
addq	%r13, -1008(%rbp)
movq	-1008(%rbp), %r12
movq	%r12, -960(%rbp)
jmp	.LABEL3
.LABEL4:
movq	-896(%rbp), %r12
movq	%r12, -928(%rbp)
movq	$1, -936(%rbp)
movq	-928(%rbp), %r12
movq	%r12, -944(%rbp)
movq	-936(%rbp), %r13
addq	%r13, -944(%rbp)
movq	-944(%rbp), %r12
movq	%r12, -896(%rbp)
jmp	.LABEL5
.LABEL6:
movq	-832(%rbp), %r12
movq	%r12, -864(%rbp)
movq	$1, -872(%rbp)
movq	-864(%rbp), %r12
movq	%r12, -880(%rbp)
movq	-872(%rbp), %r13
addq	%r13, -880(%rbp)
movq	-880(%rbp), %r12
movq	%r12, -832(%rbp)
jmp	.LABEL7
.LABEL8:
movq	$5, -1328(%rbp)
movq	$6, -1336(%rbp)
movq	$0, -1584(%rbp)
movq	-1584(%rbp), %r12
movq	%r12, -1592(%rbp)
.LABEL11:
movq	-1592(%rbp), %r12
movq	%r12, -1600(%rbp)
movq	$5, -1608(%rbp)
movq	-1600(%rbp), %r12
movq	-1608(%rbp), %r13
cmpq	%r12, %r13
setg	%al
movzbq	%al, %r12
movq	%r12, -1616(%rbp)
movq	-1616(%rbp), %r12
cmpq	$0, %r12
je	.LABEL12
movq	$0, -1648(%rbp)
movq	-1648(%rbp), %r12
movq	%r12, -1656(%rbp)
.LABEL9:
movq	-1656(%rbp), %r12
movq	%r12, -1664(%rbp)
movq	$6, -1672(%rbp)
movq	-1664(%rbp), %r12
movq	-1672(%rbp), %r13
cmpq	%r12, %r13
setg	%al
movzbq	%al, %r12
movq	%r12, -1680(%rbp)
movq	-1680(%rbp), %r12
cmpq	$0, %r12
je	.LABEL10
movq	-1592(%rbp), %r12
movq	%r12, -1712(%rbp)
movq	-1712(%rbp), %r12
movq	$48, %r13
imulq	%r12, %r13
movq	%r13, -1720(%rbp)
movq	-1656(%rbp), %r12
movq	%r12, -1728(%rbp)
movq	-1728(%rbp), %r12
movq	$8, %r13
imulq	%r12, %r13
movq	%r13, -1744(%rbp)
movq	-1728(%rbp), %r12
movq	%r12, -1736(%rbp)
movq	-1744(%rbp), %r13
addq	%r13, -1736(%rbp)
movq	-1592(%rbp), %r12
movq	%r12, -1752(%rbp)
movq	-1656(%rbp), %r12
movq	%r12, -1760(%rbp)
movq	-1752(%rbp), %r12
movq	-1760(%rbp), %r13
imulq	%r12, %r13
movq	%r13, -1768(%rbp)
movq	-1768(%rbp), %r12
movq	-1736(%rbp), %r13
addq	$1344, %r13
imulq	$-1, %r13
movq	%rbp, %r15
addq	%r13, %rbp
movq	%r12, 0(%rbp)
movq	%r15, %rbp
movq	-1592(%rbp), %r12
movq	%r12, -1776(%rbp)
movq	-1776(%rbp), %r12
movq	$48, %r13
imulq	%r12, %r13
movq	%r13, -1784(%rbp)
movq	-1656(%rbp), %r12
movq	%r12, -1792(%rbp)
movq	-1792(%rbp), %r12
movq	$8, %r13
imulq	%r12, %r13
movq	%r13, -1808(%rbp)
movq	-1792(%rbp), %r12
movq	%r12, -1800(%rbp)
movq	-1808(%rbp), %r13
addq	%r13, -1800(%rbp)
movq	-1800(%rbp), %r13
addq	$1344, %r13
imulq	$-1, %r13
movq	%rbp, %r15
addq	%r13, %rbp
movq	0(%rbp), %r12
movq	%r15, %rbp
movq	%r12, -1816(%rbp)
movq	-1816(%rbp), %r12
movq	%r12, -1824(%rbp)
movq	-1824(%rbp), %rax
movq	%rax, %rsi
leaq	.LC0(%rip), %rax
movq	%rax, %rdi
movq	$0, %rax
call printf@PLT
movq	-1656(%rbp), %r12
movq	%r12, -1688(%rbp)
movq	$1, -1696(%rbp)
movq	-1688(%rbp), %r12
movq	%r12, -1704(%rbp)
movq	-1696(%rbp), %r13
addq	%r13, -1704(%rbp)
movq	-1704(%rbp), %r12
movq	%r12, -1656(%rbp)
jmp	.LABEL9
.LABEL10:
movq	-1592(%rbp), %r12
movq	%r12, -1624(%rbp)
movq	$1, -1632(%rbp)
movq	-1624(%rbp), %r12
movq	%r12, -1640(%rbp)
movq	-1632(%rbp), %r13
addq	%r13, -1640(%rbp)
movq	-1640(%rbp), %r12
movq	%r12, -1592(%rbp)
jmp	.LABEL11
.LABEL12:
popq  %rdi  
leave  
ret  
