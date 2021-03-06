// Benchmark was created by MQT Bench on 2022-04-07
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
creg meas[12];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(0.293503) q[9];
rz(-pi) q[10];
rx(-2.0541846) q[10];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(0.12172673) q[11];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(0.12172673) q[20];
rz(pi/2) q[21];
rx(pi/2) q[21];
rz(2.3285494) q[21];
rz(-pi) q[22];
rx(-0.46007391) q[22];
cz q[21],q[22];
rx(pi) q[21];
rx(0.47087605) q[22];
rz(pi) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(0.39988372) q[21];
cz q[20],q[21];
rx(pi) q[20];
rx(0.47087605) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rz(-3.0198659) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[20];
rx(-3.1109805) q[21];
rz(1.5822421) q[21];
rx(-0.3576941) q[21];
rx(-1.2802978) q[22];
cz q[9],q[22];
rx(0.47087605) q[22];
rz(pi/2) q[22];
rx(pi) q[9];
cz q[9],q[22];
rx(-1.5376397) q[22];
rz(1.7402802) q[22];
rx(-2.7580919) q[22];
cz q[21],q[22];
rz(pi/2) q[21];
rx(pi) q[21];
rx(1.3403161) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(2.8616477) q[21];
rx(0.097961127) q[22];
rz(-2.3772598) q[9];
rx(-pi) q[9];
cz q[9],q[10];
rx(0.47087605) q[10];
rz(pi/2) q[10];
rz(pi/2) q[9];
rx(pi) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(2.6582044) q[10];
rz(-0.4708299) q[9];
rx(-1.6034777) q[9];
cz q[9],q[22];
rx(1.3403161) q[22];
rz(4.7043165) q[22];
rx(pi) q[9];
cz q[9],q[22];
rx(1.5427252) q[22];
rz(-2.8615343) q[22];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(0.293503) q[48];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(0.8130433) q[49];
rz(-pi) q[50];
rx(-2.6815187) q[50];
cz q[49],q[50];
rx(pi) q[49];
rx(0.47087605) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(-0.92732838) q[49];
cz q[48],q[49];
rx(pi) q[48];
rx(0.47087605) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(-1.6351626) q[48];
cz q[11],q[48];
rx(pi) q[11];
rx(0.47087605) q[48];
rz(pi/2) q[48];
cz q[11],q[48];
rz(-3.0198659) q[11];
rx(pi/2) q[11];
rz(-pi/2) q[11];
cz q[10],q[11];
rx(2.6707166) q[11];
cz q[10],q[11];
rx(4.74507032540738) q[10];
cz q[10],q[9];
rz(-3.1089113) q[11];
rx(-pi/2) q[11];
rx(0.030612165) q[48];
rz(1.5593505) q[48];
rx(0.3576941) q[48];
rx(-0.64092514) q[49];
rz(0.26758563) q[49];
rx(0.69182003) q[49];
rx(0.46007391) q[50];
rx(-1.8012765) q[9];
cz q[10],q[9];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(1.6000048) q[9];
rz(pi/2) q[61];
rx(pi/2) q[61];
rz(-1.545241) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
rz(1.8123098) q[62];
rx(-1.0372525) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(0.47087605) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(-0.17153883) q[62];
cz q[61],q[62];
rx(pi) q[61];
rx(0.47087605) q[62];
rz(pi/2) q[62];
cz q[61],q[62];
rz(0.025555348) q[61];
rx(pi) q[61];
cz q[61],q[50];
rx(2.6707166) q[50];
cz q[61],q[50];
rz(-1.538115) q[50];
rx(pi/2) q[50];
cz q[49],q[50];
rz(pi/2) q[49];
rx(pi) q[49];
rx(1.3403161) q[50];
rz(pi) q[50];
cz q[49],q[50];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(-2.0644076) q[49];
cz q[48],q[49];
rz(pi/2) q[48];
rx(pi) q[48];
rx(1.3403161) q[49];
rz(4.7043165) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(2.8616477) q[48];
cz q[11],q[48];
rz(pi/2) q[11];
rx(pi) q[11];
rx(1.3403161) q[48];
rz(4.7043165) q[48];
cz q[11],q[48];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(-pi/2) q[11];
cz q[10],q[11];
rx(-1.8012765) q[11];
cz q[10],q[11];
rx(6.31239381191768) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(1.6000048) q[11];
rx(1.5427252) q[48];
rz(-2.8615343) q[48];
rx(1.5427252) q[49];
rz(-2.8615343) q[49];
rx(pi/2) q[50];
rx(4.74507032540738) q[61];
rx(-2.262089) q[62];
rz(3.0483529) q[62];
rx(-2.2926908) q[62];
rx(-pi/2) q[63];
rz(2.6080488) q[63];
cz q[63],q[20];
rx(2.6707166) q[20];
cz q[63],q[20];
rz(-3.1089113) q[20];
rx(-pi/2) q[20];
cz q[20],q[21];
rz(pi/2) q[20];
rx(pi) q[20];
rx(1.3403161) q[21];
rz(4.7043165) q[21];
cz q[20],q[21];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[20];
rx(1.5427252) q[21];
rz(-2.8615343) q[21];
rx(-3.1089113) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
rx(pi) q[62];
rx(1.3403161) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rz(-3.0821686) q[62];
rx(pi/2) q[62];
rz(-pi/2) q[62];
cz q[61],q[62];
rx(-1.8012765) q[62];
cz q[61],q[62];
cz q[61],q[50];
rx(-1.8012765) q[50];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(1.6000048) q[50];
rx(6.31239381191768) q[61];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(1.6000048) q[62];
rx(-pi/2) q[63];
cz q[63],q[20];
rx(-1.8012765) q[20];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(1.6000048) q[20];
rx(6.31239381191768) q[63];
barrier q[61],q[10],q[11],q[63],q[20],q[9],q[21],q[22],q[48],q[50],q[62],q[49];
measure q[61] -> meas[0];
measure q[10] -> meas[1];
measure q[11] -> meas[2];
measure q[63] -> meas[3];
measure q[20] -> meas[4];
measure q[9] -> meas[5];
measure q[21] -> meas[6];
measure q[22] -> meas[7];
measure q[48] -> meas[8];
measure q[50] -> meas[9];
measure q[62] -> meas[10];
measure q[49] -> meas[11];
