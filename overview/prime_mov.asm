<is_prime>:
  mov  eax,ds:0x83fc638
  mov  edx,0x88048744
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  eax,ds:0x83fc604
  mov  ds:0x81fc5e0,eax
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200068]
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x8053524
  mov  ds:0x81fc5e0,eax
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200068]
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x8053528
  mov  ds:0x81fc5e0,eax
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200068]
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x805352c
  mov  ds:0x81fc5e0,eax
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200068]
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x8053534
  mov  ds:0x81fc5e0,eax
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200068]
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x8053548
  mov  ds:0x81fc5e0,eax
  mov  eax,ds:0x805354c
  mov  ds:0x81fc5e4,eax
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200068]
  mov  edx,DWORD PTR [edx-0x200068]
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x81fc5e4
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,0x83fc604
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  eax,DWORD PTR [eax-0x200068]
  mov  ds:0x81fc5e0,eax
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  ds:0x805352c,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  eax,DWORD PTR [eax]
  mov  ds:0x805352c,eax
  mov  DWORD PTR ds:0x8053528,0x1
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x8053528
  mov  ecx,0x88048ecc
  mov  DWORD PTR ds:0x81fc5d0,ecx
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  DWORD PTR ds:0x81fc560,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc560
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5cc,al
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  ds:0x81fc5c4,al
  mov  eax,0x0
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc4c8
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4c9
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4ca
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4cb
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5c0,al
  mov  edx,0x81fc450
  mov  al,ds:0x81fc4c3
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4c7
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  edx,DWORD PTR [edx]
  mov  BYTE PTR ds:0x81fc5c8,dl
  mov  eax,ds:0x81fc5c0
  mov  eax,DWORD PTR [eax*4+0x80537e0]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  DWORD PTR ds:0x8053520,0x0
  mov  eax,0x88050135
  mov  ds:0x81fc5d0,eax
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x83fc628
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  eax,ds:0x83fc638
  mov  edx,0x88048ecc
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  ds:0x805352c,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  eax,DWORD PTR [eax]
  mov  ds:0x805352c,eax
  mov  DWORD PTR ds:0x8053528,0x2
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x8053528
  mov  ecx,0x88049419
  mov  DWORD PTR ds:0x81fc5d0,ecx
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  DWORD PTR ds:0x81fc560,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc560
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5cc,al
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  ds:0x81fc5c4,al
  mov  eax,0x0
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc4c8
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4c9
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4ca
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4cb
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5c0,al
  mov  edx,0x81fc450
  mov  al,ds:0x81fc4c3
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4c7
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  edx,DWORD PTR [edx]
  mov  BYTE PTR ds:0x81fc5c8,dl
  mov  eax,ds:0x81fc5c0
  mov  eax,DWORD PTR [eax*4+0x80537e0]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  DWORD PTR ds:0x8053520,0x1
  mov  eax,0x88050135
  mov  ds:0x81fc5d0,eax
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x83fc628
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  eax,ds:0x83fc638
  mov  edx,0x88049419
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  DWORD PTR ds:0x805352c,0x2
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200068]
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax],edx
  mov  eax,0x8804f64f
  mov  ds:0x81fc5d0,eax
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x83fc628
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  eax,ds:0x83fc638
  mov  edx,0x880496e2
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  ds:0x805352c,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  eax,DWORD PTR [eax]
  mov  ds:0x805352c,eax
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200068]
  mov  ds:0x8053528,eax
  mov  eax,ds:0x8053528
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  eax,DWORD PTR [eax]
  mov  ds:0x8053528,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x8053528
  mov  ds:0x81fc550,eax
  mov  DWORD PTR ds:0x81fc554,edx
  mov  eax,0x0
  mov  al,ds:0x81fc553
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  ds:0x81fc564,eax
  mov  eax,0x0
  mov  al,ds:0x81fc557
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  ds:0x81fc568,eax
  mov  eax,ds:0x81fc564
  mov  ds:0x81fc570,eax
  mov  ecx,DWORD PTR ds:0x81fc550
  mov  DWORD PTR ds:0x81fc4c4,ecx
  mov  DWORD PTR ds:0x81fc4c0,0x0
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ecx,DWORD PTR ds:0x81fc4c8
  mov  eax,0x81fc550
  mov  edx,DWORD PTR ds:0x81fc564
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  DWORD PTR [eax],ecx
  mov  ecx,DWORD PTR ds:0x81fc554
  mov  DWORD PTR ds:0x81fc4c4,ecx
  mov  DWORD PTR ds:0x81fc4c0,0x0
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ecx,DWORD PTR ds:0x81fc4c8
  mov  eax,0x81fc554
  mov  edx,DWORD PTR ds:0x81fc568
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  DWORD PTR [eax],ecx
  mov  eax,ds:0x81fc550
  mov  edx,DWORD PTR ds:0x81fc554
  mov  ds:0x81fc550,eax
  mov  DWORD PTR ds:0x81fc554,edx
  mov  DWORD PTR ds:0x81fc558,0x0
  mov  DWORD PTR ds:0x81fc55c,0x0
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x8055660]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x805619b]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x8055250]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x805609a]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x8054e40]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x8055f99]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x8054a30]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x8055e98]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x8054620]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x8055d97]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x8054210]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x8055c96]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x8053e00]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x8055b95]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc553
  mov  eax,DWORD PTR [edx*4+0x80539f0]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57f
  mov  al,BYTE PTR [eax+0x8055a94]
  mov  ds:0x81fc57f,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x8055660]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x805619b]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x8055250]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x805609a]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x8054e40]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x8055f99]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x8054a30]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x8055e98]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x8054620]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x8055d97]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x8054210]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x8055c96]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x8053e00]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x8055b95]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc552
  mov  eax,DWORD PTR [edx*4+0x80539f0]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57e
  mov  al,BYTE PTR [eax+0x8055a94]
  mov  ds:0x81fc57e,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x8055660]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x805619b]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x8055250]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x805609a]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x8054e40]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x8055f99]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x8054a30]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x8055e98]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x8054620]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x8055d97]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x8054210]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x8055c96]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x8053e00]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x8055b95]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc551
  mov  eax,DWORD PTR [edx*4+0x80539f0]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57d
  mov  al,BYTE PTR [eax+0x8055a94]
  mov  ds:0x81fc57d,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x8055660]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x805619b]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x8055250]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x805609a]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x8054e40]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x8055f99]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x8054a30]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x8055e98]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x8054620]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x8055d97]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x8054210]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x8055c96]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x8053e00]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x8055b95]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc550
  mov  eax,DWORD PTR [edx*4+0x80539f0]
  mov  ds:0x81fc4d0,eax
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55c
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55c,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55d
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55d,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55e
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55e,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  eax,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc55f
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81fbc30]
  mov  eax,DWORD PTR [eax+edx*4+0x81fac00]
  mov  ds:0x81fc55f,al
  mov  BYTE PTR ds:0x81fc4d0,ah
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,ds:0x81fc55c
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc560,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc562,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80535d0]
  mov  ds:0x81fc560,eax
  mov  eax,ds:0x81fc560
  mov  edx,DWORD PTR [eax*4+0x81fc584]
  mov  DWORD PTR ds:0x81fc5a4,edx
  mov  edx,DWORD PTR [eax*4+0x81fc594]
  mov  DWORD PTR ds:0x81fc5ac,edx
  mov  eax,ds:0x81fc5a4
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc580,eax
  mov  eax,ds:0x81fc580
  mov  ds:0x81fc4c0,eax
  mov  eax,ds:0x81fc554
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc580,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc582,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc5a4
  mov  edx,DWORD PTR ds:0x81fc580
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x81fc5ac
  mov  eax,DWORD PTR [eax]
  mov  ds:0x81fc57c,eax
  mov  eax,0x0
  mov  al,ds:0x81fc57c
  mov  al,BYTE PTR [eax+0x8055a94]
  mov  ds:0x81fc57c,al
  mov  eax,ds:0x81fc5ac
  mov  edx,DWORD PTR ds:0x81fc57c
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x81fc55c
  mov  DWORD PTR ds:0x81fc4c4,ecx
  mov  DWORD PTR ds:0x81fc4c0,0x0
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ecx,DWORD PTR ds:0x81fc4c8
  mov  eax,0x81fc55c
  mov  edx,DWORD PTR ds:0x81fc570
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  DWORD PTR [eax],ecx
  mov  eax,ds:0x81fc55c
  mov  ds:0x805352c,eax
  mov  DWORD PTR ds:0x8053528,0x0
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x8053528
  mov  ecx,0x8804f1a0
  mov  DWORD PTR ds:0x81fc5d0,ecx
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  DWORD PTR ds:0x81fc560,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc560
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5cc,al
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  ds:0x81fc5c4,al
  mov  eax,0x0
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc4c8
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4c9
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4ca
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4cb
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5c0,al
  mov  edx,0x81fc450
  mov  al,ds:0x81fc4c3
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4c7
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  edx,DWORD PTR [edx]
  mov  BYTE PTR ds:0x81fc5c8,dl
  mov  eax,ds:0x81fc5c0
  mov  eax,DWORD PTR [eax*4+0x80537e0]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  DWORD PTR ds:0x8053520,0x0
  mov  eax,0x88050135
  mov  ds:0x81fc5d0,eax
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x83fc628
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  eax,ds:0x83fc638
  mov  edx,0x8804f1a0
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  eax,ds:0x83fc638
  mov  edx,0x8804f37a
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200068]
  mov  ds:0x805352c,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  eax,DWORD PTR [eax]
  mov  ds:0x805352c,eax
  mov  DWORD PTR ds:0x8053528,0x1
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x8053528
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  cx,WORD PTR ds:0x81fc4d2
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4d0,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  cx,WORD PTR ds:0x81fc4d2
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4d0,edx
  mov  eax,ds:0x81fc4c8
  mov  ds:0x805352c,eax
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200068]
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc638
  mov  edx,0x8804f64f
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200068]
  mov  ds:0x805352c,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  eax,DWORD PTR [eax]
  mov  ds:0x805352c,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x805352c
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  DWORD PTR ds:0x81fc540,0x0
  mov  DWORD PTR ds:0x81fc544,0x0
  mov  DWORD PTR ds:0x81fc548,0x0
  mov  DWORD PTR ds:0x81fc54c,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc540,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c1
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc541,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c2
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc542,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c3
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc543,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc545,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c1
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc546,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c2
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc547,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc54a,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c1
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc54b,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  eax,0x0
  mov  ebx,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  ebx,DWORD PTR [eax*4+0x81da1e0]
  mov  cl,BYTE PTR [ebx+edx*1]
  mov  ebx,DWORD PTR [eax*4+0x81ea6f0]
  mov  al,BYTE PTR [ebx+edx*1]
  mov  ebx,0x0
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc54f,dl
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  dl,BYTE PTR [ecx+edx*1+0x81d1eb0]
  mov  dl,BYTE PTR [ebx+eax*1+0x81d1ba0]
  mov  BYTE PTR ds:0x81fc4d0,dl
  mov  DWORD PTR ds:0x81fc4d0,0x0
  mov  ebx,0x0
  mov  edx,0x0
  mov  eax,0x0
  mov  al,ds:0x81fc540
  mov  dl,BYTE PTR ds:0x81fc4d0
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  BYTE PTR ds:0x81fc4c8,dl
  mov  BYTE PTR ds:0x81fc4d0,dh
  mov  ebx,0x0
  mov  edx,0x0
  mov  eax,0x0
  mov  al,ds:0x81fc541
  mov  dl,BYTE PTR ds:0x81fc545
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  BYTE PTR ds:0x81fc4c9,dl
  mov  BYTE PTR ds:0x81fc4d0,dh
  mov  ebx,0x0
  mov  edx,0x0
  mov  eax,0x0
  mov  al,ds:0x81fc542
  mov  dl,BYTE PTR ds:0x81fc546
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  eax,0x0
  mov  al,ds:0x81fc54a
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  BYTE PTR ds:0x81fc4ca,dl
  mov  BYTE PTR ds:0x81fc4d0,dh
  mov  ebx,0x0
  mov  edx,0x0
  mov  eax,0x0
  mov  al,ds:0x81fc543
  mov  dl,BYTE PTR ds:0x81fc547
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  eax,0x0
  mov  al,ds:0x81fc54b
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  eax,0x0
  mov  al,ds:0x81fc54f
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  edx,DWORD PTR [edx*4+0x81d21c0]
  mov  eax,DWORD PTR [eax*4+0x81d21c0]
  mov  edx,DWORD PTR [eax+edx*1+0x81d61d0]
  mov  BYTE PTR ds:0x81fc4cb,dl
  mov  BYTE PTR ds:0x81fc4d0,dh
  mov  eax,ds:0x81fc4c8
  mov  ds:0x805352c,eax
  mov  eax,ds:0x83fc604
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  eax,DWORD PTR [eax-0x200060]
  mov  ds:0x8053528,eax
  mov  eax,ds:0x8053528
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  eax,DWORD PTR [eax]
  mov  ds:0x8053528,eax
  mov  eax,ds:0x805352c
  mov  edx,DWORD PTR ds:0x8053528
  mov  ecx,0x880496e2
  mov  DWORD PTR ds:0x81fc5d0,ecx
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  DWORD PTR ds:0x81fc560,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  DWORD PTR ds:0x81fc4d0,0x1
  mov  ax,ds:0x81fc4c0
  mov  cx,WORD PTR ds:0x81fc4c4
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4c8,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  ax,ds:0x81fc4c2
  mov  cx,WORD PTR ds:0x81fc4c6
  mov  cx,WORD PTR [ecx*2+0x8167520]
  mov  edx,DWORD PTR [eax*4+0x8067400]
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  edx,DWORD PTR [edx*4+0x8067400]
  mov  ecx,DWORD PTR ds:0x81fc4d0
  mov  edx,DWORD PTR [edx+ecx*4]
  mov  WORD PTR ds:0x81fc4ca,dx
  mov  DWORD PTR ds:0x81fc4ce,edx
  mov  eax,ds:0x81fc560
  mov  ds:0x81fc4c4,eax
  mov  eax,0x0
  mov  al,ds:0x81fc4d0
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5cc,al
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  ds:0x81fc5c4,al
  mov  eax,0x0
  mov  edx,0x0
  mov  dl,BYTE PTR ds:0x81fc4c8
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4c9
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4ca
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  dl,BYTE PTR ds:0x81fc4cb
  mov  al,BYTE PTR [edx+eax*1+0x80535d0]
  mov  al,BYTE PTR [eax+0x80537e0]
  mov  ds:0x81fc5c0,al
  mov  edx,0x81fc450
  mov  al,ds:0x81fc4c3
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4c7
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  al,ds:0x81fc4cb
  mov  eax,DWORD PTR [eax*4+0x8055660]
  mov  edx,DWORD PTR [edx+eax*4]
  mov  edx,DWORD PTR [edx]
  mov  BYTE PTR ds:0x81fc5c8,dl
  mov  eax,ds:0x81fc5c4
  mov  edx,DWORD PTR ds:0x81fc5c8
  mov  eax,DWORD PTR [eax*4+0x8053590]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc5c0
  mov  eax,DWORD PTR [eax*4+0x8053550]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
  mov  DWORD PTR ds:0x8053520,0x1
  mov  eax,ds:0x83fc638
  mov  edx,0x88050135
  mov  ds:0x81fc4c0,eax
  mov  DWORD PTR ds:0x81fc4c4,edx
  mov  eax,0x0
  mov  ecx,0x0
  mov  edx,0x0
  mov  al,ds:0x81fc4c0
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c4
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b0,edx
  mov  al,ds:0x81fc4c1
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c5
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b4,edx
  mov  al,ds:0x81fc4c2
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c6
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4b8,edx
  mov  al,ds:0x81fc4c3
  mov  ecx,DWORD PTR [eax*4+0x8056ad0]
  mov  dl,BYTE PTR ds:0x81fc4c7
  mov  dl,BYTE PTR [ecx+edx*1]
  mov  DWORD PTR ds:0x81fc4bc,edx
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b4
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4b8
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  edx,DWORD PTR ds:0x81fc4bc
  mov  eax,DWORD PTR [eax*4+0x8053570]
  mov  eax,DWORD PTR [eax+edx*4]
  mov  ds:0x81fc4b0,eax
  mov  eax,ds:0x81fc4b0
  mov  ds:0x81fc4b0,eax
  mov  ecx,DWORD PTR ds:0x81fc4b0
  mov  DWORD PTR ds:0x83fc644,0x8053520
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc660
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053524
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc664
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053528
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc668
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x805352c
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc66c
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053530
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc670
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053534
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc674
  mov  DWORD PTR [eax],edx
  mov  DWORD PTR ds:0x83fc644,0x8053540
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc678
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc67c
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x8053548
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x85fc680
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x85fc684
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x81fc4b0
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x1
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc604
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR [eax]
  mov  DWORD PTR ds:0x81fc5e0,edx
  mov  edx,DWORD PTR [eax+0x4]
  mov  DWORD PTR ds:0x81fc5e4,edx
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200060]
  mov  edx,DWORD PTR [edx-0x200060]
  mov  DWORD PTR [eax],edx
  mov  eax,0x8053548
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x81fc5e4
  mov  DWORD PTR [eax+0x4],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR [eax]
  mov  DWORD PTR ds:0x81fc5e0,edx
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200060]
  mov  DWORD PTR [eax],edx
  mov  eax,0x8053534
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR [eax]
  mov  DWORD PTR ds:0x81fc5e0,edx
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200060]
  mov  DWORD PTR [eax],edx
  mov  eax,0x805352c
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR [eax]
  mov  DWORD PTR ds:0x81fc5e0,edx
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200060]
  mov  DWORD PTR [eax],edx
  mov  eax,0x8053528
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR [eax]
  mov  DWORD PTR ds:0x81fc5e0,edx
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200060]
  mov  DWORD PTR [eax],edx
  mov  eax,0x8053524
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR [eax]
  mov  DWORD PTR ds:0x81fc5e0,edx
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200060]
  mov  DWORD PTR [eax],edx
  mov  eax,0x83fc604
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  DWORD PTR [eax],edx
  mov  eax,ds:0x83fc600
  mov  edx,DWORD PTR [eax]
  mov  DWORD PTR ds:0x81fc5e0,edx
  mov  eax,0x83fc600
  mov  edx,DWORD PTR ds:0x83fc628
  mov  ds:0x83fc644,eax
  mov  eax,DWORD PTR [edx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x83fc600
  mov  edx,DWORD PTR [edx-0x200060]
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x81fc5e0
  mov  eax,edx
  mov  ds:0x81fc5d0,eax
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc630]
  mov  edx,DWORD PTR ds:0x81fc5d0
  mov  DWORD PTR [eax],edx
  mov  ecx,DWORD PTR ds:0x83fc628
  mov  DWORD PTR ds:0x83fc644,0x85fc660
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053520
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053524
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053528
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805352c
  mov  DWORD PTR [eax+0xc],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc670
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053530
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053534
  mov  DWORD PTR [eax+0x4],edx
  mov  DWORD PTR ds:0x83fc644,0x85fc678
  mov  eax,DWORD PTR [ecx*4+0x83fc640]
  mov  edx,DWORD PTR ds:0x8053540
  mov  DWORD PTR [eax],edx
  mov  edx,DWORD PTR ds:0x8053544
  mov  DWORD PTR [eax+0x4],edx
  mov  edx,DWORD PTR ds:0x8053548
  mov  DWORD PTR [eax+0x8],edx
  mov  edx,DWORD PTR ds:0x805354c
  mov  DWORD PTR [eax+0xc],edx
  mov  eax,ds:0x83fc628
  mov  eax,DWORD PTR [eax*4+0x83fc620]
  mov  DWORD PTR [eax],0x0
