function _BYWwvbWr(_pvydmLW,_liwwTJT)local _OHme9Zv={0}local _6akF6wf=1;while 1 do local _TqfTAtk=_OHme9Zv[_6akF6wf]if _TqfTAtk==0 then return _pvydmLW-math.floor(_pvydmLW/_liwwTJT)*_liwwTJT else break end;_6akF6wf=_6akF6wf+1 end end;local _jYWxk8b=function(_UHMfVle)local _9hvMdYY,_PQ8pN3D;local _Xg6WJSP={3,0,1,2,4}local _E6CmpVo=1;while 1 do local _bX4zb7g=_Xg6WJSP[_E6CmpVo]if _bX4zb7g==0 then _UHMfVle=string.gsub(_UHMfVle,'[^'.._9hvMdYY..'=]','')elseif _bX4zb7g==1 then _PQ8pN3D=string.gsub(_UHMfVle,'.',function(_sTi5SvU)local _vIUrxz3;local _uEHYidU={1,0,3,2}local _VgKSJAB=1;while 1 do local _gGZrIvd=_uEHYidU[_VgKSJAB]if _gGZrIvd==0 then _vIUrxz3,_Re1shTz='',string.find(_9hvMdYY,_sTi5SvU)-1 elseif _gGZrIvd==1 then if _sTi5SvU=='='then local _ThcihpB={0}local _xLkYAp4=1;while 1 do local _Ob9Lhte=_ThcihpB[_xLkYAp4]if _Ob9Lhte==0 then return''else break end;_xLkYAp4=_xLkYAp4+1 end end elseif _gGZrIvd==2 then return _vIUrxz3 elseif _gGZrIvd==3 then for _CagxwFm=6,1,-1 do local _fJ3y6Iv={0}local _Yq6YPgG=1;while 1 do local _BDge5DK=_fJ3y6Iv[_Yq6YPgG]if _BDge5DK==0 then _vIUrxz3=_vIUrxz3..(_BYWwvbWr(_Re1shTz,2^_CagxwFm)-_BYWwvbWr(_Re1shTz,2^(_CagxwFm-1))>0 and '1'or '0')else break end;_Yq6YPgG=_Yq6YPgG+1 end end else break end;_VgKSJAB=_VgKSJAB+1 end end)elseif _bX4zb7g==2 then _PQ8pN3D=string.gsub(_PQ8pN3D,'%d%d%d?%d?%d?%d?%d?%d?',function(_pvydmLW)local _sTi5SvU;local _LGjDfPl={3,1,2,0}local _wuzW7Da=1;while 1 do local _FrDgLAm=_LGjDfPl[_wuzW7Da]if _FrDgLAm==0 then return string.char(_sTi5SvU)elseif _FrDgLAm==1 then _sTi5SvU=0 elseif _FrDgLAm==2 then for _CagxwFm=1,8 do local _0JcN8ar={0}local _xfx5bbZ=1;while 1 do local _N8rFSzI=_0JcN8ar[_xfx5bbZ]if _N8rFSzI==0 then _sTi5SvU=_sTi5SvU+(string.sub(_pvydmLW,_CagxwFm,_CagxwFm)=='1'and 2^(8-_CagxwFm)or 0)else break end;_xfx5bbZ=_xfx5bbZ+1 end end elseif _FrDgLAm==3 then if string.len(_pvydmLW)~=8 then local _Ms2p9Tm={0}local _5R6TP3S=1;while 1 do local _Z5vQflG=_Ms2p9Tm[_5R6TP3S]if _Z5vQflG==0 then return''else break end;_5R6TP3S=_5R6TP3S+1 end end else break end;_wuzW7Da=_wuzW7Da+1 end end)elseif _bX4zb7g==3 then _9hvMdYY='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'elseif _bX4zb7g==4 then return _PQ8pN3D else break end;_E6CmpVo=_E6CmpVo+1 end end;local _YEx7v1W=function(_vIUrxz3,_Re1shTz)local _0QvJRry;local _iZtosyi={1,2,3,4,0}local _B5ua6xK=1;while 1 do local _zPnCtH9=_iZtosyi[_B5ua6xK]if _zPnCtH9==0 then return _mwp14uj elseif _zPnCtH9==1 then _0QvJRry,_mwp14uj=1,0 elseif _zPnCtH9==2 then while _vIUrxz3>0 and _Re1shTz>0 do local _4FIq4Mt;local _cqyDkXb={0,1,2}local _rQIt0xC=1;while 1 do local _ksV8uRn=_cqyDkXb[_rQIt0xC]if _ksV8uRn==0 then _4FIq4Mt,_a64ToSn=_BYWwvbWr(_vIUrxz3,2),_BYWwvbWr(_Re1shTz,2)elseif _ksV8uRn==1 then if _4FIq4Mt~=_a64ToSn then local _6BlNvnA={0}local _hIh848Q=1;while 1 do local _cv9zfbS=_6BlNvnA[_hIh848Q]if _cv9zfbS==0 then _mwp14uj=_mwp14uj+_0QvJRry else break end;_hIh848Q=_hIh848Q+1 end end elseif _ksV8uRn==2 then _vIUrxz3,_Re1shTz,_0QvJRry=(_vIUrxz3-_4FIq4Mt)/2,(_Re1shTz-_a64ToSn)/2,_0QvJRry*2 else break end;_rQIt0xC=_rQIt0xC+1 end end elseif _zPnCtH9==3 then if _vIUrxz3<_Re1shTz then local _cKxrXns={0}local _BqOsUi2=1;while 1 do local _C6Hwbxm=_cKxrXns[_BqOsUi2]if _C6Hwbxm==0 then _vIUrxz3=_Re1shTz else break end;_BqOsUi2=_BqOsUi2+1 end end elseif _zPnCtH9==4 then while _vIUrxz3>0 do local _4FIq4Mt;local _U6nqh78={1,2,0}local _fDmWJpf=1;while 1 do local _c4BvkOu=_U6nqh78[_fDmWJpf]if _c4BvkOu==0 then _vIUrxz3,_0QvJRry=(_vIUrxz3-_4FIq4Mt)/2,_0QvJRry*2 elseif _c4BvkOu==1 then _4FIq4Mt=_BYWwvbWr(_vIUrxz3,2)elseif _c4BvkOu==2 then if _4FIq4Mt>0 then local _zSe7vlI={0}local _a8x1Z25=1;while 1 do local _QLqwGrh=_zSe7vlI[_a8x1Z25]if _QLqwGrh==0 then _mwp14uj=_mwp14uj+_0QvJRry else break end;_a8x1Z25=_a8x1Z25+1 end end else break end;_fDmWJpf=_fDmWJpf+1 end end else break end;_B5ua6xK=_B5ua6xK+1 end end;function _O8nPkOJH()local _KxnyW7u;local _SAy1ti9={0,1}local _qrxWD8E=1;while 1 do local _vvAHCjD=_SAy1ti9[_qrxWD8E]if _vvAHCjD==0 then _KxnyW7u={}elseif _vvAHCjD==1 then return function(_UHMfVle)local _PQ8pN3D;local _cAB3Qkf={3,1,2,0}local _BdAa7nb=1;while 1 do local _l6AR9kV=_cAB3Qkf[_BdAa7nb]if _l6AR9kV==0 then return _PQ8pN3D elseif _l6AR9kV==1 then _PQ8pN3D=_jYWxk8b(_UHMfVle)elseif _l6AR9kV==2 then _KxnyW7u[_UHMfVle]=_PQ8pN3D elseif _l6AR9kV==3 then if _KxnyW7u[_UHMfVle]then local _NPB03BH={0}local _jiG7TUb=1;while 1 do local _6KJPUTU=_NPB03BH[_jiG7TUb]if _6KJPUTU==0 then return _KxnyW7u[_UHMfVle]else break end;_jiG7TUb=_jiG7TUb+1 end end else break end;_BdAa7nb=_BdAa7nb+1 end end else break end;_qrxWD8E=_qrxWD8E+1 end end;function _PP6bnInz()local _KxnyW7u;local _shtb4NW={1,0}local _33k5jsx=1;while 1 do local _08Oj05U=_shtb4NW[_33k5jsx]if _08Oj05U==0 then return function(_mnD7Gyl,_2yDRhN7)local _gEY3ehy,_iZTC08V;local _oAyKI3l={0,1,4,3,2}local _VouXLVg=1;while 1 do local _QtWEz4Z=_oAyKI3l[_VouXLVg]if _QtWEz4Z==0 then _gEY3ehy=_mnD7Gyl.."_".._2yDRhN7 elseif _QtWEz4Z==1 then if _KxnyW7u[_gEY3ehy]then local _6V9uCja={0}local _LJJ963I=1;while 1 do local _ufX6DuE=_6V9uCja[_LJJ963I]if _ufX6DuE==0 then return _KxnyW7u[_gEY3ehy]else break end;_LJJ963I=_LJJ963I+1 end end elseif _QtWEz4Z==2 then return _iZTC08V elseif _QtWEz4Z==3 then _KxnyW7u[_gEY3ehy]=_iZTC08V elseif _QtWEz4Z==4 then _iZTC08V=_YEx7v1W(_mnD7Gyl,_2yDRhN7)else break end;_VouXLVg=_VouXLVg+1 end end elseif _08Oj05U==1 then _KxnyW7u={}else break end;_33k5jsx=_33k5jsx+1 end end;local _ALoFv1B,_B9KfsNS=_O8nPkOJH(),_PP6bnInz()local _dRFaFmn={"aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nub29iRy9SZWR6LUxpYnJhcnkvcmVmcy9oZWFkcy9tYWluL3NyYw==","YWhsYW0gYWxlYXNyIGh1Yg==","YWhsYW0gYWxlYXNy","aHR0cHM6Ly9kaXNjb3JkLmdnLzd4cA==","N1hQ","S2V5IGlzIENvcnJlY3Qgd2FpdCguLik=","cmJ4YXNzZXRpZDovLzExOTQzMjk3MjcyMzU1Mg==","2KfZhNit2YLZiNmC","2K3ZgtmI2YI=","2KrZhNmK2YLYsdin2YUgKNin2LbYuti3INmE2YTZhtiz2K4p","aHR0cHM6Ly90Lm1lLytrelIxRWtjVHFXdGhOREEw","2KfZhNiv2YrYs9mD2YjYsdivICjYp9i22LrYtyDZhNmE2YbYs9iuKQ==","2LPZg9ix2KjYqtin2Ko=","c2NyaXB0","U2NyaXB0","2LPZg9ix2KjYqiDYsdmK2K/Ysg==","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3JlYWxyZWR6L0Jsb3hGcnVpdHMvcmVmcy9oZWFkcy9tYWluL1NvdXJjZS5sdWE=","2LPZg9ix2KjYqiDZgdmG2KrYsSDZhNin2YbYrw==","aHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3NFNWZnWDYz","TW0yIEFyYWJpYw==","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0F1MHlYL0NvbW11bml0eS9tYWluL1hodWJNTTI=","RXZhZGU=","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0dhbWluZ1NjcmlwdGVyL0RhcmtyYWktWC9tYWluL0dhbWVzL0V2YWRl","YnJvb2toYXZlbg==","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1JFRHpIVUIvUkVEekhVQi9tYWluL1JFRHpIVUI=","2LXZitivINio2YjZhtiq2Yo=","aHR0cHM6Ly9yZW50cnkuY28vbjU1Z210cGkvcmF3","ZW1lcmdlbmN5IGhhbWJ1cmc=","aHR0cHM6Ly9hcGkubHVhcm1vci5uZXQvZmlsZXMvdjMvbG9hZGVycy8yNTVhYzU2N2NlZDNkY2I5ZTY5YWE3ZTQ0YzQyM2YxOS5sdWE=","RmlzY2ggYXIgZW4=","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nub29iRy9MdWEtU2NyaXB0LXMvcmVmcy9oZWFkcy9tYWluL0ZpY3No","QmxhZGUgQmFsbCB8IFNQIEh1Yg==","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FzNmNkMC9TUF9IdWIvcmVmcy9oZWFkcy9tYWluL0JsYWRlQmFsbA==","2LTYp9mE2YrZhyDZhdit2YXYrw==","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nub29iRy9MdWEtU2NyaXB0LXMvcmVmcy9oZWFkcy9tYWluL1R2b24lMjBIdWIlMjBTaGFsZWglMjBtN21k","KzE4","aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nub29iRy9MdWEtU2NyaXB0LXMvcmVmcy9oZWFkcy9tYWluL0ZFJTIwQW5pbWF0aW9u","S2luZyBMZWdhY3k=","aHR0cHM6Ly9yYXdzY3JpcHRzLm5ldC9yYXcvVVBELUtpbmctTGVnYWN5LU5pbGh1Yi1GcmVlLTIxNjQz","2YbYudiq2LDYsSDZhCDZgtmE2Kkg2LPZg9ix2KjYqtin2Kog2YTYp9mGINiz2YPYsdio2Kog2KzYr9mK2K8=","2KfZhNiq2K3Yr9mK2KvYp9iq","dXBkYXRl","VXBkYXRl","VkVSU0lPTg==","VkVSU0lPTiAxLjA=","ZnJvbVJHQg==","bG9hZHN0cmluZw=="}_G[_ALoFv1B(_dRFaFmn[_B9KfsNS(67256,67223)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(63484,63485)])))()MakeWindow({Hub={Title=_ALoFv1B(_dRFaFmn[_B9KfsNS(85159,85157)]),Animation=_ALoFv1B(_dRFaFmn[_B9KfsNS(79297,79298)])},Key={KeySystem=not nil,Title=_ALoFv1B(_dRFaFmn[_B9KfsNS(8161,8162)]),Description=_ALoFv1B(_dRFaFmn[_B9KfsNS(75889,75893)]),KeyLink=_ALoFv1B(_dRFaFmn[_B9KfsNS(65933,65929)]),Keys={_ALoFv1B(_dRFaFmn[_B9KfsNS(61052,61049)])},Notifi={Notifications=not nil,CorrectKey=_ALoFv1B(_dRFaFmn[_B9KfsNS(24078,24072)]),Incorrectkey=_ALoFv1B(_dRFaFmn[_B9KfsNS(1646,1642)]),CopyKeyLink=_ALoFv1B(_dRFaFmn[_B9KfsNS(52042,52046)])}}})MinimizeButton({Image=_ALoFv1B(_dRFaFmn[_B9KfsNS(37977,37982)]),Size={_B9KfsNS(61725,61738),_B9KfsNS(23745,23798)},Color=Color3[_ALoFv1B(_dRFaFmn[_B9KfsNS(86480,86526)])](_B9KfsNS(96215,96221),_B9KfsNS(71032,71026),_B9KfsNS(17533,17527)),Corner=not nil,Stroke=not _B9KfsNS(10329,37307),StrokeColor=Color3[_ALoFv1B(_dRFaFmn[_B9KfsNS(18170,18132)])](_B9KfsNS(66615,66760),_B9KfsNS(58197,58197),_B9KfsNS(91478,91478))})local _jmsZ1a2=MakeTab({Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(60886,60894)])})local _ONy4fFb=AddSection(_jmsZ1a2,{_ALoFv1B(_dRFaFmn[_B9KfsNS(84392,84385)])})SetSection(_ONy4fFb,_ALoFv1B(_dRFaFmn[_B9KfsNS(44968,44960)]))AddButton(_jmsZ1a2,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(11215,11205)]),Callback=function()local _TxI4RVT={_B9KfsNS(37169,37169)}local _y2zQiK8=_B9KfsNS(37001,37000)while _B9KfsNS(22175,22174)do local _ht8WahJ=_TxI4RVT[_y2zQiK8]if _ht8WahJ==_B9KfsNS(38285,38285)then setclipboard(_ALoFv1B(_dRFaFmn[_B9KfsNS(77802,77793)]))else break end;_y2zQiK8=_y2zQiK8+_B9KfsNS(21571,21570)end end})AddButton(_jmsZ1a2,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(58869,58873)]),Callback=function()local _cW0IqYO={_B9KfsNS(15609,15609)}local _kz1E9Dw=_B9KfsNS(38047,38046)while _B9KfsNS(89070,89071)do local _VqGCvy1=_cW0IqYO[_kz1E9Dw]if _VqGCvy1==_B9KfsNS(94537,94537)then setclipboard(_ALoFv1B(_dRFaFmn[_B9KfsNS(38331,38335)]))else break end;_kz1E9Dw=_kz1E9Dw+_B9KfsNS(11426,11427)end end})local _PjUzeGm=MakeTab({Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(11084,11073)])})local _ONy4fFb=AddSection(_PjUzeGm,{_ALoFv1B(_dRFaFmn[_B9KfsNS(72849,72863)])})SetSection(_ONy4fFb,_ALoFv1B(_dRFaFmn[_B9KfsNS(67284,67291)]))AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(4913,4897)]),Callback=function()local _aQzcBKs={_B9KfsNS(86828,86828)}local _xmlCePp=_B9KfsNS(80726,80727)while _B9KfsNS(73018,73019)do local _J9v9eKY=_aQzcBKs[_xmlCePp]if _J9v9eKY==_B9KfsNS(63958,63958)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(71890,71933)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(63752,63769)])))else break end;_xmlCePp=_xmlCePp+_B9KfsNS(26549,26548)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(76189,76175)]),Callback=function()local _i1MbX8x={_B9KfsNS(4120,4120)}local _rzeE1t7=_B9KfsNS(72066,72067)while _B9KfsNS(29143,29142)do local _1hixnGC=_i1MbX8x[_rzeE1t7]if _1hixnGC==_B9KfsNS(31803,31803)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(8815,8768)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(86074,86057)])))()else break end;_rzeE1t7=_rzeE1t7+_B9KfsNS(49984,49985)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(84031,84011)]),Callback=function()local _vM2nVE9={_B9KfsNS(97122,97122)}local _IImlP2p=_B9KfsNS(67917,67916)while _B9KfsNS(21766,21767)do local _rbj68ZZ=_vM2nVE9[_IImlP2p]if _rbj68ZZ==_B9KfsNS(43232,43232)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(13937,13918)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(12144,12133)])))()else break end;_IImlP2p=_IImlP2p+_B9KfsNS(7417,7416)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(57348,57362)]),Callback=function()local _4gC1cFX={_B9KfsNS(91972,91972)}local _FQCz92C=_B9KfsNS(94353,94352)while _B9KfsNS(48748,48749)do local _h3ZUn6X=_4gC1cFX[_FQCz92C]if _h3ZUn6X==_B9KfsNS(87154,87154)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(79153,79134)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(51862,51841)])))()else break end;_FQCz92C=_FQCz92C+_B9KfsNS(33769,33768)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(7693,7701)]),Callback=function()local _AZXWzyG={_B9KfsNS(7492,7492)}local _IAzyxP6=_B9KfsNS(27454,27455)while _B9KfsNS(8550,8551)do local _CyVomh0=_AZXWzyG[_IAzyxP6]if _CyVomh0==_B9KfsNS(26951,26951)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(73555,73596)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(99319,99310)])))()else break end;_IAzyxP6=_IAzyxP6+_B9KfsNS(63085,63084)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(31796,31790)]),Callback=function()local _19X9Dir={_B9KfsNS(2641,2641)}local _C8YmGuy=_B9KfsNS(93694,93695)while _B9KfsNS(17950,17951)do local _jcxMDZ8=_19X9Dir[_C8YmGuy]if _jcxMDZ8==_B9KfsNS(36213,36213)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(40128,40175)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(55060,55055)]),not nil))()else break end;_C8YmGuy=_C8YmGuy+_B9KfsNS(87149,87148)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(16554,16566)]),Callback=function()local _y4s7gwB={_B9KfsNS(47966,47966)}local _KihXvtz=_B9KfsNS(44584,44585)while _B9KfsNS(88137,88136)do local _UNl7oDF=_y4s7gwB[_KihXvtz]if _UNl7oDF==_B9KfsNS(59872,59872)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(48559,48512)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(27690,27703)])))()else break end;_KihXvtz=_KihXvtz+_B9KfsNS(91519,91518)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(71761,71759)]),Callback=function()local _IdCUG4I={_B9KfsNS(24280,24280)}local _GxYMO2f=_B9KfsNS(86782,86783)while _B9KfsNS(76769,76768)do local _PfYmNlh=_IdCUG4I[_GxYMO2f]if _PfYmNlh==_B9KfsNS(57944,57944)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(9667,9708)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(61352,61367)])))()else break end;_GxYMO2f=_GxYMO2f+_B9KfsNS(2766,2767)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(50733,50701)]),Callback=function()local _Dkhgmkb={_B9KfsNS(35041,35041)}local _Qp3vlsz=_B9KfsNS(39301,39300)while _B9KfsNS(92853,92852)do local _pIJSt01=_Dkhgmkb[_Qp3vlsz]if _pIJSt01==_B9KfsNS(65449,65449)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(81410,81453)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(97013,96980)])))()else break end;_Qp3vlsz=_Qp3vlsz+_B9KfsNS(63608,63609)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(21472,21442)]),Callback=function()local _XkcsbI9={_B9KfsNS(85526,85526)}local _9e8hZEa=_B9KfsNS(2200,2201)while _B9KfsNS(55745,55744)do local _Yays1wu=_XkcsbI9[_9e8hZEa]if _Yays1wu==_B9KfsNS(21307,21307)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(53160,53127)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(4858,4825)])))()else break end;_9e8hZEa=_9e8hZEa+_B9KfsNS(53839,53838)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(8275,8311)]),Callback=function()local _CDNFJax={_B9KfsNS(25797,25797)}local _3kX49eg=_B9KfsNS(67101,67100)while _B9KfsNS(81189,81188)do local _kEoPAPp=_CDNFJax[_3kX49eg]if _kEoPAPp==_B9KfsNS(7244,7244)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(2310,2345)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(91864,91901)])))()else break end;_3kX49eg=_3kX49eg+_B9KfsNS(78631,78630)end end})AddButton(_PjUzeGm,{Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(68640,68614)]),Callback=function()local _cKy2ap1={_B9KfsNS(53482,53482)}local _Af9s1Zm=_B9KfsNS(36947,36946)while _B9KfsNS(77993,77992)do local _IPnM77E=_cKy2ap1[_Af9s1Zm]if _IPnM77E==_B9KfsNS(93458,93458)then _G[_ALoFv1B(_dRFaFmn[_B9KfsNS(98590,98609)])](game:HttpGet(_ALoFv1B(_dRFaFmn[_B9KfsNS(58705,58742)])))()else break end;_Af9s1Zm=_Af9s1Zm+_B9KfsNS(4783,4782)end end})local _ONy4fFb=AddSection(_PjUzeGm,{_ALoFv1B(_dRFaFmn[_B9KfsNS(79926,79929)])})SetSection(_ONy4fFb,_ALoFv1B(_dRFaFmn[_B9KfsNS(72475,72499)]))local _R6Tauh2=MakeTab({Name=_ALoFv1B(_dRFaFmn[_B9KfsNS(20182,20223)])})local _ONy4fFb=AddSection(_R6Tauh2,{_ALoFv1B(_dRFaFmn[_B9KfsNS(42455,42493)])})SetSection(_ONy4fFb,_ALoFv1B(_dRFaFmn[_B9KfsNS(87909,87886)]))local _ONy4fFb=AddSection(_R6Tauh2,{_ALoFv1B(_dRFaFmn[_B9KfsNS(37625,37589)])})SetSection(_ONy4fFb,_ALoFv1B(_dRFaFmn[_B9KfsNS(90308,90345)]))

    --[[
                                https://discord.gg/7XP
]]--
