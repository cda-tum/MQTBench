// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 22], [22, 23], [16, 23], [10, 21], [9, 22], [24, 25], [25, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [24, 31], [18, 29], [17, 30], [32, 33], [33, 34], [34, 35], [35, 36], [36, 37], [37, 38], [38, 39], [32, 39], [26, 37], [25, 38], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [40, 47], [48, 49], [49, 50], [50, 51], [51, 52], [52, 53], [53, 54], [54, 55], [48, 55], [42, 53], [41, 54], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [56, 63], [50, 61], [49, 62], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 71], [64, 71], [58, 69], [57, 70], [72, 73], [73, 74], [74, 75], [75, 76], [76, 77], [77, 78], [78, 79], [72, 79], [66, 77], [65, 78], [3, 40], [4, 47], [11, 48], [12, 55], [19, 56], [20, 63], [27, 64], [28, 71], [35, 72], [36, 79], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1], [17, 16], [18, 17], [19, 18], [20, 19], [21, 20], [22, 21], [23, 22], [23, 16], [21, 10], [22, 9], [25, 24], [26, 25], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [31, 24], [29, 18], [30, 17], [33, 32], [34, 33], [35, 34], [36, 35], [37, 36], [38, 37], [39, 38], [39, 32], [37, 26], [38, 25], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [47, 40], [49, 48], [50, 49], [51, 50], [52, 51], [53, 52], [54, 53], [55, 54], [55, 48], [53, 42], [54, 41], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [63, 56], [61, 50], [62, 49], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [71, 70], [71, 64], [69, 58], [70, 57], [73, 72], [74, 73], [75, 74], [76, 75], [77, 76], [78, 77], [79, 78], [79, 72], [77, 66], [78, 65], [40, 3], [47, 4], [48, 11], [55, 12], [56, 19], [63, 20], [64, 27], [71, 28], [72, 35], [79, 36]]
// Compiled for architecture: rigetti-b-Aspen-M-1: 80 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[34];
rx(-pi/2) q[18];
rz(1.3694384) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(1.3734008) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(1.377138) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[24];
rz(1.3508083) q[24];
rx(pi/2) q[24];
rx(-pi/2) q[25];
rz(1.3452829) q[25];
rx(pi/2) q[25];
rz(pi/2) q[27];
rx(pi/4) q[27];
rx(-pi/2) q[29];
rz(1.3652274) q[29];
rx(pi/2) q[29];
rx(-pi/2) q[30];
rz(1.3607406) q[30];
rx(pi/2) q[30];
rx(-pi/2) q[31];
rz(1.3559465) q[31];
rx(pi/2) q[31];
rx(-pi/2) q[32];
rz(1.3258177) q[32];
rx(pi/2) q[32];
rx(-pi/2) q[33];
rz(1.3181161) q[33];
rx(pi/2) q[33];
rx(-pi/2) q[34];
rz(1.3096389) q[34];
rx(pi/2) q[34];
rx(-pi/2) q[35];
rz(1.3002466) q[35];
rx(pi/2) q[35];
rx(-pi/2) q[36];
rz(1.2897614) q[36];
rx(pi/2) q[36];
rx(-pi/2) q[38];
rz(1.339319) q[38];
rx(pi/2) q[38];
rx(-pi/2) q[39];
rz(1.3328552) q[39];
rx(pi/2) q[39];
rz(-pi/2) q[41];
rx(1.7431469) q[41];
cz q[41],q[42];
rx(1.7431469) q[41];
rx(-1.645652) q[42];
rz(pi/2) q[42];
rx(-pi/2) q[42];
rx(-pi/2) q[48];
rz(1.3902111) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(1.3871923) q[49];
rx(pi/2) q[49];
rx(-pi/2) q[54];
rz(1.3958273) q[54];
rx(pi/2) q[54];
cz q[41],q[54];
cz q[41],q[42];
rx(pi/2) q[41];
rz(pi) q[41];
rz(1.4959407) q[42];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[54];
rz(1.3958273) q[54];
rx(-pi/2) q[54];
rx(-pi/2) q[55];
rz(1.3930857) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rz(pi/2) q[54];
cz q[41],q[54];
rx(pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(1.3930857) q[55];
rx(-pi/2) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(1.3902111) q[48];
rx(-pi/2) q[48];
cz q[48],q[49];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(1.3871923) q[49];
rx(-pi/2) q[49];
rz(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(-pi/2) q[62];
rz(1.3840169) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rz(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(1.3840169) q[62];
rx(-pi/2) q[62];
rx(-pi/2) q[63];
rz(1.3806707) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(1.3806707) q[63];
rx(-pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(1.377138) q[20];
rx(-pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(1.3734008) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(1.3694384) q[18];
rx(-pi/2) q[18];
cz q[18],q[29];
rz(pi/2) q[18];
rz(pi/2) q[19];
rz(pi/2) q[20];
rx(pi/2) q[29];
rz(1.3652274) q[29];
rx(-pi/2) q[29];
cz q[29],q[30];
rz(pi/2) q[29];
rx(pi/2) q[30];
rz(1.3607406) q[30];
rx(-pi/2) q[30];
cz q[30],q[31];
rz(pi/2) q[30];
rx(pi/2) q[31];
rz(1.3559465) q[31];
rx(-pi/2) q[31];
cz q[31],q[24];
rx(pi/2) q[24];
rz(1.3508083) q[24];
rx(-pi/2) q[24];
cz q[24],q[25];
rz(pi/2) q[24];
rx(pi/2) q[25];
rz(1.3452829) q[25];
rx(-pi/2) q[25];
cz q[25],q[38];
rz(pi/2) q[25];
rz(pi/2) q[31];
rx(pi/2) q[38];
rz(1.339319) q[38];
rx(-pi/2) q[38];
cz q[38],q[39];
rz(pi/2) q[38];
rx(pi/2) q[39];
rz(1.3328552) q[39];
rx(-pi/2) q[39];
cz q[39],q[32];
rx(pi/2) q[32];
rz(1.3258177) q[32];
rx(-pi/2) q[32];
cz q[32],q[33];
rz(pi/2) q[32];
rx(pi/2) q[33];
rz(1.3181161) q[33];
rx(-pi/2) q[33];
cz q[33],q[34];
rz(pi/2) q[33];
rx(pi/2) q[34];
rz(1.3096389) q[34];
rx(-pi/2) q[34];
cz q[34],q[35];
rz(pi/2) q[34];
rx(pi/2) q[35];
rz(1.3002466) q[35];
rx(-pi/2) q[35];
cz q[35],q[36];
rz(pi/2) q[35];
rx(pi/2) q[36];
rz(1.2897614) q[36];
rx(-pi/2) q[36];
rz(pi/2) q[39];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi) q[24];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[25];
rz(pi) q[25];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[38];
rz(pi) q[38];
cz q[38],q[39];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[32],q[39];
rx(pi/2) q[32];
rz(pi) q[32];
cz q[32],q[33];
rx(pi/2) q[32];
rz(pi/2) q[32];
rx(pi/2) q[33];
rz(pi) q[33];
cz q[33],q[34];
rx(pi/2) q[33];
rz(pi/2) q[33];
rx(pi/2) q[34];
rz(pi) q[34];
cz q[34],q[35];
rx(pi/2) q[34];
rz(pi/2) q[34];
rx(pi/2) q[35];
rz(pi) q[35];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[64];
rz(0.95531662) q[64];
rx(pi/2) q[64];
rx(-pi/2) q[65];
rz(1.2490458) q[65];
rx(pi/2) q[65];
rx(-pi/2) q[66];
rz(1.2309594) q[66];
rx(pi/2) q[66];
rx(-pi/2) q[67];
rz(1.2094292) q[67];
rx(pi/2) q[67];
rx(-pi/2) q[68];
rz(1.1831996) q[68];
rx(pi/2) q[68];
rx(-pi/2) q[69];
rz(1.150262) q[69];
rx(pi/2) q[69];
rx(-pi/2) q[70];
rz(1.1071487) q[70];
rx(pi/2) q[70];
rx(-pi/2) q[71];
rz(pi/3) q[71];
rx(pi/2) q[71];
rx(-pi/2) q[78];
rz(1.264519) q[78];
rx(pi/2) q[78];
rx(-pi/2) q[79];
rz(1.2779536) q[79];
rx(pi/2) q[79];
cz q[36],q[79];
rz(pi/2) q[36];
cz q[35],q[36];
rx(pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[36];
rz(pi) q[36];
rx(pi/2) q[79];
rz(1.2779536) q[79];
rx(-pi/2) q[79];
cz q[79],q[78];
rx(pi/2) q[78];
rz(1.264519) q[78];
rx(-pi/2) q[78];
cz q[78],q[65];
rx(pi/2) q[65];
rz(1.2490458) q[65];
rx(-pi/2) q[65];
cz q[65],q[66];
rz(pi/2) q[65];
rx(pi/2) q[66];
rz(1.2309594) q[66];
rx(-pi/2) q[66];
cz q[66],q[67];
rz(pi/2) q[66];
rx(pi/2) q[67];
rz(1.2094292) q[67];
rx(-pi/2) q[67];
cz q[67],q[68];
rz(pi/2) q[67];
rx(pi/2) q[68];
rz(1.1831996) q[68];
rx(-pi/2) q[68];
cz q[68],q[69];
rz(pi/2) q[68];
rx(pi/2) q[69];
rz(1.150262) q[69];
rx(-pi/2) q[69];
cz q[69],q[70];
rz(pi/2) q[69];
rx(pi/2) q[70];
rz(1.1071487) q[70];
rx(-pi/2) q[70];
cz q[70],q[71];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi/3) q[71];
rx(-pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(0.95531662) q[64];
rx(-pi/2) q[64];
cz q[27],q[64];
rx(3*pi/4) q[27];
rz(pi/2) q[64];
rz(pi/2) q[71];
rz(pi/2) q[78];
rz(pi/2) q[79];
cz q[36],q[79];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[78],q[79];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[65],q[66];
rx(pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[66];
rz(pi) q[66];
cz q[66],q[67];
rx(pi/2) q[66];
rz(pi/2) q[66];
rx(pi/2) q[67];
rz(pi) q[67];
cz q[67],q[68];
rx(pi/2) q[67];
rz(pi/2) q[67];
rx(pi/2) q[68];
rz(pi) q[68];
cz q[68],q[69];
rx(pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(-pi) q[64];
cz q[27],q[64];
rz(-pi/2) q[27];
rx(pi) q[27];
rx(pi/2) q[64];
rz(-pi/2) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
rx(pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[79];
rz(pi/2) q[79];
barrier q[27],q[64],q[71],q[70],q[69],q[68],q[67],q[66],q[65],q[78],q[79],q[36],q[35],q[34],q[33],q[32],q[39],q[38],q[25],q[24],q[31],q[30],q[29],q[18],q[19],q[20],q[63],q[62],q[49],q[48],q[55],q[54],q[41],q[42];
measure q[27] -> meas[0];
measure q[64] -> meas[1];
measure q[71] -> meas[2];
measure q[70] -> meas[3];
measure q[69] -> meas[4];
measure q[68] -> meas[5];
measure q[67] -> meas[6];
measure q[66] -> meas[7];
measure q[65] -> meas[8];
measure q[78] -> meas[9];
measure q[79] -> meas[10];
measure q[36] -> meas[11];
measure q[35] -> meas[12];
measure q[34] -> meas[13];
measure q[33] -> meas[14];
measure q[32] -> meas[15];
measure q[39] -> meas[16];
measure q[38] -> meas[17];
measure q[25] -> meas[18];
measure q[24] -> meas[19];
measure q[31] -> meas[20];
measure q[30] -> meas[21];
measure q[29] -> meas[22];
measure q[18] -> meas[23];
measure q[19] -> meas[24];
measure q[20] -> meas[25];
measure q[63] -> meas[26];
measure q[62] -> meas[27];
measure q[49] -> meas[28];
measure q[48] -> meas[29];
measure q[55] -> meas[30];
measure q[54] -> meas[31];
measure q[41] -> meas[32];
measure q[42] -> meas[33];
