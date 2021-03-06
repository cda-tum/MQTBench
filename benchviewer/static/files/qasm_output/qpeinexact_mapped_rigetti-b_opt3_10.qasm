// Benchmark was created by MQT Bench on 2022-04-10
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
creg c[9];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(-pi) q[11];
rx(-pi/2) q[11];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(2.0191907) q[20];
rz(-pi) q[21];
rx(-pi/2) q[21];
rz(-pi/2) q[48];
rx(pi) q[48];
rz(-pi) q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[54];
rx(1.5761023) q[55];
cz q[48],q[55];
rz(pi/2) q[48];
rx(pi) q[48];
rx(1.3468351) q[55];
cz q[48],q[55];
rz(2.9176315) q[48];
rx(-pi/2) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi/2) q[48];
rz(-1.1228739) q[49];
rx(1.3521411) q[55];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(-pi) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(2.7855308) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[57];
rx(0.82170575) q[57];
rz(-pi) q[62];
rx(-1.7283206) q[62];
cz q[49],q[62];
rx(pi) q[49];
rx(0.44792239) q[62];
rz(pi) q[62];
cz q[49],q[62];
rz(2.2457479) q[49];
rx(pi) q[49];
cz q[49],q[48];
rx(-0.89584478) q[48];
cz q[49],q[48];
rx(0.89584478) q[48];
rz(-pi/2) q[48];
rz(pi/2) q[49];
rx(pi/2) q[49];
rx(-0.29039808) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(-pi/2) q[62];
rz(pi) q[62];
rz(-pi) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(7*pi/4) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rz(0.22089323) q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(1.3499031) q[63];
cz q[20],q[63];
rz(0.22750112) q[20];
rx(-pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi) q[20];
rz(1.0155026) q[20];
rz(0.34516936) q[21];
rx(pi/2) q[21];
rx(2.6998062) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(0.44178647) q[63];
cz q[56],q[63];
rz(-2.3686446) q[56];
rx(-pi) q[56];
rx(-2.2580197) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(0.88357293) q[63];
rz(pi) q[63];
cz q[20],q[63];
rz(3.2735224) q[20];
rx(-7*pi/16) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(7*pi/16) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(3*pi/16) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-3*pi/8) q[56];
cz q[56],q[57];
rx(pi) q[56];
rx(pi/8) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(pi/2) q[56];
rx(-pi/2) q[56];
rx(-2.7852012) q[57];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[48],q[55];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-1.8285069) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(pi/4) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(-0.52768758) q[54];
rx(-pi/2) q[55];
rz(pi/2) q[55];
rx(pi/4) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi/128) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[48];
rz(-3*pi/8) q[49];
rx(-pi) q[62];
rz(0.25866323) q[62];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(1.6689711) q[56];
rz(-pi/2) q[63];
rx(3*pi/4) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/4) q[63];
cz q[62],q[63];
rz(2.6148577) q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/8) q[62];
cz q[49],q[62];
rx(-pi) q[49];
rx(-pi/8) q[62];
rz(-pi/2) q[62];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(-2.9073306) q[62];
cz q[49],q[62];
rz(pi/2) q[49];
rx(pi) q[49];
rx(pi/4) q[62];
cz q[49],q[62];
rx(-1.8929178) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
rx(-0.55113607) q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rx(-2.3244068) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(pi/16) q[63];
cz q[20],q[63];
rz(pi/2) q[20];
rx(-pi/2) q[20];
rx(-1.5296112) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(pi/32) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(-pi/16) q[56];
rx(-2.0710676) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.5217089) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-0.49243152) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(1.6198837) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(4.2331063) q[11];
cz q[11],q[48];
rx(pi) q[11];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
rx(pi/128) q[48];
rz(pi/2) q[48];
cz q[11],q[48];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(-2.6377663) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
cz q[10],q[21];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rz(pi/2) q[21];
rx(-1.8520653) q[21];
rx(pi/2) q[48];
rz(pi/2) q[48];
rz(-1.4265855) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-3*pi/8) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(2.8931044) q[62];
cz q[49],q[62];
rz(pi/2) q[49];
rx(pi) q[49];
rx(pi/4) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rz(-1.1075197) q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(0.42448674) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(pi/16) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(-pi/2) q[56];
rx(1.9114269) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(pi/32) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi) q[20];
rx(-1.689252) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(5*pi/8) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(pi/8) q[49];
cz q[62],q[49];
rx(-pi/8) q[49];
rz(-pi/2) q[49];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rx(-2.5410144) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(0.77414706) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rz(-1.9647502) q[62];
rx(-pi) q[62];
rx(pi/2) q[63];
rz(2.9567728) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rz(-pi/2) q[63];
rx(9*pi/16) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
rx(pi) q[62];
rx(pi/16) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rz(-2.9439883) q[62];
rx(pi/2) q[63];
rz(-pi/8) q[63];
cz q[63],q[20];
rx(pi/8) q[20];
cz q[63],q[20];
rx(-pi/8) q[20];
rz(-pi/2) q[20];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/4) q[62];
cz q[49],q[62];
rx(pi) q[49];
rx(pi/4) q[62];
rz(-pi/2) q[62];
cz q[49],q[62];
rz(-1.5820474) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-0.75907406) q[48];
rx(-pi/2) q[49];
rz(pi) q[49];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(3*pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[62];
rz(-1.5217089) q[62];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(-pi/2) q[63];
rx(1.7736702) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/64) q[63];
rz(pi) q[63];
cz q[62],q[63];
rz(1.276272) q[62];
rx(2.9878062) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi/32) q[63];
cz q[62],q[63];
rx(-pi) q[62];
rx(-1.6689711) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(-0.87631492) q[57];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(3.1293208) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi) q[20];
rx(pi/256) q[21];
cz q[20],q[21];
rz(-pi/2) q[20];
rx(-pi) q[20];
rx(2.8725955) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
rz(pi/2) q[21];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(1.5058168) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
rx(pi) q[62];
rx(pi/16) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(-pi/8) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(-pi/2) q[49];
cz q[48],q[49];
rx(pi) q[48];
rx(pi/8) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rz(-0.36637498) q[48];
rx(-pi) q[48];
cz q[48],q[55];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(-pi/4) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(3.1354567) q[48];
cz q[48],q[11];
rx(pi/512) q[11];
cz q[48],q[11];
rx(1.5646604) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(pi/2) q[48];
rx(-pi/2) q[55];
rz(pi/2) q[55];
rx(-pi/2) q[55];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(-2.5410144) q[62];
cz q[49],q[62];
rx(pi) q[49];
rx(pi/4) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[48],q[55];
rx(pi/2) q[48];
rz(1.8996454) q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
rx(-pi/2) q[62];
rz(1.7556162) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(0.26132903) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(2.9186469) q[20];
rx(-pi/2) q[63];
rz(1.9736828) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-1.0942788) q[56];
cz q[56],q[57];
rx(pi) q[56];
rx(pi/64) q[57];
cz q[56],q[57];
rz(pi/2) q[56];
rx(2.0061584) q[57];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(1.59534) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-1.5585245) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-1.5585245) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-1.9647502) q[49];
rx(-pi) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-0.25866323) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi) q[48];
rz(pi/2) q[55];
rz(1.9119173) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(pi/2) q[63];
rx(1.4726216) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(pi/32) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rz(3.0168217) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[20];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/16) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[62];
cz q[49],q[62];
rz(pi/2) q[49];
rx(pi) q[49];
rx(pi/16) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rz(-2.9439883) q[49];
rx(pi/2) q[62];
rz(-pi/8) q[62];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3.117049) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi) q[56];
rx(pi/128) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi) q[56];
rx(-pi/2) q[57];
rz(1.7562846) q[57];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi/8) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(3*pi/4) q[49];
cz q[48],q[49];
rz(pi/2) q[48];
rx(pi) q[48];
rx(pi/4) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rz(2.6148577) q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(-pi/2) q[49];
rx(pi/2) q[62];
rz(2.4971641) q[62];
rx(-5*pi/8) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
rz(-1.7180585) q[63];
cz q[63],q[20];
rx(pi/64) q[20];
cz q[63],q[20];
rx(1.5217089) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/32) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rz(-0.74260337) q[62];
rx(pi/2) q[63];
rz(-pi/16) q[63];
cz q[63],q[56];
rx(pi/16) q[56];
cz q[63],q[56];
rx(7*pi/16) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-3*pi/8) q[49];
cz q[49],q[48];
rx(pi/8) q[48];
cz q[49],q[48];
rx(3*pi/8) q[48];
rz(pi/2) q[48];
rx(pi/2) q[48];
rx(-pi) q[49];
rz(-pi/2) q[62];
rx(-2.3120339) q[62];
cz q[49],q[62];
rz(pi/2) q[49];
rx(pi) q[49];
rx(pi/4) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rz(-pi/2) q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(-1.5266357) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
barrier q[39],q[36],q[45],q[49],q[48],q[8],q[72],q[5],q[69],q[14],q[78],q[23],q[32],q[29],q[38],q[47],q[62],q[1],q[65],q[55],q[7],q[71],q[16],q[25],q[22],q[34],q[31],q[40],q[57],q[58],q[11],q[0],q[64],q[9],q[73],q[18],q[27],q[24],q[33],q[42],q[51],q[54],q[60],q[63],q[2],q[66],q[10],q[75],q[20],q[17],q[26],q[35],q[44],q[41],q[53],q[50],q[59],q[4],q[68],q[13],q[21],q[77],q[74],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[3],q[70],q[15],q[67],q[12],q[79],q[76],q[56],q[30];
measure q[11] -> c[0];
measure q[55] -> c[1];
measure q[57] -> c[2];
measure q[20] -> c[3];
measure q[63] -> c[4];
measure q[56] -> c[5];
measure q[48] -> c[6];
measure q[62] -> c[7];
measure q[49] -> c[8];
