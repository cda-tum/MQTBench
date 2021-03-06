// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [0, 14], [14, 18], [18, 19], [19, 20], [20, 21], [21, 22], [4, 15], [15, 22], [22, 23], [23, 24], [24, 25], [25, 26], [8, 16], [16, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [31, 32], [9, 10], [10, 11], [11, 12], [12, 13], [12, 17], [17, 30], [32, 36], [36, 51], [20, 33], [33, 39], [24, 34], [34, 43], [28, 35], [35, 47], [37, 38], [38, 39], [39, 40], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [47, 48], [48, 49], [49, 50], [50, 51], [37, 52], [52, 56], [41, 53], [53, 60], [45, 54], [54, 64], [49, 55], [55, 68], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [63, 64], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 74], [74, 89], [58, 71], [71, 77], [62, 72], [72, 81], [66, 73], [73, 85], [75, 76], [76, 77], [77, 78], [78, 79], [79, 80], [80, 81], [81, 82], [82, 83], [83, 84], [84, 85], [85, 86], [86, 87], [87, 88], [88, 89], [75, 90], [90, 94], [79, 91], [91, 98], [83, 92], [92, 102], [87, 93], [93, 106], [94, 95], [95, 96], [96, 97], [97, 98], [98, 99], [99, 100], [100, 101], [101, 102], [102, 103], [103, 104], [104, 105], [105, 106], [106, 107], [107, 108], [108, 112], [112, 126], [96, 109], [100, 110], [110, 118], [104, 111], [111, 122], [113, 114], [114, 115], [115, 116], [116, 117], [117, 118], [118, 119], [119, 120], [120, 121], [121, 122], [122, 123], [123, 124], [124, 125], [125, 126], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [8, 7], [14, 0], [18, 14], [19, 18], [20, 19], [21, 20], [22, 21], [15, 4], [22, 15], [23, 22], [24, 23], [25, 24], [26, 25], [16, 8], [26, 16], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [32, 31], [10, 9], [11, 10], [12, 11], [13, 12], [17, 12], [30, 17], [36, 32], [51, 36], [33, 20], [39, 33], [34, 24], [43, 34], [35, 28], [47, 35], [38, 37], [39, 38], [40, 39], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [48, 47], [49, 48], [50, 49], [51, 50], [52, 37], [56, 52], [53, 41], [60, 53], [54, 45], [64, 54], [55, 49], [68, 55], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [64, 63], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [74, 70], [89, 74], [71, 58], [77, 71], [72, 62], [81, 72], [73, 66], [85, 73], [76, 75], [77, 76], [78, 77], [79, 78], [80, 79], [81, 80], [82, 81], [83, 82], [84, 83], [85, 84], [86, 85], [87, 86], [88, 87], [89, 88], [90, 75], [94, 90], [91, 79], [98, 91], [92, 83], [102, 92], [93, 87], [106, 93], [95, 94], [96, 95], [97, 96], [98, 97], [99, 98], [100, 99], [101, 100], [102, 101], [103, 102], [104, 103], [105, 104], [106, 105], [107, 106], [108, 107], [112, 108], [126, 112], [109, 96], [110, 100], [118, 110], [111, 104], [122, 111], [114, 113], [115, 114], [116, 115], [117, 116], [118, 117], [119, 118], [120, 119], [121, 120], [122, 121], [123, 122], [124, 123], [125, 124], [126, 125]]
// Compiled for architecture: ibm-s-Washington

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[67];
sx q[4];
rz(1.7856462) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(1.7808521) q[5];
sx q[5];
rz(-4.7126649) q[5];
sx q[6];
rz(-1.3652274) q[6];
sx q[6];
sx q[7];
rz(-1.3694384) q[7];
sx q[7];
sx q[8];
rz(-1.3734008) q[8];
sx q[8];
rz(-1.5705076) q[15];
sx q[15];
rz(-1.5720877) q[15];
sx q[15];
rz(-1.7907845) q[15];
sx q[16];
rz(1.7644546) q[16];
sx q[16];
rz(-1.5705417) q[16];
rz(1.5705004) q[22];
sx q[22];
rz(-1.5720861) q[22];
sx q[22];
rz(-1.3452827) q[22];
rz(1.5704927) q[23];
sx q[23];
rz(-1.5720843) q[23];
sx q[23];
rz(-1.3393188) q[23];
rz(-1.5704844) q[24];
sx q[24];
rz(-1.5720823) q[24];
sx q[24];
rz(-1.8087377) q[24];
sx q[26];
rz(-1.3806707) q[26];
sx q[26];
sx q[27];
rz(1.7575758) q[27];
sx q[27];
rz(-4.7121433) q[27];
sx q[28];
rz(-1.3871923) q[28];
sx q[28];
rz(1.5704754) q[34];
sx q[34];
rz(-1.5720801) q[34];
sx q[34];
rz(-1.3258175) q[34];
sx q[35];
rz(-1.3902111) q[35];
sx q[35];
rz(1.5704655) q[43];
sx q[43];
rz(-1.5720776) q[43];
sx q[43];
rz(-1.3181159) q[43];
rz(-1.5704547) q[44];
sx q[44];
rz(-1.5720747) q[44];
sx q[44];
rz(-1.831954) q[44];
rz(-1.5704427) q[45];
sx q[45];
rz(-1.5720715) q[45];
sx q[45];
rz(-1.8413463) q[45];
sx q[47];
rz(1.7485069) q[47];
sx q[47];
rz(-4.7126229) q[47];
sx q[48];
rz(1.7457654) q[48];
sx q[48];
rz(-1.5710267) q[48];
sx q[49];
rz(1.7431469) q[49];
sx q[49];
rz(-4.712162) q[49];
rz(-1.5704293) q[54];
sx q[54];
rz(-1.5720677) q[54];
sx q[54];
rz(-1.8518315) q[54];
sx q[55];
rz(1.7406426) q[55];
sx q[55];
rz(-1.5705726) q[55];
sx q[62];
rz(-1.2490458) q[62];
sx q[62];
sx q[63];
rz(-1.264519) q[63];
sx q[63];
rz(1.5704143) q[64];
sx q[64];
rz(-1.5720633) q[64];
sx q[64];
rz(-1.2779533) q[64];
sx q[68];
rz(1.7382444) q[68];
sx q[68];
rz(-4.7126095) q[68];
sx q[69];
rz(-1.4056476) q[69];
sx q[69];
sx q[70];
rz(-1.4078548) q[70];
sx q[70];
rz(-1.5703552) q[72];
sx q[72];
rz(-1.5720439) q[72];
sx q[72];
rz(-1.9106335) q[72];
sx q[74];
rz(1.7316168) q[74];
sx q[74];
rz(-1.5705844) q[74];
sx q[79];
rz(1.9913307) q[79];
sx q[79];
rz(-pi) q[79];
sx q[80];
rz(-1.1831996) q[80];
sx q[80];
rz(-1.5703285) q[81];
sx q[81];
rz(-1.5720342) q[81];
sx q[81];
rz(-1.9321637) q[81];
sx q[83];
rz(-1.4228149) q[83];
sx q[83];
rz(-1.5705991) q[84];
sx q[84];
rz(-1.5721048) q[84];
sx q[84];
rz(-1.7204254) q[84];
rz(-1.5705968) q[85];
sx q[85];
rz(-1.5721045) q[85];
sx q[85];
rz(-1.7221291) q[85];
rz(-1.5705945) q[86];
sx q[86];
rz(-1.5721041) q[86];
sx q[86];
rz(-1.7238924) q[86];
rz(1.5705921) q[87];
sx q[87];
rz(-1.5721038) q[87];
sx q[87];
rz(-1.4158739) q[87];
rz(1.5705897) q[88];
sx q[88];
rz(-1.5721034) q[88];
sx q[88];
rz(-1.4139805) q[88];
rz(1.5705871) q[89];
sx q[89];
rz(-1.572103) q[89];
sx q[89];
rz(-1.412016) q[89];
rz(1.5702045) q[91];
sx q[91];
rz(-1.5719799) q[91];
sx q[91];
rz(-1.1071484) q[91];
sx q[92];
rz(1.7171836) q[92];
sx q[92];
rz(-1.5706033) q[92];
sx q[96];
rz(-pi/4) q[96];
sx q[96];
sx q[97];
rz(2.186276) q[97];
sx q[97];
rz(-1.5700323) q[97];
rz(1.5701347) q[98];
sx q[98];
rz(-1.5719423) q[98];
sx q[98];
rz(-1*pi/3) q[98];
sx q[102];
rz(-1.4259528) q[102];
sx q[102];
sx q[103];
rz(-1.4274488) q[103];
sx q[103];
sx q[104];
rz(-1.4288993) q[104];
sx q[104];
sx q[105];
rz(1.711286) q[105];
sx q[105];
rz(-1.570611) q[105];
sx q[106];
rz(1.7099197) q[106];
sx q[106];
rz(-4.7125725) q[106];
sx q[107];
rz(-1.4330001) q[107];
sx q[107];
sx q[108];
rz(-1.43429) q[108];
sx q[108];
sx q[112];
rz(-1.4355444) q[112];
sx q[112];
rz(1.5706347) q[115];
sx q[115];
rz(-1.5721097) q[115];
sx q[115];
rz(-1.4483208) q[115];
cx q[114],q[115];
rz(-pi) q[114];
x q[114];
rz(-1.4483208) q[115];
sx q[115];
rz(-1.5694829) q[115];
sx q[115];
rz(-1.5706347) q[115];
rz(1.5706334) q[116];
sx q[116];
rz(-1.5721096) q[116];
sx q[116];
rz(-1.4473918) q[116];
cx q[115],q[116];
cx q[115],q[114];
rz(1.4473918) q[116];
sx q[116];
rz(-1.5721096) q[116];
sx q[116];
rz(-4.7122261) q[116];
rz(1.5706322) q[117];
sx q[117];
rz(-1.5721094) q[117];
sx q[117];
rz(-1.4464412) q[117];
cx q[116],q[117];
cx q[116],q[115];
rz(-1.6951514) q[117];
sx q[117];
rz(-1.5694833) q[117];
sx q[117];
rz(1.5706322) q[117];
rz(-1.5706309) q[118];
sx q[118];
rz(-1.5721092) q[118];
sx q[118];
rz(-1.6961243) q[118];
cx q[117],q[118];
x q[117];
cx q[117],q[116];
rz(-1.6961243) q[118];
sx q[118];
rz(-1.5694834) q[118];
sx q[118];
rz(-4.7125544) q[118];
rz(1.5706296) q[119];
sx q[119];
rz(-1.5721091) q[119];
sx q[119];
rz(-1.4444724) q[119];
cx q[118],q[119];
cx q[118],q[117];
rz(1.4444724) q[119];
sx q[119];
rz(-1.5721091) q[119];
sx q[119];
rz(-4.7122223) q[119];
rz(1.5706283) q[120];
sx q[120];
rz(-1.5721089) q[120];
sx q[120];
rz(-1.4434522) q[120];
cx q[119],q[120];
cx q[119],q[118];
rz(-1.6981405) q[120];
sx q[120];
rz(-1.5694837) q[120];
sx q[120];
rz(1.5706283) q[120];
rz(-1.5706269) q[121];
sx q[121];
rz(-1.5721087) q[121];
sx q[121];
rz(-1.6991858) q[121];
cx q[120],q[121];
x q[120];
cx q[120],q[119];
rz(-1.6991858) q[121];
sx q[121];
rz(-1.5694839) q[121];
sx q[121];
rz(-4.7125584) q[121];
rz(1.5706255) q[122];
sx q[122];
rz(-1.5721085) q[122];
sx q[122];
rz(-1.4413354) q[122];
cx q[121],q[122];
cx q[121],q[120];
rz(1.4413354) q[122];
sx q[122];
rz(-1.5721085) q[122];
sx q[122];
rz(-1.5706255) q[122];
rz(-1.570624) q[123];
sx q[123];
rz(-1.5721084) q[123];
sx q[123];
rz(-1.7013559) q[123];
cx q[122],q[123];
cx q[122],q[121];
rz(1.7013559) q[123];
sx q[123];
rz(-1.5721084) q[123];
sx q[123];
rz(-1.5709686) q[123];
rz(1.5706226) q[124];
sx q[124];
rz(-1.5721082) q[124];
sx q[124];
rz(-1.4391095) q[124];
cx q[123],q[124];
cx q[123],q[122];
rz(1.4391095) q[124];
sx q[124];
rz(-1.5721082) q[124];
sx q[124];
rz(-4.7122152) q[124];
rz(1.5706211) q[125];
sx q[125];
rz(-1.572108) q[125];
sx q[125];
rz(-1.4379526) q[125];
cx q[124],q[125];
cx q[124],q[123];
rz(-1.7036401) q[125];
sx q[125];
rz(-1.5694847) q[125];
sx q[125];
rz(1.5706211) q[125];
rz(-1.5706195) q[126];
sx q[126];
rz(-1.5721078) q[126];
sx q[126];
rz(-1.704828) q[126];
cx q[125],q[126];
x q[125];
cx q[125],q[124];
rz(0.71838195) q[126];
sx q[126];
rz(-0.0017418981) q[126];
sx q[126];
rz(-0.71838195) q[126];
cx q[112],q[126];
rz(1.5706179) q[112];
sx q[112];
rz(-1.5721075) q[112];
sx q[112];
rz(-1.4355443) q[112];
cx q[108],q[112];
rz(1.5706162) q[108];
sx q[108];
rz(-1.5721073) q[108];
sx q[108];
rz(-1.4342899) q[108];
cx q[107],q[108];
rz(-1.5706146) q[107];
sx q[107];
rz(-1.5721071) q[107];
sx q[107];
rz(-1.7085927) q[107];
cx q[106],q[107];
sx q[106];
rz(-1.5694858) q[106];
sx q[106];
rz(1.4316728) q[106];
cx q[105],q[106];
sx q[105];
rz(-1.5694861) q[105];
sx q[105];
rz(1.7112861) q[105];
cx q[104],q[105];
rz(1.5706092) q[104];
sx q[104];
rz(-1.5721063) q[104];
sx q[104];
rz(-1.4288991) q[104];
cx q[103],q[104];
rz(1.5706073) q[103];
sx q[103];
rz(-1.572106) q[103];
sx q[103];
rz(-1.4274486) q[103];
cx q[102],q[103];
rz(-1.5706053) q[102];
sx q[102];
rz(-1.5721058) q[102];
sx q[102];
rz(-1.7156399) q[102];
rz(pi/2) q[103];
sx q[103];
rz(3.1402694) q[103];
rz(pi/2) q[104];
sx q[104];
rz(3.1402694) q[104];
rz(pi/2) q[105];
sx q[105];
rz(3.1402694) q[105];
rz(-pi/2) q[106];
sx q[106];
rz(-3.1402694) q[106];
rz(-pi/2) q[107];
sx q[107];
rz(-3.1402694) q[107];
rz(pi/2) q[108];
sx q[108];
rz(3.1402694) q[108];
rz(pi/2) q[112];
sx q[112];
rz(3.1402694) q[112];
rz(pi/2) q[126];
sx q[126];
rz(3.1402694) q[126];
cx q[126],q[125];
cx q[112],q[126];
cx q[108],q[112];
cx q[107],q[108];
cx q[106],q[107];
cx q[105],q[106];
cx q[104],q[105];
cx q[103],q[104];
cx q[92],q[102];
rz(-pi/2) q[102];
sx q[102];
rz(-3.1402694) q[102];
cx q[102],q[103];
sx q[92];
rz(-1.5694872) q[92];
sx q[92];
rz(1.7171837) q[92];
cx q[83],q[92];
sx q[83];
rz(-1.4228149) q[83];
sx q[83];
x q[83];
cx q[83],q[84];
x q[83];
rz(1.4211673) q[84];
sx q[84];
rz(-1.5721048) q[84];
sx q[84];
rz(1.5709936) q[84];
cx q[84],q[85];
x q[84];
rz(1.4194636) q[85];
sx q[85];
rz(-1.5721045) q[85];
sx q[85];
rz(1.5709958) q[85];
cx q[85],q[86];
x q[85];
rz(-1.7238924) q[86];
sx q[86];
rz(-1.5694885) q[86];
sx q[86];
rz(-4.7125908) q[86];
cx q[86],q[87];
rz(1.4158739) q[87];
sx q[87];
rz(-1.5721038) q[87];
sx q[87];
rz(-4.7121848) q[87];
cx q[87],q[88];
rz(1.4139805) q[88];
sx q[88];
rz(-1.5721034) q[88];
sx q[88];
rz(-4.7121823) q[88];
cx q[88],q[89];
rz(-2.435585) q[89];
sx q[89];
rz(-3.1398755) q[89];
sx q[89];
rz(0.70600762) q[89];
cx q[74],q[89];
sx q[74];
rz(-1.5694901) q[74];
sx q[74];
rz(1.7316169) q[74];
cx q[70],q[74];
rz(-1.5705817) q[70];
sx q[70];
rz(-1.5721021) q[70];
sx q[70];
rz(-1.7337379) q[70];
cx q[69],q[70];
rz(1.5710139) q[69];
sx q[69];
rz(-1.5721016) q[69];
sx q[69];
rz(-1.7359451) q[69];
cx q[68],q[69];
sx q[68];
rz(-1.5694915) q[68];
sx q[68];
rz(1.4033481) q[68];
cx q[55],q[68];
sx q[55];
rz(-1.5694921) q[55];
sx q[55];
rz(1.7406428) q[55];
cx q[49],q[55];
sx q[49];
rz(-1.5694926) q[49];
sx q[49];
rz(1.7431471) q[49];
cx q[48],q[49];
sx q[48];
rz(-1.5694932) q[48];
sx q[48];
rz(1.3958271) q[48];
cx q[47],q[48];
sx q[47];
rz(-1.5694939) q[47];
sx q[47];
rz(1.3930856) q[47];
cx q[35],q[47];
rz(1.571034) q[35];
sx q[35];
rz(-1.5720981) q[35];
sx q[35];
rz(-1.7513817) q[35];
cx q[28],q[35];
rz(-1.5710379) q[28];
sx q[28];
rz(-1.5720974) q[28];
sx q[28];
rz(-1.3871922) q[28];
cx q[27],q[28];
sx q[27];
rz(-1.569496) q[27];
sx q[27];
rz(1.7575759) q[27];
cx q[26],q[27];
rz(-1.5705462) q[26];
sx q[26];
rz(-1.5720958) q[26];
sx q[26];
rz(-1.7609221) q[26];
cx q[16],q[26];
sx q[16];
rz(-1.5694978) q[16];
sx q[16];
rz(1.7644548) q[16];
rz(-pi/2) q[26];
sx q[26];
rz(-3.1402694) q[26];
rz(pi/2) q[27];
sx q[27];
rz(3.1402694) q[27];
rz(pi/2) q[28];
sx q[28];
rz(-0.0013232938) q[28];
rz(-pi/2) q[35];
sx q[35];
rz(0.0013232938) q[35];
rz(-pi/2) q[47];
sx q[47];
rz(0.0013232938) q[47];
rz(-pi/2) q[48];
sx q[48];
rz(-3.1402694) q[48];
rz(pi/2) q[49];
sx q[49];
rz(-0.0013232938) q[49];
rz(pi/2) q[55];
sx q[55];
rz(-0.0013232938) q[55];
rz(-pi/2) q[68];
sx q[68];
rz(-3.1402694) q[68];
rz(-pi/2) q[69];
sx q[69];
rz(-3.1402694) q[69];
rz(-pi/2) q[70];
sx q[70];
rz(0.0013232938) q[70];
rz(pi/2) q[74];
sx q[74];
rz(3.1402694) q[74];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(3.1402694) q[16];
rz(-1.5705368) q[8];
sx q[8];
rz(-1.5720939) q[8];
sx q[8];
rz(-1.7681921) q[8];
cx q[7],q[8];
rz(-1.571061) q[7];
sx q[7];
rz(-1.5720929) q[7];
sx q[7];
rz(-1.3694382) q[7];
cx q[6],q[7];
rz(-1.5705262) q[6];
sx q[6];
rz(-1.5720918) q[6];
sx q[6];
rz(-1.7763654) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.5695021) q[5];
sx q[5];
rz(1.3607404) q[5];
cx q[4],q[5];
sx q[4];
rz(1.7856462) q[4];
sx q[4];
x q[4];
cx q[4],q[15];
rz(1.3508082) q[15];
sx q[15];
rz(-1.5720877) q[15];
sx q[15];
rz(-1.5705076) q[15];
cx q[15],q[22];
x q[15];
rz(-1.3452827) q[22];
sx q[22];
rz(-1.5695065) q[22];
sx q[22];
rz(-1.5705004) q[22];
cx q[22],q[23];
rz(-1.8022739) q[23];
sx q[23];
rz(-1.5695083) q[23];
sx q[23];
rz(1.5704927) q[23];
cx q[23],q[24];
x q[23];
rz(1.332855) q[24];
sx q[24];
rz(-1.5720823) q[24];
sx q[24];
rz(-1.5704844) q[24];
cx q[24],q[34];
x q[24];
rz(-1.3258175) q[34];
sx q[34];
rz(-1.5695125) q[34];
sx q[34];
rz(-1.5704754) q[34];
cx q[34],q[43];
x q[4];
rz(-1.8234768) q[43];
sx q[43];
rz(-1.5695151) q[43];
sx q[43];
rz(1.5704655) q[43];
cx q[43],q[44];
x q[43];
rz(1.3096387) q[44];
sx q[44];
rz(-1.5720747) q[44];
sx q[44];
rz(1.571138) q[44];
cx q[44],q[45];
x q[44];
rz(1.3002463) q[45];
sx q[45];
rz(-1.5720715) q[45];
sx q[45];
rz(1.57115) q[45];
cx q[45],q[54];
x q[45];
rz(-pi/2) q[5];
sx q[5];
rz(-3.1402694) q[5];
rz(-1.8518315) q[54];
sx q[54];
rz(-1.5695249) q[54];
sx q[54];
rz(-4.712756) q[54];
cx q[54],q[64];
rz(-pi/2) q[6];
sx q[6];
rz(-3.1402694) q[6];
rz(2.2097735) q[64];
sx q[64];
rz(-0.0021244325) q[64];
sx q[64];
rz(-2.2097735) q[64];
cx q[63],q[64];
rz(1.5703973) q[63];
sx q[63];
rz(-1.572058) q[63];
sx q[63];
rz(-1.2645187) q[63];
cx q[62],q[63];
sx q[62];
rz(-1.2490458) q[62];
sx q[62];
x q[62];
cx q[62],q[72];
x q[62];
rz(pi/2) q[63];
sx q[63];
rz(3.1402694) q[63];
rz(pi/2) q[64];
sx q[64];
rz(3.1402694) q[64];
rz(pi/2) q[7];
sx q[7];
rz(3.1402694) q[7];
rz(1.2309591) q[72];
sx q[72];
rz(-1.5720439) q[72];
sx q[72];
rz(1.5712374) q[72];
cx q[72],q[81];
x q[72];
rz(-pi/2) q[8];
sx q[8];
rz(0.0013232938) q[8];
rz(0.60471419) q[81];
sx q[81];
rz(-0.001504657) q[81];
sx q[81];
rz(-0.60471419) q[81];
cx q[80],q[81];
rz(-1.5702962) q[80];
sx q[80];
rz(-1.5720215) q[80];
sx q[80];
rz(-1.9583933) q[80];
cx q[79],q[80];
sx q[79];
rz(1.9913307) q[79];
sx q[79];
cx q[79],q[91];
rz(-pi) q[79];
rz(-pi/2) q[80];
sx q[80];
rz(-3.1402694) q[80];
rz(pi/2) q[81];
sx q[81];
rz(3.1402694) q[81];
rz(-pi/2) q[89];
sx q[89];
rz(-3.1402694) q[89];
rz(1.1071484) q[91];
sx q[91];
rz(-1.5719799) q[91];
sx q[91];
rz(-4.7117972) q[91];
cx q[91],q[98];
rz(pi/2) q[92];
sx q[92];
rz(3.1402694) q[92];
cx q[92],q[102];
cx q[83],q[92];
cx q[84],q[83];
cx q[85],q[84];
cx q[86],q[85];
cx q[87],q[86];
cx q[88],q[87];
cx q[89],q[88];
cx q[74],q[89];
cx q[70],q[74];
cx q[69],q[70];
cx q[68],q[69];
cx q[55],q[68];
cx q[49],q[55];
cx q[48],q[49];
cx q[47],q[48];
cx q[35],q[47];
cx q[28],q[35];
cx q[27],q[28];
cx q[26],q[27];
cx q[16],q[26];
cx q[8],q[16];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[15],q[4];
cx q[22],q[15];
cx q[23],q[22];
cx q[24],q[23];
cx q[34],q[24];
cx q[43],q[34];
cx q[44],q[43];
cx q[45],q[44];
cx q[54],q[45];
cx q[64],q[54];
cx q[63],q[64];
cx q[62],q[63];
cx q[72],q[62];
cx q[81],q[72];
cx q[80],q[81];
cx q[79],q[80];
cx q[91],q[79];
rz(-5*pi/6) q[98];
sx q[98];
rz(-3.1402694) q[98];
sx q[98];
rz(1*pi/6) q[98];
cx q[97],q[98];
sx q[97];
rz(-1.5697159) q[97];
sx q[97];
rz(2.1862764) q[97];
cx q[96],q[97];
sx q[96];
rz(-pi/4) q[96];
sx q[96];
rz(pi/2) q[97];
sx q[97];
rz(3.1402694) q[97];
rz(-pi/2) q[98];
sx q[98];
rz(-3.1402694) q[98];
cx q[98],q[91];
cx q[97],q[98];
cx q[96],q[97];
barrier q[96],q[97],q[98],q[91],q[79],q[80],q[81],q[72],q[62],q[63],q[64],q[54],q[45],q[44],q[43],q[34],q[24],q[23],q[22],q[15],q[4],q[5],q[6],q[7],q[8],q[16],q[26],q[27],q[28],q[35],q[47],q[48],q[49],q[55],q[68],q[69],q[70],q[74],q[89],q[88],q[87],q[86],q[85],q[84],q[83],q[92],q[102],q[103],q[104],q[105],q[106],q[107],q[108],q[112],q[126],q[125],q[124],q[123],q[122],q[121],q[120],q[119],q[118],q[117],q[116],q[115],q[114];
measure q[96] -> meas[0];
measure q[97] -> meas[1];
measure q[98] -> meas[2];
measure q[91] -> meas[3];
measure q[79] -> meas[4];
measure q[80] -> meas[5];
measure q[81] -> meas[6];
measure q[72] -> meas[7];
measure q[62] -> meas[8];
measure q[63] -> meas[9];
measure q[64] -> meas[10];
measure q[54] -> meas[11];
measure q[45] -> meas[12];
measure q[44] -> meas[13];
measure q[43] -> meas[14];
measure q[34] -> meas[15];
measure q[24] -> meas[16];
measure q[23] -> meas[17];
measure q[22] -> meas[18];
measure q[15] -> meas[19];
measure q[4] -> meas[20];
measure q[5] -> meas[21];
measure q[6] -> meas[22];
measure q[7] -> meas[23];
measure q[8] -> meas[24];
measure q[16] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[35] -> meas[29];
measure q[47] -> meas[30];
measure q[48] -> meas[31];
measure q[49] -> meas[32];
measure q[55] -> meas[33];
measure q[68] -> meas[34];
measure q[69] -> meas[35];
measure q[70] -> meas[36];
measure q[74] -> meas[37];
measure q[89] -> meas[38];
measure q[88] -> meas[39];
measure q[87] -> meas[40];
measure q[86] -> meas[41];
measure q[85] -> meas[42];
measure q[84] -> meas[43];
measure q[83] -> meas[44];
measure q[92] -> meas[45];
measure q[102] -> meas[46];
measure q[103] -> meas[47];
measure q[104] -> meas[48];
measure q[105] -> meas[49];
measure q[106] -> meas[50];
measure q[107] -> meas[51];
measure q[108] -> meas[52];
measure q[112] -> meas[53];
measure q[126] -> meas[54];
measure q[125] -> meas[55];
measure q[124] -> meas[56];
measure q[123] -> meas[57];
measure q[122] -> meas[58];
measure q[121] -> meas[59];
measure q[120] -> meas[60];
measure q[119] -> meas[61];
measure q[118] -> meas[62];
measure q[117] -> meas[63];
measure q[116] -> meas[64];
measure q[115] -> meas[65];
measure q[114] -> meas[66];
