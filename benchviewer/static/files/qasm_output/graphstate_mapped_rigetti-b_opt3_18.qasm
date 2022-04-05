// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 22], [22, 23], [16, 23], [10, 21], [9, 22], [24, 25], [25, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [24, 31], [18, 29], [17, 30], [32, 33], [33, 34], [34, 35], [35, 36], [36, 37], [37, 38], [38, 39], [32, 39], [26, 37], [25, 38], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [40, 47], [48, 49], [49, 50], [50, 51], [51, 52], [52, 53], [53, 54], [54, 55], [48, 55], [42, 53], [41, 54], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [56, 63], [50, 61], [49, 62], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 71], [64, 71], [58, 69], [57, 70], [72, 73], [73, 74], [74, 75], [75, 76], [76, 77], [77, 78], [78, 79], [72, 79], [66, 77], [65, 78], [3, 40], [4, 47], [11, 48], [12, 55], [19, 56], [20, 63], [27, 64], [28, 71], [35, 72], [36, 79], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1], [17, 16], [18, 17], [19, 18], [20, 19], [21, 20], [22, 21], [23, 22], [23, 16], [21, 10], [22, 9], [25, 24], [26, 25], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [31, 24], [29, 18], [30, 17], [33, 32], [34, 33], [35, 34], [36, 35], [37, 36], [38, 37], [39, 38], [39, 32], [37, 26], [38, 25], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [47, 40], [49, 48], [50, 49], [51, 50], [52, 51], [53, 52], [54, 53], [55, 54], [55, 48], [53, 42], [54, 41], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [63, 56], [61, 50], [62, 49], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [71, 70], [71, 64], [69, 58], [70, 57], [73, 72], [74, 73], [75, 74], [76, 75], [77, 76], [78, 77], [79, 78], [79, 72], [77, 66], [78, 65], [40, 3], [47, 4], [48, 11], [55, 12], [56, 19], [63, 20], [64, 27], [71, 28], [72, 35], [79, 36]]
// Compiled for architecture: rigetti-b-Aspen-M-1: 80 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[18];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
cz q[1],q[0];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
cz q[5],q[4];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[40];
cz q[3],q[40];
rx(pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[41];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[42];
rx(pi/2) q[43];
rz(pi/2) q[43];
rx(pi/2) q[43];
cz q[42],q[43];
rx(pi/2) q[44];
rz(pi/2) q[44];
rx(pi/2) q[44];
cz q[43],q[44];
rx(pi/2) q[45];
rz(pi/2) q[45];
rx(pi/2) q[45];
rx(pi/2) q[46];
rz(pi/2) q[46];
rx(pi/2) q[46];
rx(pi/2) q[47];
rz(pi/2) q[47];
rx(pi/2) q[47];
cz q[4],q[47];
cz q[47],q[46];
cz q[46],q[45];
cz q[44],q[45];
rx(pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[53];
cz q[42],q[53];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[54];
cz q[53],q[54];
cz q[54],q[41];
cz q[41],q[40];
barrier q[6],q[5],q[42],q[43],q[4],q[2],q[1],q[3],q[47],q[46],q[53],q[54],q[0],q[41],q[40],q[44],q[7],q[45];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[42] -> meas[2];
measure q[43] -> meas[3];
measure q[4] -> meas[4];
measure q[2] -> meas[5];
measure q[1] -> meas[6];
measure q[3] -> meas[7];
measure q[47] -> meas[8];
measure q[46] -> meas[9];
measure q[53] -> meas[10];
measure q[54] -> meas[11];
measure q[0] -> meas[12];
measure q[41] -> meas[13];
measure q[40] -> meas[14];
measure q[44] -> meas[15];
measure q[7] -> meas[16];
measure q[45] -> meas[17];
