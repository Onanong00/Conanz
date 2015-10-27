section .text
  global _start

section .data
	msg1 db "*****Profile*****", 0xA ; the profile string
  len1 equ $ - msg1 ; string length
  
  msg2 db "1.Onanong Ninlaor (Nan)", 0xA ; the profile string
  len2 equ $ - msg2 ; string length
  
  msg3 db "2.Assama Nurmahamad (Sama)", 0xA ; the profile string
  len3 equ $ - msg3 ; string length

  msg4 db "3.Pattarawadee Oramut (Keaw)", 0xA ; the profile string
  len4 equ $ - msg4 ; string length

  msg5 db "4.Dawthip Sangsri (Pair)", 0xA ; the profile string
  len5 equ $ - msg5 ; string length

  msg6 db "5.Watsawat Tanyapatchaikul (Tae)", 0xA ; the profile string
  len6 equ $ - msg6 ; string length
  
_start:
  ; sys_write
  mov ecx, msg1
  mov edx, len1
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg2
  mov edx, len2
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg3
  mov edx, len3
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg4
  mov edx, len4
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg5
  mov edx, len5
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg6
  mov edx, len6
  mov ebx, 1
  mov eax, 4
  int 0x80

  ; sys_exit
  mov ebx, 0
  mov eax, 1
  int 0x80
