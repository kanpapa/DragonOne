********************************************************
* flashtools_monitor.b
* for MC68EZ328 DragonOne SBC
********************************************************
FFFFF1190130         emucs init, 3ws
FFFFF000011C         SCR
FFFFFB0B0100         Disable WD
FFFFF42B0103         enable clko
FFFFF40B0100         enable chip select
FFFFFD0D0108         disable hardmap
FFFFFD0E0107         clear level 7 interrupt
FFFFF4230100         set PE3 as *DWE
***
CSA
***
FFFFF100028000 Group Base Add 8M
FFFFF1100201ED Chip Sel

***
CSB
***
FFFFF102028000 CSB
FFFFF112020190 disable eth + DPRAM - KH

************
EDO DRAM
4Mx16(12/10)
************
FFFFFC00028F00      DRAM Config
FFFFFC02029667      DRAM Control
FFFFF106020000      CSD Address = 0
FFFFF11602069F      enable DRAM cs
FFFFF3000140        IVR
FFFFF30404007FFFFF  IMR
00001000204FF8200041F9000014FE6100046A41F9000015206100046041F9000015706100
00001020200456610003BA610000086100002260E841F900043FAA1010B03C00616D0AB03C
0000104020007A6E040400002010C066EA4E7548E7003041F900043FAA1018B03C00206700
0000106020FFF8B03C004967000038B03C004567000120B03C00506700023CB03C00526700
0000108020031EB03C00486700032CB03C0000670A41F900001573610003DE4CDF0C004E75
000010A01E41F9000015C3610003CE2038F110610003E241F9000015D4610003BC43F9
000010BE201000000041F9000015F8610003AC32BCAAAA32BC555532BCF0F041F90000160A
000010DE206100039632BCAAAA32BC555532BC909041F90000161C61000380301161000384
000010FE1E6100037041F9000016306100036C3039100000026100036C6100035841F9
0000111C200000163D6100035432BCAAAA32BC555532BC989832BC989841F9000016516100
0000113C20033A3039100000206100033A610003263039100000226100032C610003183039
0000115C20100000246100031E6100030A41F9000016746100030632391000004E024100FF
0000117C207001E3A061000310610002EA32BCF0F06000FF0C33FC20200000179033FC0000
0000119C1E0000179233FC00000000179423FC000000000000178443F91000000041F9
000011BA200000167F610002B632BCAAAA32BC555532BC808032BCAAAA32BC555532BC1010
000011DA20321102414444301102404444B240670000BC2039000017840280FFFF0000B0B9
000011FA200000178467000014103C002E610002D623FC000000000000178452B900001784
0000121A203011C079000017906700FFB63011024000206700001C0279FF000000179041F9
0000123A1E000016A533FC0001000017946100022E3011024020006700FF88027900FF
00001258200000179041F9000016BE6100021233FC0001000017924A79000017926700FF64
00001278204A79000017946700FF5A321102414444301102404444B2406700001432BCF0F0
000012982041F9000016D7610001D66000FDF641F90000170C610001C86000FDE8720023FC
000012B820000000000000178443F91000000045F90020000041F900001722610001A22001
000012D820028000000FFF660000184AB9000017846600000E610001822009D0816100019C
000012F8200C8100001000670000864AB9000017846600002232BCAAAA32BC555532BCA0A0
000013182033B21800180023FC00989680000017846000005C4AB9000017846700000853B9
0000133820000017844AB9000017846600002041F900001730610001286100011E20311800
000013582061000138610001126000FD3830311800024080803432180002428080B4406600
0000137820000E548123FC00000000000017840C81000010006600FF4841F9000017646100
000013981E00DE6000FCFE41F900001770610000D033FCF0F0100000006000FCE841F9
000013B62000001520610000BA6000FCDA41F900001585610000AC6000FCCC41F900001597
000013D6206100009E6000FCBE48E7202045F900043FAAB54261000102B03C00086722B03C
000013F6200018673AB03C000D6758B03C000A67E4B47C00506CDE14C05242610000CC60D4
00001416204A4267D0610000C2103C0020610000BA103C0008610000B2538A538260B64A42
000014362067B295C2103C00086100009E103C002061000096103C00086100008E534266E4
0000145620609261000084103C000A6100007C14BC0000204A4CDF04044E7541F9000015BD
000014762010186704616260F84E752F022400E19AE19A60182F022400E19A600A2F022400
0000149620E19A20026116E19A20026110E19A2002610AE19A20026104241F4E752F021400
000014B620E80806000030B03C00396F025E0061180202000F06020030B43C00396F025E02
000014D62010026104241F4E7511C0F9073038F906C07C200067F64E753038F904C07C2000
000014F62167F61038F9054E750D0A466C61736820746F6F6C7320302E3120666F72204D4336
000015172138455A3332380D0A00417661696C61626C6520436F6D6D616E64733A200D0A2028
000015382149296E666F202020202845297261736520202020285029726F6772616D20202020
00001559212852296573657420202020284829656C700D0A003A20003E2000496E76616C6964
0000157A2120436F6D6D616E640D0A00496E76616C696420416464726573730D0A00496E7661
0000159B216C69642056616C75650D0A004661696C65642061743A20005061737365642E0D0A
000015BC21000D0A003A20004353412069732073657420746F203078000D0A506C617365206D
000015DD21616B6520737572652074696D696E672069732072696768740D0A00526573657474
000015FE21696E6720666C6173680D0A004175746F73656C65637420436F64650D0A004D616E
0000161F217566616374757265727320436F64653D0044657669636520436F64653D0053656E
000016402164696E67204346492051756572790D0A0052656164696E67204346492051756572
000016612179206964656E74696669636174696F6E0D0A0053697A652069732030780053656E
000016822164696E67206368697020657261736520636F6D6D616E642073657175656E63650D
000016A3210A000D0A6C6F7765722063686970204451352069732075700D0A000D0A75707065
000016C421722063686970204451352069732075700D0A000D0A4174206C65617374206F6E65
000016E5212063686970207265706F72746564206572617365206572726F722C2061626F7274
0000170621696E670D0A000D0A4572617365205375636365737366756C2E0D0A0050726F6772
0000172721616D6D696E670D0A000D0A54696D656F7574206572726F722042616E6B20412061
00001748217420005468652057696E6E65722069732042616E6B204120382D29000D0A537563
000017691B636573730D0A000D0A466C617368207761732072657365740D0A00
002000001C0007FFAA1000000813FC0030FFFFF11913FC001CFFFFF00013FC0000
0020001C1EFFFFFB0B13FC0003FFFFF42B13FC0000FFFFF40B13FC0008FFFFFD0D13FC
0020003A1E0007FFFFFD0E13FC0000FFFFF42333FC8000FFFFF10033FC01EDFFFFF110
002000581C33FC8000FFFFF10233FC0190FFFFF11233FC8F00FFFFFC0033FC9667
002000741EFFFFFC0233FC0000FFFFF10633FC069FFFFFF11613FC0040FFFFF30023FC
002000921C007FFFFFFFFFF30433FCE100FFFFF90033FC0126FFFFF90213FC002F
002000AE1CFFFFF9064FF90007FFAA4EB91000049241F9100004946100034441F9
002000CA1E100005036100033A41F91000054A61000330610002946100000861000022
002000E81E60E841F90007FFAA1010B03C00616D0AB03C007A6E040400002010C066EA
002001061E4E7548E7003041F90007FFAA1018B03C00206700FFF8B03C004567000030
002001241EB03C0044670000B0B03C005267000106B03C004867000110B03C0000670A
002001421E41F91000054D610002C04CDF0C004E75610001204A01660000FE26401018
002001601EB03C002067F8B03C002D6716B03C002B6722B03C003B672EB03C002E6712
0020017E1E7001601C610000F04A01660000CE908B600E7010600A610000DE4A016600
0020019C1E00BC204B6100013260A6204B701061000128D7FC00000010610002CCB03C
002001BA1E000D67E8B03C002067026086204B203C0000010061000104D7FC00000100
002001D81E60DA1010B03C003A6728610000904A01666E26401010B03C003B67204A40
002001F61E6700003661784A016666B07C00FF6E6016C060E226790007FFFC528860D8
002002141C41F910000547610001EE610001526100FEC641F90007FFAA60BE23CB
002002301C0007FFFC6000FF166100003A4A01661820404E904EB9100000BE41F9
0020024C1C10000503610001B86000FEF641F91000055F610001AA6000FEE841F9
002002681E100005716100019C6000FEDAB1801018B03C002067F6B03C00306D12B03C
002002861E00396F16B03C00416D06B03C00466F0472014E7504000037600404000030
002002A41E1218B23C00306D12B23C00396F18B23C00416D06B23C00466F0653887200
002002C21E4E7504010037600404010030E988D00160D048E7382024482400200A6100
002002E01E014641F9100005AC61000120761028034A8267184A03673A101A6100014A
002002FE1E103C00206100016E5383538260E49803103C00204A03671C103C00206100
0020031C1E0156103C00206100014E103C002061000146530360E095C44A0467000022
0020033A1E5304101AB03C00206D0CB03C007E6E066100012660E4103C002E6100011C
002003581E60DA41F9100005A9610000A84A826F046000FF724CDF041C4E7548E72020
002003761E45F90007FFAAB54261000102B03C00086722B03C0018673AB03C000D6758
002003941EB03C000A67E4B47C00506CDE14C05242610000CC60D44A4267D0610000C2
002003B21E103C0020610000BA103C0008610000B2538A538260B64A4267B295C2103C
002003D01E00086100009E103C002061000096103C00086100008E534266E460926100
002003EE1E0084103C000A6100007C14BC0000204A4CDF04044E7541F9100005A91018
0020040C1E6704616260F84E752F022400E19AE19A60182F022400E19A600A2F022400
0020042A1EE19A20026116E19A20026110E19A2002610AE19A20026104241F4E752F02
002004481E1400E80806000030B03C00396F025E0061180202000F06020030B43C0039
002004661E6F025E0210026104241F4E7511C0F9073038F906C07C200067F64E753038
002004841FF904C07C200067F61038F9054E754E750D0A43686172747265757365277320
002004A31F363830303020524F4D204D6F6E69746F720D0A4D433638455A33323820466C
002004C21F61736820524F4D2076657273696F6E20312E30206279206B616E706170610D
002004E11F0A3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D
002005001F0D0A00417661696C61626C6520436F6D6D616E64733A200D0A202845297861
0020051F1F6D696E652020202028442965706F73697420202020285229756E2020202020
0020053E1F284829656C700D0A003A20003E2000496E76616C696420436F6D6D616E640D
0020055D1F0A00496E76616C696420416464726573730D0A00496E76616C69642056616C
0020057C1F75650D0A00436865636B696E672052414D2E2E2E0D0A004661696C65642061
0020059B1F743A20005061737365642E0D0A000D0A003A20005465726D2057696474683F
002005BA022000
0000100000
