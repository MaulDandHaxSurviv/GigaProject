return(function(f,I,e,l)local D=getfenv or function()return _ENV end;local n=table.insert;local d=e.sub;local B=e.char;local t=tonumber;local h=e.byte;local K=table.concat;local c=unpack or table.unpack;local s=setmetatable;local X=select;local i={}for e=0,255 do i[e]=B(e)end;local function G(a)local l,n,o=l,l,{}local c=f;local e=1;local function f()local l=t(d(a,e,e),36)e=e+1;local n=t(d(a,e,e+l-1),36)e=e+l;return n end;l=B(f())o[1]=l;while e<#a do local e=f()if i[e]then n=i[e]else n=l..d(l,1,1)end;i[c]=l..d(n,1,1)o[#o+1],l,c=n,n,c+1 end;return K(o)end;local B=G('21J1N21I27621I21M27722J22H21V21X22B27B21S22B21W22B22I21I21F27723J22G21Y21V21U21I21R27723F22H27H27X27D22B21I21327722922B21U22G22F22J22B22D22F22I22I28B21U22M22H22A21I21128528722X28928B28D28F22X28H28J28L28427627E28828A28C28E28G28728X28M27729128Q29328T22I28V29728K27M28O21U22922D21I21K29K22X29M22X22H22C22K28C21U21X21I21P29A28727J22F22A22H22G22I22729O27A22F22L22B22X21T21W22N21U22B22F22C22I2822A127622G22B21T22D22D22I22H21X21V27J21I21O27721W21V22G22T27I21S22N22D28221E2852932B22772352872B821W2BA2BC2BH27622S2B62BL2BN28221D27721Y22I22F22727I29Z2BW27622U2BZ2C121W29Z27927622N27Q27S2BT2BB28221227722R27E21W27P27R21U2CG2BO2AQ21I2AX28T2C62C027I2A027723E22H2CW2C72CZ27N27627B28121I21Q2BI28728027E21I21N27722D2B027J22G21U23929321W22F27U27721T22H21W22L21X21Y22F2BO2DI2762392DL22B2DN2DP28B2DR21I21L2DD2DO2AX27E21X21U2372AS22J2AA2C421I2BR22G2D222H21Y2DB27722T21U2ET2ES2EU2ED27623422N27J22S27F22H2AK23727H2DN21I2102772F42F62F82AK2342B622D21U22N2A72EV27627P2AJ22N22F2AK2EO2772FZ21G2FZ23A21I22Q2772G12772842G527621J27721J21J2F221I2G721I26E25A26T21I2382D02762CV28E2CX2C82DT2E422M22F2DR2FN2CZ29P2F32CD22A2FH2EI23922M22N22I28L2CJ27623I21V22J22F22G22H22N22A22S22H2F922U2GY27T2BE2AR22B22627T27V2762DV2DX2DZ2E12BV2772EK27F22N22B29Z2CT2BJ2DO2H92HB2DM21I1Z2FG2H42H62ID2HA22A23D2282392BZ21X29Z2DC2HE2HG2HI2HK28L21C27723I2AL22I28I2GI2FZ2762IV21I22U2AY2FU2FQ2HY21I23F22F22922G2AJ21V22A2822771F2FZ2152G421I2GC2J82762G52G12GI2FF2JU21H2JV2771M2JY21I2BE2GC2G12K72JU2BE2BE2K42J12KE21I112K527621E2DS2GA2KK2K51M2GO2G52KA2GH21I1M2B32KV2K921I2K42KD2L12KF2FE2K82J12D72FZ2L12J12G12KI2L12ED2GC2GC2KO2JU2762LI2K92KP2772KL2GC2101L2KJ2KI2FE1D2JU27N2EO2L529J27N2DC2M327N27N2JG2M02KX2J12HT2KQ132KS2KU2DT2DC2B321I1K2JU2B32JA21028N2G52A12CT21I1A2JU27V2A12LF2KL2G527V2162K52LK2LQ2762N52N72LM21I2MG2GC2KT2MY2EV2ML1U2MO2FR2L82JU2MU2JX2N32D02KC2K827V27V2791G2NU2ND2K52DI2LL2MF2MH2NH2DC2HT2MN2G52MP2772MR2NO29J2772MX2NR2N021I21C1V2NH2NE2772O32772OO2NG2NR2DC27N1M23C2NH27V29P2M32B32KB2KY2K82B32B32L42P62BH2OW2PA2B32H22NZ27V2B32M32NV2EC2OK2NZ2OO2K42OQ2762OO2MM2JU2G12JA2PT2G52K42JG21C2GC2L12II2P42PQ2IH2KM2G32JZ2KX2G82NC2JW2JV21J2FY28N27623122S23723C23623722S22T22Q23722U22U23723623E23D23D22U22Z2BP21I2B52B72B92CH2DH2772F722G2JO21W2EX22B21Y21Y22B28L2EO2392A72AS2FN2PM2QJ2QY2R022Z2GE2OF21I2I221T22G2J72JX2K42772392NC2J823D2QD2KM2G92GD2J82JW2LX2312RS2R12L22HZ22F2AJ2FZ2PF21I2S52KQ2FZ2102792G52LJ2NQ2KX2QE2772SV2K52J72SR2K52LG2772DC2SW2Q62T82LP2NC2DI2JW2SQ2G62FZ2S82KQ2SW2LU2NC2J72TJ2SC2NB2T42JW2SB2GB2FZ21A2772OL2K32R92QE2Q62TE2FE2MS2L22SZ1C2MB2S12KJ2BE2PC2MB2762NT2MB27N2P92UI2L221C142JU2EO2SW21I2312S92OG2MB2BW2T32OP29J2Q61X2K52OD2L12LB2PX29J2J72G12L629J1M22X2NC2BE2J12TM2L12EO2UN2MB2SW2S32UT2T42772VP2TH2VR2UU27622E2KJ2G12TT2VV21E21J2V62QI2US2QL2QN2QP2QR2QT2QV2QX2QZ2SI2ML21I23622N21X22D2RN29X2KH2VR2SH2RU2J81W2OC2JR2QA2SZ2K82K42WX2PU2KX2S32K82GI2LF2X42832KM2TC2KQ2842LT2U62VZ2FZ2V22PY2X92T02KX2G12X32X12UG2P52X12K02LC2XL2V32X72X02XI2XX2XU2UK2KQ2XM2SJ2KQ2Q42U52X12HT2762O92L32XJ2VA2Y02KY2VE2Y22OF2TU2X921G2RV2772WG2FH22B2BT2CZ2UZ2761M1Y2U02UR23I2UF2FZ1B2U02TV2X82TK2G62YN2762CB21I27P21S22H2AE2YS21W2FZ2Y92YW2YY2KM2Z02G52V62762Z32XI2Z52YK2QE2YM2V22TY27723D21T22I23E22N22C2R32AX2A52EI2AI22G2292SJ21I2292BG2ZB23I21U21U21Y2IC23B21X22722G29N2GO27622M310K21Y21X1C1P1P2DR21T1O2292AJ22M21V22C28121W2WL2DN2E721U1O2WL22J1P2392AI22T28J21V2261P310122I2HF22C1P2HH2EI27I1P22R23J310422C1O22I21V2DS2JA22F27S22H2282GY22J2JW2X32AS21T310E23F23B23J2OY2LX312H2382882NM23B312A312C21W22J2R32IC2CR2822WG2EQ313021I2EO2RF2RH2RJ31352S42WM2RP28Z2EP2RG22I2BB2FW2RJ2EX2DW2JJ2I427627X22A21V2AO2C327723C2872I022L2GP313F27B2FA2FC27T2LX2392342DR28B2UB2XP2J821A26U313A2BQ2B62F02X32Z92NM31292EY312V312X2772XN2TG2WX21223E2JU2UR2762ZV2TQ2J9277314N312B312D2RW21Y29E2SZ2KI2Y92AS2HW31402GR22I2GT2CZ2JG2H82GY2E12AK2ZI2PF2IC2362I92BC2RC2HI29Y2YC2FS21X23B2NM23822F27E2HQ21W27T2WG2DP22G2RM28F2HL22B2JW2JA22O27K2D32AJ2EN277316I2FN2DW15315Y21I312H314B314D2OC2K72Z72J82T12FZ2M32SW2UH2T12GC2Y12N6310E314X2XU2ME2772Y62ZL2ZP2L227N2V4313A2LX2MW2UW2MC2N229J2U42TR2772U42Q62Y6162BE2VJ2EV21022V2MB2WG2M729J2A12K22G52J12ZB3189313A318C2K82DC2ZB2XK2M52KX2HD2L127V27N2Q12NC2BW2Q52N8313A2W0316Z2762WG2SP2S62K62MI2FZ2GC21C317Q27627N2T9318U31992XA27727V2LT2LV2YI2762VL3171317921I1731912772VX2YI318W2SC319431522763154314P315731592FZ2IV2GG2IC2IR2AY2I92EJ2EL2AA2CT315G315I2ZI315K2GX2GZ315O21I2HD21I2HF2HH2HJ2HL2HN2HP2HR2RQ2SP31482BG315C2HV27T2IB2872H82IN2IG2X323J31602RW313Q27K2AB2H32RC2IL31B32HB31AU23I2HI22A2AO310E23C2BG2GG2YQ2F7314222B2FB311E27827722P2AL21Y2A723B310K2E1313Z2ZB31BZ22F31C122G23628A313N2NM31AN2IY2HL2FZ2UO2S4319P2KY2YX2TS2762142TN2MC2OM2KQ319O2U2318U31CW2E4317B3172310631762KX31732K531782T92XQ2QA2KN31DA2XU2V62XY2SX2XS2K4318M2K527N2UY314Y318D2X63170316S2YV2WY2YC31752YC2K4317831DY314G31DU2G12L72NC2MN2NF31CO317L31812U62PK2UV2G52BW27V2N12UP21I2NA2K52Q631EK2Q631E631CN31EI2J12B3317K2MZ2FZ2OH313A31EG2OK31CU313A31EP2KN318U31EP2OT2T531BX318Q2QA2WT318T2NC31FC31D031DB2K622O2XR2R92XK2BE2K12K827N2SO2L92XJ2X72J12SZ31FH31DT31FK2E32K831FN2OC31FP2PL31DR31FV2K62K82EO31AL2X1318S314Z2VV314031902VQ2KY31932SC2TZ2KQ2P32OP318U31GO2VI2VT2OK2UO319L3177276319O31GI319N31GF31GZ31GT21I319R2TH319T2Z5276316R2762101E317B31FO2X12X32M32XS2BE318D2UD31DH317A2K82ZW2XT317431AK2K82TV2GC1631HV2PM2BW31D62TV31D62GC2DC318D2PZ2SX31GX31DW2XF31ET31G13140319K2RW2UR2VS2JX2O02QA319C318D31GX31FY31D427931I731FL31HS31DV31DD2SW2P131HQ2K52ED31IG2WZ319M31IJ2JX10317B31J431IO316S31I431BX31IT31GB31J02K431DW2SW28431JD2FF31JD28N31DP21I2YX31IQ2XU31I631DU2II31HC31IE2WT31JY2MB31JX2XT2G131DM31GU2U02XF2VO31CM2US31CS2VU318X1M2TX2L12762ZY31FS2X3318D2BW317M318G31FT2KJ2TB2XK2X031HZ2QE21J22U2FZ1P31CM31GS314Y31GM31DL2X92Q6319C2Q631GD31L32QB31GJ317B31GX2102ED31D431HC319H31EL2TY317Q2GC279319A2NC31LQ2FE31LL2GC2LB31LH317B2Y931LC2LX3196317B2XC31EL318U31M531LC2EO31LY2T12LX31LC2JA31M32T131FF317T27631FF31LC2JG31MB2K52MQ31LV2R331MG2K521931792Q631MV319G317B2CT31MO2GC2WG31LC2ZB31L52NF31L7318U2K731MJ21I2752KB22T31D12OC31LI2K5318C31MR2Y931MT2GC2NY31LR2KQ31NQ31LU317B31LX31NJ2LK2OC21B317B2PF31JD2ED31JF31I931IW31DK2762U431JB31O231J02GC31O431DU2K231IV31JI31HU2NC31M831MR31O227V31D431OF2U031JS31OI318L31HZ28N31N831NH31JL31OD21I2WT31O82Q731OY319L2II31JD2TX31KU2XU314V2NC2V231MZ2T1218319231LF21I31MV31PD2KQ31O0319531GV317931II31CM31PN27731EK21G31NG2T12GI31PV2762172T231PZ31D727731Q221I31CR31NF31LZ31Q8314W2KQ2JT31QC2T12LB31Q931NB2GH31Q6319531QE2NC31NE31EQ319L27531H531HF2SA31GF');local a=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local c,a=e%2,l%2 if c~=a then o=o+n end e,l,n=(e-c)/2,(l-a)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function o()local l,n,c,o=h(B,e,e+3);l=a(l,54)n=a(n,54)c=a(c,54)o=a(o,54)e=e+I;return(o*16777216)+(c*65536)+(n*f)+l;end;local function t()local n,l=h(B,e,e+2);n=a(n,54)l=a(l,54)e=e+2;return(l*f)+n;end;local function f()local l=a(h(B,e,e),54);e=e+1;return l;end;local function N(...)return{...},X('#',...)end local function J()local l={};local G={};local C={};local K={[7]=l,[5]=nil,[2]=nil,[3]=G,[6]=C,};local c={}for t=1,f()==0 and t()*2 or o()do local l=f();while true do if(l==2)then local o,e=o(),o();local a,o,e,n=1,(n(e,1,20)*(2^32))+o,n(e,21,31),((-1)^n(e,32));if e==0 then if o==0 then l=n*0 break;else e=1;a=0;end;elseif(e==2047)then l=(n*((o==0 and 1 or 0)/0))break;end;l=(n*(2^(e-1023)))*(a+(o/(2^52)));break;end if(l==0)then local n,o,c='',o();if(o==0)then l=n;break;end;c=d(B,e,e+o-1);e=e+o;for e=1,#c do n=n..i[a(h(d(c,e,e)),54)]end l=n break;end if(l==1)then l=(f()~=0);break;end l=nil break;end c[t]=l;end;for e=1,o()do G[e-1]=J();end;for h=1,o()do local e=f();if(n(e,1,1)==0)then local a=n(e,I,6);local i,f,d=t(),t(),t();local l=n(e,2,3);local e={[2]=nil,[I]=i,[1]=d,[6]=f,};if(l==2)then e[6]=o()-65536 end if(l==1)then e[6]=o()end if(l==3)then e[6],e[2]=o()-65536,t()end if(l==0)then e[6],e[2]=t(),t()end if(n(a,2,2)==1)then e[6]=c[e[6]]end if(n(a,1,1)==1)then e[1]=c[e[1]]end if(n(a,3,3)==1)then e[2]=c[e[2]]end C[h]=e;end end;K[2]=f();return K;end;local function h(e,f,t)local F=0;local l=e[2];local i=e[3];local n={}local o=e[6];local e=e[5];return function(...)local d=-1;local a={...};local n={};local o=o;local C=l;local G={};local B=i;local i={};local K=N local l=1;local J=X('#',...)-1;for e=0,J do if(e>=C)then G[e-C]=a[e+1];else n[e]=a[e+1];end;end;local a;local e;local C=J-C+1 while true do e=o[l];a=e[I];if F>0 then n[e[1]]=e[6];end if a<=48 then if a<=23 then if a<=11 then if a<=5 then if a<=2 then if a<=0 then n[e[1]][n[e[6]]]=n[e[2]];elseif a==1 then local a=e[1];local c=e[2];local o=a+2 local a={n[a](n[a+1],n[o])};for e=1,c do n[o+e]=a[e];end;local a=a[1]if a then n[o]=a l=e[6];else l=l+1;end;else local o=e[6];local l=n[o]for e=o+1,e[2]do l=l..n[e];end;n[e[1]]=l;end;elseif a<=3 then local l=e[1]n[l](c(n,l+1,e[6]))elseif a==I then n[e[1]][e[6]]=e[2];else if(n[e[1]]<n[e[2]])then l=l+1;else l=e[6];end;end;elseif a<=8 then if a<=6 then local e=e[1];d=e+C-1;for l=e,d do local e=G[l-e];n[l]=e;end;elseif a>7 then n[e[1]]();else local l=e[1]n[l](c(n,l+1,e[6]))end;elseif a<=9 then local t;local a;a=e[1];t=n[e[6]];n[a+1]=t;n[a]=t[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]][e[6]]=n[e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]][e[6]]=n[e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1];t=n[e[6]];n[a+1]=t;n[a]=t[e[2]];l=l+1;e=o[l];a=e[1]n[a]=n[a](n[a+1])elseif a==10 then local t;local a;n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1];t=n[e[6]];n[a+1]=t;n[a]=t[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];if not n[e[1]]then l=l+1;else l=e[6];end;else local c=e[1];local o={};for e=1,#i do local e=i[e];for l=0,#e do local e=e[l];local a=e[1];local l=e[2];if a==n and l>=c then o[l]=a[l];e[1]=o;end;end;end;end;elseif a<=17 then if a<=14 then if a<=12 then local a;local c;n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=f[e[6]];l=l+1;e=o[l];c=e[6];a=n[c]for e=c+1,e[2]do a=a..n[e];end;n[e[1]]=a;l=l+1;e=o[l];n[e[1]]=n[e[6]][n[e[2]]];l=l+1;e=o[l];if not n[e[1]]then l=l+1;else l=e[6];end;elseif a==13 then n[e[1]]=n[e[6]]*n[e[2]];else local o=e[1];local c=e[2];local a=o+2 local o={n[o](n[o+1],n[a])};for e=1,c do n[a+e]=o[e];end;local o=o[1]if o then n[a]=o l=e[6];else l=l+1;end;end;elseif a<=15 then t[e[6]]=n[e[1]];elseif a==16 then n[e[1]]={};else do return end;end;elseif a<=20 then if a<=18 then local e=e[1]n[e]=n[e]()elseif a==19 then n[e[1]]=e[6];else local o=e[1];local l=n[e[6]];n[o+1]=l;n[o]=l[e[2]];end;elseif a<=21 then local e=e[1]n[e](c(n,e+1,d))elseif a>22 then local t;local c;local a;n[e[1]]=n[e[6]];l=l+1;e=o[l];a=e[6];c=n[a]for e=a+1,e[2]do c=c..n[e];end;n[e[1]]=c;l=l+1;e=o[l];n[e[1]]=n[e[6]][n[e[2]]];l=l+1;e=o[l];t=e[1];a=n[e[6]];n[t+1]=a;n[t]=a[e[2]];l=l+1;e=o[l];t=e[1]n[t](n[t+1])l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=n[e[6]];l=l+1;e=o[l];a=e[6];c=n[a]for e=a+1,e[2]do c=c..n[e];end;n[e[1]]=c;l=l+1;e=o[l];n[e[1]][n[e[6]]]=e[2];l=l+1;e=o[l];l=e[6];else local c=e[1];local o={};for e=1,#i do local e=i[e];for l=0,#e do local l=e[l];local a=l[1];local e=l[2];if a==n and e>=c then o[e]=a[e];l[1]=o;end;end;end;end;elseif a<=35 then if a<=29 then if a<=26 then if a<=24 then local t;local f;local d;local B;local h;local I;local a;a=e[1];I=n[e[6]];n[a+1]=I;n[a]=I[e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=(e[6]~=0);l=l+1;e=o[l];a=e[1]n[a](c(n,a+1,e[6]))l=l+1;e=o[l];a=e[1];h={};for e=1,#i do B=i[e];for e=0,#B do d=B[e];f=d[1];t=d[2];if f==n and t>=a then h[t]=f[t];d[1]=h;end;end;end;l=l+1;e=o[l];do return end;elseif a==25 then local d;local a;n[e[1]]=t[e[6]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]][e[6]]=n[e[2]];l=l+1;e=o[l];n[e[1]]=t[e[6]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]][e[6]]=n[e[2]];else do return n[e[1]]end end;elseif a<=27 then n[e[1]][n[e[6]]]=e[2];elseif a>28 then n[e[1]]=(e[6]~=0);else local l=e[1]local o,e=K(n[l](c(n,l+1,e[6])))d=e+l-1 local e=0;for l=l,d do e=e+1;n[l]=o[e];end;end;elseif a<=32 then if a<=30 then local e=e[1]n[e]=n[e](n[e+1])elseif a==31 then n[e[1]]=f[e[6]];l=l+1;e=o[l];for e=e[1],e[6]do n[e]=nil;end;l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];if n[e[1]]then l=l+1;else l=e[6];end;else local c;local i;local d;local a;n[e[1]]=t[e[6]];l=l+1;e=o[l];n[e[1]]=f[e[6]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];l=l+1;e=o[l];a=e[1]i={n[a](n[a+1])};c=0;for e=a,e[2]do c=c+1;n[e]=i[c];end l=l+1;e=o[l];l=e[6];end;elseif a<=33 then local l=e[1]n[l]=n[l](c(n,l+1,e[6]))elseif a==34 then n[e[1]]=n[e[6]];else n[e[1]]=t[e[6]];end;elseif a<=41 then if a<=38 then if a<=36 then n[e[1]][e[6]]=e[2];elseif a>37 then local o=e[1]local a={n[o](n[o+1])};local l=0;for e=o,e[2]do l=l+1;n[e]=a[l];end else if not n[e[1]]then l=l+1;else l=e[6];end;end;elseif a<=39 then if(n[e[1]]~=e[2])then l=l+1;else l=e[6];end;elseif a==40 then local a;n[e[1]]=n[e[6]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];if(n[e[1]]~=e[2])then l=l+1;else l=e[6];end;else if n[e[1]]then l=l+1;else l=e[6];end;end;elseif a<=44 then if a<=42 then n[e[1]][e[6]]=n[e[2]];elseif a>43 then n[e[1]]=n[e[6]]-n[e[2]];else n[e[1]]=(e[6]~=0);end;elseif a<=46 then if a>45 then if(n[e[1]]~=e[2])then l=l+1;else l=e[6];end;else local l=e[1]local o,e=K(n[l](c(n,l+1,e[6])))d=e+l-1 local e=0;for l=l,d do e=e+1;n[l]=o[e];end;end;elseif a>47 then n[e[1]]=h(B[e[6]],nil,t);else n[e[1]]={};end;elseif a<=73 then if a<=60 then if a<=54 then if a<=51 then if a<=49 then n[e[1]]=f[e[6]];elseif a>50 then local e=e[1]n[e]=n[e](n[e+1])else local B=B[e[6]];local d;local a={};d=s({},{__index=function(l,e)local e=a[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[2]]=l;end;});for c=1,e[2]do l=l+1;local e=o[l];if e[I]==91 then a[c-1]={n,e[6]};else a[c-1]={f,e[6]};end;i[#i+1]=a;end;n[e[1]]=h(B,d,t);end;elseif a<=52 then local o=e[1];local l=n[e[6]];n[o+1]=l;n[o]=l[e[2]];elseif a>53 then local d;local a;a=e[1]n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]]=t[e[6]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=t[e[6]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))else local d;local a;a=e[1]n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]]=t[e[6]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];end;elseif a<=57 then if a<=55 then if not n[e[1]]then l=l+1;else l=e[6];end;elseif a==56 then local i;local h,I;local f;local a;n[e[1]]=t[e[6]];l=l+1;e=o[l];n[e[1]]=t[e[6]];l=l+1;e=o[l];a=e[1];f=n[e[6]];n[a+1]=f;n[a]=f[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]h,I=K(n[a](c(n,a+1,e[6])))d=I+a-1 i=0;for e=a,d do i=i+1;n[e]=h[i];end;l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,d))l=l+1;e=o[l];a=e[1]n[a]=n[a]()l=l+1;e=o[l];n[e[1]][e[6]]=n[e[2]];l=l+1;e=o[l];n[e[1]][e[6]]=e[2];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1];f=n[e[6]];n[a+1]=f;n[a]=f[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];a=e[1];f=n[e[6]];n[a+1]=f;n[a]=f[e[2]];l=l+1;e=o[l];n[e[1]]=e[6];else local a;local c;n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=n[e[6]];l=l+1;e=o[l];c=e[6];a=n[c]for e=c+1,e[2]do a=a..n[e];end;n[e[1]]=a;l=l+1;e=o[l];n[e[1]]=n[e[6]][n[e[2]]];l=l+1;e=o[l];if n[e[1]]then l=l+1;else l=e[6];end;end;elseif a<=58 then local t;local c;local a;n[e[1]]=n[e[6]];l=l+1;e=o[l];a=e[6];c=n[a]for e=a+1,e[2]do c=c..n[e];end;n[e[1]]=c;l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];t=e[1];a=n[e[6]];n[t+1]=a;n[t]=a[e[2]];elseif a>59 then local l=e[1]n[l]=n[l](c(n,l+1,e[6]))else local c;local f;local d;local a;n[e[1]]=t[e[6]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];l=l+1;e=o[l];a=e[1]f={n[a](n[a+1])};c=0;for e=a,e[2]do c=c+1;n[e]=f[c];end l=l+1;e=o[l];l=e[6];end;elseif a<=66 then if a<=63 then if a<=61 then local e=e[1]n[e](c(n,e+1,d))elseif a>62 then l=e[6];else n[e[1]]=t[e[6]];end;elseif a<=64 then do return n[e[1]]end elseif a==65 then n[e[1]]=n[e[6]][e[2]];else n[e[1]]=n[e[6]][e[2]];end;elseif a<=69 then if a<=67 then n[e[1]]=f[e[6]];elseif a>68 then local e=e[1]n[e]=n[e](c(n,e+1,d))else n[e[1]]=e[6];end;elseif a<=71 then if a==70 then local e=e[1]n[e]=n[e]()else n[e[1]]=n[e[6]][n[e[2]]];end;elseif a==72 then local e=e[1];d=e+C-1;for l=e,d do local e=G[l-e];n[l]=e;end;else n[e[1]]=n[e[6]]-n[e[2]];end;elseif a<=85 then if a<=79 then if a<=76 then if a<=74 then for e=e[1],e[6]do n[e]=nil;end;elseif a>75 then n[e[1]][e[6]]=n[e[2]];else n[e[1]][n[e[6]]]=n[e[2]];end;elseif a<=77 then if n[e[1]]then l=l+1;else l=e[6];end;elseif a==78 then n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]]-n[e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];if(n[e[1]]<n[e[2]])then l=l+1;else l=e[6];end;else n[e[1]]();end;elseif a<=82 then if a<=80 then do return end;elseif a==81 then local a;n[e[1]]=t[e[6]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];a=e[1]n[a]=n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]][e[6]]=n[e[2]];else local e=e[1]n[e](n[e+1])end;elseif a<=83 then n[e[1]]=h(B[e[6]],nil,t);elseif a>84 then local o=e[6];local l=n[o]for e=o+1,e[2]do l=l..n[e];end;n[e[1]]=l;else n[e[1]]=n[e[6]][n[e[2]]];end;elseif a<=91 then if a<=88 then if a<=86 then local t;local a;a=e[1];t=n[e[6]];n[a+1]=t;n[a]=t[e[2]];l=l+1;e=o[l];n[e[1]]=f[e[6]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=n[e[6]];l=l+1;e=o[l];a=e[1]n[a](c(n,a+1,e[6]))l=l+1;e=o[l];n[e[1]]=f[e[6]];l=l+1;e=o[l];a=e[1];t=n[e[6]];n[a+1]=t;n[a]=t[e[2]];l=l+1;e=o[l];n[e[1]]=f[e[6]];l=l+1;e=o[l];n[e[1]]=e[6];l=l+1;e=o[l];n[e[1]]=n[e[6]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1]n[a](c(n,a+1,e[6]))elseif a==87 then local B=B[e[6]];local d;local a={};d=s({},{__index=function(l,e)local e=a[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[2]]=l;end;});for c=1,e[2]do l=l+1;local e=o[l];if e[I]==91 then a[c-1]={n,e[6]};else a[c-1]={f,e[6]};end;i[#i+1]=a;end;n[e[1]]=h(B,d,t);else if(n[e[1]]<n[e[2]])then l=l+1;else l=e[6];end;end;elseif a<=89 then local e=e[1]n[e]=n[e](c(n,e+1,d))elseif a==90 then local o=e[1]local a={n[o](n[o+1])};local l=0;for e=o,e[2]do l=l+1;n[e]=a[l];end else n[e[1]]=n[e[6]];end;elseif a<=94 then if a<=92 then for e=e[1],e[6]do n[e]=nil;end;elseif a==93 then t[e[6]]=n[e[1]];else n[e[1]]=n[e[6]]*n[e[2]];end;elseif a<=96 then if a==95 then n[e[1]][n[e[6]]]=e[2];else local e=e[1]n[e](n[e+1])end;elseif a==97 then l=e[6];else local c;local i;local d;local a;n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=f[e[6]];l=l+1;e=o[l];n[e[1]]=n[e[6]]*n[e[2]];l=l+1;e=o[l];n[e[1]][e[6]]=n[e[2]];l=l+1;e=o[l];for e=e[1],e[6]do n[e]=nil;end;l=l+1;e=o[l];n[e[1]]=t[e[6]];l=l+1;e=o[l];n[e[1]]=f[e[6]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];n[e[1]]=n[e[6]][e[2]];l=l+1;e=o[l];a=e[1];d=n[e[6]];n[a+1]=d;n[a]=d[e[2]];l=l+1;e=o[l];a=e[1]i={n[a](n[a+1])};c=0;for e=a,e[2]do c=c+1;n[e]=i[c];end l=l+1;e=o[l];l=e[6];end;l=l+1;end;end;end;return c({h(J(),{},D())()})or nil;end)(256,4,string,"")
