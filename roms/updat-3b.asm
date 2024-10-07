;:LISTING GENERATED: 2/1/2018 23:39:42 by MLDL Manager version 1.70.0 by MLDL Manager version 
;:OPEN FILE: C:\users\geir\Desktop\Cur\0_HP-41CL\4_GIT\hp-41cl_update\all_roms\Original\rom_files_171202\UPDAT-3B.ROM

           .con 0x082  ;                            
           .con 0x033  ;                            
           .con 0x020  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .con 0x004  ;                            
           .con 0x010  ;                            
           .NAME "UPDAT
UPDAT_3B:  .con 0x3E0  ;  RTN                       
           .con 0x08C  ;                            
           .con 0x005  ;                            
           .con 0x004  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "CDBDEL"
;CDBDEL:    .con 0x379  ;  GSB41C      LB_A0EA       A0EA          ; GSUBNC 0FDE, address in same Quad
CDBDEL:    RXQ LB_A0EA
;           .con 0x03C  ;                            
;           .con 0x0EA  ;                            
           .con 0x110  ;  LC          4             
           .con 0x23E  ;  C=C+1       MS            
           .con 0x2AA  ;  C=-C-1      R<-           
           .con 0x070  ;  N=C                       
;           .con 0x391  ;  GSB41C      LB_A811       A811          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A811
;           .con 0x08C  ;                            
;           .con 0x011  ;                            
;           .con 0x369  ;  GOL41C      LB_A0AA       A0AA          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A0AA
;           .con 0x03C  ;                            
;           .con 0x0AA  ;                            
LB_A06E:   .con 0x198  ;  C=M                       
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
;           .con 0x013  ;  GONC +02    LB_A073       A073
           gonc LB_A073
LB_A072:   .con 0x198  ;  C=M                       
LB_A073:   .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x004  ;  ST=0        3             
           .con 0x3D8  ;  CSTEX                     
           .con 0x21C  ;  PT=         2             
           .con 0x210  ;  LC          8             
           .con 0x050  ;  LC          1             
           .con 0x0BC  ;  RCR         5             
           .con 0x070  ;  N=C                       
LB_A07C:   .con 0x05C  ;  PT=         4             
           .con 0x3E0  ;  RTN                       
LB_A07E:   .con 0x04E  ;  C=0         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x210  ;  LC          8             
           .con 0x050  ;  LC          1             
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
;           .con 0x3B3  ;  GONC -0A    LB_A07C       A07C
           gonc LB_A07C
LB_A087:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x190  ;  LC          6             
;           .con 0x043  ;  GONC +08    LB_A092       A092
           gonc LB_A092
LB_A08B:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x150  ;  LC          5             
;           .con 0x023  ;  GONC +04    LB_A092       A092
           gonc LB_A092
LB_A08F:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
LB_A092:   .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0BC  ;  RCR         5             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
;           .con 0x2BB  ;  GONC -29    LB_A07C       A07C
           gonc LB_A07C
LB_A0A6:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x050  ;  LC          1             
;           .con 0x11B  ;  GONC +23    LB_A0CC       A0CC
           gonc LB_A0CC
LB_A0AA:   .con 0x1A0  ;  CLRABC                    
;           .con 0x023  ;  GONC +04    LB_A0AF       A0AF
           gonc LB_A0AF
LB_A0AC:   .con 0x1A0  ;  CLRABC                    
           .con 0x2AE  ;  C=-C-1      ALL           
           .con 0x0EE  ;  BCEX        ALL           
LB_A0AF:   .con 0x15C  ;  PT=         6             
           .con 0x090  ;  LC          2             
;           .con 0x0DB  ;  GONC +1B    LB_A0CC       A0CC
           gonc LB_A0CC
LB_A0B2:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x0D0  ;  LC          3             
;           .con 0x0BB  ;  GONC +17    LB_A0CC       A0CC
           gonc LB_A0CC
LB_A0B6:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x05A  ;  C=0         M             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
;           .con 0x07B  ;  GONC +0F    LB_A0CC       A0CC
           gonc LB_A0CC
LB_A0BE:   .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x05A  ;  C=0         M             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x150  ;  LC          5             
;           .con 0x03B  ;  GONC +07    LB_A0CC       A0CC
           gonc LB_A0CC
LB_A0C6:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x190  ;  LC          6             
LB_A0CC:   .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x3E0  ;  RTN                       
LB_A0D7:   .con 0x198  ;  C=M                       
           .con 0x2BC  ;  RCR         7             
           .con 0x05E  ;  C=0         MS            
           .con 0x05A  ;  C=0         M             
           .con 0x0BC  ;  RCR         5             
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x2DC  ;  PT=         13            
           .con 0x210  ;  LC          8             
           .con 0x070  ;  N=C                       
           .con 0x198  ;  C=M                       
           .con 0x1BC  ;  RCR         11            
           .con 0x05A  ;  C=0         M             
           .con 0x0BC  ;  RCR         5             
LB_A0E5:   .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x05C  ;  PT=         4             
           .con 0x158  ;  M=C                       
           .con 0x3E0  ;  RTN                       
LB_A0EA:   .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x190  ;  LC          6             
;           .con 0x3B3  ;  GONC -0A    LB_A0E5       A0E5
           gonc LB_A0E5
LB_A0F0:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x05A  ;  C=0         M             
           .con 0x0FC  ;  RCR         10            
           .con 0x130  ;  LDI         050           
           .con 0x050  ;                            
           .con 0x23A  ;  C=C+1       M             
           .con 0x1BC  ;  RCR         11            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x17C  ;  RCR         6             
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x0FC  ;  RCR         10            
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x27C  ;  RCR         9             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x0EE  ;  BCEX        ALL           
LB_A10D:   .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A10F:   .con 0x198  ;  C=M                       
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x158  ;  M=C                       
LB_A113:   .con 0x19C  ;  PT=         11            
           .con 0x050  ;  LC          1             
           .con 0x0BA  ;  ACEX        M             
           .con 0x19C  ;  PT=         11            
           .con 0x198  ;  C=M                       
           .con 0x302  ;  ?A<C        @R            
;           .con 0x01B  ;  GONC +03    LB_A11C       A11C
           gonc LB_A11C
           .con 0x11C  ;  PT=         8             
           .con 0x210  ;  LC          8             
LB_A11C:   .con 0x29C  ;  PT=         7             
           .con 0x04A  ;  C=0         R<-           
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x150  ;  LC          5             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x190  ;  LC          6             
           .con 0x15C  ;  PT=         6             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x01B  ;  GONC +03    LB_A12E       A12E
           gonc LB_A12E
           .con 0x222  ;  C=C+1       @R            
           .con 0x222  ;  C=C+1       @R            
LB_A12E:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x07C  ;  RCR         4             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0BC  ;  RCR         5             
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x26F  ;  GOC  -33    LB_A10D       A10D
           goc LB_A10D
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x103  ;  GONC +20    LB_A162       A162
           gonc LB_A162
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x222  ;  C=C+1       @R            
           .con 0x222  ;  C=C+1       @R            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x233  ;  GONC -3A    LB_A10D       A10D
           gonc LB_A10D
;LB_A148:   .con 0x3B5  ;  GSB41C      LB_AF49       AF49          ; GSUBNC 23ED, address in 4th Quad
LB_A148:   RXQ LB_AF49
;           .con 0x08C  ;                            
;           .con 0x349  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x090  ;  LC          2             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x2EA  ;  ?C#0        R<-           
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
;           .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
;LB_A15E:   .con 0x003  ;  GONC +00    LB_A15E       A15E
LB_A15E:   gonc LB_A15E
           .con 0x004  ;  ST=0        3             
           .con 0x202  ;  C=A+C       @R            
;           .con 0x183  ;  GONC +30    LB_A191       A191
           gonc LB_A191
;LB_A162:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A162:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
           .con 0x006  ;  A=0         S&X           
           .con 0x004  ;  ST=0        3             
           .con 0x202  ;  C=A+C       @R            
;           .con 0x14B  ;  GONC +29    LB_A191       A191
           gonc LB_A191
LB_A169:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
;           .con 0x01B  ;  GONC +03    LB_A16E       A16E
           gonc LB_A16E
LB_A16C:   .con 0x198  ;  C=M                       
           .con 0x0BC  ;  RCR         5             
LB_A16E:   .con 0x1F6  ;  C=C+C       XS            
           .con 0x2F6  ;  ?C#0        XS            
           .con 0x3A0  ;  RTNNC                     
;           .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
;           .con 0x013  ;  GONC +02    LB_A176       A176
           gonc LB_A176
;LB_A175:   .con 0x003  ;  GONC +00    LB_A175       A175
LB_A175:   gonc LB_A175
LB_A176:   .con 0x214  ;  ?PT=        2             
;           .con 0x0D3  ;  GONC +1A    LB_A191       A191
           gonc LB_A191
LB_A178:   .con 0x198  ;  C=M                       
           .con 0x0FC  ;  RCR         10            
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x3A0  ;  RTNNC                     
;           .con 0x07B  ;  GONC +0F    LB_A18B       A18B
           gonc LB_A18B
LB_A17D:   .con 0x198  ;  C=M                       
           .con 0x0FC  ;  RCR         10            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x05F  ;  GOC  +0B    LB_A18B       A18B
           goc LB_A18B
           .con 0x198  ;  C=M                       
           .con 0x2BC  ;  RCR         7             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
;           .con 0x09B  ;  GONC +13    LB_A199       A199
           gonc LB_A199
LB_A187:   .con 0x198  ;  C=M                       
           .con 0x0FC  ;  RCR         10            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x047  ;  GOC  +08    LB_A192       A192
           goc LB_A192
;LB_A18B:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A18B:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
LB_A18E:   .con 0x004  ;  ST=0        3             
;           .con 0x013  ;  GONC +02    LB_A191       A191
           gonc LB_A191
           .con 0x214  ;  ?PT=        2             
;LB_A191:   .con 0x1F3  ;  GONC +3E    LB_A1CF       A1CF
LB_A191:   gonc LB_A1CF
LB_A192:   .con 0x198  ;  C=M                       
           .con 0x2BC  ;  RCR         7             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x21C  ;  PT=         2             
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
LB_A199:   .con 0x306  ;  ?A<C        S&X           
           .con 0x3A0  ;  RTNNC                     
;           .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
;           .con 0x00F  ;  GOC  +01    LB_A19F       A19F
           goc LB_A19F
;LB_A19F:   .con 0x013  ;  GONC +02    LB_A1A1       A1A1
LB_A19F:   gonc LB_A1A1
           .con 0x020  ;  SPOPND                    
LB_A1A1:   .con 0x001  ;  GOLNC       0400          
           .con 0x012  ;                            
           .con 0x005  ;  GSUBC       8001          
           .con 0x201  ;                            
LB_A1A5:   .con 0x1F1  ;  GOLNC       3F7C          
           .con 0x0FE  ;                            
LB_A1A7:   .con 0x198  ;  C=M                       
           .con 0x1BC  ;  RCR         11            
           .con 0x106  ;  A=C         S&X           
           .con 0x0FC  ;  RCR         10            
           .con 0x226  ;  C=C+1       S&X           
           .con 0x306  ;  ?A<C        S&X           
           .con 0x360  ;  RTNC                      
;           .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
;           .con 0x013  ;  GONC +02    LB_A1B3       A1B3
           gonc LB_A1B3
;           .con 0x013  ;  GONC +02    LB_A1B4       A1B4
           gonc LB_A1B4
;LB_A1B3:   .con 0x013  ;  GONC +02    LB_A1B5       A1B5
LB_A1B3:   gonc LB_A1B5
LB_A1B4:   .con 0x03E  ;  B=0         MS            
LB_A1B5:   .con 0x004  ;  ST=0        3             
           .con 0x004  ;  ST=0        3             
           .con 0x204  ;  ST=0        2             
;           .con 0x36B  ;  GONC -13    LB_A1A5       A1A5
           gonc LB_A1A5
LB_A1B9:   .con 0x198  ;  C=M                       
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x3A0  ;  RTNNC                     
;           .con 0x06B  ;  GONC +0D    LB_A1C9       A1C9
           gonc LB_A1C9
LB_A1BD:   .con 0x198  ;  C=M                       
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x057  ;  GOC  +0A    LB_A1C9       A1C9
           goc LB_A1C9
           .con 0x198  ;  C=M                       
           .con 0x1BC  ;  RCR         11            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
;           .con 0x2A3  ;  GONC -2C    LB_A199       A199
           gonc LB_A199
LB_A1C6:   .con 0x198  ;  C=M                       
           .con 0x1FE  ;  C=C+C       MS            
           .con 0x360  ;  RTNC                      
;LB_A1C9:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A1C9:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
;           .con 0x013  ;  GONC +02    LB_A1CE       A1CE
           gonc LB_A1CE
           .con 0x012  ;  A=0         P-Q           
;LB_A1CE:   .con 0x203  ;  GONC -40    LB_A18E       A18E
LB_A1CE:   gonc LB_A18E
;LB_A1CF:   .con 0x1AB  ;  GONC +35    LB_A204       A204
LB_A1CF:   gonc LB_A204
LB_A1D0:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x39C  ;  PT=         0             
           .con 0x1D0  ;  LC          7             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x01B  ;  GONC +03    LB_A1DA       A1DA
           gonc LB_A1DA
           .con 0x306  ;  ?A<C        S&X           
           .con 0x3A0  ;  RTNNC                     
LB_A1DA:   .con 0x198  ;  C=M                       
           .con 0x21C  ;  PT=         2             
           .con 0x1D0  ;  LC          7             
           .con 0x158  ;  M=C                       
           .con 0x3E0  ;  RTN                       
LB_A1DF:   .con 0x04E  ;  C=0         ALL           
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x0FC  ;  RCR         10            
           .con 0x0AE  ;  ACEX        ALL           
LB_A1E3:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x33C  ;  RCR         1             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x097  ;  GOC  +12    LB_A1F8       A1F8
           goc LB_A1F8
           .con 0x1AE  ;  A=A-1       ALL           
;           .con 0x3DB  ;  GONC -05    LB_A1E3       A1E3
           gonc LB_A1E3
;LB_A1E9:   .con 0x379  ;  GSB41C      LB_A340       A340          ; GSUBNC 0FDE, address in same Quad
LB_A1E9:   RXQ LB_A340
;           .con 0x03C  ;                            
;           .con 0x340  ;                            
;           .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x009  ;  GSUBC       0302          
           .con 0x00D  ;                            
           .con 0x005  ;  GOLC        0301          
           .con 0x00F  ;                            
           .con 0x015  ;  GSUBNC      8505          
           .con 0x214  ;                            
           .con 0x1F1  ;  GOLNC       3F7C          
           .con 0x0FE  ;                            
LB_A1F8:   .con 0x33C  ;  RCR         1             
           .con 0x2FE  ;  ?C#0        MS            
           .con 0x3A0  ;  RTNNC                     
;LB_A1FB:   .con 0x379  ;  GSB41C      LB_A340       A340          ; GSUBNC 0FDE, address in same Quad
LB_A1FB:   RXQ LB_A340
;           .con 0x03C  ;                            
;           .con 0x340  ;                            
;           .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
;           .con 0x00F  ;  GOC  +01    LB_A202       A202
           goc LB_A202
LB_A202:   .con 0x016  ;  A=0         XS            
           .con 0x212  ;  C=A+C       P-Q           
;LB_A204:   .con 0x0FB  ;  GONC +1F    LB_A223       A223
LB_A204:   gonc LB_A223
LB_A205:   .con 0x04E  ;  C=0         ALL           
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x0FC  ;  RCR         10            
           .con 0x0AE  ;  ACEX        ALL           
LB_A209:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x33C  ;  RCR         1             
           .con 0x2FE  ;  ?C#0        MS            
           .con 0x360  ;  RTNC                      
           .con 0x1AE  ;  A=A-1       ALL           
;           .con 0x3DB  ;  GONC -05    LB_A209       A209
           gonc LB_A209
;           .con 0x379  ;  GSB41C      LB_A340       A340          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A340
;           .con 0x03C  ;                            
;           .con 0x340  ;                            
;LB_A212:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A212:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
;LB_A215:   .con 0x003  ;  GONC +00    LB_A215       A215
LB_A215:   gonc LB_A215
;           .con 0x00F  ;  GOC  +01    LB_A217       A217
           goc LB_A217
LB_A217:   .con 0x20D  ;  GOLC        1683          
           .con 0x05B  ;                            
LB_A219:   .con 0x3A1  ;  GSUBNC      ERRSUB        22E8          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x215  ;  GOLNC       3F85          
           .con 0x0FE  ;                            
;LB_A21D:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A21D:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
           .con 0x00D  ;  GSUBC       0303          
           .con 0x00D  ;                            
           .con 0x215  ;  GSUBC       7685          
LB_A223:   .con 0x1D9  ;                            
           .con 0x0FE  ;  BCEX        MS            
;LB_A225:   .con 0x379  ;  GSB41C      LB_A340       A340          ; GSUBNC 0FDE, address in same Quad
LB_A225:   RXQ LB_A340
;           .con 0x03C  ;                            
;           .con 0x340  ;                            
;           .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
           .con 0x00E  ;  A=0         ALL           
           .con 0x015  ;  GSUBNC      0305          
           .con 0x00C  ;                            
           .con 0x00C  ;  ST=1?       3             
           .con 0x005  ;  GSUBNC      8101          
           .con 0x204  ;                            
           .con 0x1F1  ;  GOLNC       3F7C          
           .con 0x0FE  ;                            
LB_A233:   .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
;           .con 0x013  ;  GONC +02    LB_A237       A237
           gonc LB_A237
LB_A236:   .con 0x04E  ;  C=0         ALL           
LB_A237:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         02A           
           .con 0x02A  ;                            
           .con 0x36E  ;  ?A#C        ALL           
;           .con 0x057  ;  GOC  +0A    LB_A249       A249
           goc LB_A249
;           .con 0x379  ;  GSB41C      LB_A2B3       A2B3          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A2B3
;           .con 0x03C  ;                            
;           .con 0x2B3  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x19C  ;  PT=         11            
           .con 0x098  ;  C=G                       
           .con 0x158  ;  M=C                       
           .con 0x3E0  ;  RTN                       
LB_A249:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x17C  ;  RCR         6             
           .con 0x29C  ;  PT=         7             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x087  ;  GOC  +10    LB_A25D       A25D
           goc LB_A25D
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
           .con 0x29C  ;  PT=         7             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x153  ;  GONC +2A    LB_A27F       A27F
           gonc LB_A27F
;LB_A256:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A256:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
           .con 0x006  ;  A=0         S&X           
           .con 0x00D  ;  GSUBNC      8503          
           .con 0x214  ;                            
;LB_A25C:   .con 0x23B  ;  GONC -39    LB_A223       A223
LB_A25C:   gonc LB_A223
LB_A25D:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
           .con 0x0A0  ;  SELP                      
           .con 0x15C  ;  PT=         6             
           .con 0x130  ;  LDI         03E           
           .con 0x03E  ;                            
           .con 0x13C  ;  RCR         8             
           .con 0x372  ;  ?A#C        P-Q           
;           .con 0x37F  ;  GOC  -11    LB_A256       A256
           goc LB_A256
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x13C  ;  RCR         8             
           .con 0x0B2  ;  ACEX        P-Q           
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x093  ;  GONC +12    LB_A27F       A27F
           gonc LB_A27F
;LB_A26E:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A26E:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
           .con 0x008  ;  ST=1        3             
           .con 0x005  ;  GSUBNC      8601          
           .con 0x218  ;                            
;           .con 0x343  ;  GONC -18    LB_A25C       A25C
           gonc LB_A25C
LB_A275:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x2DC  ;  PT=         13            
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
LB_A27F:   .con 0x158  ;  M=C                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2DC  ;  PT=         13            
           .con 0x190  ;  LC          6             
           .con 0x0BE  ;  ACEX        MS            
LB_A284:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         03F           
           .con 0x03F  ;                            
           .con 0x3B0  ;  C=C&A                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x31B  ;  GONC -1D    LB_A26E       A26E
           gonc LB_A26E
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x04F  ;  GOC  +09    LB_A298       A298
           goc LB_A298
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x2DF  ;  GOC  -25    LB_A26E       A26E
           goc LB_A26E
           .con 0x130  ;  LDI         03A           
           .con 0x03A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x2BB  ;  GONC -29    LB_A26E       A26E
           gonc LB_A26E
LB_A298:   .con 0x198  ;  C=M                       
           .con 0x23C  ;  RCR         2             
           .con 0x158  ;  M=C                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x1BE  ;  A=A-1       MS            
;           .con 0x33B  ;  GONC -19    LB_A284       A284
           gonc LB_A284
           .con 0x2DC  ;  PT=         13            
           .con 0x250  ;  LC          9             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x198  ;  C=M                       
           .con 0x33C  ;  RCR         1             
           .con 0x29C  ;  PT=         7             
LB_A2A4:   .con 0x358  ;  ST=C                      
           .con 0x20C  ;  ST=1?       2             
;           .con 0x013  ;  GONC +02    LB_A2A8       A2A8
           gonc LB_A2A8
           .con 0x21E  ;  C=A+C       MS            
LB_A2A8:   .con 0x3AE  ;  BSR         ALL           
           .con 0x0FE  ;  BCEX        MS            
           .con 0x23C  ;  RCR         2             
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x3BB  ;  GONC -09    LB_A2A4       A2A4
           gonc LB_A2A4
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x158  ;  M=C                       
           .con 0x01E  ;  A=0         MS            
           .con 0x17E  ;  A=A+1       MS            
;           .con 0x013  ;  GONC +02    LB_A2B4       A2B4
           gonc LB_A2B4
LB_A2B3:   .con 0x01E  ;  A=0         MS            
LB_A2B4:   .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         201           
           .con 0x201  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x19C  ;  PT=         11            
           .con 0x050  ;  LC          1             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x037  ;  GOC  +06    LB_A2C9       A2C9
           goc LB_A2C9
           .con 0x130  ;  LDI         0FF           
           .con 0x0FF  ;                            
LB_A2C6:   .con 0x05C  ;  PT=         4             
           .con 0x0D0  ;  LC          3             
;           .con 0x083  ;  GONC +10    LB_A2D8       A2D8
           gonc LB_A2D8
LB_A2C9:   .con 0x19C  ;  PT=         11            
           .con 0x090  ;  LC          2             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x027  ;  GOC  +04    LB_A2D4       A2D4
           goc LB_A2D4
           .con 0x130  ;  LDI         1FF           
           .con 0x1FF  ;                            
;           .con 0x01B  ;  GONC +03    LB_A2D6       A2D6
           gonc LB_A2D6
LB_A2D4:   .con 0x130  ;  LDI         3FF           
           .con 0x3FF  ;                            
LB_A2D6:   .con 0x05C  ;  PT=         4             
           .con 0x1D0  ;  LC          7             
LB_A2D8:   .con 0x3D0  ;  LC          F             
           .con 0x09C  ;  PT=         5             
           .con 0x210  ;  LC          8             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x0BA  ;  ACEX        M             
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x35E  ;  ?A#0        MS            
           .con 0x3A0  ;  RTNNC                     
           .con 0x198  ;  C=M                       
           .con 0x15C  ;  PT=         6             
           .con 0x04A  ;  C=0         R<-           
           .con 0x158  ;  M=C                       
           .con 0x1BC  ;  RCR         11            
           .con 0x1E6  ;  C=C+C       S&X           
;           .con 0x033  ;  GONC +06    LB_A2ED       A2ED
           gonc LB_A2ED
           .con 0x198  ;  C=M                       
           .con 0x13C  ;  RCR         8             
           .con 0x31A  ;  ?A<C        M             
;           .con 0x0B7  ;  GOC  +16    LB_A301       A301
           goc LB_A301
;           .con 0x02B  ;  GONC +05    LB_A2F1       A2F1
           gonc LB_A2F1
LB_A2ED:   .con 0x198  ;  C=M                       
           .con 0x1BC  ;  RCR         11            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x08F  ;  GOC  +11    LB_A301       A301
           goc LB_A301
LB_A2F1:   .con 0x198  ;  C=M                       
           .con 0x2BC  ;  RCR         7             
           .con 0x1E6  ;  C=C+C       S&X           
;           .con 0x043  ;  GONC +08    LB_A2FC       A2FC
           gonc LB_A2FC
           .con 0x198  ;  C=M                       
           .con 0x2BC  ;  RCR         7             
           .con 0x05A  ;  C=0         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x31A  ;  ?A<C        M             
;           .con 0x03F  ;  GOC  +07    LB_A301       A301
           goc LB_A301
           .con 0x3E0  ;  RTN                       
LB_A2FC:   .con 0x198  ;  C=M                       
           .con 0x2BC  ;  RCR         7             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x017  ;  GOC  +02    LB_A301       A301
           goc LB_A301
           .con 0x3E0  ;  RTN                       
;LB_A301:   .con 0x379  ;  GSB41C      LB_A219       A219          ; GSUBNC 0FDE, address in same Quad
LB_A301:   RXQ LB_A219
;           .con 0x03C  ;                            
;           .con 0x219  ;                            
           .con 0x012  ;  A=0         P-Q           
           .con 0x00E  ;  A=0         ALL           
;           .con 0x207  ;  GOC  -40    LB_A2C6       A2C6
           goc LB_A2C6
           .con 0x1D9  ;  GOLNC       3F76          
           .con 0x0FE  ;                            
LB_A309:   .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
LB_A30B:   .con 0x0C6  ;  C=B         S&X           
           .con 0x0A0  ;  SELP                      
           .con 0x21C  ;  PT=         2             
           .con 0x150  ;  LC          5             
           .con 0x010  ;  LC          0             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x37C  ;  RCR         12            
           .con 0x3AE  ;  BSR         ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x35B  ;  GONC -15    LB_A30B       A30B
           gonc LB_A30B
           .con 0x0A0  ;  SELP                      
           .con 0x3E0  ;  RTN                       
LB_A323:   .con 0x05C  ;  PT=         4             
           .con 0x210  ;  LC          8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x130  ;  LDI         320           
           .con 0x320  ;                            
           .con 0x1E6  ;  C=C+C       S&X           
LB_A329:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_A329       A329
           gonc LB_A329
;           .con 0x083  ;  GONC +10    LB_A33B       A33B
           gonc LB_A33B
LB_A32C:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x050  ;  LC          1             
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x1FC  ;  UNDEF1FC                  
LB_A33B:   .con 0x05C  ;  PT=         4             
           .con 0x350  ;  LC          D             
;           .con 0x0BB  ;  GONC +17    LB_A354       A354
           gonc LB_A354
LB_A33E:   .con 0x239  ;  GSUBNC      RSTMS0        038E          ; HP41 SYSTEM ROM 0
           .con 0x00C  ;                            
LB_A340:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x050  ;  LC          1             
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x0FC  ;  RCR         10            
LB_A354:   .con 0x1FC  ;  UNDEF1FC                  
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A357:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 003 010 219 
           .con 0x01C  ;                            
           .con 0x003  ;                            
           .con 0x010  ;                            
           .con 0x219  ;                            
;           .con 0x143  ;  GONC +28    LB_A388       A388
           gonc LB_A388
LB_A361:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 003 012 203 
           .con 0x01C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .con 0x203  ;                            
;           .con 0x0F3  ;  GONC +1E    LB_A388       A388
           gonc LB_A388
LB_A36B:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 005 012 213 
           .con 0x01C  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .con 0x213  ;                            
;           .con 0x143  ;  GONC +28    LB_A39C       A39C
           gonc LB_A39C
LB_A375:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 005 018 210 
           .con 0x01C  ;                            
           .con 0x005  ;                            
           .con 0x018  ;                            
           .con 0x210  ;                            
;           .con 0x053  ;  GONC +0A    LB_A388       A388
           gonc LB_A388
LB_A37F:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 009 00D 210 
           .con 0x01C  ;                            
           .con 0x009  ;                            
           .con 0x00D  ;                            
           .con 0x210  ;                            
LB_A388:   .con 0x198  ;  C=M                       
;           .con 0x0A3  ;  GONC +14    LB_A39D       A39D
           gonc LB_A39D
LB_A38A:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 009 00E 209 
           .con 0x01C  ;                            
           .con 0x009  ;                            
           .con 0x00E  ;                            
           .con 0x209  ;                            
;           .con 0x04B  ;  GONC +09    LB_A39C       A39C
           gonc LB_A39C
LB_A394:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 017 212 
           .con 0x01C  ;                            
           .con 0x017  ;                            
           .con 0x212  ;                            
LB_A39C:   .con 0x0B0  ;  C=N                       
LB_A39D:   .con 0x355  ;  GSUBNC      0FD5          
           .con 0x03C  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x01C  ;  PT=         3             
           .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
LB_A3A5:   .con 0x0C6  ;  C=B         S&X           
           .con 0x0A0  ;  SELP                      
           .con 0x21C  ;  PT=         2             
           .con 0x3D0  ;  LC          F             
           .con 0x150  ;  LC          5             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x37C  ;  RCR         12            
           .con 0x3AE  ;  BSR         ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x35B  ;  GONC -15    LB_A3A5       A3A5
           gonc LB_A3A5
           .con 0x0A0  ;  SELP                      
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
LB_A3C3:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A3C7:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 003 00F 00D 20D 
           .con 0x01C  ;                            
           .con 0x003  ;                            
           .con 0x00F  ;                            
           .con 0x00D  ;                            
           .con 0x20D  ;                            
;           .con 0x393  ;  GONC -0E    LB_A3C3       A3C3
           gonc LB_A3C3
;LB_A3D2:   .con 0x379  ;  GSB41C      LB_A1A7       A1A7          ; GSUBNC 0FDE, address in same Quad
LB_A3D2:   RXQ LB_A1A7
;           .con 0x03C  ;                            
;           .con 0x1A7  ;                            
;           .con 0x379  ;  GSB41C      LB_A178       A178          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A178
;           .con 0x03C  ;                            
;           .con 0x178  ;                            
;           .con 0x379  ;  GSB41C      LB_A1B9       A1B9          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A1B9
;           .con 0x03C  ;                            
;           .con 0x1B9  ;                            
           .con 0x3E0  ;  RTN                       
LB_A3DC:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
;           .con 0x0A3  ;  GONC +14    LB_A3F4       A3F4
           gonc LB_A3F4
LB_A3E1:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x050  ;  LC          1             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x2AA  ;  C=-C-1      R<-           
           .con 0x2EA  ;  ?C#0        R<-           
           .con 0x360  ;  RTNC                      
LB_A3F4:   .con 0x04E  ;  C=0         ALL           
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x0FC  ;  RCR         10            
LB_A3F7:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x3F8  ;  C=REGN      (15)e         
LB_A3F9:   .con 0x378  ;  C=REGN      (13)c         
           .con 0x33C  ;  RCR         1             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x037  ;  GOC  +06    LB_A402       A402
           goc LB_A402
           .con 0x1AE  ;  A=A-1       ALL           
;           .con 0x3DB  ;  GONC -05    LB_A3F9       A3F9
           gonc LB_A3F9
;           .con 0x369  ;  GOL41C      LB_A60F       A60F          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A60F
;           .con 0x03C  ;                            
;           .con 0x20F  ;                            
LB_A402:   .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0B0  ;  C=N                       
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x027  ;  GOC  +04    LB_A40B       A40B
           goc LB_A40B
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x08F  ;  GOC  +11    LB_A41A       A41A
           goc LB_A41A
           .con 0x3E0  ;  RTN                       
LB_A40B:   .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x27E  ;  C=C-1       MS            
           .con 0x070  ;  N=C                       
           .con 0x05C  ;  PT=         4             
           .con 0x210  ;  LC          8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x05C  ;  PT=         4             
           .con 0x350  ;  LC          D             
           .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
LB_A416:   .con 0x266  ;  C=C-1       S&X           
;           .con 0x3FB  ;  GONC -01    LB_A416       A416
           gonc LB_A416
           .con 0x1FC  ;  UNDEF1FC                  
;           .con 0x303  ;  GONC -20    LB_A3F9       A3F9
           gonc LB_A3F9
LB_A41A:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x33C  ;  RCR         1             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x037  ;  GOC  +06    LB_A423       A423
           goc LB_A423
           .con 0x1AE  ;  A=A-1       ALL           
;           .con 0x3DB  ;  GONC -05    LB_A41A       A41A
           gonc LB_A41A
;           .con 0x341  ;  GOL41C      LB_A1E9       A1E9          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A1E9
;           .con 0x08C  ;                            
;           .con 0x1E9  ;                            
LB_A423:   .con 0x33C  ;  RCR         1             
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x023  ;  GONC +04    LB_A429       A429
           gonc LB_A429
;           .con 0x341  ;  GOL41C      LB_A1FB       A1FB          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A1FB
;           .con 0x08C  ;                            
;           .con 0x1FB  ;                            
LB_A429:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x366  ;  ?A#C        S&X           
           .con 0x3A0  ;  RTNNC                     
;           .con 0x349  ;  GSB41C      LB_A340       A340          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
;           .con 0x349  ;  GSB41C      LB_A219       A219          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A219
;           .con 0x08C  ;                            
;           .con 0x219  ;                            
           .con 0x008  ;  ST=1        3             
;           .con 0x213  ;  GONC -3E    LB_A3F7       A3F7
           gonc LB_A3F7
           .con 0x1D9  ;  GOLNC       3F76          
           .con 0x0FE  ;                            
LB_A438:   .con 0x0E0  ;  SELQ                      
           .con 0x11C  ;  PT=         8             
;           .con 0x0A3  ;  GONC +14    LB_A44E       A44E
           gonc LB_A44E
LB_A43B:   .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x210  ;  LC          8             
;           .con 0x043  ;  GONC +08    LB_A449       A449
           gonc LB_A449
LB_A442:   .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x210  ;  LC          8             
           .con 0x210  ;  LC          8             
LB_A449:   .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x10E  ;  A=C         ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
LB_A44E:   .con 0x0A0  ;  SELP                      
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
LB_A453:   .con 0x01C  ;  PT=         3             
           .con 0x0CE  ;  C=B         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x10A  ;  A=C         R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x15C  ;  PT=         6             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x17C  ;  RCR         6             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x172  ;  A=A+1       P-Q           
;           .con 0x38B  ;  GONC -0F    LB_A453       A453
           gonc LB_A453
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_A465:   .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x160  ;  ?LLD                      
;           .con 0x043  ;  GONC +08    LB_A470       A470
           gonc LB_A470
           .con 0x14C  ;  ST=1?       6             
;           .con 0x02F  ;  GOC  +05    LB_A46F       A46F
           goc LB_A46F
           .con 0x148  ;  ST=1        6             
           .con 0x0ED  ;  GSUBNC      STOST0        013B          ; HP41 SYSTEM ROM 0
           .con 0x004  ;                            
           .con 0x04E  ;  C=0         ALL           
;LB_A46F:   .con 0x19B  ;  GONC +33    LB_A4A2       A4A2
LB_A46F:   gonc LB_A4A2
LB_A470:   .con 0x130  ;  LDI         040           
           .con 0x040  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_A473:   .con 0x05C  ;  PT=         4             
           .con 0x210  ;  LC          8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3CC  ;  CHKKB                     
;           .con 0x057  ;  GOC  +0A    LB_A482       A482
           goc LB_A482
LB_A479:   .con 0x3C8  ;  RSTKB                     
           .con 0x3CC  ;  CHKKB                     
;           .con 0x03F  ;  GOC  +07    LB_A482       A482
           goc LB_A482
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_A479       A479
           gonc LB_A479
LB_A47E:   .con 0x05C  ;  PT=         4             
           .con 0x350  ;  LC          D             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x3E0  ;  RTN                       
LB_A482:   .con 0x220  ;  C=KEYS                    
           .con 0x03C  ;  RCR         3             
           .con 0x056  ;  C=0         XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x130  ;  LDI         087           
           .con 0x087  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x38F  ;  GOC  -0F    LB_A47E       A47E
           goc LB_A47E
LB_A48E:   .con 0x3C8  ;  RSTKB                     
           .con 0x3CC  ;  CHKKB                     
;           .con 0x3F3  ;  GONC -02    LB_A48E       A48E
           gonc LB_A48E
           .con 0x220  ;  C=KEYS                    
           .con 0x03C  ;  RCR         3             
           .con 0x056  ;  C=0         XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x130  ;  LDI         087           
           .con 0x087  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x313  ;  GONC -1E    LB_A47E       A47E
           gonc LB_A47E
           .con 0x130  ;  LDI         0C3           
           .con 0x0C3  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x377  ;  GOC  -12    LB_A48E       A48E
           goc LB_A48E
           .con 0x236  ;  C=C+1       XS            
LB_A4A2:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
;           .con 0x2CB  ;  GONC -27    LB_A47E       A47E
           gonc LB_A47E
LB_A4A6:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x37C  ;  RCR         12            
           .con 0x070  ;  N=C                       
           .con 0x01C  ;  PT=         3             
LB_A4B1:   .con 0x198  ;  C=M                       
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x198  ;  C=M                       
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x05E  ;  C=0         MS            
           .con 0x2BE  ;  C=-C-1      MS            
           .con 0x158  ;  M=C                       
;           .con 0x013  ;  GONC +02    LB_A4BC       A4BC
           gonc LB_A4BC
;LB_A4BB:   .con 0x3B3  ;  GONC -0A    LB_A4B1       A4B1
LB_A4BB:   gonc LB_A4B1
LB_A4BC:   .con 0x0B0  ;  C=N                       
           .con 0x05E  ;  C=0         MS            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x070  ;  N=C                       
           .con 0x198  ;  C=M                       
           .con 0x104  ;  ST=0        8             
           .con 0x1EA  ;  C=C+C       R<-           
;           .con 0x013  ;  GONC +02    LB_A4C5       A4C5
           gonc LB_A4C5
           .con 0x108  ;  ST=1        8             
LB_A4C5:   .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x10C  ;  ST=1?       8             
;           .con 0x013  ;  GONC +02    LB_A4CA       A4CA
           gonc LB_A4CA
           .con 0x23E  ;  C=C+1       MS            
LB_A4CA:   .con 0x27E  ;  C=C-1       MS            
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x103  ;  GONC +20    LB_A4EC       A4EC
           gonc LB_A4EC
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x0BA  ;  ACEX        M             
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x110  ;  LC          4             
           .con 0x310  ;  LC          C             
           .con 0x050  ;  LC          1             
           .con 0x050  ;  LC          1             
           .con 0x350  ;  LC          D             
           .con 0x2D0  ;  LC          B             
           .con 0x1D0  ;  LC          7             
           .con 0x3B0  ;  C=C&A                     
           .con 0x0FA  ;  BCEX        M             
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x110  ;  LC          4             
           .con 0x310  ;  LC          C             
           .con 0x050  ;  LC          1             
           .con 0x050  ;  LC          1             
           .con 0x350  ;  LC          D             
           .con 0x2D0  ;  LC          B             
           .con 0x1D0  ;  LC          7             
           .con 0x01C  ;  PT=         3             
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x0BA  ;  ACEX        M             
           .con 0x0B0  ;  C=N                       
           .con 0x3B0  ;  C=C&A                     
           .con 0x0BA  ;  ACEX        M             
           .con 0x0FA  ;  BCEX        M             
           .con 0x370  ;  C=CORA                    
           .con 0x070  ;  N=C                       
LB_A4EC:   .con 0x198  ;  C=M                       
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x01F  ;  GOC  +03    LB_A4F1       A4F1
           goc LB_A4F1
           .con 0x158  ;  M=C                       
;           .con 0x263  ;  GONC -34    LB_A4BC       A4BC
           gonc LB_A4BC
LB_A4F1:   .con 0x17C  ;  RCR         6             
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x027  ;  GOC  +04    LB_A4F7       A4F7
           goc LB_A4F7
           .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
;           .con 0x22B  ;  GONC -3B    LB_A4BB       A4BB
           gonc LB_A4BB
LB_A4F7:   .con 0x13C  ;  RCR         8             
           .con 0x05E  ;  C=0         MS            
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x05C  ;  PT=         4             
           .con 0x04A  ;  C=0         R<-           
           .con 0x070  ;  N=C                       
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
           .con 0x030  ;  ROMBLK                    
           .con 0x031  ;  GOLNC       0C0C          
           .con 0x032  ;                            
;           .con 0x033  ;  GONC +06    LB_A509       A509
           gonc LB_A509
           .con 0x034  ;  UNDEF034                  
           .con 0x035  ;  GOLNC       0D0D          
           .con 0x036  ;                            
;           .con 0x037  ;  GOC  +06    LB_A50D       A50D
           goc LB_A50D
           .con 0x038  ;  C=REGN      ( 0)T         
LB_A509:   .con 0x039  ;  GSUBC       100E          
           .con 0x041  ;                            
           .con 0x042  ;  C=0         @R            
;           .con 0x043  ;  GONC +08    LB_A514       A514
           gonc LB_A514
LB_A50D:   .con 0x044  ;  ST=0        4             
           .con 0x045  ;  GOLNC       1111          
           .con 0x046  ;                            
           .con 0x0BF  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x016  ;                            
LB_A514:   .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "IDBVER?"
;IDBVER?:   .con 0x3B5  ;  GSB41C      LB_AF49       AF49          ; GSUBNC 23ED, address in 4th Quad
IDBVER?:   RXQ LB_AF49
;           .con 0x08C  ;                            
;           .con 0x349  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0DC  ;  PT=         10            
           .con 0x350  ;  LC          D             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x050  ;  LC          1             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x158  ;  M=C                       
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x090  ;  LC          2             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x29C  ;  PT=         7             
           .con 0x390  ;  LC          E             
           .con 0x350  ;  LC          D             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x27C  ;  RCR         9             
           .con 0x01C  ;  PT=         3             
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x29C  ;  PT=         7             
           .con 0x390  ;  LC          E             
           .con 0x250  ;  LC          9             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x17C  ;  RCR         6             
           .con 0x29C  ;  PT=         7             
;           .con 0x183  ;  GONC +30    LB_A56A       A56A
           gonc LB_A56A
           .con 0x0BF  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x016  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "CDBVER?"
;CDBVER?:   .con 0x349  ;  GSB41C      LB_A148       A148          ; GSUBNC 23D2, address in 1st Quad
CDBVER?:   RXQ LB_A148
;           .con 0x08C  ;                            
;           .con 0x148  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x190  ;  LC          6             
;           .con 0x063  ;  GONC +0C    LB_A556       A556
           gonc LB_A556
           .con 0x0BF  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x016  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "FDBVER?"
FDBVER?:   .con 0x04E  ;  C=0         ALL           
           .con 0x0DC  ;  PT=         10            
           .con 0x350  ;  LC          D             
           .con 0x390  ;  LC          E             
LB_A556:   .con 0x190  ;  LC          6             
           .con 0x3D0  ;  LC          F             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x2FC  ;  RCR         13            
           .con 0x3C6  ;  CSR         S&X           
           .con 0x27C  ;  RCR         9             
           .con 0x01C  ;  PT=         3             
LB_A56A:   .con 0x0AA  ;  ACEX        R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x08E  ;  B=A         ALL           
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0DC  ;  PT=         10            
           .con 0x290  ;  LC          A             
LB_A571:   .con 0x33C  ;  RCR         1             
           .con 0x302  ;  ?A<C        @R            
;           .con 0x16B  ;  GONC +2D    LB_A5A0       A5A0
           gonc LB_A5A0
           .con 0x3D4  ;  DECPT                     
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x3DB  ;  GONC -05    LB_A571       A571
           gonc LB_A571
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x25C  ;  PT=         9             
           .con 0x090  ;  LC          2             
           .con 0x3D0  ;  LC          F             
           .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
           .con 0x0E0  ;  SELQ                      
           .con 0x01C  ;  PT=         3             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x25C  ;  PT=         9             
           .con 0x090  ;  LC          2             
           .con 0x3D0  ;  LC          F             
           .con 0x04A  ;  C=0         R<-           
           .con 0x13C  ;  RCR         8             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x09C  ;  PT=         5             
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x0BC  ;  RCR         5             
           .con 0x3D8  ;  CSTEX                     
           .con 0x04C  ;  ST=1?       4             
;           .con 0x017  ;  GOC  +02    LB_A597       A597
           goc LB_A597
           .con 0x31C  ;  PT=         1             
LB_A597:   .con 0x198  ;  C=M                       
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x17C  ;  RCR         6             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1A8  ;  REGN=C      ( 6)N         
;           .con 0x389  ;  GOL41C      LB_A8CD       A8CD          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_A8CD
;           .con 0x08C  ;                            
;           .con 0x0CD  ;                            
;LB_A5A0:   .con 0x349  ;  GSB41C      LB_A219       A219          ; GSUBNC 23D2, address in 1st Quad
LB_A5A0:   RXQ LB_A219
;           .con 0x08C  ;                            
;           .con 0x219  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x001  ;  GSUBNC      0500          
           .con 0x014  ;                            
           .con 0x205  ;  GSUBC       7681          
           .con 0x1D9  ;                            
           .con 0x0FE  ;  BCEX        MS            
           .con 0x0BF  ;                            
           .con 0x008  ;                            
           .con 0x013  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .NAME "FLASH?"
;FLASH?:    .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
FLASH?:    RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;           .con 0x379  ;  GSB41C      LB_A5E2       A5E2          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A5E2
;           .con 0x03C  ;                            
;           .con 0x1E2  ;                            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A0F0       A0F0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0F0
;           .con 0x08C  ;                            
;           .con 0x0F0  ;                            
;           .con 0x379  ;  GSB41C      LB_A442       A442          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A442
;           .con 0x03C  ;                            
;           .con 0x042  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AF60       AF60          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF60
;           .con 0x08C  ;                            
;           .con 0x360  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x008  ;  ST=1        3             
           .con 0x201  ;  GSUBNC      4880          
           .con 0x120  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AF70       AF70          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF70
;           .con 0x08C  ;                            
;           .con 0x370  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE28       AE28          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE28
;           .con 0x08C  ;                            
;           .con 0x228  ;                            
;           .con 0x349  ;  GSB41C      LB_A340       A340          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
           .con 0x198  ;  C=M                       
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A0B2       A0B2          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0B2
;           .con 0x08C  ;                            
;           .con 0x0B2  ;                            
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x198  ;  C=M                       
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x05C  ;  PT=         4             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x09C  ;  PT=         5             
           .con 0x04A  ;  C=0         R<-           
           .con 0x17C  ;  RCR         6             
           .con 0x168  ;  REGN=C      ( 5)M         
;           .con 0x389  ;  GOL41C      LB_A8CD       A8CD          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_A8CD
;           .con 0x08C  ;                            
;           .con 0x0CD  ;                            
LB_A5E2:   .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         2AA           
           .con 0x2AA  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         090           
           .con 0x090  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x29C  ;  PT=         7             
           .con 0x010  ;  LC          0             
           .con 0x050  ;  LC          1             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x158  ;  M=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
LB_A60F:   .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0F0           
           .con 0x0F0  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x046  ;  C=0         S&X           
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x092  ;                            
           .con 0x017  ;                            
           .con 0x007  ;                            
           .NAME "PGWR"
PGWR:      .con 0x108  ;  ST=1        8             
;           .con 0x11B  ;  GONC +23    LB_A63F       A63F
           gonc LB_A63F
           .con 0x092  ;                            
           .con 0x006  ;                            
           .con 0x002  ;                            
           .con 0x007  ;                            
           .NAME "PGBFR"
PGBFR:     .con 0x104  ;  ST=0        8             
           .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
           .con 0x198  ;  C=M                       
           .con 0x2BC  ;  RCR         7             
           .con 0x3D8  ;  CSTEX                     
           .con 0x004  ;  ST=0        3             
           .con 0x3D8  ;  CSTEX                     
           .con 0x21C  ;  PT=         2             
           .con 0x210  ;  LC          8             
           .con 0x050  ;  LC          1             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x03C  ;  RCR         3             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x158  ;  M=C                       
;           .con 0x1E3  ;  GONC +3C    LB_A674       A674
           gonc LB_A674
           .con 0x099  ;                            
           .con 0x010  ;                            
           .con 0x003  ;                            
           .con 0x007  ;                            
           .NAME "PGCPY"
PGCPY:     .con 0x104  ;  ST=0        8             
LB_A63F:   .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A25D       A25D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A25D
;           .con 0x08C  ;                            
;           .con 0x25D  ;                            
;           .con 0x173  ;  GONC +2E    LB_A674       A674
           gonc LB_A674
           .con 0x092  ;                            
           .con 0x017  ;                            
           .con 0x038  ;                            
           .NAME "P8WR"
P8WR:      .con 0x108  ;  ST=1        8             
;           .con 0x0DB  ;  GONC +1B    LB_A667       A667
           gonc LB_A667
           .con 0x092  ;                            
           .con 0x006  ;                            
           .con 0x002  ;                            
           .con 0x038  ;                            
           .NAME "P8BFR"
P8BFR:     .con 0x104  ;  ST=0        8             
           .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         088           
           .con 0x088  ;                            
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
           .con 0x198  ;  C=M                       
           .con 0x09C  ;  PT=         5             
           .con 0x210  ;  LC          8             
           .con 0x050  ;  LC          1             
           .con 0x0FC  ;  RCR         10            
           .con 0x158  ;  M=C                       
;           .con 0x08B  ;  GONC +11    LB_A671       A671
           gonc LB_A671
           .con 0x099  ;                            
           .con 0x010  ;                            
           .con 0x003  ;                            
           .con 0x038  ;                            
           .NAME "P8CPY"
P8CPY:     .con 0x104  ;  ST=0        8             
LB_A667:   .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         088           
           .con 0x088  ;                            
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A25D       A25D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A25D
;           .con 0x08C  ;                            
;           .con 0x25D  ;                            
;           .con 0x349  ;  GSB41C      LB_A16C       A16C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A16C
;           .con 0x08C  ;                            
;           .con 0x16C  ;                            
;LB_A671:   .con 0x349  ;  GSB41C      LB_A169       A169          ; GSUBNC 23D2, address in 1st Quad
LB_A671:   RXQ LB_A169
;           .con 0x08C  ;                            
;           .con 0x169  ;                            
LB_A674:   .con 0x244  ;  ST=0        9             
           .con 0x10C  ;  ST=1?       8             
;           .con 0x043  ;  GONC +08    LB_A67E       A67E
           gonc LB_A67E
;           .con 0x349  ;  GSB41C      LB_A17D       A17D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A17D
;           .con 0x08C  ;                            
;           .con 0x17D  ;                            
;           .con 0x349  ;  GSB41C      LB_A1C6       A1C6          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1C6
;           .con 0x08C  ;                            
;           .con 0x1C6  ;                            
;           .con 0x023  ;  GONC +04    LB_A681       A681
           gonc LB_A681
;LB_A67E:   .con 0x349  ;  GSB41C      LB_A187       A187          ; GSUBNC 23D2, address in 1st Quad
LB_A67E:   RXQ LB_A187
;           .con 0x08C  ;                            
;           .con 0x187  ;                            
;LB_A681:   .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
LB_A681:   RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x35C  ;  PT=         12            
           .con 0x098  ;  C=G                       
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x143  ;  GONC +28    LB_A6B4       A6B4
           gonc LB_A6B4
;           .con 0x3B5  ;  GSB41C      LB_ADC8       ADC8          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ADC8
;           .con 0x08C  ;                            
;           .con 0x1C8  ;                            
;           .con 0x379  ;  GSB41C      LB_A6E3       A6E3          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A6E3
;           .con 0x03C  ;                            
;           .con 0x2E3  ;                            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A0F0       A0F0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0F0
;           .con 0x08C  ;                            
;           .con 0x0F0  ;                            
;           .con 0x379  ;  GSB41C      LB_A442       A442          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A442
;           .con 0x03C  ;                            
;           .con 0x042  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AF60       AF60          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF60
;           .con 0x08C  ;                            
;           .con 0x360  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x008  ;  ST=1        3             
LB_A69F:   .con 0x198  ;  C=M                       
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x08B  ;  GONC +11    LB_A6BE       A6BE
           gonc LB_A6BE
;           .con 0x349  ;  GSB41C      LB_A394       A394          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A394
;           .con 0x08C  ;                            
;           .con 0x394  ;                            
           .con 0x201  ;  GSUBNC      4880          
           .con 0x120  ;                            
;           .con 0x05B  ;  GONC +0B    LB_A6BE       A6BE
           gonc LB_A6BE
;LB_A6B4:   .con 0x349  ;  GSB41C      LB_A357       A357          ; GSUBNC 23D2, address in 1st Quad
LB_A6B4:   RXQ LB_A357
;           .con 0x08C  ;                            
;           .con 0x357  ;                            
           .con 0x198  ;  C=M                       
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x379  ;  GSB41C      LB_A438       A438          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A438
;           .con 0x03C  ;                            
;           .con 0x038  ;                            
LB_A6BE:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x27E  ;  C=C-1       MS            
           .con 0x070  ;  N=C                       
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x023  ;  GONC +04    LB_A6CE       A6CE
           gonc LB_A6CE
           .con 0x10C  ;  ST=1?       8             
;           .con 0x343  ;  GONC -18    LB_A6B4       A6B4
           gonc LB_A6B4
;           .con 0x293  ;  GONC -2E    LB_A69F       A69F
           gonc LB_A69F
LB_A6CE:   .con 0x24C  ;  ST=1?       9             
           .con 0x360  ;  RTNC                      
           .con 0x10C  ;  ST=1?       8             
;           .con 0x07B  ;  GONC +0F    LB_A6E0       A6E0
           gonc LB_A6E0
;           .con 0x3B5  ;  GSB41C      LB_AF70       AF70          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF70
;           .con 0x08C  ;                            
;           .con 0x370  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x2FC  ;  RCR         13            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x02B  ;  GONC +05    LB_A6DD       A6DD
           gonc LB_A6DD
LB_A6D9:   .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;LB_A6DD:   .con 0x3B5  ;  GSB41C      LB_AE28       AE28          ; GSUBNC 23ED, address in 4th Quad
LB_A6DD:   RXQ LB_AE28
;           .con 0x08C  ;                            
;           .con 0x228  ;                            
;LB_A6E0:   .con 0x341  ;  GOL41C      LB_A340       A340          ; GSUBNC 23D0, address in 1st Quad
LB_A6E0:   RGO LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
LB_A6E3:   .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x0E0  ;  SELQ                      
           .con 0x11C  ;  PT=         8             
           .con 0x0A0  ;  SELP                      
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         2AA           
           .con 0x2AA  ;                            
           .con 0x10E  ;  A=C         ALL           
LB_A6F7:   .con 0x198  ;  C=M                       
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0A0           
           .con 0x0A0  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B0  ;  C=N                       
           .con 0x01C  ;  PT=         3             
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x15C  ;  PT=         6             
           .con 0x232  ;  C=C+1       P-Q           
           .con 0x070  ;  N=C                       
           .con 0x198  ;  C=M                       
           .con 0x05E  ;  C=0         MS            
           .con 0x232  ;  C=C+1       P-Q           
;           .con 0x013  ;  GONC +02    LB_A718       A718
           gonc LB_A718
           .con 0x2BE  ;  C=-C-1      MS            
LB_A718:   .con 0x158  ;  M=C                       
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x2EB  ;  GONC -23    LB_A6F7       A6F7
           gonc LB_A6F7
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0F0           
           .con 0x0F0  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x3E0  ;  RTN                       
           .con 0x085  ;                            
           .con 0x013  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x007  ;                            
           .NAME "PGERASE"
;PGERASE:   .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
PGERASE:   RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A17D       A17D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A17D
;           .con 0x08C  ;                            
;           .con 0x17D  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
;           .con 0x0D3  ;  GONC +1A    LB_A750       A750
           gonc LB_A750
           .con 0x085  ;                            
           .con 0x013  ;                            
           .con 0x001  ;                            
           .con 0x012  ;                            
           .con 0x005  ;                            
           .con 0x038  ;                            
           .NAME "P8ERASE"
;P8ERASE:   .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
P8ERASE:   RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A16C       A16C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A16C
;           .con 0x08C  ;                            
;           .con 0x16C  ;                            
;           .con 0x349  ;  GSB41C      LB_A17D       A17D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A17D
;           .con 0x08C  ;                            
;           .con 0x17D  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
;           .con 0x349  ;  GSB41C      LB_A2B3       A2B3          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2B3
;           .con 0x08C  ;                            
;           .con 0x2B3  ;                            
;           .con 0x349  ;  GSB41C      LB_A1D0       A1D0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1D0
;           .con 0x08C  ;                            
;           .con 0x1D0  ;                            
;LB_A750:   .con 0x379  ;  GSB41C      LB_A7B9       A7B9          ; GSUBNC 0FDE, address in same Quad
LB_A750:   RXQ LB_A7B9
;           .con 0x03C  ;                            
;           .con 0x3B9  ;                            
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;           .con 0x3B5  ;  GSB41C      LB_ADB4       ADB4          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_ADB4
;           .con 0x08C  ;                            
;           .con 0x1B4  ;                            
;           .con 0x349  ;  GSB41C      LB_A36B       A36B          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A36B
;           .con 0x08C  ;                            
;           .con 0x36B  ;                            
;           .con 0x379  ;  GSB41C      LB_A776       A776          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A776
;           .con 0x03C  ;                            
;           .con 0x376  ;                            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A0F0       A0F0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0F0
;           .con 0x08C  ;                            
;           .con 0x0F0  ;                            
;           .con 0x379  ;  GSB41C      LB_A442       A442          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A442
;           .con 0x03C  ;                            
;           .con 0x042  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AF60       AF60          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF60
;           .con 0x08C  ;                            
;           .con 0x360  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x008  ;  ST=1        3             
           .con 0x201  ;  GSUBNC      4880          
           .con 0x120  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AF70       AF70          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF70
;           .con 0x08C  ;                            
;           .con 0x370  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE28       AE28          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE28
;           .con 0x08C  ;                            
;           .con 0x228  ;                            
;           .con 0x341  ;  GOL41C      LB_A340       A340          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
LB_A776:   .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x05C  ;  PT=         4             
           .con 0x210  ;  LC          8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         2AA           
           .con 0x2AA  ;                            
           .con 0x10E  ;  A=C         ALL           
LB_A78A:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B0  ;  C=N                       
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x110  ;  LC          4             
           .con 0x2D0  ;  LC          B             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
LB_A7A3:   .con 0x26E  ;  C=C-1       ALL           
;           .con 0x3FB  ;  GONC -01    LB_A7A3       A7A3
           gonc LB_A7A3
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0F0           
           .con 0x0F0  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x198  ;  C=M                       
           .con 0x2F6  ;  ?C#0        XS            
           .con 0x3A0  ;  RTNNC                     
           .con 0x276  ;  C=C-1       XS            
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x25C  ;  PT=         9             
           .con 0x222  ;  C=C+1       @R            
           .con 0x070  ;  N=C                       
;           .con 0x293  ;  GONC -2E    LB_A78A       A78A
           gonc LB_A78A
LB_A7B9:   .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x190  ;  LC          6             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
LB_A7C6:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x01C  ;  PT=         3             
           .con 0x1E2  ;  C=C+C       @R            
;           .con 0x08B  ;  GONC +11    LB_A7DD       A7DD
           gonc LB_A7DD
           .con 0x042  ;  C=0         @R            
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x03B  ;  GONC +07    LB_A7E3       A7E3
           gonc LB_A7E3
LB_A7DD:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x222  ;  C=C+1       @R            
           .con 0x149  ;  GOLC        ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x027  ;                            
;           .con 0x323  ;  GONC -1C    LB_A7C6       A7C6
           gonc LB_A7C6
;LB_A7E3:   .con 0x341  ;  GOL41C      LB_A21D       A21D          ; GSUBNC 23D0, address in 1st Quad
LB_A7E3:   RGO LB_A21D
;           .con 0x08C  ;                            
;           .con 0x21D  ;                            
           .con 0x089  ;                            
           .con 0x00E  ;                            
           .con 0x009  ;                            
           .con 0x007  ;                            
           .NAME "PGINI"
PGINI:     .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x083  ;  GONC +10    LB_A802       A802
           gonc LB_A802
           .con 0x089  ;                            
           .con 0x00E  ;                            
           .con 0x009  ;                            
           .con 0x038  ;                            
           .NAME "P8INI"
P8INI:     .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A16C       A16C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A16C
;           .con 0x08C  ;                            
;           .con 0x16C  ;                            
;LB_A802:   .con 0x349  ;  GSB41C      LB_A187       A187          ; GSUBNC 23D2, address in 1st Quad
LB_A802:   RXQ LB_A187
;           .con 0x08C  ;                            
;           .con 0x187  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x01C  ;  PT=         3             
           .con 0x2AA  ;  C=-C-1      R<-           
           .con 0x35C  ;  PT=         12            
           .con 0x098  ;  C=G                       
           .con 0x070  ;  N=C                       
;           .con 0x36D  ;  GSB41C      LB_A7B9       A7B9          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A7B9
;           .con 0x08C  ;                            
;           .con 0x3B9  ;                            
;LB_A811:   .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
LB_A811:   RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;LB_A814:   .con 0x349  ;  GSB41C      LB_A38A       A38A          ; GSUBNC 23D2, address in 1st Quad
LB_A814:   RXQ LB_A38A
;           .con 0x08C  ;                            
;           .con 0x38A  ;                            
           .con 0x0E0  ;  SELQ                      
           .con 0x11C  ;  PT=         8             
           .con 0x0A0  ;  SELP                      
           .con 0x15C  ;  PT=         6             
           .con 0x0B0  ;  C=N                       
LB_A81C:   .con 0x1FC  ;  UNDEF1FC                  
           .con 0x232  ;  C=C+1       P-Q           
;           .con 0x3F3  ;  GONC -02    LB_A81C       A81C
           gonc LB_A81C
           .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x033  ;  GONC +06    LB_A827       A827
           gonc LB_A827
           .con 0x03C  ;  RCR         3             
           .con 0x232  ;  C=C+1       P-Q           
           .con 0x1BC  ;  RCR         11            
           .con 0x070  ;  N=C                       
;           .con 0x373  ;  GONC -12    LB_A814       A814
           gonc LB_A814
;LB_A827:   .con 0x341  ;  GOL41C      LB_A340       A340          ; GSUBNC 23D0, address in 1st Quad
LB_A827:   RGO LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
           .con 0x096  ;                            
           .con 0x00E  ;                            
           .con 0x015  ;                            
           .con 0x007  ;                            
           .NAME "PGUNV"
PGUNV:     .con 0x130  ;  LDI         0FF           
           .con 0x0FF  ;                            
;           .con 0x07B  ;  GONC +0F    LB_A840       A840
           gonc LB_A840
           .con 0x096  ;                            
           .con 0x00E  ;                            
           .con 0x009  ;                            
           .con 0x007  ;                            
           .NAME "PGINV"
PGINV:     .con 0x130  ;  LDI         001           
           .con 0x001  ;                            
;           .con 0x03B  ;  GONC +07    LB_A840       A840
           gonc LB_A840
           .con 0x08C  ;                            
           .con 0x001  ;                            
           .con 0x016  ;                            
           .con 0x007  ;                            
           .NAME "PGVAL"
PGVAL:     .con 0x04E  ;  C=0         ALL           
LB_A840:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A148       A148          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A148
;           .con 0x08C  ;                            
;           .con 0x148  ;                            
;           .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A178       A178          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A178
;           .con 0x08C  ;                            
;           .con 0x178  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x150  ;  LC          5             
           .con 0x05E  ;  C=0         MS            
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A113       A113          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A113
;           .con 0x08C  ;                            
;           .con 0x113  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x21C  ;  PT=         2             
           .con 0x098  ;  C=G                       
           .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0E0  ;  SELQ                      
           .con 0x01C  ;  PT=         3             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x04A  ;  C=0         R<-           
           .con 0x13C  ;  RCR         8             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x001  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .con 0x007  ;                            
           .NAME "PGSTA?"
PGSTA?:    .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
;           .con 0x043  ;  GONC +08    LB_A881       A881
           gonc LB_A881
           .con 0x0BF  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .con 0x003  ;                            
           .con 0x007  ;                            
           .NAME "PGCDB?"
PGCDB?:    .con 0x04E  ;  C=0         ALL           
LB_A881:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
;           .con 0x349  ;  GSB41C      LB_A148       A148          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A148
;           .con 0x08C  ;                            
;           .con 0x148  ;                            
;           .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A178       A178          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A178
;           .con 0x08C  ;                            
;           .con 0x178  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x150  ;  LC          5             
           .con 0x35C  ;  PT=         12            
           .con 0x098  ;  C=G                       
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A113       A113          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A113
;           .con 0x08C  ;                            
;           .con 0x113  ;                            
           .con 0x070  ;  N=C                       
;           .con 0x0E3  ;  GONC +1C    LB_A8B4       A8B4
           gonc LB_A8B4
           .con 0x083  ;                            
           .con 0x012  ;                            
           .con 0x003  ;                            
           .con 0x007  ;                            
           .NAME "PGCRC"
;PGCRC:     .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
PGCRC:     RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x150  ;  LC          5             
           .con 0x05E  ;  C=0         MS            
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;LB_A8AA:   .con 0x32C  ;                            
;           .con 0x349  ;  GSB41C      LB_A361       A361          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A361
;           .con 0x08C  ;                            
;           .con 0x361  ;                            
;           .con 0x36D  ;  GSB41C      LB_A4A6       A4A6          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A4A6
;           .con 0x08C  ;                            
;           .con 0x0A6  ;                            
;           .con 0x349  ;  GSB41C      LB_A340       A340          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
LB_A8B4:   .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x37C  ;  RCR         12            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x31C  ;  PT=         1             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x04A  ;  C=0         R<-           
           .con 0x37C  ;  RCR         12            
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x0B0  ;  C=N                       
           .con 0x0BC  ;  RCR         5             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x168  ;  REGN=C      ( 5)M         
LB_A8CD:   .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
           .con 0x0BF  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .con 0x00C  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "CDBLST?"
CDBLST?:   .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x108  ;  ST=1        8             
;           .con 0x193  ;  GONC +32    LB_A90E       A90E
           gonc LB_A90E
;LB_A8DD:   .con 0x349  ;  GSB41C      LB_A10F       A10F          ; GSUBNC 23D2, address in 1st Quad
LB_A8DD:   RXQ LB_A10F
;           .con 0x08C  ;                            
;           .con 0x10F  ;                            
           .con 0x0BC  ;  RCR         5             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x037  ;  GOC  +06    LB_A8EB       A8EB
           goc LB_A8EB
           .con 0x215  ;  GSUBNC      3F85          
           .con 0x0FC  ;                            
;           .con 0x00F  ;  GOC  +01    LB_A8E9       A8E9
           goc LB_A8E9
;LB_A8E9:   .con 0x20B  ;  GONC -3F    LB_A8AA       A8AA
LB_A8E9:   gonc LB_A8AA
;           .con 0x07B  ;  GONC +0F    LB_A8F9       A8F9
           gonc LB_A8F9
LB_A8EB:   .con 0x22A  ;  C=C+1       R<-           
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x03F  ;  GOC  +07    LB_A8F4       A8F4
           goc LB_A8F4
           .con 0x215  ;  GSUBNC      3F85          
           .con 0x0FC  ;                            
           .con 0x015  ;  GOLNC       0305          
           .con 0x00E  ;                            
           .con 0x216  ;  C=A+C       XS            
;           .con 0x033  ;  GONC +06    LB_A8F9       A8F9
           gonc LB_A8F9
LB_A8F4:   .con 0x215  ;  GSUBNC      3F85          
           .con 0x0FC  ;                            
           .con 0x002  ;  A=0         @R            
           .con 0x001  ;  GSUBNC      PASN          8100          ; Extended Functions
           .con 0x204  ;                            
;LB_A8F9:   .con 0x349  ;  GSB41C      LB_A388       A388          ; GSUBNC 23D2, address in 1st Quad
LB_A8F9:   RXQ LB_A388
;           .con 0x08C  ;                            
;           .con 0x388  ;                            
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
;           .con 0x349  ;  GSB41C      LB_A323       A323          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A323
;           .con 0x08C  ;                            
;           .con 0x323  ;                            
;           .con 0x369  ;  GOL41C      LB_A989       A989          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A989
;           .con 0x03C  ;                            
;           .con 0x189  ;                            
;LB_A904:   .con 0x2CB  ;  GONC -27    LB_A8DD       A8DD
LB_A904:   gonc LB_A8DD
           .con 0x0BF  ;                            
           .con 0x00B  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "FDBCHK?"
FDBCHK?:   .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x104  ;  ST=0        8             
LB_A90E:   .con 0x244  ;  ST=0        9             
;           .con 0x349  ;  GSB41C      LB_A148       A148          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A148
;           .con 0x08C  ;                            
;           .con 0x148  ;                            
;           .con 0x349  ;  GSB41C      LB_A236       A236          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A236
;           .con 0x08C  ;                            
;           .con 0x236  ;                            
;           .con 0x349  ;  GSB41C      LB_A3D2       A3D2          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3D2
;           .con 0x08C  ;                            
;           .con 0x3D2  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x02B  ;  GONC +05    LB_A921       A921
           gonc LB_A921
           .con 0x198  ;  C=M                       
           .con 0x35C  ;  PT=         12            
           .con 0x222  ;  C=C+1       @R            
           .con 0x158  ;  M=C                       
LB_A921:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x04E  ;  C=0         ALL           
           .con 0x34D  ;  GSUBNC      10D3          
           .con 0x040  ;                            
;           .con 0x349  ;  GSB41C      LB_A0BE       A0BE          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0BE
;           .con 0x08C  ;                            
;           .con 0x0BE  ;                            
           .con 0x24C  ;  ST=1?       9             
;           .con 0x047  ;  GOC  +08    LB_A932       A932
           goc LB_A932
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
LB_A92E:   .con 0x198  ;  C=M                       
           .con 0x2FC  ;  RCR         13            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x29F  ;  GOC  -2D    LB_A904       A904
           goc LB_A904
;LB_A932:   .con 0x349  ;  GSB41C      LB_A361       A361          ; GSUBNC 23D2, address in 1st Quad
LB_A932:   RXQ LB_A361
;           .con 0x08C  ;                            
;           .con 0x361  ;                            
           .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         0DE           
           .con 0x0DE  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x0D7  ;  GOC  +1A    LB_A955       A955
           goc LB_A955
;           .con 0x3B5  ;  GSB41C      LB_AF49       AF49          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AF49
;           .con 0x08C  ;                            
;           .con 0x349  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x0DC  ;  PT=         10            
           .con 0x350  ;  LC          D             
           .con 0x390  ;  LC          E             
           .con 0x190  ;  LC          6             
           .con 0x3D0  ;  LC          F             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x07C  ;  RCR         4             
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0BC  ;  RCR         5             
           .con 0x070  ;  N=C                       
;           .con 0x023  ;  GONC +04    LB_A958       A958
           gonc LB_A958
;LB_A955:   .con 0x36D  ;  GSB41C      LB_A4A6       A4A6          ; GSUBNC 23DB, address in 2nd Quad
LB_A955:   RXQ LB_A4A6
;           .con 0x08C  ;                            
;           .con 0x0A6  ;                            
;LB_A958:   .con 0x349  ;  GSB41C      LB_A113       A113          ; GSUBNC 23D2, address in 1st Quad
LB_A958:   RXQ LB_A113
;           .con 0x08C  ;                            
;           .con 0x113  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x37A  ;  ?A#C        M             
;           .con 0x013  ;  GONC +02    LB_A963       A963
           gonc LB_A963
;           .con 0x023  ;  GONC +04    LB_A966       A966
           gonc LB_A966
LB_A963:   .con 0x05A  ;  C=0         M             
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
LB_A966:   .con 0x058  ;  G=C                       
           .con 0x0BC  ;  RCR         5             
           .con 0x29C  ;  PT=         7             
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x027  ;  GOC  +04    LB_A96F       A96F
           goc LB_A96F
           .con 0x222  ;  C=C+1       @R            
;           .con 0x013  ;  GONC +02    LB_A96F       A96F
           gonc LB_A96F
;LB_A96E:   .con 0x203  ;  GONC -40    LB_A92E       A92E
LB_A96E:   gonc LB_A92E
LB_A96F:   .con 0x26A  ;  C=C-1       R<-           
           .con 0x05C  ;  PT=         4             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x110  ;  LC          4             
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x07C  ;  RCR         4             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x04E  ;  C=0         ALL           
           .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x250  ;  LC          9             
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A3E1       A3E1          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3E1
;           .con 0x08C  ;                            
;           .con 0x3E1  ;                            
;LB_A989:   .con 0x349  ;  GSB41C      LB_A08B       A08B          ; GSUBNC 23D2, address in 1st Quad
LB_A989:   RXQ LB_A08B
;           .con 0x08C  ;                            
;           .con 0x08B  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x070  ;  N=C                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x158  ;  M=C                       
           .con 0x0BC  ;  RCR         5             
           .con 0x0FA  ;  BCEX        M             
           .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x390  ;  LC          E             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x0B0  ;  C=N                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x0F7  ;  GOC  +1E    LB_A9C2       A9C2
           goc LB_A9C2
;           .con 0x36D  ;  GSB41C      LB_A465       A465          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A465
;           .con 0x08C  ;                            
;           .con 0x065  ;                            
;           .con 0x233  ;  GONC -3A    LB_A96E       A96E
           gonc LB_A96E
           .con 0x24C  ;  ST=1?       9             
;           .con 0x087  ;  GOC  +10    LB_A9BA       A9BA
           goc LB_A9BA
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x027  ;  GOC  +04    LB_A9B0       A9B0
           goc LB_A9B0
LB_A9AD:   .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
;           .con 0x01B  ;  GONC +03    LB_A9B2       A9B2
           gonc LB_A9B2
LB_A9B0:   .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
LB_A9B2:   .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;LB_A9B4:   .con 0x349  ;  GSB41C      LB_A340       A340          ; GSUBNC 23D2, address in 1st Quad
LB_A9B4:   RXQ LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
;           .con 0x369  ;  GOL41C      LB_A8CD       A8CD          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A8CD
;           .con 0x03C  ;                            
;           .con 0x0CD  ;                            
LB_A9BA:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3E0  ;  RTN                       
;LB_A9C2:   .con 0x349  ;  GSB41C      LB_A323       A323          ; GSUBNC 23D2, address in 1st Quad
LB_A9C2:   RXQ LB_A323
;           .con 0x08C  ;                            
;           .con 0x323  ;                            
           .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x24C  ;  ST=1?       9             
           .con 0x360  ;  RTNC                      
;LB_A9CD:   .con 0x341  ;  GOL41C      LB_A33E       A33E          ; GSUBNC 23D0, address in 1st Quad
LB_A9CD:   RGO LB_A33E
;           .con 0x08C  ;                            
;           .con 0x33E  ;                            
           .con 0x082  ;                            
           .con 0x004  ;                            
           .con 0x003  ;                            
           .con 0x032  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "FDB2CDB"
;FDB2CDB:   .con 0x349  ;  GSB41C      LB_A0EA       A0EA          ; GSUBNC 23D2, address in 1st Quad
FDB2CDB:   RXQ LB_A0EA
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
           .con 0x110  ;  LC          4             
           .con 0x070  ;  N=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x0DC  ;  PT=         10            
           .con 0x350  ;  LC          D             
           .con 0x390  ;  LC          E             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;           .con 0x349  ;  GSB41C      LB_A357       A357          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A357
;           .con 0x08C  ;                            
;           .con 0x357  ;                            
           .con 0x198  ;  C=M                       
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x36D  ;  GSB41C      LB_A438       A438          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A438
;           .con 0x08C  ;                            
;           .con 0x038  ;                            
;           .con 0x349  ;  GSB41C      LB_A0AC       A0AC          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0AC
;           .con 0x08C  ;                            
;           .con 0x0AC  ;                            
;           .con 0x2D3  ;  GONC -26    LB_A9CD       A9CD
           gonc LB_A9CD
;LB_A9F4:   .con 0x349  ;  GSB41C      LB_A08F       A08F          ; GSUBNC 23D2, address in 1st Quad
LB_A9F4:   RXQ LB_A08F
;           .con 0x08C  ;                            
;           .con 0x08F  ;                            
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A10F       A10F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A10F
;           .con 0x08C  ;                            
;           .con 0x10F  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2DC  ;  PT=         13            
           .con 0x1D0  ;  LC          7             
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x2AA  ;  C=-C-1      R<-           
           .con 0x15C  ;  PT=         6             
LB_AA02:   .con 0x1FC  ;  UNDEF1FC                  
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x262  ;  C=C-1       @R            
           .con 0x17C  ;  RCR         6             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x27E  ;  C=C-1       MS            
;           .con 0x3AB  ;  GONC -0B    LB_AA02       AA02
           gonc LB_AA02
;           .con 0x3AD  ;  GOL41C      LB_AC0A       AC0A          ; GSUBNC 23EB, address in 4th Quad
           RGO LB_AC0A
;           .con 0x08C  ;                            
;           .con 0x00A  ;                            
LB_AA11:   .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE28       AE28          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE28
;           .con 0x08C  ;                            
;           .con 0x228  ;                            
;           .con 0x349  ;  GSB41C      LB_A340       A340          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
;           .con 0x349  ;  GSB41C      LB_A219       A219          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A219
;           .con 0x08C  ;                            
;           .con 0x219  ;                            
           .con 0x015  ;  GSUBNC      0405          
           .con 0x010  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x020  ;  SPOPND                    
           .con 0x004  ;  ST=0        3             
;           .con 0x00F  ;  GOC  +01    LB_AA24       AA24
           goc LB_AA24
LB_AA24:   .con 0x00E  ;  A=0         ALL           
           .con 0x205  ;  GSUBC       7C81          
           .con 0x1F1  ;                            
           .con 0x0FE  ;  BCEX        MS            
           .con 0x090  ;                            
           .con 0x018  ;                            
           .con 0x005  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "CDBEXP"
CDBEXP:    .con 0x244  ;  ST=0        9             
;           .con 0x349  ;  GSB41C      LB_A148       A148          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A148
;           .con 0x08C  ;                            
;           .con 0x148  ;                            
;LB_AA32:   .con 0x349  ;  GSB41C      LB_A0EA       A0EA          ; GSUBNC 23D2, address in 1st Quad
LB_AA32:   RXQ LB_A0EA
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
;           .con 0x349  ;  GSB41C      LB_A2B3       A2B3          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2B3
;           .con 0x08C  ;                            
;           .con 0x2B3  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x1B6  ;  A=A-1       XS            
;           .con 0x02B  ;  GONC +05    LB_AA41       AA41
           gonc LB_AA41
           .con 0x2D0  ;  LC          B             
           .con 0x130  ;  LDI         04C           
           .con 0x04C  ;                            
;           .con 0x053  ;  GONC +0A    LB_AA4A       AA4A
           gonc LB_AA4A
LB_AA41:   .con 0x1B6  ;  A=A-1       XS            
;           .con 0x02B  ;  GONC +05    LB_AA47       AA47
           gonc LB_AA47
           .con 0x350  ;  LC          D             
           .con 0x130  ;  LDI         04E           
           .con 0x04E  ;                            
;           .con 0x023  ;  GONC +04    LB_AA4A       AA4A
           gonc LB_AA4A
LB_AA47:   .con 0x3D0  ;  LC          F             
           .con 0x130  ;  LDI         050           
           .con 0x050  ;                            
LB_AA4A:   .con 0x070  ;  N=C                       
;           .con 0x193  ;  GONC +32    LB_AA7D       AA7D
           gonc LB_AA7D
           .con 0x090  ;                            
           .con 0x018  ;                            
           .con 0x005  ;                            
           .con 0x007  ;                            
           .NAME "PGEXP"
PGEXP:     .con 0x244  ;  ST=0        9             
;           .con 0x3B5  ;  GSB41C      LB_AE3C       AE3C          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE3C
;           .con 0x08C  ;                            
;           .con 0x23C  ;                            
;           .con 0x0FB  ;  GONC +1F    LB_AA74       AA74
           gonc LB_AA74
;           .con 0x349  ;  GSB41C      LB_A25D       A25D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A25D
;           .con 0x08C  ;                            
;           .con 0x25D  ;                            
;           .con 0x349  ;  GSB41C      LB_A178       A178          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A178
;           .con 0x08C  ;                            
;           .con 0x178  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x01C  ;  PT=         3             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x04A  ;  C=0         R<-           
           .con 0x03C  ;  RCR         3             
           .con 0x2DC  ;  PT=         13            
           .con 0x0D0  ;  LC          3             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x130  ;  LDI         056           
           .con 0x056  ;                            
           .con 0x0F0  ;  CNEX                      
;           .con 0x053  ;  GONC +0A    LB_AA7D       AA7D
           gonc LB_AA7D
;LB_AA74:   .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
LB_AA74:   RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x150  ;  LC          5             
           .con 0x158  ;  M=C                       
LB_AA7D:   .con 0x24C  ;  ST=1?       9             
;           .con 0x027  ;  GOC  +04    LB_AA82       AA82
           goc LB_AA82
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;LB_AA82:   .con 0x349  ;  GSB41C      LB_A375       A375          ; GSUBNC 23D2, address in 1st Quad
LB_AA82:   RXQ LB_A375
;           .con 0x08C  ;                            
;           .con 0x375  ;                            
;           .con 0x349  ;  GSB41C      LB_A3E1       A3E1          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3E1
;           .con 0x08C  ;                            
;           .con 0x3E1  ;                            
LB_AA88:   .con 0x198  ;  C=M                       
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A205       A205          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A205
;           .con 0x08C  ;                            
;           .con 0x205  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x23C  ;  RCR         2             
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A205       A205          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A205
;           .con 0x08C  ;                            
;           .con 0x205  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x198  ;  C=M                       
           .con 0x17C  ;  RCR         6             
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x027  ;  GOC  +04    LB_AA9F       AA9F
           goc LB_AA9F
           .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
;           .con 0x353  ;  GONC -16    LB_AA88       AA88
           gonc LB_AA88
LB_AA9F:   .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
           .con 0x24C  ;  ST=1?       9             
           .con 0x360  ;  RTNC                      
;           .con 0x341  ;  GOL41C      LB_A340       A340          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
           .con 0x090  ;                            
           .con 0x00D  ;                            
           .con 0x009  ;                            
           .con 0x002  ;                            
           .con 0x004  ;                            
           .NAME "CDBIMP"
CDBIMP:    .con 0x244  ;  ST=0        9             
LB_AAAD:   .con 0x108  ;  ST=1        8             
;           .con 0x349  ;  GSB41C      LB_A0EA       A0EA          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0EA
;           .con 0x08C  ;                            
;           .con 0x0EA  ;                            
           .con 0x198  ;  C=M                       
           .con 0x110  ;  LC          4             
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A2B3       A2B3          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2B3
;           .con 0x08C  ;                            
;           .con 0x2B3  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x1B6  ;  A=A-1       XS            
;           .con 0x01B  ;  GONC +03    LB_AABE       AABE
           gonc LB_AABE
           .con 0x0D0  ;  LC          3             
;           .con 0x033  ;  GONC +06    LB_AAC3       AAC3
           gonc LB_AAC3
LB_AABE:   .con 0x1B6  ;  A=A-1       XS            
;           .con 0x01B  ;  GONC +03    LB_AAC2       AAC2
           gonc LB_AAC2
           .con 0x150  ;  LC          5             
;           .con 0x013  ;  GONC +02    LB_AAC3       AAC3
           gonc LB_AAC3
LB_AAC2:   .con 0x1D0  ;  LC          7             
LB_AAC3:   .con 0x070  ;  N=C                       
;           .con 0x1BB  ;  GONC +37    LB_AAFB       AAFB
           gonc LB_AAFB
           .con 0x090  ;                            
           .con 0x00D  ;                            
           .con 0x009  ;                            
           .con 0x007  ;                            
           .NAME "PGIMP"
PGIMP:     .con 0x244  ;  ST=0        9             
           .con 0x104  ;  ST=0        8             
;           .con 0x3B5  ;  GSB41C      LB_AE3C       AE3C          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE3C
;           .con 0x08C  ;                            
;           .con 0x23C  ;                            
;           .con 0x10B  ;  GONC +21    LB_AAF0       AAF0
           gonc LB_AAF0
;           .con 0x349  ;  GSB41C      LB_A25D       A25D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A25D
;           .con 0x08C  ;                            
;           .con 0x25D  ;                            
;           .con 0x349  ;  GSB41C      LB_A187       A187          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A187
;           .con 0x08C  ;                            
;           .con 0x187  ;                            
;           .con 0x349  ;  GSB41C      LB_A1B9       A1B9          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1B9
;           .con 0x08C  ;                            
;           .con 0x1B9  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
LB_AADC:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x01C  ;  PT=         3             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x04A  ;  C=0         R<-           
           .con 0x03C  ;  RCR         3             
           .con 0x2DC  ;  PT=         13            
           .con 0x0D0  ;  LC          3             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x0D0  ;  LC          3             
           .con 0x0F0  ;  CNEX                      
           .con 0x1D8  ;  CMEX                      
;           .con 0x063  ;  GONC +0C    LB_AAFB       AAFB
           gonc LB_AAFB
;LB_AAF0:   .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
LB_AAF0:   RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A187       A187          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A187
;           .con 0x08C  ;                            
;           .con 0x187  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x158  ;  M=C                       
LB_AAFB:   .con 0x24C  ;  ST=1?       9             
;           .con 0x027  ;  GOC  +04    LB_AB00       AB00
           goc LB_AB00
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;LB_AB00:   .con 0x349  ;  GSB41C      LB_A37F       A37F          ; GSUBNC 23D2, address in 1st Quad
LB_AB00:   RXQ LB_A37F
;           .con 0x08C  ;                            
;           .con 0x37F  ;                            
;           .con 0x349  ;  GSB41C      LB_A3E1       A3E1          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3E1
;           .con 0x08C  ;                            
;           .con 0x3E1  ;                            
;LB_AB06:   .con 0x349  ;  GSB41C      LB_A1DF       A1DF          ; GSUBNC 23D2, address in 1st Quad
LB_AB06:   RXQ LB_A1DF
;           .con 0x08C  ;                            
;           .con 0x1DF  ;                            
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x23C  ;  RCR         2             
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A1DF       A1DF          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1DF
;           .con 0x08C  ;                            
;           .con 0x1DF  ;                            
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0B0  ;  C=N                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x37C  ;  RCR         12            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x01C  ;  PT=         3             
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x17C  ;  RCR         6             
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x027  ;  GOC  +04    LB_AB1F       AB1F
           goc LB_AB1F
           .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
;           .con 0x343  ;  GONC -18    LB_AB06       AB06
           gonc LB_AB06
LB_AB1F:   .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
           .con 0x10C  ;  ST=1?       8             
;           .con 0x023  ;  GONC +04    LB_AB26       AB26
           gonc LB_AB26
;           .con 0x349  ;  GSB41C      LB_A0AC       A0AC          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0AC
;           .con 0x08C  ;                            
;           .con 0x0AC  ;                            
LB_AB26:   .con 0x24C  ;  ST=1?       9             
           .con 0x360  ;  RTNC                      
;           .con 0x1CB  ;  GONC +39    LB_AB61       AB61
           gonc LB_AB61
           .con 0x085  ;                            
           .con 0x013  ;                            
           .con 0x00F  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x00D  ;                            
           .NAME "CMCLOSE"
CMCLOSE:   .con 0x04E  ;  C=0         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x1D0  ;  LC          7             
           .con 0x130  ;  LDI         058           
           .con 0x058  ;                            
           .con 0x070  ;  N=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x158  ;  M=C                       
;           .con 0x0D3  ;  GONC +1A    LB_AB53       AB53
           gonc LB_AB53
           .con 0x08E  ;                            
           .con 0x005  ;                            
           .con 0x010  ;                            
           .con 0x00F  ;                            
           .con 0x00D  ;                            
           .NAME "CMOPEN"
;CMOPEN:    .con 0x3B5  ;  GSB41C      LB_AF49       AF49          ; GSUBNC 23ED, address in 4th Quad
CMOPEN:    RXQ LB_AF49
;           .con 0x08C  ;                            
;           .con 0x349  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x2A8  ;  REGN=C      (10)+         
           .con 0x130  ;  LDI         0E9           
           .con 0x0E9  ;                            
           .con 0x328  ;  REGN=C      (12)b         
           .con 0x04E  ;  C=0         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x130  ;  LDI         042           
           .con 0x042  ;                            
           .con 0x070  ;  N=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x2AE  ;  C=-C-1      ALL           
           .con 0x158  ;  M=C                       
;LB_AB53:   .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
LB_AB53:   RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;           .con 0x349  ;  GSB41C      LB_A3C7       A3C7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3C7
;           .con 0x08C  ;                            
;           .con 0x3C7  ;                            
;           .con 0x349  ;  GSB41C      LB_A3DC       A3DC          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3DC
;           .con 0x08C  ;                            
;           .con 0x3DC  ;                            
           .con 0x198  ;  C=M                       
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A0A6       A0A6          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0A6
;           .con 0x08C  ;                            
;           .con 0x0A6  ;                            
;LB_AB61:   .con 0x341  ;  GOL41C      LB_A340       A340          ; GSUBNC 23D0, address in 1st Quad
LB_AB61:   RGO LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
           .con 0x0BF  ;                            
           .con 0x00B  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x00C  ;                            
           .NAME "FLCHK?"
FLCHK?:    .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
;           .con 0x3B5  ;  GSB41C      LB_AE3C       AE3C          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE3C
;           .con 0x08C  ;                            
;           .con 0x23C  ;                            
;           .con 0x11B  ;  GONC +23    LB_AB91       AB91
           gonc LB_AB91
;           .con 0x349  ;  GSB41C      LB_A236       A236          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A236
;           .con 0x08C  ;                            
;           .con 0x236  ;                            
;           .con 0x349  ;  GSB41C      LB_A3D2       A3D2          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3D2
;           .con 0x08C  ;                            
;           .con 0x3D2  ;                            
           .con 0x248  ;  ST=1        9             
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;           .con 0x379  ;  GSB41C      LB_AAAD       AAAD          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AAAD
;           .con 0x03C  ;                            
;           .con 0x2AD  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
;           .con 0x349  ;  GSB41C      LB_A236       A236          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A236
;           .con 0x08C  ;                            
;           .con 0x236  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
;           .con 0x379  ;  GSB41C      LB_A921       A921          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A921
;           .con 0x03C  ;                            
;           .con 0x121  ;                            
;           .con 0x033  ;  GONC +06    LB_AB8D       AB8D
           gonc LB_AB8D
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x027  ;  GOC  +04    LB_AB8D       AB8D
           goc LB_AB8D
;           .con 0x369  ;  GOL41C      LB_A9AD       A9AD          ; GSUBNC 0FDA, address in same Quad
           RGO LB_A9AD
;           .con 0x03C  ;                            
;           .con 0x1AD  ;                            
;LB_AB8D:   .con 0x379  ;  GSB41C      LB_AA32       AA32          ; GSUBNC 0FDE, address in same Quad
LB_AB8D:   RXQ LB_AA32
;           .con 0x03C  ;                            
;           .con 0x232  ;                            
;           .con 0x28B  ;  GONC -2F    LB_AB61       AB61
           gonc LB_AB61
;LB_AB91:   .con 0x341  ;  GOL41C      LB_A212       A212          ; GSUBNC 23D0, address in 1st Quad
LB_AB91:   RGO LB_A212
;           .con 0x08C  ;                            
;           .con 0x212  ;                            
           .con 0x000  ;  NOP                       
           .con 0x084  ;                            
           .con 0x010  ;                            
           .con 0x015  ;                            
           .con 0x00C  ;                            
           .NAME "FLUPD"
FLUPD:     .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
;           .con 0x3B5  ;  GSB41C      LB_AE3C       AE3C          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE3C
;           .con 0x08C  ;                            
;           .con 0x23C  ;                            
;           .con 0x39B  ;  GONC -0D    LB_AB91       AB91
           gonc LB_AB91
;           .con 0x349  ;  GSB41C      LB_A148       A148          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A148
;           .con 0x08C  ;                            
;           .con 0x148  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE40       AE40          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE40
;           .con 0x08C  ;                            
;           .con 0x240  ;                            
;           .con 0x043  ;  GONC +08    LB_ABAD       ABAD
           gonc LB_ABAD
;           .con 0x349  ;  GSB41C      LB_A236       A236          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A236
;           .con 0x08C  ;                            
;           .con 0x236  ;                            
;           .con 0x349  ;  GSB41C      LB_A3D2       A3D2          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A3D2
;           .con 0x08C  ;                            
;           .con 0x3D2  ;                            
;           .con 0x06B  ;  GONC +0D    LB_ABB9       ABB9
           gonc LB_ABB9
;LB_ABAD:   .con 0x349  ;  GSB41C      LB_A233       A233          ; GSUBNC 23D2, address in 1st Quad
LB_ABAD:   RXQ LB_A233
;           .con 0x08C  ;                            
;           .con 0x233  ;                            
;           .con 0x349  ;  GSB41C      LB_A1A7       A1A7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1A7
;           .con 0x08C  ;                            
;           .con 0x1A7  ;                            
;           .con 0x349  ;  GSB41C      LB_A17D       A17D          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A17D
;           .con 0x08C  ;                            
;           .con 0x17D  ;                            
;           .con 0x349  ;  GSB41C      LB_A1BD       A1BD          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1BD
;           .con 0x08C  ;                            
;           .con 0x1BD  ;                            
LB_ABB9:   .con 0x248  ;  ST=1        9             
           .con 0x198  ;  C=M                       
           .con 0x2DC  ;  PT=         13            
           .con 0x37C  ;  RCR         12            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x01F  ;  GOC  +03    LB_ABC1       ABC1
           goc LB_ABC1
           .con 0x05E  ;  C=0         MS            
;           .con 0x013  ;  GONC +02    LB_ABC2       ABC2
           gonc LB_ABC2
LB_ABC1:   .con 0x210  ;  LC          8             
LB_ABC2:   .con 0x2DC  ;  PT=         13            
           .con 0x0FC  ;  RCR         10            
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x01F  ;  GOC  +03    LB_ABC8       ABC8
           goc LB_ABC8
           .con 0x1D0  ;  LC          7             
;           .con 0x013  ;  GONC +02    LB_ABC9       ABC9
           gonc LB_ABC9
LB_ABC8:   .con 0x3D0  ;  LC          F             
LB_ABC9:   .con 0x17C  ;  RCR         6             
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x04E  ;  C=0         ALL           
           .con 0x34D  ;  GSUBNC      10D3          
           .con 0x040  ;                            
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;           .con 0x3B5  ;  GSB41C      LB_AE5D       AE5D          ; GSUBNC 23ED, address in 4th Quad
           RXQ LB_AE5D
;           .con 0x08C  ;                            
;           .con 0x25D  ;                            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A0F0       A0F0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0F0
;           .con 0x08C  ;                            
;           .con 0x0F0  ;                            
;           .con 0x36D  ;  GSB41C      LB_A43B       A43B          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A43B
;           .con 0x08C  ;                            
;           .con 0x03B  ;                            
;           .con 0x349  ;  GSB41C      LB_A0BE       A0BE          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0BE
;           .con 0x08C  ;                            
;           .con 0x0BE  ;                            
;LB_ABE3:   .con 0x349  ;  GSB41C      LB_A0B6       A0B6          ; GSUBNC 23D2, address in 1st Quad
LB_ABE3:   RXQ LB_A0B6
;           .con 0x08C  ;                            
;           .con 0x0B6  ;                            
;           .con 0x36D  ;  GSB41C      LB_A465       A465          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A465
;           .con 0x08C  ;                            
;           .con 0x065  ;                            
;           .con 0x053  ;  GONC +0A    LB_ABF3       ABF3
           gonc LB_ABF3
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x027  ;  GOC  +04    LB_ABEF       ABEF
           goc LB_ABEF
;           .con 0x3AD  ;  GOL41C      LB_ACAD       ACAD          ; GSUBNC 23EB, address in 4th Quad
           RGO LB_ACAD
;           .con 0x08C  ;                            
;           .con 0x0AD  ;                            
;LB_ABEF:   .con 0x3AD  ;  GOL41C      LB_ACB0       ACB0          ; GSUBNC 23EB, address in 4th Quad
LB_ABEF:   RGO LB_ACB0
;           .con 0x08C  ;                            
;           .con 0x0B0  ;                            
;LB_ABF2:   .con 0x38B  ;  GONC -0F    LB_ABE3       ABE3
LB_ABF2:   gonc LB_ABE3
LB_ABF3:   .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
LB_ABF5:   .con 0x0A0  ;  SELP                      
;           .con 0x349  ;  GSB41C      LB_A10F       A10F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A10F
;           .con 0x08C  ;                            
;           .con 0x10F  ;                            
           .con 0x0BC  ;  RCR         5             
           .con 0x29C  ;  PT=         7             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x023  ;  GONC +04    LB_AC00       AC00
           gonc LB_AC00
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x197  ;  GOC  +32    LB_AC31       AC31
           goc LB_AC31
LB_AC00:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x158  ;  M=C                       
           .con 0x0E0  ;  SELQ                      
           .con 0x3D4  ;  DECPT                     
           .con 0x2D4  ;  ?PT=        13            
;           .con 0x36B  ;  GONC -13    LB_ABF5       ABF5
           gonc LB_ABF5
           .con 0x0A0  ;  SELP                      
LB_AC0A:   .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
;           .con 0x349  ;  GSB41C      LB_A08B       A08B          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A08B
;           .con 0x08C  ;                            
;           .con 0x08B  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x070  ;  N=C                       
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x349  ;  GSB41C      LB_A08F       A08F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A08F
;           .con 0x08C  ;                            
;           .con 0x08F  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x146  ;  A=A+C       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x158  ;  M=C                       
           .con 0x0BC  ;  RCR         5             
           .con 0x0FA  ;  BCEX        M             
           .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
;           .con 0x349  ;  GSB41C      LB_A309       A309          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A309
;           .con 0x08C  ;                            
;           .con 0x309  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x390  ;  LC          E             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x0B0  ;  C=N                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x23B  ;  GONC -39    LB_ABF2       ABF2
           gonc LB_ABF2
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x168  ;  REGN=C      ( 5)M         
;           .con 0x389  ;  GOL41C      LB_AA11       AA11          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_AA11
;           .con 0x08C  ;                            
;           .con 0x211  ;                            
;LB_AC31:   .con 0x349  ;  GSB41C      LB_A08F       A08F          ; GSUBNC 23D2, address in 1st Quad
LB_AC31:   RXQ LB_A08F
;           .con 0x08C  ;                            
;           .con 0x08F  ;                            
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A07E       A07E          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A07E
;           .con 0x08C  ;                            
;           .con 0x07E  ;                            
           .con 0x070  ;  N=C                       
           .con 0x104  ;  ST=0        8             
;           .con 0x36D  ;  GSB41C      LB_A6B4       A6B4          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A6B4
;           .con 0x08C  ;                            
;           .con 0x2B4  ;                            
;           .con 0x349  ;  GSB41C      LB_A08F       A08F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A08F
;           .con 0x08C  ;                            
;           .con 0x08F  ;                            
           .con 0x35C  ;  PT=         12            
           .con 0x1D0  ;  LC          7             
LB_AC42:   .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A0C6       A0C6          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0C6
;           .con 0x08C  ;                            
;           .con 0x0C6  ;                            
;           .con 0x349  ;  GSB41C      LB_A10F       A10F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A10F
;           .con 0x08C  ;                            
;           .con 0x10F  ;                            
           .con 0x0BC  ;  RCR         5             
           .con 0x29C  ;  PT=         7             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x0F3  ;  GONC +1E    LB_AC6A       AC6A
           gonc LB_AC6A
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x0DB  ;  GONC +1B    LB_AC6A       AC6A
           gonc LB_AC6A
;           .con 0x349  ;  GSB41C      LB_A06E       A06E          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A06E
;           .con 0x08C  ;                            
;           .con 0x06E  ;                            
;           .con 0x391  ;  GSB41C      LB_AADC       AADC          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_AADC
;           .con 0x08C  ;                            
;           .con 0x2DC  ;                            
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
           .con 0x0A6  ;  ACEX        S&X           
;           .con 0x349  ;  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A087
;           .con 0x08C  ;                            
;           .con 0x087  ;                            
           .con 0x158  ;  M=C                       
           .con 0x27C  ;  RCR         9             
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x1CB  ;  GONC +39    LB_AC98       AC98
           gonc LB_AC98
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x130  ;  LDI         0DE           
           .con 0x0DE  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x033  ;  GONC +06    LB_AC6A       AC6A
           gonc LB_AC6A
;           .con 0x379  ;  GSB41C      LB_AE38       AE38          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AE38
;           .con 0x03C  ;                            
;           .con 0x238  ;                            
;           .con 0x013  ;  GONC +02    LB_AC6A       AC6A
           gonc LB_AC6A
;           .con 0x17B  ;  GONC +2F    LB_AC98       AC98
           gonc LB_AC98
LB_AC6A:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x35C  ;  PT=         12            
           .con 0x262  ;  C=C-1       @R            
;           .con 0x293  ;  GONC -2E    LB_AC42       AC42
           gonc LB_AC42
;           .con 0x349  ;  GSB41C      LB_A07E       A07E          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A07E
;           .con 0x08C  ;                            
;           .con 0x07E  ;                            
           .con 0x150  ;  LC          5             
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A08F       A08F          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A08F
;           .con 0x08C  ;                            
;           .con 0x08F  ;                            
           .con 0x110  ;  LC          4             
           .con 0x2DC  ;  PT=         13            
           .con 0x210  ;  LC          8             
           .con 0x27C  ;  RCR         9             
           .con 0x106  ;  A=C         S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A36B       A36B          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A36B
;           .con 0x08C  ;                            
;           .con 0x36B  ;                            
;           .con 0x349  ;  GSB41C      LB_A2B3       A2B3          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2B3
;           .con 0x08C  ;                            
;           .con 0x2B3  ;                            
;           .con 0x349  ;  GSB41C      LB_A1D0       A1D0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1D0
;           .con 0x08C  ;                            
;           .con 0x1D0  ;                            
;           .con 0x379  ;  GSB41C      LB_AF60       AF60          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF60
;           .con 0x03C  ;                            
;           .con 0x360  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x008  ;  ST=1        3             
           .con 0x001  ;  GSUBNC      4800          
           .con 0x120  ;                            
;           .con 0x379  ;  GSB41C      LB_AF70       AF70          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF70
;           .con 0x03C  ;                            
;           .con 0x370  ;                            
;           .con 0x389  ;  GOL41C      LB_A9F4       A9F4          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_A9F4
;           .con 0x08C  ;                            
;           .con 0x1F4  ;                            
;LB_AC97:   .con 0x29B  ;  GONC -2D    LB_AC6A       AC6A
LB_AC97:   gonc LB_AC6A
;LB_AC98:   .con 0x349  ;  GSB41C      LB_A072       A072          ; GSUBNC 23D2, address in 1st Quad
LB_AC98:   RXQ LB_A072
;           .con 0x08C  ;                            
;           .con 0x072  ;                            
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A361       A361          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A361
;           .con 0x08C  ;                            
;           .con 0x361  ;                            
;           .con 0x36D  ;  GSB41C      LB_A4A6       A4A6          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A4A6
;           .con 0x08C  ;                            
;           .con 0x0A6  ;                            
;           .con 0x349  ;  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A087
;           .con 0x08C  ;                            
;           .con 0x087  ;                            
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A113       A113          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A113
;           .con 0x08C  ;                            
;           .con 0x113  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x37A  ;  ?A#C        M             
;           .con 0x35B  ;  GONC -15    LB_AC97       AC97
           gonc LB_AC97
LB_ACAD:   .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
;           .con 0x01B  ;  GONC +03    LB_ACB2       ACB2
           gonc LB_ACB2
LB_ACB0:   .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
LB_ACB2:   .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;           .con 0x379  ;  GSB41C      LB_AE28       AE28          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AE28
;           .con 0x03C  ;                            
;           .con 0x228  ;                            
;           .con 0x389  ;  GOL41C      LB_A9B4       A9B4          ; GSUBNC 23E2, address in 3rd Quad
           RGO LB_A9B4
;           .con 0x08C  ;                            
;           .con 0x1B4  ;                            
           .con 0x084  ;                            
           .con 0x010  ;                            
           .con 0x015  ;                            
           .con 0x038  ;                            
           .NAME "P8UPD"
;P8UPD:     .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
P8UPD:     RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A16C       A16C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A16C
;           .con 0x08C  ;                            
;           .con 0x16C  ;                            
;           .con 0x379  ;  GSB41C      LB_AE40       AE40          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AE40
;           .con 0x03C  ;                            
;           .con 0x240  ;                            
;           .con 0x02B  ;  GONC +05    LB_ACCD       ACCD
           gonc LB_ACCD
;           .con 0x349  ;  GSB41C      LB_A178       A178          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A178
;           .con 0x08C  ;                            
;           .con 0x178  ;                            
;           .con 0x023  ;  GONC +04    LB_ACD0       ACD0
           gonc LB_ACD0
;LB_ACCD:   .con 0x349  ;  GSB41C      LB_A17D       A17D          ; GSUBNC 23D2, address in 1st Quad
LB_ACCD:   RXQ LB_A17D
;           .con 0x08C  ;                            
;           .con 0x17D  ;                            
;LB_ACD0:   .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
LB_ACD0:   RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;           .con 0x379  ;  GSB41C      LB_ADBE       ADBE          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ADBE
;           .con 0x03C  ;                            
;           .con 0x1BE  ;                            
;           .con 0x379  ;  GSB41C      LB_AE5D       AE5D          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AE5D
;           .con 0x03C  ;                            
;           .con 0x25D  ;                            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x349  ;  GSB41C      LB_A0F0       A0F0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0F0
;           .con 0x08C  ;                            
;           .con 0x0F0  ;                            
;           .con 0x36D  ;  GSB41C      LB_A43B       A43B          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A43B
;           .con 0x08C  ;                            
;           .con 0x03B  ;                            
;           .con 0x379  ;  GSB41C      LB_AF60       AF60          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF60
;           .con 0x03C  ;                            
;           .con 0x360  ;                            
           .con 0x004  ;  ST=0        3             
           .con 0x008  ;  ST=1        3             
;           .con 0x349  ;  GSB41C      LB_A07E       A07E          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A07E
;           .con 0x08C  ;                            
;           .con 0x07E  ;                            
           .con 0x150  ;  LC          5             
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x106  ;  A=C         S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A36B       A36B          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A36B
;           .con 0x08C  ;                            
;           .con 0x36B  ;                            
;           .con 0x349  ;  GSB41C      LB_A2B3       A2B3          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A2B3
;           .con 0x08C  ;                            
;           .con 0x2B3  ;                            
;           .con 0x349  ;  GSB41C      LB_A1D0       A1D0          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A1D0
;           .con 0x08C  ;                            
;           .con 0x1D0  ;                            
           .con 0x001  ;  GSUBNC      4800          
           .con 0x120  ;                            
;           .con 0x379  ;  GSB41C      LB_AF70       AF70          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF70
;           .con 0x03C  ;                            
;           .con 0x370  ;                            
;           .con 0x365  ;  GOL41C      LB_A6D9       A6D9          ; GSUBNC 23D9, address in 2nd Quad
           RGO LB_A6D9
;           .con 0x08C  ;                            
;           .con 0x2D9  ;                            
           .con 0x094  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .con 0x010  ;                            
           .con 0x013  ;                            
           .NAME "OSPROT"
OSPROT:    .con 0x04E  ;  C=0         ALL           
;           .con 0x053  ;  GONC +0A    LB_AD15       AD15
           gonc LB_AD15
           .con 0x094  ;                            
           .con 0x004  ;                            
           .con 0x010  ;                            
           .con 0x015  ;                            
           .con 0x013  ;                            
           .NAME "OSUPDT"
OSUPDT:    .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x2AA  ;  C=-C-1      R<-           
LB_AD15:   .con 0x15C  ;  PT=         6             
           .con 0x1D0  ;  LC          7             
;           .con 0x0AB  ;  GONC +15    LB_AD2C       AD2C
           gonc LB_AD2C
           .con 0x099  ;                            
           .con 0x006  ;                            
           .con 0x016  ;                            
           .con 0x00F  ;                            
           .NAME "NOVFY"
NOVFY:     .con 0x04E  ;  C=0         ALL           
;           .con 0x05B  ;  GONC +0B    LB_AD29       AD29
           gonc LB_AD29
           .con 0x099  ;                            
           .con 0x006  ;                            
           .con 0x016  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .con 0x015  ;                            
           .NAME "AUTOVFY"
AUTOVFY:   .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x2AA  ;  C=-C-1      R<-           
LB_AD29:   .con 0x15C  ;  PT=         6             
           .con 0x210  ;  LC          8             
;           .con 0x00B  ;  GONC +01    LB_AD2C       AD2C
           gonc LB_AD2C
LB_AD2C:   .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x3E0  ;  RTN                       
           .con 0x0BF  ;                            
           .con 0x00B  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .con 0x006  ;                            
           .NAME "BFRCHK?"
BFRCHK?:   .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
;           .con 0x349  ;  GSB41C      LB_A148       A148          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A148
;           .con 0x08C  ;                            
;           .con 0x148  ;                            
;           .con 0x349  ;  GSB41C      LB_A275       A275          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A275
;           .con 0x08C  ;                            
;           .con 0x275  ;                            
;           .con 0x349  ;  GSB41C      LB_A16C       A16C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A16C
;           .con 0x08C  ;                            
;           .con 0x16C  ;                            
;           .con 0x349  ;  GSB41C      LB_A178       A178          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A178
;           .con 0x08C  ;                            
;           .con 0x178  ;                            
;           .con 0x349  ;  GSB41C      LB_A0D7       A0D7          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0D7
;           .con 0x08C  ;                            
;           .con 0x0D7  ;                            
;           .con 0x349  ;  GSB41C      LB_A0BE       A0BE          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0BE
;           .con 0x08C  ;                            
;           .con 0x0BE  ;                            
           .con 0x198  ;  C=M                       
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x050  ;  LC          1             
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A32C       A32C          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A32C
;           .con 0x08C  ;                            
;           .con 0x32C  ;                            
;LB_AD58:   .con 0x349  ;  GSB41C      LB_A361       A361          ; GSUBNC 23D2, address in 1st Quad
LB_AD58:   RXQ LB_A361
;           .con 0x08C  ;                            
;           .con 0x361  ;                            
;           .con 0x36D  ;  GSB41C      LB_A4A6       A4A6          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A4A6
;           .con 0x08C  ;                            
;           .con 0x0A6  ;                            
;           .con 0x349  ;  GSB41C      LB_A08B       A08B          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A08B
;           .con 0x08C  ;                            
;           .con 0x08B  ;                            
           .con 0x158  ;  M=C                       
;           .con 0x349  ;  GSB41C      LB_A113       A113          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A113
;           .con 0x08C  ;                            
;           .con 0x113  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B0  ;  C=N                       
           .con 0x37A  ;  ?A#C        M             
;           .con 0x0CF  ;  GOC  +19    LB_AD81       AD81
           goc LB_AD81
           .con 0x36D  ;  GSUBNC      TONE7X        16DB          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
LB_AD6B:   .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x070  ;  N=C                       
;           .con 0x349  ;  GSB41C      LB_A0BE       A0BE          ; GSUBNC 23D2, address in 1st Quad
           RXQ LB_A0BE
;           .con 0x08C  ;                            
;           .con 0x0BE  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x004  ;  ST=0        3             
           .con 0x3D8  ;  CSTEX                     
           .con 0x39C  ;  PT=         0             
           .con 0x2E2  ;  ?C#0        @R            
;           .con 0x14B  ;  GONC +29    LB_ADA3       ADA3
           gonc LB_ADA3
           .con 0x0BC  ;  RCR         5             
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x050  ;  LC          1             
           .con 0x158  ;  M=C                       
;           .con 0x2C3  ;  GONC -28    LB_AD58       AD58
           gonc LB_AD58
LB_AD81:   .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x32F  ;  GOC  -1B    LB_AD6B       AD6B
           goc LB_AD6B
           .con 0x3D9  ;  GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x31C  ;  PT=         1             
LB_AD8D:   .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3F3  ;  GONC -02    LB_AD8D       AD8D
           gonc LB_AD8D
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 020 002 001 204 
           .con 0x01C  ;                            
           .con 0x020  ;                            
           .con 0x002  ;                            
           .con 0x001  ;                            
           .con 0x204  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x006  ;  A=0         S&X           
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x000  ;  NOP                       
;           .con 0x36D  ;  GSB41C      LB_A473       A473          ; GSUBNC 23DB, address in 2nd Quad
           RXQ LB_A473
;           .con 0x08C  ;                            
;           .con 0x073  ;                            
;           .con 0x253  ;  GONC -36    LB_AD6B       AD6B
           gonc LB_AD6B
;           .con 0x023  ;  GONC +04    LB_ADA6       ADA6
           gonc LB_ADA6
;LB_ADA3:   .con 0x349  ;  GSB41C      LB_A323       A323          ; GSUBNC 23D2, address in 1st Quad
LB_ADA3:   RXQ LB_A323
;           .con 0x08C  ;                            
;           .con 0x323  ;                            
LB_ADA6:   .con 0x130  ;  LDI         009           
           .con 0x009  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;           .con 0x341  ;  GOL41C      LB_A340       A340          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
LB_ADB4:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 005 012 213 
           .con 0x01C  ;                            
           .con 0x005  ;                            
           .con 0x012  ;                            
           .con 0x213  ;                            
;           .con 0x09B  ;  GONC +13    LB_ADD0       ADD0
           gonc LB_ADD0
LB_ADBE:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 015 010 204 
           .con 0x01C  ;                            
           .con 0x015  ;                            
           .con 0x010  ;                            
           .con 0x204  ;                            
;           .con 0x04B  ;  GONC +09    LB_ADD0       ADD0
           gonc LB_ADD0
LB_ADC8:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 017 212 
           .con 0x01C  ;                            
           .con 0x017  ;                            
           .con 0x212  ;                            
LB_ADD0:   .con 0x0B0  ;  C=N                       
           .con 0x355  ;  GSUBNC      0FD5          
           .con 0x03C  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x01C  ;  PT=         3             
           .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
LB_ADD9:   .con 0x0C6  ;  C=B         S&X           
           .con 0x0A0  ;  SELP                      
           .con 0x21C  ;  PT=         2             
           .con 0x3D0  ;  LC          F             
           .con 0x150  ;  LC          5             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x3DA  ;  CSR         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x37C  ;  RCR         12            
           .con 0x3AE  ;  BSR         ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x35B  ;  GONC -15    LB_ADD9       ADD9
           gonc LB_ADD9
           .con 0x0A0  ;  SELP                      
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 020 00F 00B 23F 
           .con 0x01C  ;                            
           .con 0x020  ;                            
           .con 0x00F  ;                            
           .con 0x00B  ;                            
           .con 0x23F  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x05C  ;  PT=         4             
           .con 0x210  ;  LC          8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x04E  ;  C=0         ALL           
           .con 0x0D0  ;  LC          3             
           .con 0x3CC  ;  CHKKB                     
;           .con 0x06F  ;  GOC  +0D    LB_AE14       AE14
           goc LB_AE14
LB_AE08:   .con 0x3C8  ;  RSTKB                     
           .con 0x3CC  ;  CHKKB                     
;           .con 0x057  ;  GOC  +0A    LB_AE14       AE14
           goc LB_AE14
           .con 0x26E  ;  C=C-1       ALL           
;           .con 0x3E3  ;  GONC -04    LB_AE08       AE08
           gonc LB_AE08
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x375  ;  GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
           .con 0x058  ;                            
;           .con 0x341  ;  GOL41C      LB_A225       A225          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A225
;           .con 0x08C  ;                            
;           .con 0x225  ;                            
LB_AE14:   .con 0x220  ;  C=KEYS                    
           .con 0x03C  ;  RCR         3             
           .con 0x056  ;  C=0         XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x261  ;  GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x265  ;  GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
           .con 0x020  ;                            
           .con 0x130  ;  LDI         087           
           .con 0x087  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x02F  ;  GOC  +05    LB_AE24       AE24
           goc LB_AE24
           .con 0x05C  ;  PT=         4             
           .con 0x350  ;  LC          D             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x3E0  ;  RTN                       
LB_AE24:   .con 0x1B0  ;  C=STK                     
;           .con 0x341  ;  GOL41C      LB_A340       A340          ; GSUBNC 23D0, address in 1st Quad
           RGO LB_A340
;           .con 0x08C  ;                            
;           .con 0x340  ;                            
LB_AE28:   .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x210  ;  LC          8             
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x0E0  ;  SELQ                      
           .con 0x29C  ;  PT=         7             
           .con 0x0A0  ;  SELP                      
           .con 0x15C  ;  PT=         6             
LB_AE34:   .con 0x1FC  ;  UNDEF1FC                  
           .con 0x232  ;  C=C+1       P-Q           
;           .con 0x3F3  ;  GONC -02    LB_AE34       AE34
           gonc LB_AE34
           .con 0x3E0  ;  RTN                       
LB_AE38:   .con 0x1A0  ;  CLRABC                    
           .con 0x15C  ;  PT=         6             
           .con 0x210  ;  LC          8             
;           .con 0x043  ;  GONC +08    LB_AE43       AE43
           gonc LB_AE43
LB_AE3C:   .con 0x1A0  ;  CLRABC                    
           .con 0x15C  ;  PT=         6             
           .con 0x050  ;  LC          1             
;           .con 0x023  ;  GONC +04    LB_AE43       AE43
           gonc LB_AE43
LB_AE40:   .con 0x1A0  ;  CLRABC                    
           .con 0x15C  ;  PT=         6             
           .con 0x1D0  ;  LC          7             
LB_AE43:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x22A  ;  C=C+1       R<-           
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x360  ;  RTNC                      
           .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
LB_AE5D:   .con 0x35D  ;  GSUBNC      PCTOC         00D7          ; HP41 SYSTEM ROM 0
           .con 0x000  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x05C  ;  PT=         4             
           .con 0x210  ;  LC          8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         2AA           
           .con 0x2AA  ;                            
           .con 0x10E  ;  A=C         ALL           
LB_AE71:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B0  ;  C=N                       
           .con 0x130  ;  LDI         030           
           .con 0x030  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x04E  ;  C=0         ALL           
           .con 0x01C  ;  PT=         3             
           .con 0x110  ;  LC          4             
           .con 0x2D0  ;  LC          B             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
LB_AE8A:   .con 0x26E  ;  C=C-1       ALL           
;           .con 0x3FB  ;  GONC -01    LB_AE8A       AE8A
           gonc LB_AE8A
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0F0           
           .con 0x0F0  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x198  ;  C=M                       
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x043  ;  GONC +08    LB_AEA0       AEA0
           gonc LB_AEA0
           .con 0x276  ;  C=C-1       XS            
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x25C  ;  PT=         9             
           .con 0x222  ;  C=C+1       @R            
           .con 0x070  ;  N=C                       
;           .con 0x293  ;  GONC -2E    LB_AE71       AE71
           gonc LB_AE71
LB_AEA0:   .con 0x0B0  ;  C=N                       
           .con 0x106  ;  A=C         S&X           
           .con 0x27C  ;  RCR         9             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x070  ;  N=C                       
LB_AEA6:   .con 0x2CC  ;  ST=1?       13            
;           .con 0x147  ;  GOC  +28    LB_AECF       AECF
           goc LB_AECF
           .con 0x05C  ;  PT=         4             
           .con 0x210  ;  LC          8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         0FD           
           .con 0x0FD  ;                            
           .con 0x3F0  ;  PFAD=C                    
           .con 0x19C  ;  PT=         11            
           .con 0x04A  ;  C=0         R<-           
           .con 0x0DC  ;  PT=         10            
           .con 0x090  ;  LC          2             
           .con 0x29C  ;  PT=         7             
           .con 0x090  ;  LC          2             
           .con 0x05C  ;  PT=         4             
           .con 0x090  ;  LC          2             
           .con 0x31C  ;  PT=         1             
           .con 0x090  ;  LC          2             
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         017           
           .con 0x017  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         012           
           .con 0x012  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x3E8  ;  REGN=C      (15)e         
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0E0  ;  SELQ                      
           .con 0x01C  ;  PT=         3             
;           .con 0x01B  ;  GONC +03    LB_AED0       AED0
           gonc LB_AED0
;LB_AECE:   .con 0x2C3  ;  GONC -28    LB_AEA6       AEA6
LB_AECE:   gonc LB_AEA6
;LB_AECF:   .con 0x143  ;  GONC +28    LB_AEF7       AEF7
LB_AECF:   gonc LB_AEF7
LB_AED0:   .con 0x0C6  ;  C=B         S&X           
           .con 0x0A0  ;  SELP                      
           .con 0x01C  ;  PT=         3             
           .con 0x110  ;  LC          4             
           .con 0x210  ;  LC          8             
           .con 0x3D0  ;  LC          F             
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x38E  ;  ASR         ALL           
           .con 0x33C  ;  RCR         1             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x37C  ;  RCR         12            
           .con 0x3AE  ;  BSR         ALL           
           .con 0x0E0  ;  SELQ                      
           .con 0x3D4  ;  DECPT                     
           .con 0x394  ;  ?PT=        0             
;           .con 0x36B  ;  GONC -13    LB_AED0       AED0
           gonc LB_AED0
           .con 0x0A0  ;  SELP                      
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x37C  ;  RCR         12            
           .con 0x368  ;  REGN=C      (13)c         
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x31C  ;  PT=         1             
LB_AEF0:   .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3F3  ;  GONC -02    LB_AEF0       AEF0
           gonc LB_AEF0
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x046  ;  C=0         S&X           
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
LB_AEF7:   .con 0x05C  ;  PT=         4             
           .con 0x350  ;  LC          D             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0E0  ;  SELQ                      
           .con 0x11C  ;  PT=         8             
           .con 0x0A0  ;  SELP                      
           .con 0x04E  ;  C=0         ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         2AA           
           .con 0x2AA  ;                            
           .con 0x10E  ;  A=C         ALL           
;           .con 0x013  ;  GONC +02    LB_AF0D       AF0D
           gonc LB_AF0D
;LB_AF0C:   .con 0x213  ;  GONC -3E    LB_AECE       AECE
LB_AF0C:   gonc LB_AECE
LB_AF0D:   .con 0x198  ;  C=M                       
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x046  ;  C=0         S&X           
           .con 0x3F0  ;  PFAD=C                    
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0A0           
           .con 0x0A0  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B0  ;  C=N                       
           .con 0x01C  ;  PT=         3             
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x15C  ;  PT=         6             
           .con 0x232  ;  C=C+1       P-Q           
           .con 0x070  ;  N=C                       
           .con 0x198  ;  C=M                       
           .con 0x05E  ;  C=0         MS            
           .con 0x232  ;  C=C+1       P-Q           
;           .con 0x013  ;  GONC +02    LB_AF2E       AF2E
           gonc LB_AF2E
           .con 0x2BE  ;  C=-C-1      MS            
LB_AF2E:   .con 0x158  ;  M=C                       
           .con 0x1FE  ;  C=C+C       MS            
;           .con 0x2EB  ;  GONC -23    LB_AF0D       AF0D
           gonc LB_AF0D
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x13C  ;  RCR         8             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         0F0           
           .con 0x0F0  ;                            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x198  ;  C=M                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x27C  ;  RCR         9             
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0BC  ;  RCR         5             
           .con 0x27E  ;  C=C-1       MS            
           .con 0x070  ;  N=C                       
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x22F  ;  GOC  -3B    LB_AF0C       AF0C
           goc LB_AF0C
           .con 0x3E0  ;  RTN                       
LB_AF49:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x030  ;  ROMBLK                    
           .con 0x031  ;  GOLNC       0C0C          
           .con 0x032  ;                            
;           .con 0x033  ;  GONC +06    LB_AF59       AF59
           gonc LB_AF59
           .con 0x034  ;  UNDEF034                  
           .con 0x035  ;  GOLNC       0D0D          
           .con 0x036  ;                            
;           .con 0x037  ;  GOC  +06    LB_AF5D       AF5D
           goc LB_AF5D
           .con 0x038  ;  C=REGN      ( 0)T         
LB_AF59:   .con 0x039  ;  GSUBC       000E          
           .con 0x001  ;                            
           .con 0x002  ;  A=0         @R            
;LB_AF5C:   .con 0x003  ;  GONC +00    LB_AF5C       AF5C
LB_AF5C:   gonc LB_AF5C
LB_AF5D:   .con 0x004  ;  ST=0        3             
           .con 0x005  ;  GOLNC       0101          
           .con 0x006  ;                            
LB_AF60:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x3E6  ;  ASL         S&X           
           .con 0x076  ;  ABEX        XS            
           .con 0x27A  ;  C=C-1       M             
           .con 0x330  ;  CXISA                     
           .con 0x0F6  ;  BCEX        XS            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x23A  ;  C=C+1       M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x03E  ;  B=0         MS            
;           .con 0x02B  ;  GONC +05    LB_AF74       AF74
           gonc LB_AF74
LB_AF70:   .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x0FE  ;  BCEX        MS            
           .con 0x026  ;  B=0         S&X           
LB_AF74:   .con 0x130  ;  LDI         3F0           
           .con 0x3F0  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x3F0  ;  PFAD=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x05C  ;  PT=         4             
           .con 0x150  ;  LC          5             
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x023  ;  GONC +04    LB_AF86       AF86
           gonc LB_AF86
           .con 0x29C  ;  PT=         7             
           .con 0x0D0  ;  LC          3             
;           .con 0x013  ;  GONC +02    LB_AF87       AF87
           gonc LB_AF87
LB_AF86:   .con 0x210  ;  LC          8             
LB_AF87:   .con 0x01C  ;  PT=         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x082  ;  B=A         @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x29C  ;  PT=         7             
           .con 0x2DE  ;  ?B#0        MS            
;           .con 0x027  ;  GOC  +04    LB_AF95       AF95
           goc LB_AF95
           .con 0x262  ;  C=C-1       @R            
           .con 0x05C  ;  PT=         4             
;           .con 0x01B  ;  GONC +03    LB_AF97       AF97
           gonc LB_AF97
LB_AF95:   .con 0x222  ;  C=C+1       @R            
           .con 0x05C  ;  PT=         4             
LB_AF97:   .con 0x110  ;  LC          4             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x10E  ;  A=C         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x110  ;  LC          4             
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x149  ;  GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x026  ;                            
LB_AFA1:   .con 0x158  ;  M=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
           .con 0x090  ;  LC          2             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x15C  ;  PT=         6             
;           .con 0x04B  ;  GONC +09    LB_AFB7       AFB7
           gonc LB_AFB7
LB_AFAF:   .con 0x158  ;  M=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x210  ;  LC          8             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x010  ;  LC          0             
           .con 0x0D0  ;  LC          3             
LB_AFB7:   .con 0x050  ;  LC          1             
           .con 0x010  ;  LC          0             
           .con 0x110  ;  LC          4             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x15C  ;  PT=         6             
           .con 0x1D0  ;  LC          7             
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x15C  ;  PT=         6             
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x222  ;  C=C+1       @R            
           .con 0x1FC  ;  UNDEF1FC                  
           .con 0x198  ;  C=M                       
           .con 0x3CD  ;  GOLNC       RMCK10        27F3          ; HP41 SYSTEM ROM 2
           .con 0x09E  ;                            
;LB_AFC6:   .con 0x34B  ;  GONC -17    LB_AFAF       AFAF
LB_AFC6:   gonc LB_AFAF
;           .con 0x2D3  ;  GONC -26    LB_AFA1       AFA1
           gonc LB_AFA1
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
_EN_PSE:   .con 0x000  ;  NOP                       
_EN_PRGM:  .con 0x000  ;  NOP                       
_EN_SLEEP: .con 0x000  ;  NOP                       
;_EN_OFF:   .con 0x27B  ;  GONC -31    LB_AFC6       AFC6          ; Turn OFF by key or XEQ OFF
_EN_OFF:   gonc LB_AFC6
_EN_IOSVC: .con 0x000  ;  NOP                       
_EN_ON:    .con 0x000  ;  NOP                       
_EN_MEMLST:.con 0x000  ;  NOP                       
_ROMREV:   .con 0x094  ;  .ROMREV     UP-DT         
_ROMREV:   .con 0x004  ;                            
_ROMREV:   .con 0x010  ;                            
_ROMREV:   .con 0x015  ;                            
_CHKSUM:   .con 0x212  ;  .CHKSUM     212                         ; Calculated Checksum: 212

;:Label Cross reference table

;:LOCAL LABELS
;:SYMBOL--------ADDR----REFERENCES-------------
;:_CHKSUM       AFFF    
;:_EN_IOSVC     AFF8    
;:_EN_MEMLST    AFFA    
;:_EN_OFF       AFF7    
;:_EN_ON        AFF9    
;:_EN_PRGM      AFF5    
;:_EN_PSE       AFF4    
;:_EN_SLEEP     AFF6    
;:_FATEND       A050    
;:_FATEND       A051    
;:_FCNS         A001    
;:_ROMREV       AFFB    
;:_ROMREV       AFFC    
;:_ROMREV       AFFD    
;:_ROMREV       AFFE    
;:_XR_031.00    A002    
;:_XR_031.01    A004    
;:_XR_031.02    A006    
;:_XR_031.03    A008    
;:_XR_031.04    A00A    
;:_XR_031.05    A00C    
;:_XR_031.06    A00E    
;:_XR_031.07    A010    
;:_XR_031.08    A012    
;:_XR_031.09    A014    
;:_XR_031.10    A016    
;:_XR_031.11    A018    
;:_XR_031.12    A01A    
;:_XR_031.13    A01C    
;:_XR_031.14    A01E    
;:_XR_031.15    A020    
;:_XR_031.16    A022    
;:_XR_031.17    A024    
;:_XR_031.18    A026    
;:_XR_031.19    A028    
;:_XR_031.20    A02A    
;:_XR_031.21    A02C    
;:_XR_031.22    A02E    
;:_XR_031.23    A030    
;:_XR_031.24    A032    
;:_XR_031.25    A034    
;:_XR_031.26    A036    
;:_XR_031.27    A038    
;:_XR_031.28    A03A    
;:_XR_031.29    A03C    
;:_XR_031.30    A03E    
;:_XR_031.31    A040    
;:_XR_031.32    A042    
;:_XR_031.33    A044    
;:_XR_031.34    A046    
;:_XR_031.35    A048    
;:_XR_031.36    A04A    
;:_XR_031.37    A04C    
;:_XR_031.38    A04E    
;:_XROM         A000    
;:AUTOVFY       AD26    A04C  
;:BFRCHK?       AD3D    A022  
;:CDBDEL        A061    A024  
;:CDBEXP        AA2E    A03C  
;:CDBIMP        AAAC    A03E  
;:CDBLST?       A8DA    A036  
;:CDBVER?       A542    A026  
;:CMCLOSE       AB30    A038  
;:CMOPEN        AB40    A03A  
;:FDB2CDB       A9D7    A02A  
;:FDBCHK?       A90C    A028  
;:FDBVER?       A552    A004  
;:FLASH?        A5AF    A006  
;:FLCHK?        AB6A    A044  
;:FLUPD         AB9A    A046  
;:IDBVER?       A517    A008  
;:LB_A06E       A06E    AC50  
;:LB_A072       A072    AC98  
;:LB_A073       A073    A071  
;:LB_A07C       A07C    A086  A0A5  
;:LB_A07E       A07E    AC35  AC71  ACE8  
;:LB_A087       A087    AC59  ACA2  
;:LB_A08B       A08B    A989  AC0D  AD5E  
;:LB_A08F       A08F    A9F4  AC13  AC31  AC3D  AC76  
;:LB_A092       A092    A08A  A08E  
;:LB_A0A6       A0A6    AB5E  
;:LB_A0AA       A0AA    A06B  
;:LB_A0AC       A0AC    A9F0  AB23  
;:LB_A0AF       A0AF    A0AB  
;:LB_A0B2       A0B2    A5CE  
;:LB_A0B6       A0B6    ABE3  
;:LB_A0BE       A0BE    A926  ABE0  AD4D  AD70  
;:LB_A0C6       A0C6    AC43  
;:LB_A0CC       A0CC    A0A9  A0B1  A0B5  A0BD  A0C5  
;:LB_A0D7       A0D7    A681  A733  A747  A805  A84B  A88C  A8A1  A918  AA5C  AA77  AAD9  AAF6  AB81  ABCB  ACD0  AD4A  
;:LB_A0E5       A0E5    A0EF  
;:LB_A0EA       A0EA    A061  A9D7  AA32  AAAE  
;:LB_A0F0       A0F0    A5B6  A694  A760  ABDA  ACDD  
;:LB_A10D       A10D    A140  A147  
;:LB_A10F       A10F    A8DD  A9F8  ABF6  AC46  
;:LB_A113       A113    A852  A894  A958  ACA6  AD62  
;:LB_A11C       A11C    A119  
;:LB_A12E       A12E    A12B  
;:LB_A148       A148    A542  A842  A883  A90F  AA2F  AB9F  AD3E  
;:LB_A15E       A15E    A15E  
;:LB_A162       A162    A142  
;:LB_A169       A169    A671  
;:LB_A16C       A16C    A66E  A741  A7FF  ACC2  AD44  
;:LB_A16E       A16E    A16B  
;:LB_A175       A175    A175  
;:LB_A176       A176    A174  
;:LB_A178       A178    A3D5  A848  A889  AA59  ACC9  AD47  
;:LB_A17D       A17D    A677  A730  A744  ABB3  ACCD  
;:LB_A187       A187    A67E  A802  AAD3  AAF3  
;:LB_A18B       A18B    A17C  A180  
;:LB_A18E       A18E    A1CE  
;:LB_A191       A191    A161  A168  A177  A18F  
;:LB_A192       A192    A18A  
;:LB_A199       A199    A186  A1C5  
;:LB_A19F       A19F    A19E  
;:LB_A1A1       A1A1    A19F  
;:LB_A1A5       A1A5    A1B8  
;:LB_A1A7       A1A7    A3D2  ABB0  
;:LB_A1B3       A1B3    A1B1  
;:LB_A1B4       A1B4    A1B2  
;:LB_A1B5       A1B5    A1B3  
;:LB_A1B9       A1B9    A3D8  AAD6  
;:LB_A1BD       A1BD    ABB6  
;:LB_A1C6       A1C6    A67A  
;:LB_A1C9       A1C9    A1BC  A1BF  
;:LB_A1CE       A1CE    A1CC  
;:LB_A1CF       A1CF    A191  
;:LB_A1D0       A1D0    A74D  AC87  ACF9  
;:LB_A1DA       A1DA    A1D7  
;:LB_A1DF       A1DF    AB06  AB0C  
;:LB_A1E3       A1E3    A1E8  
;:LB_A1E9       A1E9    A420  
;:LB_A1F8       A1F8    A1E6  
;:LB_A1FB       A1FB    A426  
;:LB_A202       A202    A201  
;:LB_A204       A204    A1CF  
;:LB_A205       A205    AA8C  AA93  
;:LB_A209       A209    A20E  
;:LB_A212       A212    AB91  
;:LB_A215       A215    A215  
;:LB_A217       A217    A216  
;:LB_A219       A219    A15B  A162  A171  A18B  A19B  A1AE  A1C9  A1EC  A1FE  A212  A21D  A228  A256  A26E  A301  A431  A5A0  AA1B  
;:LB_A21D       A21D    A7E3  
;:LB_A223       A223    A204  A25C  
;:LB_A225       A225    AE11  
;:LB_A233       A233    ABAD  
;:LB_A236       A236    A912  AB6F  AB7E  ABA6  
;:LB_A237       A237    A235  
;:LB_A249       A249    A23F  
;:LB_A256       A256    A267  
;:LB_A25C       A25C    A274  
;:LB_A25D       A25D    A24D  A643  A66B  AA56  AAD0  
;:LB_A26E       A26E    A28B  A293  A297  
;:LB_A275       A275    A627  A657  A72D  A73E  A7EF  A7FC  A845  A886  A89E  AA74  AAF0  ACBF  AD41  
;:LB_A27F       A27F    A255  A26D  
;:LB_A284       A284    A29D  
;:LB_A298       A298    A28F  
;:LB_A2A4       A2A4    A2AD  
;:LB_A2A8       A2A8    A2A6  
;:LB_A2B3       A2B3    A240  A74A  AA35  AAB4  AC84  ACF6  
;:LB_A2B4       A2B4    A2B2  
;:LB_A2C6       A2C6    A306  
;:LB_A2C9       A2C9    A2C3  
;:LB_A2D4       A2D4    A2D0  
;:LB_A2D6       A2D6    A2D3  
;:LB_A2D8       A2D8    A2C8  
;:LB_A2ED       A2ED    A2E7  
;:LB_A2F1       A2F1    A2EC  
;:LB_A2FC       A2FC    A2F4  
;:LB_A301       A301    A2EB  A2F0  A2FA  A2FF  
;:LB_A309       A309    A57B  A586  A5D7  A868  A8BB  A8C8  A998  AA64  AAE1  AC1F  
;:LB_A30B       A30B    A320  
;:LB_A323       A323    A8FE  A9C2  ADA3  
;:LB_A329       A329    A32A  
;:LB_A32C       A32C    A5AF  A688  A753  A811  A8A8  A92B  A9E3  AA7F  AAFD  AB53  AB76  ABD3  ACD3  AD55  
;:LB_A33B       A33B    A32B  
;:LB_A33E       A33E    A9CD  
;:LB_A340       A340    A1E9  A1FB  A20F  A225  A42E  A5C9  A6E0  A773  A827  A8B1  A9B4  AA18  AAA3  AB61  ADAA  AE25  
;:LB_A354       A354    A33D  
;:LB_A357       A357    A6B4  A9E6  
;:LB_A361       A361    A8AB  A932  AC9C  AD58  
;:LB_A36B       A36B    A759  AC81  ACF3  
;:LB_A375       A375    AA82  
;:LB_A37F       A37F    AB00  
;:LB_A388       A388    A360  A36A  A37E  A8F9  
;:LB_A38A       A38A    A814  
;:LB_A394       A394    A6AE  
;:LB_A39C       A39C    A374  A393  
;:LB_A39D       A39D    A389  
;:LB_A3A5       A3A5    A3BA  
;:LB_A3C3       A3C3    A3D1  
;:LB_A3C7       A3C7    AB56  
;:LB_A3D2       A3D2    A915  AB72  ABA9  
;:LB_A3DC       A3DC    AB59  
;:LB_A3E1       A3E1    A986  AA85  AB03  
;:LB_A3F4       A3F4    A3E0  
;:LB_A3F7       A3F7    A435  
;:LB_A3F9       A3F9    A3FE  A419  
;:LB_A402       A402    A3FC  
;:LB_A40B       A40B    A407  
;:LB_A416       A416    A417  
;:LB_A41A       A41A    A409  A41F  
;:LB_A423       A423    A41D  
;:LB_A429       A429    A425  
;:LB_A438       A438    A6BB  A9ED  
;:LB_A43B       A43B    ABDD  ACE0  
;:LB_A442       A442    A5B9  A697  A763  
;:LB_A449       A449    A441  
;:LB_A44E       A44E    A43A  
;:LB_A453       A453    A462  
;:LB_A465       A465    A9A5  ABE6  
;:LB_A46F       A46F    A46A  
;:LB_A470       A470    A468  
;:LB_A473       A473    AD9E  
;:LB_A479       A479    A47D  
;:LB_A47E       A47E    A48D  A49C  A4A5  
;:LB_A482       A482    A478  A47B  
;:LB_A48E       A48E    A490  A4A0  
;:LB_A4A2       A4A2    A46F  
;:LB_A4A6       A4A6    A8AE  A955  AC9F  AD5B  
;:LB_A4B1       A4B1    A4BB  
;:LB_A4BB       A4BB    A4F6  
;:LB_A4BC       A4BC    A4BA  A4F0  
;:LB_A4C5       A4C5    A4C3  
;:LB_A4CA       A4CA    A4C8  
;:LB_A4EC       A4EC    A4CC  
;:LB_A4F1       A4F1    A4EE  
;:LB_A4F7       A4F7    A4F3  
;:LB_A509       A509    A503  
;:LB_A50D       A50D    A507  
;:LB_A514       A514    A50C  
;:LB_A556       A556    A54A  
;:LB_A56A       A56A    A53A  
;:LB_A571       A571    A576  
;:LB_A597       A597    A595  
;:LB_A5A0       A5A0    A573  
;:LB_A5E2       A5E2    A5B2  
;:LB_A60F       A60F    A3FF  
;:LB_A63F       A63F    A61C  
;:LB_A667       A667    A64C  
;:LB_A671       A671    A660  
;:LB_A674       A674    A638  A646  
;:LB_A67E       A67E    A676  
;:LB_A681       A681    A67D  
;:LB_A69F       A69F    A6CD  
;:LB_A6B4       A6B4    A68C  A6CC  AC3A  
;:LB_A6BE       A6BE    A6AD  A6B3  
;:LB_A6CE       A6CE    A6CA  
;:LB_A6D9       A6D9    AD01  
;:LB_A6DD       A6DD    A6D8  
;:LB_A6E0       A6E0    A6D1  
;:LB_A6E3       A6E3    A690  
;:LB_A6F7       A6F7    A71A  
;:LB_A718       A718    A716  
;:LB_A750       A750    A736  
;:LB_A776       A776    A75C  
;:LB_A78A       A78A    A7B8  
;:LB_A7A3       A7A3    A7A4  
;:LB_A7B9       A7B9    A750  A80E  
;:LB_A7C6       A7C6    A7E2  
;:LB_A7DD       A7DD    A7CC  
;:LB_A7E3       A7E3    A7DC  
;:LB_A802       A802    A7F2  
;:LB_A811       A811    A068  
;:LB_A814       A814    A826  
;:LB_A81C       A81C    A81E  
;:LB_A827       A827    A821  
;:LB_A840       A840    A831  A839  
;:LB_A881       A881    A879  
;:LB_A8AA       A8AA    A8E9  
;:LB_A8B4       A8B4    A898  
;:LB_A8CD       A8CD    A59D  A5DF  A9B7  
;:LB_A8DD       A8DD    A904  
;:LB_A8E9       A8E9    A8E8  
;:LB_A8EB       A8EB    A8E5  
;:LB_A8F4       A8F4    A8ED  
;:LB_A8F9       A8F9    A8EA  A8F3  
;:LB_A904       A904    A931  
;:LB_A90E       A90E    A8DC  
;:LB_A921       A921    A91C  AB84  
;:LB_A92E       A92E    A96E  
;:LB_A932       A932    A92A  
;:LB_A955       A955    A93B  
;:LB_A958       A958    A954  
;:LB_A963       A963    A961  
;:LB_A966       A966    A962  
;:LB_A96E       A96E    A9A8  
;:LB_A96F       A96F    A96B  A96D  
;:LB_A989       A989    A901  
;:LB_A9AD       A9AD    AB8A  
;:LB_A9B0       A9B0    A9AC  
;:LB_A9B2       A9B2    A9AF  
;:LB_A9B4       A9B4    ACB7  
;:LB_A9BA       A9BA    A9AA  
;:LB_A9C2       A9C2    A9A4  
;:LB_A9CD       A9CD    A9F3  
;:LB_A9F4       A9F4    AC94  
;:LB_AA02       AA02    AA0D  
;:LB_AA11       AA11    AC2E  
;:LB_AA24       AA24    AA23  
;:LB_AA32       AA32    AB8D  
;:LB_AA41       AA41    AA3C  
;:LB_AA47       AA47    AA42  
;:LB_AA4A       AA4A    AA40  AA46  
;:LB_AA74       AA74    AA55  
;:LB_AA7D       AA7D    AA4B  AA73  
;:LB_AA82       AA82    AA7E  
;:LB_AA88       AA88    AA9E  
;:LB_AA9F       AA9F    AA9B  
;:LB_AAAD       AAAD    AB79  
;:LB_AABE       AABE    AABB  
;:LB_AAC2       AAC2    AABF  
;:LB_AAC3       AAC3    AABD  AAC1  
;:LB_AADC       AADC    AC53  
;:LB_AAF0       AAF0    AACF  
;:LB_AAFB       AAFB    AAC4  AAEF  
;:LB_AB00       AB00    AAFC  
;:LB_AB06       AB06    AB1E  
;:LB_AB1F       AB1F    AB1B  
;:LB_AB26       AB26    AB22  
;:LB_AB53       AB53    AB39  
;:LB_AB61       AB61    AB28  AB90  
;:LB_AB8D       AB8D    AB87  AB89  
;:LB_AB91       AB91    AB6E  AB9E  
;:LB_ABAD       ABAD    ABA5  
;:LB_ABB9       ABB9    ABAC  
;:LB_ABC1       ABC1    ABBE  
;:LB_ABC2       ABC2    ABC0  
;:LB_ABC8       ABC8    ABC5  
;:LB_ABC9       ABC9    ABC7  
;:LB_ABE3       ABE3    ABF2  
;:LB_ABEF       ABEF    ABEB  
;:LB_ABF2       ABF2    AC2B  
;:LB_ABF3       ABF3    ABE9  
;:LB_ABF5       ABF5    AC08  
;:LB_AC00       AC00    ABFC  
;:LB_AC0A       AC0A    AA0E  
;:LB_AC31       AC31    ABFF  
;:LB_AC42       AC42    AC70  
;:LB_AC6A       AC6A    AC4C  AC4F  AC64  AC68  AC97  
;:LB_AC97       AC97    ACAC  
;:LB_AC98       AC98    AC5F  AC69  
;:LB_ACAD       ACAD    ABEC  
;:LB_ACB0       ACB0    ABEF  
;:LB_ACB2       ACB2    ACAF  
;:LB_ACCD       ACCD    ACC8  
;:LB_ACD0       ACD0    ACCC  
;:LB_AD15       AD15    AD0B  
;:LB_AD29       AD29    AD1E  
;:LB_AD2C       AD2C    AD17  AD2B  
;:LB_AD58       AD58    AD80  
;:LB_AD6B       AD6B    AD86  ADA1  
;:LB_AD81       AD81    AD68  
;:LB_AD8D       AD8D    AD8F  
;:LB_ADA3       ADA3    AD7A  
;:LB_ADA6       ADA6    ADA2  
;:LB_ADB4       ADB4    A756  
;:LB_ADBE       ADBE    ACD6  
;:LB_ADC8       ADC8    A68D  
;:LB_ADD0       ADD0    ADBD  ADC7  
;:LB_ADD9       ADD9    ADEE  
;:LB_AE08       AE08    AE0C  
;:LB_AE14       AE14    AE07  AE0A  
;:LB_AE24       AE24    AE1F  
;:LB_AE28       AE28    A5C6  A6DD  A770  AA15  ACB4  
;:LB_AE34       AE34    AE36  
;:LB_AE38       AE38    AC65  
;:LB_AE3C       AE3C    AA52  AACC  AB6B  AB9B  
;:LB_AE40       AE40    ABA2  ACC5  
;:LB_AE43       AE43    AE3B  AE3F  
;:LB_AE5D       AE5D    ABD6  ACD9  
;:LB_AE71       AE71    AE9F  
;:LB_AE8A       AE8A    AE8B  
;:LB_AEA0       AEA0    AE98  
;:LB_AEA6       AEA6    AECE  
;:LB_AECE       AECE    AF0C  
;:LB_AECF       AECF    AEA7  
;:LB_AED0       AED0    AECD  AEE3  
;:LB_AEF0       AEF0    AEF2  
;:LB_AEF7       AEF7    AECF  
;:LB_AF0C       AF0C    AF47  
;:LB_AF0D       AF0D    AF0B  AF30  
;:LB_AF2E       AF2E    AF2C  
;:LB_AF49       AF49    A148  A517  A93C  AB40  
;:LB_AF59       AF59    AF53  
;:LB_AF5C       AF5C    AF5C  
;:LB_AF5D       AF5D    AF57  
;:LB_AF60       AF60    A5BC  A69A  A766  AC8A  ACE3  
;:LB_AF70       AF70    A5C3  A6D2  A76D  AC91  ACFE  
;:LB_AF74       AF74    AF6F  
;:LB_AF86       AF86    AF82  
;:LB_AF87       AF87    AF85  
;:LB_AF95       AF95    AF91  
;:LB_AF97       AF97    AF94  
;:LB_AFA1       AFA1    AFC7  
;:LB_AFAF       AFAF    AFC6  
;:LB_AFB7       AFB7    AFAE  
;:LB_AFC6       AFC6    AFF7  
;:NOVFY         AD1D    A04E  
;:OSPROT        AD0A    A048  
;:OSUPDT        AD12    A04A  
;:P8BFR         A652    A016  
;:P8CPY         A666    A018  
;:P8ERASE       A73E    A01A  
;:P8INI         A7F8    A01C  
;:P8UPD         ACBF    A01E  
;:P8WR          A64B    A020  
;:PGBFR         A622    A00A  
;:PGCDB?        A880    A02C  
;:PGCPY         A63E    A00C  
;:PGCRC         A89E    A00E  
;:PGERASE       A72D    A010  
;:PGEXP         AA51    A040  
;:PGIMP         AACA    A042  
;:PGINI         A7EB    A012  
;:PGINV         A837    A030  
;:PGSTA?        A877    A02E  
;:PGUNV         A82F    A032  
;:PGVAL         A83F    A034  
;:PGWR          A61B    A014  
;:UPDAT_3B      A05A    A002  

;:EXTERNAL REFERENCES
;:SYMBOL--------VALUE---REFERENCES-------------
;:BLINK         0899    A488  A497  AE1A  
;:CLA           10D1    A577  A5D1  A860  A8B4  
;:CLLCDE        2CF0    A359  A363  A36D  A377  A381  A38C  A396  A3C9  ADB6  ADC0  ADCA  
;:ENCP00        0952    A10D  A159  A2DD  A355  A3C5  A463  A4FE  A56D  A6A7  A7E0  AB7C  AD99  ADFF  AF9F  
;:ENLCD         07F6    AD87  
;:ERRSUB        22E8    A219  
;:LDSST0        0797    A465  A8CD  
;:LEFTJ         2BF7    A3C3  AD97  ADFD  
;:MESSL         07EF    A35B  A365  A36F  A379  A383  A38E  A398  A3CB  AD91  ADB8  ADC2  ADCC  ADF7  
;:MSG105        1C80    A8FC  
;:PASN          8100    A8F7  
;:PCTOC         00D7    A5E2  A6E3  A776  AE5D  
;:RMCK10        27F3    AFC4  
;:RSTKB         0098    A486  A495  AE18  
;:RSTMS0        038E    A33E  
;:STOST0        013B    A46C  
;:TONE7X        16DB    AD69  
;:TONEB         16DD    A6DB  A97F  A9B2  A9C7  AA13  ACB2  AD83  ADA8  AE0F  
;:XAVIEW        0364    A8D1  
