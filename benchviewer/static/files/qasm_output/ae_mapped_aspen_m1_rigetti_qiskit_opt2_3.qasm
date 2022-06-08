// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'measure']
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 22], [22, 23], [16, 23], [10, 21], [9, 22], [24, 25], [25, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [24, 31], [18, 29], [17, 30], [32, 33], [33, 34], [34, 35], [35, 36], [36, 37], [37, 38], [38, 39], [32, 39], [26, 37], [25, 38], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [40, 47], [48, 49], [49, 50], [50, 51], [51, 52], [52, 53], [53, 54], [54, 55], [48, 55], [42, 53], [41, 54], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [56, 63], [50, 61], [49, 62], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 71], [64, 71], [58, 69], [57, 70], [72, 73], [73, 74], [74, 75], [75, 76], [76, 77], [77, 78], [78, 79], [72, 79], [66, 77], [65, 78], [3, 40], [4, 47], [11, 48], [12, 55], [19, 56], [20, 63], [27, 64], [28, 71], [35, 72], [36, 79], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1], [17, 16], [18, 17], [19, 18], [20, 19], [21, 20], [22, 21], [23, 22], [23, 16], [21, 10], [22, 9], [25, 24], [26, 25], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [31, 24], [29, 18], [30, 17], [33, 32], [34, 33], [35, 34], [36, 35], [37, 36], [38, 37], [39, 38], [39, 32], [37, 26], [38, 25], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [47, 40], [49, 48], [50, 49], [51, 50], [52, 51], [53, 52], [54, 53], [55, 54], [55, 48], [53, 42], [54, 41], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [63, 56], [61, 50], [62, 49], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [71, 70], [71, 64], [69, 58], [70, 57], [73, 72], [74, 73], [75, 74], [76, 75], [77, 76], [78, 77], [79, 78], [79, 72], [77, 66], [78, 65], [40, 3], [47, 4], [48, 11], [55, 12], [56, 19], [63, 20], [64, 27], [71, 28], [72, 35], [79, 36]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[3];
rz(-pi/2) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(2.4980915) q[1];
rx(pi/2) q[1];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi) q[0];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi) q[0];
cz q[0],q[1];
rx(pi/2) q[1];
rz(0.92729522) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi) q[0];
rx(-pi/2) q[1];
rz(0.92729522) q[1];
rx(pi/2) q[1];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[1];
rz(1.8545904) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(0.28379411) q[1];
rx(-pi/2) q[1];
rx(pi/4) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi/4) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
barrier q[39],q[48],q[57],q[54],q[63],q[8],q[72],q[17],q[14],q[78],q[23],q[32],q[41],q[50],q[47],q[56],q[1],q[65],q[10],q[74],q[7],q[19],q[71],q[16],q[25],q[34],q[43],q[40],q[49],q[58],q[3],q[67],q[12],q[76],q[9],q[73],q[18],q[27],q[36],q[33],q[45],q[42],q[51],q[60],q[5],q[69],q[2],q[66],q[11],q[75],q[20],q[29],q[26],q[38],q[35],q[44],q[53],q[62],q[59],q[4],q[68],q[13],q[77],q[22],q[31],q[28],q[37],q[46],q[55],q[0],q[52],q[64],q[61],q[6],q[70],q[15],q[79],q[24],q[21],q[30];
measure q[7] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
