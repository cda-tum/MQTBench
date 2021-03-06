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
creg c[12];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(-pi) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[56];
rx(pi) q[56];
rx(-2.1115233) q[57];
rz(-pi) q[57];
cz q[56],q[57];
rz(pi/2) q[56];
rx(pi) q[56];
rx(1.3472186) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(0.2235777) q[56];
rx(-pi/2) q[56];
rx(1.2536471) q[57];
rz(-pi) q[58];
rx(-1.0595656) q[58];
rz(-pi) q[59];
rx(-pi/2) q[59];
rz(-pi) q[60];
rx(-0.48265148) q[60];
rz(pi/2) q[61];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
rz(-0.61852947) q[62];
rz(-pi) q[63];
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
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
rz(pi) q[56];
rz(1.1236409) q[63];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(0.4471554) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(2.6364812) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rx(pi/2) q[62];
rz(1.4685129) q[62];
rx(0.8943108) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(0.8943108) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rz(-2.5673905) q[62];
rx(-pi/2) q[63];
rz(1.7280948) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(0.21782527) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-0.49617735) q[56];
cz q[56],q[19];
rx(0.43565054) q[19];
cz q[56],q[19];
rx(-0.43565054) q[19];
rz(-pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[56];
rz(pi) q[56];
rz(-0.87130109) q[57];
rx(-pi) q[57];
cz q[57],q[58];
rz(pi/2) q[57];
rx(pi) q[57];
rx(0.87130109) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
rz(3.072913) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(0.17180585) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(0.10312615) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-1.0308351) q[19];
cz q[19],q[18];
rx(0.3436117) q[18];
cz q[19],q[18];
rx(-0.3436117) q[18];
rz(-pi/2) q[18];
rx(-pi) q[19];
rz(-1.7426022) q[57];
rx(pi/2) q[58];
rz(2.7815223) q[58];
rx(-pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rz(0.21782527) q[63];
rx(pi/2) q[63];
rz(-pi) q[69];
rz(-pi) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(2.7147237) q[56];
cz q[19],q[56];
rz(pi/2) q[19];
rx(pi) q[19];
rx(0.68722339) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(-1.1140923) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(-1.9957418) q[20];
rx(-pi/2) q[56];
rz(pi) q[56];
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
rx(-pi/2) q[57];
rz(pi) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-7*pi/16) q[58];
rx(-pi) q[58];
cz q[58],q[69];
rz(pi/2) q[58];
rx(pi) q[58];
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
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rx(7*pi/16) q[69];
rz(pi/2) q[69];
cz q[58],q[69];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi) q[58];
rz(-1.1469969) q[58];
rz(-3*pi/8) q[59];
cz q[59],q[60];
rx(pi) q[59];
rx(pi/8) q[60];
rz(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(pi/2) q[59];
rx(pi/4) q[59];
cz q[58],q[59];
rx(pi) q[58];
rx(pi/4) q[59];
rz(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(1.9323951) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
rz(-2.4824948) q[58];
rx(pi/2) q[58];
rx(-pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
rz(-0.089952396) q[60];
cz q[60],q[61];
rx(pi/2) q[60];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rx(-pi/2) q[61];
rz(pi) q[61];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-3*pi/16) q[61];
rx(pi/2) q[62];
rz(-pi/4) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(0.2342621) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/4) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(pi/2) q[62];
rx(-0.55113607) q[63];
rx(pi/2) q[69];
rz(-7*pi/16) q[69];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
cz q[69],q[70];
rx(1.59534) q[69];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-7*pi/8) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/8) q[63];
cz q[56],q[63];
rx(-pi) q[56];
rx(-5*pi/8) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[61],q[62];
rx(pi/16) q[62];
cz q[61],q[62];
rx(-pi) q[61];
rx(-pi/16) q[62];
rz(-pi/2) q[62];
rz(-pi/2) q[63];
rx(0.2342621) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(pi) q[56];
rx(pi/4) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(pi/2) q[56];
rx(-1.0196603) q[63];
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
rx(-2.3644741) q[62];
cz q[61],q[62];
rz(pi/2) q[61];
rx(pi) q[61];
rx(pi/8) q[62];
rz(pi/2) q[62];
cz q[61],q[62];
rx(-pi) q[61];
rz(pi/4) q[61];
rx(pi/2) q[62];
rz(0.38441948) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(pi/32) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
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
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[57];
rz(pi) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(1.5217089) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(0.70818529) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(2.4002792) q[19];
rx(-pi/2) q[19];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
rz(-0.83448555) q[58];
rx(-pi) q[58];
cz q[58],q[69];
rz(pi/2) q[58];
rx(pi) q[58];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(0.2342621) q[62];
cz q[61],q[62];
rx(pi) q[61];
rx(pi/4) q[62];
cz q[61],q[62];
rx(-1.8929178) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
rx(-0.55113607) q[62];
rz(-pi/2) q[62];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(7*pi/16) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(7*pi/16) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-1.4726216) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(4.4103697) q[19];
rz(3.6765512) q[20];
rz(2.8669607) q[63];
rx(pi/2) q[63];
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
cz q[61],q[62];
rz(pi/2) q[61];
rx(pi) q[61];
rx(pi/4) q[62];
rz(pi/2) q[62];
cz q[61],q[62];
rz(-1.1075197) q[61];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(0.42448674) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(pi/16) q[63];
rz(pi) q[63];
cz q[20],q[63];
rz(pi/2) q[20];
rx(-pi/2) q[20];
rx(-1.7989335) q[63];
rx(pi/128) q[69];
rz(pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(0.47958547) q[58];
rx(-pi/2) q[69];
rz(pi/2) q[69];
rx(-pi/2) q[69];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(-pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(1.5217089) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(pi/64) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(-1.7255534) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[56];
rz(-pi/32) q[56];
cz q[56],q[63];
rx(pi) q[56];
rx(-pi/2) q[57];
rz(1.5585245) q[57];
cz q[57],q[58];
rx(pi) q[57];
rx(pi/256) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(-pi) q[57];
rx(2.8725955) q[58];
rx(pi/32) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-1.6444274) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/128) q[19];
cz q[56],q[19];
rx(-1.59534) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(5*pi/4) q[18];
rx(pi/2) q[19];
rz(-1.5646604) q[19];
rx(-pi) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(4.5160394) q[58];
rx(1.5780543) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(pi) q[56];
rx(pi/64) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.0224372) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(pi/512) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(3.1293208) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
cz q[18],q[19];
rx(pi) q[18];
rx(pi/256) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rz(-2.3439226) q[18];
rx(-pi) q[18];
rx(pi/2) q[19];
rz(pi/128) q[19];
rx(pi/2) q[56];
rz(-1.0285731) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(-0.64539402) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(-2.0459345) q[20];
cz q[19],q[20];
rx(pi) q[19];
rx(pi/128) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rz(pi/2) q[19];
rx(-pi/2) q[20];
rz(3.9207076) q[20];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-7*pi/8) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[62],q[61];
rx(pi/8) q[61];
cz q[62],q[61];
rx(-5*pi/8) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(-pi/2) q[60];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-2.3244068) q[59];
cz q[58],q[59];
rx(pi) q[58];
rx(pi/16) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
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
rz(1.9851869) q[56];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(2.0351756) q[57];
rx(-pi/2) q[58];
rz(1.4726216) q[58];
rx(1.3455957) q[59];
cz q[58],q[59];
rx(pi) q[58];
rx(pi/32) q[59];
rz(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(-pi) q[58];
rx(-pi/2) q[59];
rz(2.2550831) q[59];
rx(-pi/2) q[59];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(-pi/2) q[60];
rz(-pi/2) q[61];
rx(1.5723303) q[61];
rx(-pi) q[62];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(0.2342621) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
rx(pi) q[62];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-1.8929178) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(2.1219324) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-3*pi/8) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/8) q[56];
rz(pi/2) q[56];
rz(1.5491049) q[63];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
rx(pi) q[62];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rz(-1.1075197) q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(-pi) q[63];
rz(-pi) q[63];
rz(pi/2) q[70];
rx(1.5677284) q[70];
cz q[57],q[70];
rx(pi) q[57];
rx(pi/1024) q[70];
rz(-pi/2) q[70];
cz q[57],q[70];
rz(2.0382436) q[57];
rx(-pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(1.5712813) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-7*pi/16) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-1.7676309) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/16) q[57];
rx(-pi/2) q[57];
cz q[57],q[70];
rx(pi/2) q[57];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(1.7736702) q[58];
rx(-pi/2) q[59];
rz(pi) q[59];
cz q[59],q[60];
rx(pi/2) q[59];
rz(-pi/2) q[60];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(3*pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(pi/2) q[60];
rz(3*pi/4) q[60];
cz q[60],q[61];
rx(pi) q[60];
rx(pi/2048) q[61];
rz(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(-0.78386418) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(-pi/2) q[60];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(pi/2) q[59];
rx(0.44929353) q[59];
rz(pi/2) q[60];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(-pi/2) q[61];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(2.3423848) q[56];
rx(-pi/2) q[63];
rz(-7*pi/8) q[63];
cz q[63],q[62];
rx(pi/8) q[62];
cz q[63],q[62];
rx(-pi/8) q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rz(-1.5846061) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[19];
rz(1.2109329) q[19];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(-pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-0.25866323) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(1.5646604) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(pi/512) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(2.7878652) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rz(2.2842188) q[19];
rx(-pi/2) q[56];
rz(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(-1.5217089) q[57];
cz q[57],q[58];
rx(pi) q[57];
rx(pi/64) q[58];
cz q[57],q[58];
rx(-pi) q[57];
rz(pi/32) q[57];
rx(1.7245828) q[58];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-1.5306965) q[56];
rz(-pi/2) q[63];
rx(1.5830682) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(pi/256) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rz(1.8379575) q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-pi) q[63];
rz(-pi) q[63];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(0.59844608) q[70];
cz q[57],q[70];
rx(pi) q[57];
rx(pi/32) q[70];
cz q[57],q[70];
rz(15*pi/16) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
cz q[56],q[57];
rx(pi) q[56];
rx(pi/16) q[57];
rz(-pi/2) q[57];
cz q[56],q[57];
rz(1.8072457) q[56];
rx(-pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/8) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(pi/8) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(2.6769179) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rz(2.9697868) q[57];
cz q[57],q[58];
rx(pi/128) q[58];
cz q[57],q[58];
rx(-pi/128) q[58];
rz(-pi/2) q[58];
cz q[58],q[69];
rx(pi/2) q[58];
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
rz(-pi/2) q[63];
rx(3*pi/4) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
rx(pi) q[62];
rx(pi/4) q[63];
cz q[62],q[63];
rz(-1.285809) q[62];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[58],q[69];
rx(-pi/2) q[58];
rz(4.711622) q[58];
rx(pi/2) q[69];
cz q[58],q[69];
rx(pi) q[58];
cz q[58],q[59];
rz(pi/2) q[58];
rx(pi) q[58];
rx(pi/4096) q[59];
rz(pi/2) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi) q[58];
rx(pi/2) q[59];
rz(-1.1222698) q[59];
rx(0.50027131) q[70];
cz q[57],q[70];
rx(pi/64) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(1.4726216) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(7*pi/16) q[56];
cz q[56],q[19];
rx(pi/16) q[19];
cz q[56],q[19];
rx(-9*pi/16) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rz(pi) q[19];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-3.0434179) q[57];
rx(-pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(-pi/2048) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-0.25866323) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi) q[56];
rz(3*pi/8) q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/8) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(-1.9371713) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(-3*pi/4) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(pi) q[56];
rx(pi/4) q[63];
cz q[56],q[63];
rz(-0.52673494) q[56];
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
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(3*pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi) q[62];
rz(0.84709176) q[62];
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
rx(-pi/2) q[56];
rz(0.44310045) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5677284) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-1.1368998) q[19];
cz q[19],q[20];
rx(pi/512) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(-1.5769322) q[20];
rz(2.3592625) q[56];
cz q[56],q[57];
rx(pi) q[56];
rx(pi/2048) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(-0.78386418) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-1.4681447) q[19];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(1.5677284) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(pi/1024) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-3.035873) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rz(-0.79968291) q[19];
rx(-pi/2) q[56];
rz(4.7062531) q[56];
rx(pi/2) q[57];
rz(1.3625791) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rx(-1.6198837) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
rx(pi/2) q[70];
cz q[69],q[70];
rz(pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-1.5585245) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/256) q[57];
cz q[56],q[57];
rx(pi/512) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(-pi/512) q[57];
rz(-pi/2) q[57];
rz(2.8474725) q[70];
cz q[70],q[69];
rx(pi/128) q[69];
cz q[70],q[69];
rx(-1.59534) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rx(pi/2) q[69];
cz q[58],q[69];
rx(-pi/2) q[58];
rx(pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[69];
rz(2.2634382) q[69];
rx(pi/2) q[70];
rz(-pi/2) q[70];
cz q[69],q[70];
rx(pi) q[69];
rx(pi/64) q[70];
rz(pi/2) q[70];
cz q[69],q[70];
rz(-0.92724187) q[69];
rx(-pi) q[70];
rz(-pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/32) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(pi/32) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(-0.70150814) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-1.6076119) q[57];
cz q[57],q[58];
rx(pi/256) q[58];
cz q[57],q[58];
rx(1.5585245) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(7*pi/16) q[63];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/16) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rz(-2.4908504) q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(-pi) q[63];
rz(-pi) q[63];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi/2) q[69];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/128) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
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
rz(3.0925053) q[56];
cz q[56],q[19];
rx(pi/64) q[19];
cz q[56],q[19];
rx(1.5217089) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[57];
rx(-3.0548891) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(7*pi/8) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi) q[56];
rx(pi/8) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi) q[56];
rx(2.66219) q[57];
rz(-1.6689711) q[63];
cz q[63],q[62];
rx(pi/32) q[62];
cz q[63],q[62];
rx(-1.6689711) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
rz(3.4002559) q[62];
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
rz(15*pi/16) q[56];
cz q[56],q[57];
rx(pi/16) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(7*pi/16) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rz(-pi/2) q[63];
rx(3*pi/4) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(pi/4) q[63];
cz q[62],q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(2.6148577) q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(0.77414706) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(pi/8) q[63];
cz q[63],q[62];
rx(pi/8) q[62];
cz q[63],q[62];
rx(3*pi/8) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(pi/4) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(1.5595452) q[56];
rx(pi) q[56];
rx(-pi/2) q[63];
rx(1.5462526) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
barrier q[39],q[36],q[45],q[54],q[61],q[8],q[72],q[5],q[62],q[14],q[78],q[23],q[32],q[29],q[38],q[47],q[60],q[1],q[65],q[20],q[7],q[71],q[16],q[25],q[22],q[34],q[31],q[40],q[49],q[70],q[55],q[0],q[64],q[9],q[73],q[58],q[27],q[24],q[33],q[42],q[51],q[48],q[56],q[59],q[2],q[66],q[11],q[75],q[19],q[17],q[26],q[35],q[44],q[41],q[53],q[50],q[63],q[4],q[68],q[13],q[10],q[77],q[74],q[69],q[28],q[37],q[46],q[43],q[52],q[18],q[6],q[3],q[57],q[15],q[67],q[12],q[79],q[76],q[21],q[30];
measure q[59] -> c[0];
measure q[20] -> c[1];
measure q[18] -> c[2];
measure q[69] -> c[3];
measure q[58] -> c[4];
measure q[70] -> c[5];
measure q[19] -> c[6];
measure q[61] -> c[7];
measure q[57] -> c[8];
measure q[62] -> c[9];
measure q[56] -> c[10];
measure q[63] -> c[11];
