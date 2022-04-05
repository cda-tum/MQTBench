// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [0, 14], [14, 18], [18, 19], [19, 20], [20, 21], [21, 22], [4, 15], [15, 22], [22, 23], [23, 24], [24, 25], [25, 26], [8, 16], [16, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [31, 32], [9, 10], [10, 11], [11, 12], [12, 13], [12, 17], [17, 30], [32, 36], [36, 51], [20, 33], [33, 39], [24, 34], [34, 43], [28, 35], [35, 47], [37, 38], [38, 39], [39, 40], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [47, 48], [48, 49], [49, 50], [50, 51], [37, 52], [52, 56], [41, 53], [53, 60], [45, 54], [54, 64], [49, 55], [55, 68], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [63, 64], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 74], [74, 89], [58, 71], [71, 77], [62, 72], [72, 81], [66, 73], [73, 85], [75, 76], [76, 77], [77, 78], [78, 79], [79, 80], [80, 81], [81, 82], [82, 83], [83, 84], [84, 85], [85, 86], [86, 87], [87, 88], [88, 89], [75, 90], [90, 94], [79, 91], [91, 98], [83, 92], [92, 102], [87, 93], [93, 106], [94, 95], [95, 96], [96, 97], [97, 98], [98, 99], [99, 100], [100, 101], [101, 102], [102, 103], [103, 104], [104, 105], [105, 106], [106, 107], [107, 108], [108, 112], [112, 126], [96, 109], [100, 110], [110, 118], [104, 111], [111, 122], [113, 114], [114, 115], [115, 116], [116, 117], [117, 118], [118, 119], [119, 120], [120, 121], [121, 122], [122, 123], [123, 124], [124, 125], [125, 126], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [8, 7], [14, 0], [18, 14], [19, 18], [20, 19], [21, 20], [22, 21], [15, 4], [22, 15], [23, 22], [24, 23], [25, 24], [26, 25], [16, 8], [26, 16], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [32, 31], [10, 9], [11, 10], [12, 11], [13, 12], [17, 12], [30, 17], [36, 32], [51, 36], [33, 20], [39, 33], [34, 24], [43, 34], [35, 28], [47, 35], [38, 37], [39, 38], [40, 39], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [48, 47], [49, 48], [50, 49], [51, 50], [52, 37], [56, 52], [53, 41], [60, 53], [54, 45], [64, 54], [55, 49], [68, 55], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [64, 63], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [74, 70], [89, 74], [71, 58], [77, 71], [72, 62], [81, 72], [73, 66], [85, 73], [76, 75], [77, 76], [78, 77], [79, 78], [80, 79], [81, 80], [82, 81], [83, 82], [84, 83], [85, 84], [86, 85], [87, 86], [88, 87], [89, 88], [90, 75], [94, 90], [91, 79], [98, 91], [92, 83], [102, 92], [93, 87], [106, 93], [95, 94], [96, 95], [97, 96], [98, 97], [99, 98], [100, 99], [101, 100], [102, 101], [103, 102], [104, 103], [105, 104], [106, 105], [107, 106], [108, 107], [112, 108], [126, 112], [109, 96], [110, 100], [118, 110], [111, 104], [122, 111], [114, 113], [115, 114], [116, 115], [117, 116], [118, 117], [119, 118], [120, 119], [121, 120], [122, 121], [123, 122], [124, 123], [125, 124], [126, 125]]
// Compiled for architecture: ibm-b-Washington

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg c[62];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[14],q[18];
cx q[18],q[14];
cx q[14],q[18];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[14],q[18];
cx q[18],q[14];
cx q[14],q[18];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
sx q[30];
rz(-pi/2) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(-pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(-pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
rz(-pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[38],q[39];
cx q[39],q[38];
cx q[38],q[39];
rz(-pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(-pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(-pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
rz(-pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(-pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
rz(-pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
rz(-pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi/2) q[75];
sx q[75];
rz(pi/2) q[75];
rz(-pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
cx q[75],q[76];
cx q[76],q[75];
cx q[75],q[76];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
cx q[76],q[77];
cx q[77],q[76];
cx q[76],q[77];
cx q[71],q[77];
cx q[75],q[76];
cx q[76],q[75];
cx q[75],q[76];
cx q[77],q[71];
cx q[71],q[77];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[41],q[53];
rz(pi/2) q[43];
sx q[43];
rz(-pi/2) q[43];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[76],q[77];
cx q[77],q[76];
cx q[76],q[77];
cx q[71],q[77];
cx q[75],q[76];
cx q[76],q[75];
cx q[75],q[76];
cx q[77],q[71];
cx q[71],q[77];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[59],q[58];
cx q[58],q[59];
cx q[58],q[71];
rz(pi/2) q[59];
sx q[59];
rz(-pi/2) q[59];
cx q[71],q[58];
cx q[58],q[71];
cx q[76],q[77];
cx q[77],q[76];
cx q[76],q[77];
cx q[75],q[76];
cx q[76],q[75];
cx q[75],q[76];
cx q[77],q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[57],q[58];
rz(pi/2) q[57];
sx q[57];
rz(-pi/2) q[57];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(-pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[71];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
x q[71];
cx q[76],q[77];
cx q[71],q[77];
rz(pi/2) q[76];
sx q[76];
rz(-pi/2) q[76];
cx q[75],q[76];
cx q[76],q[75];
cx q[75],q[76];
cx q[77],q[71];
cx q[71],q[77];
cx q[71],q[58];
cx q[58],q[71];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
cx q[56],q[57];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
x q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[71];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
cx q[76],q[77];
cx q[71],q[77];
rz(pi/2) q[76];
sx q[76];
rz(-pi/2) q[76];
cx q[77],q[71];
cx q[71],q[77];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
cx q[37],q[52];
cx q[52],q[37];
cx q[37],q[52];
cx q[38],q[37];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
cx q[52],q[37];
cx q[37],q[52];
cx q[52],q[37];
cx q[37],q[52];
rz(pi/2) q[37];
sx q[37];
rz(-pi/2) q[37];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
rz(-pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
cx q[71],q[58];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[71];
sx q[71];
rz(-pi/2) q[71];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[59],q[60];
cx q[53],q[60];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[33],q[20];
cx q[20],q[33];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[14],q[18];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[14],q[18];
cx q[18],q[14];
cx q[14],q[18];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
cx q[19],q[20];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[33],q[20];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
x q[53];
cx q[59],q[60];
cx q[53],q[60];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[4],q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[21],q[20];
cx q[20],q[21];
cx q[20],q[33];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[33],q[20];
cx q[20],q[33];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[39],q[40];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[5];
cx q[40],q[39];
cx q[39],q[40];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
x q[60];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[14],q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[14],q[18];
cx q[18],q[14];
cx q[14],q[18];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(pi/2) q[53];
sx q[53];
rz(-pi/2) q[53];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[14],q[18];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
rz(pi/2) q[60];
sx q[60];
rz(-pi/2) q[60];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(pi/2) q[40];
sx q[40];
rz(-pi/2) q[40];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[44],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[4],q[15];
cx q[22],q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
rz(pi/2) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[34];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[34],q[24];
cx q[24],q[34];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[43],q[34];
cx q[24],q[34];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
x q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[35],q[28];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
x q[28];
cx q[47],q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[26],q[16];
cx q[16],q[26];
x q[26];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[28],q[27];
cx q[26],q[27];
rz(pi/2) q[26];
sx q[26];
rz(-pi/2) q[26];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[35],q[28];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[47],q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[29],q[28];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
barrier q[38],q[39],q[44],q[18],q[19],q[22],q[6],q[7],q[24],q[9],q[10],q[11],q[12],q[13],q[2],q[3],q[16],q[17],q[5],q[1],q[14],q[4],q[15],q[34],q[25],q[8],q[26],q[47],q[30],q[29],q[28],q[31],q[32],q[0],q[43],q[35],q[36],q[37],q[33],q[21],q[62],q[61],q[20],q[23],q[64],q[54],q[48],q[27],q[46],q[49],q[50],q[51],q[56],q[72],q[45],q[55],q[52],q[77],q[76],q[58],q[59],q[63],q[60],q[40],q[42],q[65],q[66],q[67],q[68],q[69],q[70],q[75],q[53],q[73],q[74],q[41],q[57],q[80],q[79],q[78],q[71],q[81],q[82],q[83],q[84],q[85],q[86],q[87],q[88],q[89],q[90],q[91],q[92],q[93],q[94],q[95],q[96],q[97],q[98],q[99],q[100],q[101],q[102],q[103],q[104],q[105],q[106],q[107],q[108],q[109],q[110],q[111],q[112],q[113],q[114],q[115],q[116],q[117],q[118],q[119],q[120],q[121],q[122],q[123],q[124],q[125],q[126];
measure q[41] -> c[0];
measure q[57] -> c[1];
measure q[80] -> c[2];
measure q[52] -> c[3];
measure q[79] -> c[4];
measure q[75] -> c[5];
measure q[77] -> c[6];
measure q[56] -> c[7];
measure q[78] -> c[8];
measure q[76] -> c[9];
measure q[38] -> c[10];
measure q[37] -> c[11];
measure q[71] -> c[12];
measure q[82] -> c[13];
measure q[58] -> c[14];
measure q[39] -> c[15];
measure q[2] -> c[16];
measure q[33] -> c[17];
measure q[81] -> c[18];
measure q[59] -> c[19];
measure q[44] -> c[20];
measure q[5] -> c[21];
measure q[21] -> c[22];
measure q[53] -> c[23];
measure q[63] -> c[24];
measure q[72] -> c[25];
measure q[62] -> c[26];
measure q[18] -> c[27];
measure q[1] -> c[28];
measure q[0] -> c[29];
measure q[60] -> c[30];
measure q[61] -> c[31];
measure q[19] -> c[32];
measure q[14] -> c[33];
measure q[40] -> c[34];
measure q[65] -> c[35];
measure q[22] -> c[36];
measure q[20] -> c[37];
measure q[3] -> c[38];
measure q[4] -> c[39];
measure q[42] -> c[40];
measure q[6] -> c[41];
measure q[23] -> c[42];
measure q[15] -> c[43];
measure q[45] -> c[44];
measure q[64] -> c[45];
measure q[7] -> c[46];
measure q[43] -> c[47];
measure q[34] -> c[48];
measure q[54] -> c[49];
measure q[24] -> c[50];
measure q[25] -> c[51];
measure q[48] -> c[52];
measure q[46] -> c[53];
measure q[16] -> c[54];
measure q[8] -> c[55];
measure q[27] -> c[56];
measure q[26] -> c[57];
measure q[35] -> c[58];
measure q[47] -> c[59];
measure q[30] -> c[60];
measure q[29] -> c[61];
