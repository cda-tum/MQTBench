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
creg meas[65];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[21],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[20],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[42],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
cx q[50],q[51];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[48],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
cx q[36],q[51];
cx q[51],q[36];
cx q[36],q[51];
cx q[36],q[32];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[32],q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
cx q[56],q[52];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
cx q[52],q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
cx q[37],q[38];
cx q[38],q[37];
cx q[37],q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
cx q[39],q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
cx q[39],q[33];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[38],q[39];
cx q[39],q[38];
cx q[38],q[39];
cx q[37],q[38];
cx q[38],q[37];
cx q[37],q[38];
cx q[37],q[52];
cx q[52],q[37];
cx q[37],q[52];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[43],q[34];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[34],q[24];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[53],q[60];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[55],q[68];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[47],q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[30],q[29];
cx q[29],q[30];
cx q[30],q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[31],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[59],q[58];
cx q[58],q[59];
cx q[59],q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[57],q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[59],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[81];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi) q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[63];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[73];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
sx q[82];
rz(pi/2) q[82];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[86],q[85];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[24],q[34];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[87],q[88];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[84];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[87],q[93];
rz(pi/2) q[88];
sx q[88];
rz(pi/2) q[88];
cx q[88],q[89];
cx q[89],q[88];
cx q[88],q[89];
cx q[74],q[89];
cx q[89],q[74];
cx q[74],q[89];
cx q[74],q[70];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
cx q[69],q[70];
cx q[70],q[69];
cx q[69],q[70];
rz(pi/2) q[69];
sx q[69];
rz(pi/2) q[69];
cx q[68],q[69];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
rz(pi/2) q[69];
sx q[69];
rz(pi/2) q[69];
cx q[93],q[87];
cx q[87],q[93];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
rz(pi/2) q[99];
sx q[99];
rz(pi/2) q[99];
cx q[99],q[100];
rz(pi/2) q[100];
sx q[100];
rz(pi/2) q[100];
cx q[98],q[99];
cx q[99],q[98];
cx q[98],q[99];
cx q[91],q[98];
cx q[98],q[91];
cx q[91],q[98];
cx q[79],q[91];
cx q[91],q[79];
cx q[79],q[91];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[71],q[58];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
cx q[52],q[56];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[98],q[97];
cx q[97],q[98];
cx q[98],q[97];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
rz(pi/2) q[102];
sx q[102];
rz(pi/2) q[102];
rz(pi/2) q[104];
sx q[104];
rz(pi/2) q[104];
rz(pi/2) q[106];
sx q[106];
rz(pi/2) q[106];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[106],q[107];
cx q[104],q[111];
cx q[104],q[103];
rz(pi/2) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[102],q[92];
rz(pi/2) q[103];
sx q[103];
rz(pi/2) q[103];
rz(pi/2) q[111];
sx q[111];
rz(pi/2) q[111];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
cx q[104],q[103];
rz(pi/2) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[101];
rz(pi/2) q[101];
sx q[101];
rz(pi/2) q[101];
cx q[100],q[101];
cx q[101],q[100];
cx q[100],q[101];
cx q[101],q[102];
cx q[102],q[101];
cx q[101],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[104],q[105];
rz(pi/2) q[105];
sx q[105];
rz(pi/2) q[105];
cx q[106],q[105];
cx q[105],q[106];
cx q[106],q[105];
cx q[106],q[93];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[67];
cx q[68],q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
cx q[93],q[106];
cx q[106],q[93];
cx q[106],q[107];
rz(pi/2) q[107];
sx q[107];
rz(pi/2) q[107];
cx q[93],q[87];
cx q[86],q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[46],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[99],q[100];
cx q[100],q[99];
cx q[99],q[100];
cx q[99],q[98];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
cx q[98],q[91];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[91],q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[83],q[82];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
barrier q[22],q[93],q[32],q[96],q[53],q[106],q[50],q[114],q[71],q[123],q[16],q[91],q[24],q[88],q[43],q[100],q[48],q[107],q[37],q[116],q[18],q[80],q[27],q[97],q[51],q[104],q[44],q[109],q[34],q[118],q[11],q[75],q[21],q[83],q[28],q[84],q[38],q[101],q[46],q[103],q[4],q[55],q[13],q[82],q[20],q[105],q[31],q[95],q[40],q[111],q[60],q[6],q[125],q[69],q[15],q[79],q[25],q[74],q[33],q[98],q[63],q[8],q[62],q[17],q[81],q[26],q[90],q[77],q[58],q[1],q[120],q[66],q[10],q[89],q[19],q[92],q[35],q[73],q[49],q[113],q[56],q[3],q[122],q[67],q[12],q[76],q[23],q[65],q[41],q[64],q[36],q[115],q[61],q[5],q[124],q[70],q[14],q[78],q[30],q[54],q[108],q[42],q[117],q[72],q[7],q[126],q[59],q[39],q[99],q[45],q[110],q[47],q[0],q[119],q[86],q[9],q[87],q[29],q[94],q[52],q[102],q[68],q[112],q[57],q[2],q[121],q[85];
measure q[42] -> meas[0];
measure q[61] -> meas[1];
measure q[111] -> meas[2];
measure q[103] -> meas[3];
measure q[44] -> meas[4];
measure q[43] -> meas[5];
measure q[41] -> meas[6];
measure q[53] -> meas[7];
measure q[58] -> meas[8];
measure q[37] -> meas[9];
measure q[105] -> meas[10];
measure q[65] -> meas[11];
measure q[84] -> meas[12];
measure q[74] -> meas[13];
measure q[21] -> meas[14];
measure q[39] -> meas[15];
measure q[47] -> meas[16];
measure q[55] -> meas[17];
measure q[71] -> meas[18];
measure q[50] -> meas[19];
measure q[36] -> meas[20];
measure q[49] -> meas[21];
measure q[48] -> meas[22];
measure q[20] -> meas[23];
measure q[22] -> meas[24];
measure q[32] -> meas[25];
measure q[24] -> meas[26];
measure q[34] -> meas[27];
measure q[102] -> meas[28];
measure q[73] -> meas[29];
measure q[54] -> meas[30];
measure q[78] -> meas[31];
measure q[79] -> meas[32];
measure q[64] -> meas[33];
measure q[107] -> meas[34];
measure q[81] -> meas[35];
measure q[33] -> meas[36];
measure q[59] -> meas[37];
measure q[101] -> meas[38];
measure q[99] -> meas[39];
measure q[98] -> meas[40];
measure q[91] -> meas[41];
measure q[25] -> meas[42];
measure q[77] -> meas[43];
measure q[104] -> meas[44];
measure q[31] -> meas[45];
measure q[23] -> meas[46];
measure q[46] -> meas[47];
measure q[68] -> meas[48];
measure q[83] -> meas[49];
measure q[52] -> meas[50];
measure q[69] -> meas[51];
measure q[67] -> meas[52];
measure q[45] -> meas[53];
measure q[30] -> meas[54];
measure q[82] -> meas[55];
measure q[60] -> meas[56];
measure q[106] -> meas[57];
measure q[62] -> meas[58];
measure q[80] -> meas[59];
measure q[86] -> meas[60];
measure q[63] -> meas[61];
measure q[56] -> meas[62];
measure q[87] -> meas[63];
measure q[93] -> meas[64];
