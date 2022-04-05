// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1
// Coupling List: [[0, 1], [0, 10], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3], [4, 5], [4, 11], [5, 4], [5, 6], [6, 5], [6, 7], [7, 6], [7, 8], [8, 7], [8, 9], [8, 12], [9, 8], [10, 0], [10, 13], [11, 4], [11, 17], [12, 8], [12, 21], [13, 10], [13, 14], [14, 13], [14, 15], [15, 14], [15, 16], [15, 24], [16, 15], [16, 17], [17, 11], [17, 16], [17, 18], [18, 17], [18, 19], [19, 18], [19, 20], [19, 25], [20, 19], [20, 21], [21, 12], [21, 20], [21, 22], [22, 21], [22, 23], [23, 22], [23, 26], [24, 15], [24, 29], [25, 19], [25, 33], [26, 23], [26, 37], [27, 28], [27, 38], [28, 27], [28, 29], [29, 24], [29, 28], [29, 30], [30, 29], [30, 31], [31, 30], [31, 32], [31, 39], [32, 31], [32, 33], [33, 25], [33, 32], [33, 34], [34, 33], [34, 35], [35, 34], [35, 36], [35, 40], [36, 35], [36, 37], [37, 26], [37, 36], [38, 27], [38, 41], [39, 31], [39, 45], [40, 35], [40, 49], [41, 38], [41, 42], [42, 41], [42, 43], [43, 42], [43, 44], [43, 52], [44, 43], [44, 45], [45, 39], [45, 44], [45, 46], [46, 45], [46, 47], [47, 46], [47, 48], [47, 53], [48, 47], [48, 49], [49, 40], [49, 48], [49, 50], [50, 49], [50, 51], [51, 50], [51, 54], [52, 43], [52, 56], [53, 47], [53, 60], [54, 51], [54, 64], [55, 56], [56, 52], [56, 55], [56, 57], [57, 56], [57, 58], [58, 57], [58, 59], [59, 58], [59, 60], [60, 53], [60, 59], [60, 61], [61, 60], [61, 62], [62, 61], [62, 63], [63, 62], [63, 64], [64, 54], [64, 63]]
// Compiled for architecture: ibm-s-fake_manhattan

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[42];
sx q[0];
rz(1.7963097) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(1.8319537) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[2];
rz(1.8636391) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(1.8087375) q[3];
sx q[3];
rz(-pi) q[3];
sx q[4];
rz(1.7856462) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(0.24497866) q[5];
sx q[5];
sx q[6];
rz(1.8770737) q[6];
sx q[6];
rz(-pi) q[6];
sx q[7];
rz(1.9321635) q[7];
sx q[7];
rz(-pi) q[7];
sx q[8];
rz(2*pi/3) q[8];
sx q[8];
rz(-pi) q[8];
sx q[9];
rz(3*pi/4) q[9];
sx q[9];
rz(-pi) q[9];
sx q[10];
rz(1.7721542) q[10];
sx q[10];
rz(-pi) q[10];
sx q[11];
rz(1.7644546) q[11];
sx q[11];
rz(-pi) q[11];
sx q[12];
rz(1.958393) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(1.7575758) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(1.7457654) q[14];
sx q[14];
rz(-pi) q[14];
sx q[15];
rz(1.7382444) q[15];
sx q[15];
rz(-pi) q[15];
sx q[16];
rz(1.7431469) q[16];
sx q[16];
rz(-pi) q[16];
sx q[17];
rz(1.7544003) q[17];
sx q[17];
rz(-pi) q[17];
sx q[18];
rz(1.7681919) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[19];
rz(1.7907843) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(1.8234766) q[20];
sx q[20];
rz(-pi) q[20];
sx q[21];
rz(1.8925469) q[21];
sx q[21];
rz(-pi) q[21];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[22];
rz(1.9913307) q[22];
sx q[22];
rz(-pi) q[22];
sx q[23];
rz(2.186276) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(0.16294148) q[24];
sx q[24];
sx q[25];
rz(1.7763653) q[25];
sx q[25];
rz(-pi) q[25];
sx q[26];
rz(2.0344439) q[26];
sx q[26];
rz(-pi) q[26];
sx q[27];
rz(0.15681569) q[27];
sx q[27];
sx q[28];
rz(0.15878021) q[28];
sx q[28];
sx q[29];
rz(0.16082048) q[29];
sx q[29];
sx q[30];
rz(0.16514868) q[30];
sx q[30];
sx q[31];
rz(1.7406426) q[31];
sx q[31];
rz(-pi) q[31];
sx q[32];
rz(1.7513815) q[32];
sx q[32];
rz(-pi) q[32];
sx q[33];
rz(1.7609219) q[33];
sx q[33];
rz(-pi) q[33];
sx q[34];
rz(1.7808521) q[34];
sx q[34];
rz(-pi) q[34];
sx q[35];
rz(1.8022737) q[35];
sx q[35];
rz(-pi) q[35];
sx q[36];
rz(1.8518312) q[36];
sx q[36];
rz(-pi) q[36];
sx q[37];
rz(1.9106332) q[37];
sx q[37];
rz(-pi) q[37];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
cx q[23],q[26];
cx q[26],q[23];
cx q[23],q[26];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
sx q[38];
rz(0.15492232) q[38];
sx q[38];
sx q[39];
rz(1.7485069) q[39];
sx q[39];
rz(-pi) q[39];
sx q[40];
rz(1.8413461) q[40];
sx q[40];
rz(-pi) q[40];
x q[41];
cx q[41],q[38];
sx q[38];
rz(0.15492232) q[38];
sx q[38];
cx q[38],q[27];
sx q[27];
rz(0.15681569) q[27];
sx q[27];
cx q[27],q[28];
sx q[28];
rz(0.15878021) q[28];
sx q[28];
cx q[28],q[29];
sx q[29];
rz(0.16082048) q[29];
sx q[29];
cx q[29],q[24];
sx q[24];
rz(0.16294148) q[24];
sx q[24];
cx q[38],q[41];
cx q[27],q[38];
cx q[28],q[27];
cx q[29],q[28];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[30];
cx q[29],q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
sx q[30];
rz(0.16514868) q[30];
sx q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[24];
sx q[24];
rz(0.16744808) q[24];
sx q[24];
cx q[29],q[30];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
cx q[29],q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[10],q[13];
cx q[13],q[10];
cx q[10],q[13];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
sx q[30];
rz(0.16984629) q[30];
sx q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[24];
sx q[24];
rz(0.17235059) q[24];
sx q[24];
cx q[24],q[15];
sx q[15];
rz(0.17496905) q[15];
sx q[15];
cx q[29],q[30];
cx q[24],q[29];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[24],q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[10],q[13];
cx q[13],q[10];
cx q[10],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[30];
rz(0.1777106) q[30];
sx q[30];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[24];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
sx q[31];
rz(0.18058521) q[31];
sx q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[25],q[19];
sx q[19];
rz(0.18360401) q[19];
sx q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[17],q[16];
sx q[16];
rz(0.18677946) q[16];
sx q[16];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[32],q[31];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[25],q[33];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[18],q[19];
rz(-pi) q[25];
sx q[25];
rz(1.7609219) q[25];
sx q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[18],q[17];
sx q[17];
rz(0.1936583) q[17];
sx q[17];
cx q[17],q[16];
sx q[16];
rz(0.19739556) q[16];
sx q[16];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[15],q[14];
sx q[14];
rz(0.20135792) q[14];
sx q[14];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[24],q[29];
cx q[24],q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
sx q[29];
rz(0.20556893) q[29];
sx q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[31],q[32];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[30],q[29];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
sx q[32];
rz(0.21005574) q[32];
sx q[32];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[25],q[33];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[35],q[40];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[19],q[18];
sx q[18];
rz(0.21484983) q[18];
sx q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[32];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[17],q[11];
sx q[11];
rz(0.21998798) q[11];
sx q[11];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
sx q[2];
rz(0.22551341) q[2];
sx q[2];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[11],q[17];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[18];
sx q[18];
rz(0.23147736) q[18];
sx q[18];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[17],q[11];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[11],q[4];
cx q[11],q[17];
sx q[4];
rz(0.23794112) q[4];
sx q[4];
cx q[4],q[5];
cx q[4],q[11];
cx q[40],q[35];
cx q[35],q[40];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
sx q[5];
rz(0.24497866) q[5];
sx q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
sx q[8];
rz(0.25268026) q[8];
sx q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
sx q[4];
rz(0.26115741) q[4];
sx q[4];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[25];
rz(0.27054976) q[25];
sx q[25];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[35];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[35];
rz(0.2810349) q[35];
sx q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[17],q[11];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[25],q[19];
cx q[25],q[33];
cx q[3],q[4];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[18],q[17];
sx q[17];
rz(0.29284277) q[17];
sx q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[11],q[4];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[4];
rz(0.30627737) q[4];
sx q[4];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[18];
cx q[17],q[11];
sx q[18];
rz(0.32175055) q[18];
sx q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[19],q[18];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[22];
rz(0.33983691) q[22];
sx q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[21],q[12];
sx q[12];
rz(0.36136712) q[12];
sx q[12];
cx q[21],q[20];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
cx q[21],q[22];
cx q[21],q[12];
sx q[22];
rz(0.38759669) q[22];
sx q[22];
cx q[22],q[23];
cx q[22],q[21];
sx q[23];
rz(0.42053434) q[23];
sx q[23];
cx q[23],q[26];
cx q[26],q[23];
cx q[23],q[26];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[26],q[37];
cx q[26],q[23];
sx q[37];
rz(0.46364761) q[37];
sx q[37];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
cx q[23],q[26];
cx q[26],q[23];
cx q[23],q[26];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[22],q[21];
sx q[21];
rz(pi/6) q[21];
sx q[21];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[21],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[23],q[26];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
rz(-pi) q[23];
sx q[23];
rz(2.186276) q[23];
sx q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[21],q[12];
sx q[12];
rz(pi/4) q[12];
sx q[12];
cx q[21],q[22];
cx q[12],q[21];
barrier q[53],q[62],q[8],q[2],q[10],q[34],q[26],q[24],q[25],q[9],q[46],q[55],q[3],q[64],q[12],q[18],q[30],q[39],q[19],q[0],q[31],q[48],q[57],q[11],q[63],q[22],q[36],q[23],q[21],q[5],q[40],q[41],q[50],q[59],q[56],q[33],q[29],q[16],q[28],q[32],q[35],q[43],q[52],q[49],q[61],q[58],q[7],q[37],q[20],q[14],q[27],q[17],q[45],q[42],q[54],q[51],q[60],q[6],q[13],q[15],q[4],q[1],q[38],q[47],q[44];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[22] -> meas[2];
measure q[23] -> meas[3];
measure q[26] -> meas[4];
measure q[37] -> meas[5];
measure q[8] -> meas[6];
measure q[9] -> meas[7];
measure q[20] -> meas[8];
measure q[18] -> meas[9];
measure q[11] -> meas[10];
measure q[17] -> meas[11];
measure q[25] -> meas[12];
measure q[33] -> meas[13];
measure q[4] -> meas[14];
measure q[6] -> meas[15];
measure q[7] -> meas[16];
measure q[5] -> meas[17];
measure q[3] -> meas[18];
measure q[16] -> meas[19];
measure q[2] -> meas[20];
measure q[35] -> meas[21];
measure q[32] -> meas[22];
measure q[29] -> meas[23];
measure q[14] -> meas[24];
measure q[15] -> meas[25];
measure q[19] -> meas[26];
measure q[34] -> meas[27];
measure q[36] -> meas[28];
measure q[40] -> meas[29];
measure q[31] -> meas[30];
measure q[13] -> meas[31];
measure q[10] -> meas[32];
measure q[24] -> meas[33];
measure q[30] -> meas[34];
measure q[0] -> meas[35];
measure q[39] -> meas[36];
measure q[1] -> meas[37];
measure q[28] -> meas[38];
measure q[27] -> meas[39];
measure q[38] -> meas[40];
measure q[41] -> meas[41];
