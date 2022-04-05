// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [0, 14], [14, 18], [18, 19], [19, 20], [20, 21], [21, 22], [4, 15], [15, 22], [22, 23], [23, 24], [24, 25], [25, 26], [8, 16], [16, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [31, 32], [9, 10], [10, 11], [11, 12], [12, 13], [12, 17], [17, 30], [32, 36], [36, 51], [20, 33], [33, 39], [24, 34], [34, 43], [28, 35], [35, 47], [37, 38], [38, 39], [39, 40], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [47, 48], [48, 49], [49, 50], [50, 51], [37, 52], [52, 56], [41, 53], [53, 60], [45, 54], [54, 64], [49, 55], [55, 68], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [63, 64], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 74], [74, 89], [58, 71], [71, 77], [62, 72], [72, 81], [66, 73], [73, 85], [75, 76], [76, 77], [77, 78], [78, 79], [79, 80], [80, 81], [81, 82], [82, 83], [83, 84], [84, 85], [85, 86], [86, 87], [87, 88], [88, 89], [75, 90], [90, 94], [79, 91], [91, 98], [83, 92], [92, 102], [87, 93], [93, 106], [94, 95], [95, 96], [96, 97], [97, 98], [98, 99], [99, 100], [100, 101], [101, 102], [102, 103], [103, 104], [104, 105], [105, 106], [106, 107], [107, 108], [108, 112], [112, 126], [96, 109], [100, 110], [110, 118], [104, 111], [111, 122], [113, 114], [114, 115], [115, 116], [116, 117], [117, 118], [118, 119], [119, 120], [120, 121], [121, 122], [122, 123], [123, 124], [124, 125], [125, 126], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [8, 7], [14, 0], [18, 14], [19, 18], [20, 19], [21, 20], [22, 21], [15, 4], [22, 15], [23, 22], [24, 23], [25, 24], [26, 25], [16, 8], [26, 16], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [32, 31], [10, 9], [11, 10], [12, 11], [13, 12], [17, 12], [30, 17], [36, 32], [51, 36], [33, 20], [39, 33], [34, 24], [43, 34], [35, 28], [47, 35], [38, 37], [39, 38], [40, 39], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [48, 47], [49, 48], [50, 49], [51, 50], [52, 37], [56, 52], [53, 41], [60, 53], [54, 45], [64, 54], [55, 49], [68, 55], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [64, 63], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [74, 70], [89, 74], [71, 58], [77, 71], [72, 62], [81, 72], [73, 66], [85, 73], [76, 75], [77, 76], [78, 77], [79, 78], [80, 79], [81, 80], [82, 81], [83, 82], [84, 83], [85, 84], [86, 85], [87, 86], [88, 87], [89, 88], [90, 75], [94, 90], [91, 79], [98, 91], [92, 83], [102, 92], [93, 87], [106, 93], [95, 94], [96, 95], [97, 96], [98, 97], [99, 98], [100, 99], [101, 100], [102, 101], [103, 102], [104, 103], [105, 104], [106, 105], [107, 106], [108, 107], [112, 108], [126, 112], [109, 96], [110, 100], [118, 110], [111, 104], [122, 111], [114, 113], [115, 114], [116, 115], [117, 116], [118, 117], [119, 118], [120, 119], [121, 120], [122, 121], [123, 122], [124, 123], [125, 124], [126, 125]]
// Compiled for architecture: ibm-b-Washington

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[88];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[8];
cx q[8],q[16];
cx q[16],q[26];
cx q[26],q[27];
cx q[27],q[28];
cx q[28],q[29];
cx q[29],q[30];
cx q[30],q[31];
cx q[31],q[32];
cx q[32],q[36];
cx q[36],q[51];
cx q[51],q[50];
cx q[50],q[49];
cx q[49],q[55];
cx q[55],q[68];
cx q[68],q[69];
cx q[69],q[70];
cx q[70],q[74];
cx q[74],q[89];
cx q[89],q[88];
cx q[88],q[87];
cx q[87],q[86];
cx q[86],q[85];
cx q[85],q[84];
cx q[84],q[83];
cx q[83],q[92];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[104];
cx q[104],q[105];
cx q[105],q[106];
cx q[106],q[107];
cx q[107],q[108];
cx q[108],q[112];
cx q[112],q[126];
cx q[126],q[125];
cx q[125],q[124];
cx q[124],q[123];
cx q[123],q[122];
cx q[122],q[121];
cx q[121],q[120];
cx q[120],q[119];
cx q[119],q[118];
cx q[118],q[110];
cx q[110],q[100];
cx q[100],q[99];
cx q[99],q[98];
cx q[98],q[97];
cx q[97],q[96];
cx q[96],q[95];
cx q[95],q[94];
cx q[94],q[90];
cx q[90],q[75];
cx q[75],q[76];
cx q[76],q[77];
cx q[77],q[71];
cx q[71],q[58];
cx q[58],q[59];
cx q[59],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[40];
cx q[40],q[39];
cx q[39],q[33];
cx q[33],q[20];
cx q[20],q[19];
cx q[19],q[18];
cx q[18],q[14];
cx q[14],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[15];
cx q[15],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[34];
cx q[34],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[54],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[72];
cx q[72],q[81];
barrier q[81],q[72],q[62],q[63],q[64],q[54],q[45],q[44],q[43],q[34],q[24],q[23],q[22],q[15],q[4],q[3],q[2],q[1],q[0],q[14],q[18],q[19],q[20],q[33],q[39],q[40],q[41],q[53],q[60],q[59],q[58],q[71],q[77],q[76],q[75],q[90],q[94],q[95],q[96],q[97],q[98],q[99],q[100],q[110],q[118],q[119],q[120],q[121],q[122],q[123],q[124],q[125],q[126],q[112],q[108],q[107],q[106],q[105],q[104],q[103],q[102],q[92],q[83],q[84],q[85],q[86],q[87],q[88],q[89],q[74],q[70],q[69],q[68],q[55],q[49],q[50],q[51],q[36],q[32],q[31],q[30],q[29],q[28],q[27],q[26],q[16],q[8],q[7];
measure q[81] -> meas[0];
measure q[72] -> meas[1];
measure q[62] -> meas[2];
measure q[63] -> meas[3];
measure q[64] -> meas[4];
measure q[54] -> meas[5];
measure q[45] -> meas[6];
measure q[44] -> meas[7];
measure q[43] -> meas[8];
measure q[34] -> meas[9];
measure q[24] -> meas[10];
measure q[23] -> meas[11];
measure q[22] -> meas[12];
measure q[15] -> meas[13];
measure q[4] -> meas[14];
measure q[3] -> meas[15];
measure q[2] -> meas[16];
measure q[1] -> meas[17];
measure q[0] -> meas[18];
measure q[14] -> meas[19];
measure q[18] -> meas[20];
measure q[19] -> meas[21];
measure q[20] -> meas[22];
measure q[33] -> meas[23];
measure q[39] -> meas[24];
measure q[40] -> meas[25];
measure q[41] -> meas[26];
measure q[53] -> meas[27];
measure q[60] -> meas[28];
measure q[59] -> meas[29];
measure q[58] -> meas[30];
measure q[71] -> meas[31];
measure q[77] -> meas[32];
measure q[76] -> meas[33];
measure q[75] -> meas[34];
measure q[90] -> meas[35];
measure q[94] -> meas[36];
measure q[95] -> meas[37];
measure q[96] -> meas[38];
measure q[97] -> meas[39];
measure q[98] -> meas[40];
measure q[99] -> meas[41];
measure q[100] -> meas[42];
measure q[110] -> meas[43];
measure q[118] -> meas[44];
measure q[119] -> meas[45];
measure q[120] -> meas[46];
measure q[121] -> meas[47];
measure q[122] -> meas[48];
measure q[123] -> meas[49];
measure q[124] -> meas[50];
measure q[125] -> meas[51];
measure q[126] -> meas[52];
measure q[112] -> meas[53];
measure q[108] -> meas[54];
measure q[107] -> meas[55];
measure q[106] -> meas[56];
measure q[105] -> meas[57];
measure q[104] -> meas[58];
measure q[103] -> meas[59];
measure q[102] -> meas[60];
measure q[92] -> meas[61];
measure q[83] -> meas[62];
measure q[84] -> meas[63];
measure q[85] -> meas[64];
measure q[86] -> meas[65];
measure q[87] -> meas[66];
measure q[88] -> meas[67];
measure q[89] -> meas[68];
measure q[74] -> meas[69];
measure q[70] -> meas[70];
measure q[69] -> meas[71];
measure q[68] -> meas[72];
measure q[55] -> meas[73];
measure q[49] -> meas[74];
measure q[50] -> meas[75];
measure q[51] -> meas[76];
measure q[36] -> meas[77];
measure q[32] -> meas[78];
measure q[31] -> meas[79];
measure q[30] -> meas[80];
measure q[29] -> meas[81];
measure q[28] -> meas[82];
measure q[27] -> meas[83];
measure q[26] -> meas[84];
measure q[16] -> meas[85];
measure q[8] -> meas[86];
measure q[7] -> meas[87];
