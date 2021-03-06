// Benchmark was created by MQT Bench on 2022-04-09
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
creg c[10];
rz(pi/2) q[18];
rx(-2.8198421) q[19];
rz(pi/2) q[27];
rx(pi/2) q[27];
rz(3.2265824) q[27];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(-pi) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rz(pi/2) q[29];
rx(-pi/2) q[29];
rz(-pi) q[56];
rx(-pi/2) q[56];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(-0.39608144) q[64];
rz(-pi) q[64];
rz(-pi) q[65];
rx(-pi/2) q[65];
rz(-pi/2) q[70];
rx(pi/2) q[70];
rz(3.3751945) q[70];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(1.3468351) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(-0.45756305) q[70];
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
rx(-pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(0.48949218) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(1.1228739) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-1.0782362) q[28];
cz q[27],q[28];
rx(pi) q[27];
rx(0.89584478) q[28];
rz(pi/2) q[28];
cz q[27],q[28];
rz(-0.810855) q[27];
rx(-pi/2) q[27];
rx(pi/2) q[28];
rz(-1.3499031) q[28];
rz(1.1228739) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(pi/2) q[71];
rx(2.8957614) q[71];
cz q[28],q[71];
rx(pi) q[28];
rx(1.3499031) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(-pi) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(3.5833791) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
cz q[27],q[64];
rx(pi) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(0.44178647) q[64];
rz(pi/2) q[64];
cz q[27],q[64];
rx(-pi) q[27];
rz(0.88357293) q[27];
rx(-pi/2) q[64];
rz(2.3037247) q[64];
rx(-pi/2) q[64];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(-0.54786949) q[64];
cz q[27],q[64];
rx(pi) q[27];
rx(0.88357293) q[64];
rz(pi/2) q[64];
cz q[27],q[64];
rz(-pi/2) q[27];
rx(-pi) q[27];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(3*pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[28];
rz(2.7922277) q[28];
rx(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/16) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-7*pi/16) q[28];
rz(-2.8473576) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(3*pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(3.9815422) q[18];
cz q[18],q[19];
rx(pi) q[18];
rx(pi/4) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(2.677945) q[19];
rx(-pi/2) q[19];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(-5*pi/8) q[29];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[18],q[19];
rx(-pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
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
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[64];
rz(-2.8058892) q[64];
rz(-pi/2) q[65];
rx(-pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(3*pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rz(pi/2) q[65];
rx(1.4726216) q[65];
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
rx(1.5646604) q[56];
rx(-pi/2) q[70];
rz(1.1826731) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-0.39727489) q[57];
rz(3*pi/4) q[70];
rx(pi/2) q[71];
rz(2.6748681) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(-1.1173942) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rx(-pi/2) q[28];
rz(pi) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(7*pi/8) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(-0.026143206) q[29];
rx(-pi/2) q[29];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(4.5160394) q[70];
rz(pi/2) q[71];
rx(-2.9490294) q[71];
cz q[28],q[71];
rx(pi) q[28];
rx(pi/8) q[71];
rz(pi) q[71];
cz q[28],q[71];
rz(pi/2) q[28];
rx(-pi/2) q[28];
rx(-1.4842959) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/16) q[71];
cz q[70],q[71];
rz(-pi/2) q[70];
rx(-pi) q[70];
rx(0.86811234) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(1.3478506) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
cz q[64],q[65];
rx(pi) q[64];
rx(pi/32) q[65];
rz(-pi/2) q[65];
cz q[64],q[65];
rz(2.1386672) q[64];
rz(1.5217089) q[71];
rx(pi/2) q[71];
rz(-pi/2) q[71];
cz q[64],q[71];
rx(pi) q[64];
rx(pi/64) q[71];
rz(pi/2) q[71];
cz q[64],q[71];
rz(-2.4980382) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(-pi/2) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-1.5462526) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(3.117049) q[27];
rx(4.4289017e-12) q[27];
rz(0.47794583) q[64];
rx(-pi/2) q[64];
cz q[64],q[65];
rx(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(0.033706334) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-1.6198837) q[65];
rx(-pi) q[71];
rz(-pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(4.6142142) q[27];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-1.5585245) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(1.7931188) q[28];
rx(-pi/2) q[28];
rz(-1.5830682) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(1.5738643) q[18];
rx(-pi/2) q[19];
rz(4.1774626) q[19];
cz q[19],q[56];
rx(pi) q[19];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
rx(pi/512) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(0.12047816) q[19];
cz q[18],q[19];
rx(pi) q[18];
rx(pi/1024) q[19];
rz(pi) q[19];
cz q[18],q[19];
rz(pi/2) q[18];
rx(-0.64620065) q[19];
rx(-pi/2) q[56];
rz(2.8886677) q[56];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(1.9589196) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-3.0131748) q[57];
rz(1.8670342) q[57];
rx(-2.7251305) q[57];
rz(-pi/4) q[70];
rx(pi/2) q[70];
rx(-pi/2) q[71];
rz(0.50934224) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-3*pi/8) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(1.6874395) q[70];
cz q[57],q[70];
rz(pi/2) q[57];
rx(pi) q[57];
rx(pi/4) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rz(1.2749989) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
rz(-5*pi/8) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(7*pi/16) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(2.7286127) q[64];
cz q[27],q[64];
rx(pi) q[27];
rx(pi/32) q[64];
rz(pi) q[64];
cz q[27],q[64];
rz(-pi/2) q[27];
rx(-pi) q[27];
rx(0.11845565) q[64];
cz q[65],q[64];
rx(pi/64) q[64];
cz q[65],q[64];
rx(-1.6198837) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-1.5462526) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(1.3591462) q[27];
rx(-pi/2) q[27];
rz(pi/128) q[28];
rx(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
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
rz(-pi/2) q[19];
rz(pi/2) q[29];
rx(1.5646604) q[29];
cz q[56],q[19];
rx(pi/256) q[19];
cz q[56],q[19];
rx(-1.5830682) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(1.03587) q[18];
cz q[18],q[29];
rx(pi) q[18];
rx(-pi/2) q[19];
rz(pi) q[19];
rx(pi/512) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(-pi) q[18];
rz(-1.0420059) q[18];
rx(-pi/2) q[29];
rz(-pi/256) q[29];
rx(-pi/2) q[56];
rx(-pi/2) q[64];
rz(pi) q[64];
rx(-pi/2) q[65];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(0.23005588) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(-pi/8) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(-pi/2) q[70];
cz q[57],q[70];
rx(pi) q[57];
rx(pi/8) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(-pi) q[57];
rz(-1.1643215) q[57];
rx(pi/2) q[70];
rz(pi/4) q[70];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-2.3120339) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/4) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(1.6149569) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-0.75907406) q[64];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(-pi/16) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(-pi/2) q[70];
cz q[57],q[70];
rx(pi) q[57];
rx(pi/16) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rz(1.8072457) q[57];
rx(-pi/2) q[57];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(0.25866323) q[70];
rz(pi/2) q[71];
rx(3*pi/8) q[71];
cz q[64],q[71];
rx(pi) q[64];
rx(pi/8) q[71];
cz q[64],q[71];
rz(-0.36637498) q[64];
rx(-pi) q[64];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(3*pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rz(pi/2) q[65];
rx(2.2425591) q[65];
rx(-3*pi/4) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/4) q[71];
cz q[70],q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(-1.0440614) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rz(2.9186469) q[70];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(-pi/2) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(0.77158842) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[64];
rz(pi) q[64];
rz(1.4726216) q[71];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/32) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(3.0168217) q[70];
rx(pi/2) q[70];
rz(-pi/2) q[70];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(15*pi/16) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
cz q[64],q[65];
rx(pi) q[64];
rx(pi/16) q[65];
rz(pi) q[65];
cz q[64],q[65];
rz(-pi/2) q[64];
rx(-pi) q[64];
rx(-0.082714174) q[65];
rz(-1.6198837) q[71];
cz q[71],q[70];
rx(pi/64) q[70];
cz q[71],q[70];
rx(-1.6198837) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(1.5462526) q[56];
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
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
cz q[29],q[18];
rx(pi/256) q[18];
cz q[29],q[18];
rx(1.5585245) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[29];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rz(1.3546869) q[57];
rx(-pi/2) q[57];
rx(-pi/2) q[70];
rz(-0.85737388) q[70];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(4.6142142) q[64];
cz q[64],q[65];
rx(pi) q[64];
rx(pi/32) q[65];
cz q[64],q[65];
rz(pi/2) q[64];
rx(-pi/2) q[64];
rx(0.88357293) q[65];
rz(pi/2) q[71];
rx(3*pi/8) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/8) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-0.070720878) q[70];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(-pi/4) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(-pi/2) q[64];
cz q[27],q[64];
rx(pi) q[27];
rx(pi/4) q[64];
rz(pi/2) q[64];
cz q[27],q[64];
rz(-0.01380974) q[27];
rx(-pi/2) q[27];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(3*pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rz(-0.75907406) q[28];
rx(0.79664927) q[64];
rz(pi/2) q[64];
rx(-pi/2) q[64];
rz(7*pi/16) q[71];
rx(pi/2) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/16) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(1.373192) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(7*pi/8) q[71];
cz q[28],q[71];
rx(pi) q[28];
rx(pi/8) q[71];
rz(pi) q[71];
cz q[28],q[71];
rz(-0.36637498) q[28];
rx(-pi) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(1.59534) q[28];
rz(pi/2) q[29];
rx(-2.3244068) q[29];
rx(-pi/4) q[71];
cz q[64],q[71];
rz(pi/2) q[64];
rx(pi) q[64];
rx(pi/4) q[71];
rz(-pi/2) q[71];
cz q[64],q[71];
rz(-0.011251105) q[64];
rx(-pi/2) q[64];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi/2) q[64];
rz(-pi/2) q[65];
rx(-pi/2) q[65];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[70];
rz(2.3419097) q[70];
rx(-pi/2) q[71];
rz(-1.7180585) q[71];
cz q[71],q[64];
rx(pi/64) q[64];
cz q[71],q[64];
rx(-1.6198837) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(0.20126776) q[27];
cz q[27],q[28];
rx(pi) q[27];
rx(pi/128) q[28];
rz(pi/2) q[28];
cz q[27],q[28];
rz(1.7475204) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(-pi/2) q[64];
rz(pi) q[64];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-0.75907406) q[64];
rx(-pi/2) q[65];
rz(-pi/2) q[65];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/32) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rz(4.7035227) q[70];
rx(-pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(4.5160394) q[28];
cz q[28],q[29];
rx(pi) q[28];
rx(pi/16) q[29];
rz(pi) q[29];
cz q[28],q[29];
rz(pi/2) q[28];
rx(-pi/2) q[28];
rx(1.3455957) q[29];
rz(-pi/2) q[71];
rx(1.6198837) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/64) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(-0.64355446) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rz(-1.2486748) q[70];
rx(-pi) q[70];
rx(-pi) q[71];
rz(-pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(3.0434179) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi) q[28];
rx(pi/32) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi) q[28];
rx(-pi/2) q[29];
rz(-0.88650953) q[29];
rz(3*pi/8) q[71];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[64],q[71];
rx(pi) q[64];
rx(pi/8) q[71];
cz q[64],q[71];
rz(-0.36637498) q[64];
rx(pi/2) q[64];
rz(-pi/2) q[64];
rx(-3*pi/4) q[71];
cz q[70],q[71];
rz(pi/2) q[70];
rx(pi) q[70];
rx(pi/4) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rz(-1.1075197) q[70];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(-pi) q[71];
rz(-pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(2.3449434) q[28];
rx(-pi/2) q[71];
rz(-15*pi/16) q[71];
cz q[71],q[64];
rx(pi/16) q[64];
cz q[71],q[64];
rx(7*pi/16) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
cz q[71],q[70];
rx(pi/8) q[70];
cz q[71],q[70];
rx(3*pi/8) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[28],q[71];
rx(pi) q[28];
rx(pi/4) q[71];
rz(pi) q[71];
cz q[28],q[71];
rz(1.5595452) q[28];
rx(pi) q[28];
rx(-pi/2) q[71];
barrier q[39],q[36],q[45],q[54],q[63],q[8],q[72],q[5],q[69],q[14],q[78],q[23],q[32],q[19],q[38],q[47],q[71],q[1],q[29],q[62],q[7],q[65],q[16],q[25],q[22],q[34],q[31],q[40],q[49],q[58],q[55],q[0],q[57],q[9],q[73],q[70],q[18],q[24],q[33],q[42],q[51],q[48],q[60],q[27],q[2],q[66],q[11],q[75],q[20],q[17],q[26],q[35],q[44],q[41],q[53],q[50],q[59],q[4],q[68],q[13],q[10],q[77],q[74],q[28],q[64],q[37],q[46],q[43],q[52],q[61],q[6],q[3],q[56],q[15],q[67],q[12],q[79],q[76],q[21],q[30];
measure q[56] -> c[0];
measure q[19] -> c[1];
measure q[18] -> c[2];
measure q[27] -> c[3];
measure q[57] -> c[4];
measure q[29] -> c[5];
measure q[64] -> c[6];
measure q[70] -> c[7];
measure q[28] -> c[8];
measure q[71] -> c[9];
