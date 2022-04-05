// Benchmark was created by MQT Bench on 2022-03-25
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [0, 14], [14, 18], [18, 19], [19, 20], [20, 21], [21, 22], [4, 15], [15, 22], [22, 23], [23, 24], [24, 25], [25, 26], [8, 16], [16, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [31, 32], [9, 10], [10, 11], [11, 12], [12, 13], [12, 17], [17, 30], [32, 36], [36, 51], [20, 33], [33, 39], [24, 34], [34, 43], [28, 35], [35, 47], [37, 38], [38, 39], [39, 40], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [47, 48], [48, 49], [49, 50], [50, 51], [37, 52], [52, 56], [41, 53], [53, 60], [45, 54], [54, 64], [49, 55], [55, 68], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [63, 64], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 74], [74, 89], [58, 71], [71, 77], [62, 72], [72, 81], [66, 73], [73, 85], [75, 76], [76, 77], [77, 78], [78, 79], [79, 80], [80, 81], [81, 82], [82, 83], [83, 84], [84, 85], [85, 86], [86, 87], [87, 88], [88, 89], [75, 90], [90, 94], [79, 91], [91, 98], [83, 92], [92, 102], [87, 93], [93, 106], [94, 95], [95, 96], [96, 97], [97, 98], [98, 99], [99, 100], [100, 101], [101, 102], [102, 103], [103, 104], [104, 105], [105, 106], [106, 107], [107, 108], [108, 112], [112, 126], [96, 109], [100, 110], [110, 118], [104, 111], [111, 122], [113, 114], [114, 115], [115, 116], [116, 117], [117, 118], [118, 119], [119, 120], [120, 121], [121, 122], [122, 123], [123, 124], [124, 125], [125, 126], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [8, 7], [14, 0], [18, 14], [19, 18], [20, 19], [21, 20], [22, 21], [15, 4], [22, 15], [23, 22], [24, 23], [25, 24], [26, 25], [16, 8], [26, 16], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [32, 31], [10, 9], [11, 10], [12, 11], [13, 12], [17, 12], [30, 17], [36, 32], [51, 36], [33, 20], [39, 33], [34, 24], [43, 34], [35, 28], [47, 35], [38, 37], [39, 38], [40, 39], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [48, 47], [49, 48], [50, 49], [51, 50], [52, 37], [56, 52], [53, 41], [60, 53], [54, 45], [64, 54], [55, 49], [68, 55], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [64, 63], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [74, 70], [89, 74], [71, 58], [77, 71], [72, 62], [81, 72], [73, 66], [85, 73], [76, 75], [77, 76], [78, 77], [79, 78], [80, 79], [81, 80], [82, 81], [83, 82], [84, 83], [85, 84], [86, 85], [87, 86], [88, 87], [89, 88], [90, 75], [94, 90], [91, 79], [98, 91], [92, 83], [102, 92], [93, 87], [106, 93], [95, 94], [96, 95], [97, 96], [98, 97], [99, 98], [100, 99], [101, 100], [102, 101], [103, 102], [104, 103], [105, 104], [106, 105], [107, 106], [108, 107], [112, 108], [126, 112], [109, 96], [110, 100], [118, 110], [111, 104], [122, 111], [114, 113], [115, 114], [116, 115], [117, 116], [118, 117], [119, 118], [120, 119], [121, 120], [122, 121], [123, 122], [124, 123], [125, 124], [126, 125]]
// Compiled for architecture: ibm-b-Washington

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg c[11];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
sx q[65];
rz(-pi/2) q[65];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
x q[73];
rz(0.102009722394395) q[73];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
rz(-0.102009722394395) q[85];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(0.60747768) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[66],q[65];
rz(pi/2) q[65];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
rz(1.3667769) q[65];
sx q[66];
cx q[66],q[65];
rz(-0.68877866) q[65];
cx q[65],q[64];
rz(-0.40803888957758) q[64];
cx q[65],q[64];
rz(0.408038889577581) q[64];
rz(1.7748158) q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(-0.81607777915516) q[66];
cx q[65],q[66];
rz(0.816077779155161) q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
cx q[65],q[66];
rz(1.50943709527947) q[66];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(0.122718463030851) q[64];
cx q[64],q[54];
rz(-0.122718463030852) q[54];
cx q[64],q[54];
rz(0.122718463030851) q[54];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(0.245436926061703) q[65];
rz(-1.50943709527947) q[66];
rz(0.102009722394395) q[85];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
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
rz(-0.245436926061703) q[66];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(0.490873852123405) q[64];
cx q[64],q[63];
rz(-0.490873852123405) q[63];
cx q[64],q[63];
cx q[54],q[64];
rz(0.490873852123405) q[63];
cx q[64],q[54];
cx q[54],q[64];
rz(1.0843586) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[54];
rz(-pi) q[54];
cx q[54],q[45];
rz(3*pi/16) q[45];
sx q[54];
cx q[54],q[45];
x q[45];
rz(1.8608845) q[45];
cx q[45],q[46];
rz(3*pi/8) q[46];
cx q[45],q[46];
rz(-3*pi/8) q[46];
x q[54];
rz(-3*pi/16) q[54];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/64) q[63];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-0.092038847) q[46];
rz(0.245436926061703) q[66];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(2.3439226) q[54];
sx q[54];
rz(pi/4) q[65];
cx q[66],q[73];
rz(-pi/16) q[67];
cx q[73],q[66];
cx q[66],q[73];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-2.6523582) q[86];
sx q[86];
rz(-pi) q[87];
sx q[87];
cx q[87],q[86];
rz(pi/2) q[86];
sx q[87];
rz(-pi) q[87];
cx q[87],q[86];
rz(pi/4) q[86];
sx q[87];
cx q[87],q[86];
rz(pi/4) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
rz(pi/4) q[66];
cx q[65],q[66];
sx q[65];
rz(pi/2) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/8) q[65];
rz(-pi/4) q[66];
cx q[65],q[66];
rz(pi/8) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(pi/4) q[64];
cx q[65],q[64];
rz(-pi/4) q[64];
sx q[65];
rz(pi/2) q[65];
rz(-pi/8) q[66];
cx q[67],q[66];
rz(pi/16) q[66];
cx q[67],q[66];
rz(-pi/16) q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/8) q[65];
cx q[65],q[64];
rz(pi/8) q[64];
cx q[65],q[64];
rz(-pi/8) q[64];
rz(pi/4) q[66];
cx q[65],q[66];
sx q[65];
rz(pi/2) q[65];
rz(-pi/4) q[66];
rz(pi/32) q[85];
cx q[85],q[73];
rz(pi/32) q[73];
cx q[85],q[73];
rz(-pi/32) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
rz(pi/64) q[64];
cx q[63],q[64];
rz(-pi/64) q[64];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/128) q[65];
cx q[65],q[64];
rz(pi/128) q[64];
cx q[65],q[64];
rz(-0.80994186) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[54];
rz(-pi/2) q[54];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
rz(1.5585245) q[54];
sx q[64];
cx q[64],q[54];
rz(0.77312632) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
rz(pi/512) q[45];
cx q[46],q[45];
rz(-pi/512) q[45];
rz(-pi/1024) q[54];
cx q[54],q[45];
rz(pi/1024) q[45];
cx q[54],q[45];
rz(-pi/1024) q[45];
x q[64];
rz(3*pi/4) q[64];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[85],q[73];
rz(pi/16) q[73];
cx q[85],q[73];
rz(-pi/16) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
rz(pi/32) q[64];
cx q[63],q[64];
rz(-pi/32) q[64];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/64) q[65];
cx q[65],q[64];
rz(pi/64) q[64];
cx q[65],q[64];
rz(-pi/64) q[64];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/128) q[65];
cx q[65],q[64];
rz(pi/128) q[64];
cx q[65],q[64];
rz(-pi/128) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[46],q[45];
rz(pi/256) q[45];
cx q[46],q[45];
rz(-pi/256) q[45];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/512) q[54];
cx q[54],q[45];
rz(pi/512) q[45];
cx q[54],q[45];
rz(-pi/512) q[45];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[85],q[73];
rz(pi/8) q[73];
cx q[85],q[73];
rz(-pi/8) q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[63],q[64];
rz(pi/16) q[64];
cx q[63],q[64];
rz(-pi/16) q[64];
cx q[85],q[73];
rz(pi/4) q[73];
cx q[85],q[73];
rz(-pi/4) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
rz(pi/8) q[64];
cx q[63],q[64];
rz(-pi/8) q[64];
rz(pi/4) q[65];
sx q[65];
rz(-pi) q[65];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(-0.88357293) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[66],q[65];
rz(-pi/2) q[65];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
rz(1.4726216) q[65];
sx q[66];
cx q[66],q[65];
x q[65];
rz(-13*pi/16) q[65];
cx q[65],q[64];
rz(pi/16) q[64];
cx q[65],q[64];
rz(-pi/16) q[64];
rz(-2.4543693) q[66];
rz(-0.3436117) q[67];
cx q[67],q[66];
rz(pi/64) q[66];
cx q[67],q[66];
rz(-pi/64) q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[46],q[45];
rz(pi/128) q[45];
cx q[46],q[45];
rz(-pi/128) q[45];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/256) q[54];
cx q[54],q[45];
rz(pi/256) q[45];
cx q[54],q[45];
rz(-pi/256) q[45];
sx q[85];
rz(pi/2) q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
rz(pi/4) q[64];
cx q[63],q[64];
sx q[63];
rz(pi/2) q[63];
rz(-pi/4) q[64];
cx q[67],q[66];
rz(pi/32) q[66];
cx q[67],q[66];
rz(-pi/32) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
rz(pi/64) q[45];
cx q[46],q[45];
rz(-pi/64) q[45];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/128) q[54];
cx q[54],q[45];
rz(pi/128) q[45];
cx q[54],q[45];
rz(-pi/128) q[45];
rz(pi/4) q[65];
sx q[65];
rz(-pi) q[65];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(-3*pi/8) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[66],q[65];
rz(-pi/2) q[65];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
rz(3*pi/8) q[65];
sx q[66];
cx q[66],q[65];
x q[65];
rz(-3*pi/4) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/4) q[64];
cx q[64],q[63];
rz(pi/4) q[63];
cx q[64],q[63];
rz(-pi/4) q[63];
sx q[64];
rz(pi/2) q[64];
sx q[65];
rz(-pi) q[65];
rz(-7*pi/8) q[66];
cx q[67],q[66];
rz(pi/16) q[66];
cx q[67],q[66];
rz(-pi/16) q[66];
rz(-pi) q[73];
sx q[73];
rz(-pi) q[85];
sx q[85];
rz(-1.5723303) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[86],q[85];
rz(-pi/2) q[85];
sx q[86];
rz(-pi) q[86];
cx q[86],q[85];
rz(1.5692623) q[85];
sx q[86];
cx q[86],q[85];
rz(-pi/1024) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[85],q[73];
rz(-pi/2) q[73];
sx q[85];
rz(-pi) q[85];
cx q[85],q[73];
rz(1.5677284) q[73];
sx q[85];
cx q[85],q[73];
rz(pi/2) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(-pi/512) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[66],q[65];
rz(-pi/2) q[65];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
rz(1.5646604) q[65];
sx q[66];
cx q[66],q[65];
rz(-pi) q[65];
x q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/256) q[54];
cx q[54],q[45];
rz(pi/256) q[45];
cx q[54],q[45];
rz(-pi/256) q[45];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi/128) q[45];
sx q[45];
rz(-pi) q[45];
rz(-1.5769322) q[66];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi/8) q[64];
cx q[64],q[63];
rz(pi/8) q[63];
cx q[64],q[63];
rz(-pi/8) q[63];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/4) q[65];
cx q[65],q[66];
rz(pi/4) q[66];
cx q[65],q[66];
sx q[65];
rz(pi/2) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/32) q[65];
rz(-pi/4) q[66];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
rz(pi/32) q[66];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(-pi/16) q[64];
cx q[64],q[63];
rz(pi/16) q[63];
cx q[64],q[63];
rz(-pi/16) q[63];
rz(-pi/64) q[65];
rz(-pi/32) q[66];
cx q[65],q[66];
rz(pi/64) q[66];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi/32) q[64];
cx q[64],q[63];
rz(pi/32) q[63];
cx q[64],q[63];
rz(-pi/32) q[63];
rz(-pi/64) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
cx q[54],q[45];
rz(-pi/2) q[45];
sx q[54];
rz(-pi) q[54];
cx q[54],q[45];
rz(1.5462526) q[45];
sx q[54];
cx q[54],q[45];
x q[45];
rz(3.117049) q[45];
rz(-pi/2) q[54];
rz(-pi/8) q[66];
cx q[66],q[73];
rz(pi/8) q[73];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/4) q[65];
cx q[65],q[64];
rz(pi/4) q[64];
cx q[65],q[64];
rz(-pi/4) q[64];
sx q[65];
rz(pi/2) q[65];
rz(-pi/16) q[66];
rz(-pi/8) q[73];
cx q[66],q[73];
rz(pi/16) q[73];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/8) q[65];
cx q[65],q[64];
rz(pi/8) q[64];
cx q[65],q[64];
rz(-pi/8) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/64) q[64];
cx q[64],q[63];
rz(pi/64) q[63];
cx q[64],q[63];
rz(-pi/64) q[63];
rz(pi/4) q[66];
cx q[65],q[66];
sx q[65];
rz(pi/2) q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(-pi/32) q[65];
rz(-pi/4) q[66];
rz(-pi/16) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(pi/32) q[66];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi/16) q[64];
cx q[64],q[54];
rz(pi/16) q[54];
cx q[64],q[54];
rz(-pi/16) q[54];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/4) q[64];
rz(pi/8) q[65];
rz(-pi/32) q[66];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
rz(pi/8) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(-pi/4) q[64];
sx q[65];
rz(pi/2) q[65];
rz(-pi/8) q[66];
x q[85];
rz(1.5677284) q[85];
x q[86];
rz(1.5692623) q[86];
rz(1.86696) q[87];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[66],q[64],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[63],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[54],q[67],q[85],q[46],q[45],q[68],q[69],q[70],q[71],q[72],q[87],q[74],q[75],q[76],q[77],q[78],q[79],q[80],q[81],q[82],q[83],q[84],q[86],q[73],q[65],q[88],q[89],q[90],q[91],q[92],q[93],q[94],q[95],q[96],q[97],q[98],q[99],q[100],q[101],q[102],q[103],q[104],q[105],q[106],q[107],q[108],q[109],q[110],q[111],q[112],q[113],q[114],q[115],q[116],q[117],q[118],q[119],q[120],q[121],q[122],q[123],q[124],q[125],q[126];
measure q[86] -> c[0];
measure q[85] -> c[1];
measure q[67] -> c[2];
measure q[46] -> c[3];
measure q[45] -> c[4];
measure q[63] -> c[5];
measure q[73] -> c[6];
measure q[54] -> c[7];
measure q[66] -> c[8];
measure q[64] -> c[9];
measure q[65] -> c[10];
