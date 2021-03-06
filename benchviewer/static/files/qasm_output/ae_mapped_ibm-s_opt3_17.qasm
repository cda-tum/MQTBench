// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 4], [2, 1], [2, 3], [3, 2], [3, 5], [4, 1], [4, 7], [5, 3], [5, 8], [6, 7], [7, 4], [7, 6], [7, 10], [8, 5], [8, 9], [8, 11], [9, 8], [10, 7], [10, 12], [11, 8], [11, 14], [12, 10], [12, 13], [12, 15], [13, 12], [13, 14], [14, 11], [14, 13], [14, 16], [15, 12], [15, 18], [16, 14], [16, 19], [17, 18], [18, 15], [18, 17], [18, 21], [19, 16], [19, 20], [19, 22], [20, 19], [21, 18], [21, 23], [22, 19], [22, 25], [23, 21], [23, 24], [24, 23], [24, 25], [25, 22], [25, 24], [25, 26], [26, 25]]
// Compiled for architecture: ibm-s-fake_montreal

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[17];
rz(-pi) q[1];
sx q[1];
rz(-2.2990658) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.39750419) q[2];
cx q[1],q[2];
x q[1];
rz(0.92729522) q[2];
cx q[1],q[2];
rz(1.126321) q[1];
sx q[1];
rz(1.1733401) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(0.28379411) q[1];
sx q[4];
cx q[4],q[1];
rz(2.9750484) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.8577985) q[4];
sx q[4];
rz(-pi) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.0032081) q[4];
sx q[7];
cx q[7],q[4];
rz(2.5574953) q[4];
sx q[4];
rz(-pi) q[4];
rz(2.1383845) q[7];
sx q[7];
rz(-pi) q[7];
sx q[10];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.43561989) q[7];
cx q[10],q[7];
rz(2.0064162) q[10];
sx q[10];
rz(1.45023) q[7];
sx q[7];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(0.84252689) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(1.4946763) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(0.34261005) q[15];
cx q[12],q[15];
x q[12];
rz(0.87123978) q[15];
cx q[12],q[15];
x q[12];
rz(-0.87123978) q[12];
x q[15];
rz(-1.9134064) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.8942634) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(1.3991131) q[15];
cx q[12],q[15];
rz(0.28594069) q[12];
cx q[12],q[13];
x q[12];
rz(0.34336647) q[13];
cx q[12],q[13];
rz(-2.6424322) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(2.4548597) q[12];
sx q[12];
cx q[10],q[12];
rz(-pi/512) q[10];
sx q[12];
rz(2.4548597) q[12];
sx q[12];
rz(-pi) q[12];
rz(3.0654726) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.19733046) q[13];
sx q[14];
cx q[14],q[13];
rz(0.32295025) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.19733046) q[14];
sx q[14];
rz(-pi) q[14];
rz(1.5692623) q[15];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.3544762) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.1761354) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(1.3544762) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.36815539) q[11];
rz(2.7469317) q[16];
sx q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[19];
rz(0.84252689) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-1.6072275) q[20];
cx q[19],q[20];
x q[19];
rz(0.78932185) q[20];
cx q[19],q[20];
rz(0.053205041) q[19];
sx q[19];
rz(2.3688507) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
sx q[19];
rz(1.562949) q[19];
sx q[19];
rz(-pi) q[19];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(1.562949) q[19];
sx q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(0.015694745) q[16];
sx q[16];
cx q[14],q[16];
rz(pi/16) q[14];
sx q[16];
rz(0.015694745) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.0804587) q[24];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
sx q[19];
rz(3.1102032) q[19];
sx q[19];
rz(-pi) q[19];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(3.1102032) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(3.0788137) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
rz(pi/4) q[16];
rz(-pi) q[19];
sx q[19];
rz(3.0788137) q[19];
sx q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[25];
rz(-pi) q[25];
cx q[25],q[24];
rz(1.4452384) q[24];
sx q[25];
cx q[25],q[24];
rz(1.4452384) q[24];
sx q[24];
rz(-2.061134) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[19];
rz(pi/8) q[22];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[19];
rz(-pi/8) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[16];
rz(pi/32) q[25];
cx q[25],q[22];
rz(pi/32) q[22];
cx q[25],q[22];
rz(-pi/32) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
rz(pi/64) q[19];
cx q[20],q[19];
rz(-pi/64) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/128) q[14];
cx q[11],q[14];
rz(1.0590669) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.5585245) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0958824) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(pi/512) q[12];
cx q[10],q[12];
rz(-pi/512) q[12];
rz(-pi/1024) q[13];
cx q[13],q[12];
rz(pi/1024) q[12];
cx q[13],q[12];
rz(-pi/1024) q[12];
x q[14];
rz(0.63414543) q[14];
cx q[15],q[12];
rz(pi/2048) q[12];
cx q[15],q[12];
rz(-pi/2048) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/4096) q[15];
cx q[15],q[12];
rz(pi/4096) q[12];
cx q[15],q[12];
rz(-pi/4096) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1305404) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(-pi/256) q[12];
rz(-0.046019424) q[18];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(pi/32) q[19];
cx q[20],q[19];
rz(-pi/32) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/64) q[14];
cx q[11],q[14];
rz(-pi/64) q[14];
rz(-pi/128) q[16];
cx q[16],q[14];
rz(pi/128) q[14];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/256) q[13];
cx q[12],q[13];
rz(-pi/256) q[13];
cx q[25],q[22];
rz(pi/8) q[22];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/32) q[14];
cx q[11],q[14];
rz(-pi/32) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/512) q[14];
cx q[14],q[13];
rz(pi/512) q[13];
cx q[14],q[13];
rz(-pi/512) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
rz(-pi/128) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2048) q[12];
cx q[18],q[15];
rz(pi/1024) q[15];
cx q[18],q[15];
rz(-pi/1024) q[15];
cx q[12],q[15];
rz(pi/2048) q[15];
cx q[12],q[15];
rz(-pi/2048) q[15];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
rz(-0.14726216) q[22];
cx q[22],q[19];
rz(pi/64) q[19];
cx q[22],q[19];
rz(-pi/64) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/128) q[14];
cx q[13],q[14];
rz(-pi/128) q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/256) q[16];
cx q[16],q[14];
rz(pi/256) q[14];
cx q[16],q[14];
rz(-pi/256) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/1024) q[13];
rz(-pi/64) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.6939443) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[15];
rz(pi/512) q[15];
cx q[18],q[15];
rz(-pi/512) q[15];
cx q[22],q[19];
rz(pi/32) q[19];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/64) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/64) q[16];
rz(-pi/128) q[19];
cx q[19],q[16];
rz(pi/128) q[16];
cx q[19],q[16];
rz(-pi/128) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/4) q[19];
rz(-0.14726216) q[20];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/8) q[19];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/8) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
sx q[19];
rz(pi/2) q[19];
rz(-pi/8) q[22];
rz(-pi/16) q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/8) q[22];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[19];
rz(-pi/8) q[19];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
rz(-pi/4) q[25];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.5704128) q[7];
cx q[10],q[7];
rz(-3.0233241) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5700293) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4579336) q[10];
sx q[10];
rz(-pi/2) q[10];
x q[12];
rz(1.5673481) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/1024) q[12];
cx q[13],q[12];
rz(-pi/1024) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.29452431) q[14];
cx q[14],q[16];
rz(-pi/2048) q[15];
cx q[15],q[12];
rz(pi/2048) q[12];
cx q[15],q[12];
rz(1.6924104) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[20],q[19];
rz(pi/64) q[19];
cx q[20],q[19];
rz(-pi/64) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[20],q[19];
rz(pi/32) q[19];
cx q[20],q[19];
rz(-pi/32) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/8) q[22];
cx q[22],q[25];
rz(pi/8) q[25];
cx q[22],q[25];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-3*pi/16) q[19];
sx q[22];
rz(pi/2) q[22];
rz(-pi/8) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
rz(-pi/8) q[20];
rz(-pi/16) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.90899422) q[22];
sx q[22];
rz(1.9224713) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[25];
cx q[25],q[22];
x q[22];
rz(0.43372318) q[22];
rz(-1.6943924) q[25];
sx q[25];
rz(pi/2) q[25];
rz(0.32133784) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.5706046) q[4];
sx q[7];
cx q[7],q[4];
rz(2.670436) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.5707005) q[1];
sx q[4];
cx q[4],q[1];
rz(1.8042179) q[1];
sx q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9750484) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.5708443) q[2];
rz(0.82005883) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.70447194) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.5704128) q[7];
cx q[10],q[7];
rz(-3.0233241) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5700293) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4579336) q[10];
sx q[10];
rz(-pi/2) q[10];
x q[12];
rz(1.5673481) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.50941644) q[11];
rz(-pi/512) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
rz(pi/256) q[15];
cx q[18],q[15];
rz(-pi/256) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(pi/512) q[13];
cx q[14],q[13];
rz(-pi/512) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/1024) q[12];
cx q[12],q[13];
rz(pi/1024) q[13];
cx q[12],q[13];
rz(-pi/1024) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/256) q[13];
rz(pi/2048) q[14];
cx q[11],q[14];
rz(-pi/2048) q[14];
cx q[18],q[15];
rz(pi/128) q[15];
cx q[18],q[15];
rz(-pi/128) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[13],q[12];
rz(-pi/256) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
rz(-pi/512) q[15];
cx q[15],q[12];
rz(pi/512) q[12];
cx q[15],q[12];
rz(-pi/512) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.6939443) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[18];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/1024) q[14];
cx q[11],q[14];
rz(1.1617991) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/64) q[15];
rz(0.32133784) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.5706046) q[4];
sx q[7];
cx q[7],q[4];
rz(2.670436) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.5707005) q[1];
sx q[4];
cx q[4],q[1];
x q[1];
rz(1.3373748) q[1];
rz(0.82005883) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.70447194) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.5704128) q[7];
cx q[10],q[7];
rz(-3.0233241) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5700293) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4579336) q[10];
sx q[10];
rz(-pi/2) q[10];
x q[12];
rz(1.5673481) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.0012471847) q[13];
sx q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.5692623) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.166401) q[13];
x q[14];
rz(-1.5710831) q[14];
cx q[14],q[16];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/128) q[14];
cx q[14],q[13];
rz(pi/128) q[13];
cx q[14],q[13];
rz(-pi/128) q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/64) q[16];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/1024) q[20];
rz(0.32133784) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.5706046) q[4];
sx q[7];
cx q[7],q[4];
x q[4];
rz(-1.3329654) q[4];
rz(0.70447194) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.5704128) q[7];
cx q[10],q[7];
x q[10];
rz(3.0198759) q[10];
cx q[10],q[12];
rz(pi/4096) q[12];
cx q[10],q[12];
rz(-pi/4096) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[16],q[19];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-0.18407769) q[15];
cx q[15],q[12];
rz(pi/256) q[12];
cx q[15],q[12];
rz(-pi/256) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
rz(-pi/32) q[19];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/512) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/512) q[14];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
rz(-pi/8) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
rz(-pi/8) q[19];
rz(-pi/16) q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.0223424) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.5585245) q[11];
sx q[14];
cx q[14],q[11];
x q[11];
rz(-1.1315221) q[11];
rz(-2.1768536) q[14];
cx q[14],q[13];
rz(pi/128) q[13];
cx q[14],q[13];
rz(-pi/128) q[13];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[13];
rz(pi/64) q[13];
cx q[14],q[13];
rz(-pi/64) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
rz(pi/4) q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[22];
rz(pi/8) q[25];
cx q[25],q[22];
rz(pi/8) q[22];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
rz(-pi/2048) q[14];
cx q[20],q[19];
rz(pi/1024) q[19];
cx q[20],q[19];
rz(-pi/1024) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/2048) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2048) q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/512) q[14];
cx q[14],q[11];
rz(pi/512) q[11];
cx q[14],q[11];
rz(-pi/512) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.036815539) q[12];
cx q[12],q[10];
rz(pi/256) q[10];
cx q[12],q[10];
rz(-pi/256) q[10];
cx q[12],q[15];
rz(-pi/1024) q[14];
cx q[14],q[11];
rz(pi/1024) q[11];
cx q[14],q[11];
rz(-pi/1024) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/128) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.2878758) q[12];
cx q[12],q[10];
rz(pi/512) q[10];
cx q[12],q[10];
rz(-pi/512) q[10];
rz(-1.1136617) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/128) q[15];
cx q[12],q[15];
rz(pi/256) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(-pi/256) q[15];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi/32) q[19];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.5535422) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.5217089) q[13];
sx q[14];
cx q[14],q[13];
rz(0.62525537) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.5462526) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8546557) q[12];
rz(-1.702059) q[13];
sx q[13];
rz(-0.25699822) q[14];
sx q[14];
rz(-pi/8) q[16];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
rz(-pi/8) q[19];
rz(-pi/16) q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.3855906) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4726216) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.26612633) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.5217089) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5044548) q[13];
rz(-0.25699822) q[14];
sx q[14];
rz(0.80177617) q[16];
sx q[16];
rz(pi/4) q[19];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[22];
rz(pi/8) q[25];
cx q[25],q[22];
rz(pi/8) q[22];
cx q[25],q[22];
rz(-pi/8) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.2170005) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(7*pi/16) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.3649396) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4726216) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2874158) q[14];
rz(-1.7667223) q[16];
sx q[16];
rz(-2.7223179) q[19];
sx q[19];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[25],q[22];
rz(-1.0888056) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(3*pi/8) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.33618802) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(7*pi/16) q[16];
sx q[19];
cx q[19],q[16];
x q[16];
rz(2.5197635) q[16];
rz(0.31712583) q[19];
rz(2.1268018) q[22];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/8) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/8) q[25];
cx q[22],q[25];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
sx q[22];
rz(pi/2) q[22];
rz(-pi/8) q[25];
rz(2.1301569) q[7];
barrier q[22],q[5],q[8],q[1],q[7],q[17],q[20],q[26],q[21],q[24],q[25],q[19],q[16],q[12],q[11],q[10],q[18],q[4],q[0],q[3],q[9],q[6],q[15],q[14],q[2],q[13],q[23];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
measure q[13] -> meas[5];
measure q[12] -> meas[6];
measure q[15] -> meas[7];
measure q[10] -> meas[8];
measure q[11] -> meas[9];
measure q[20] -> meas[10];
measure q[18] -> meas[11];
measure q[7] -> meas[12];
measure q[4] -> meas[13];
measure q[1] -> meas[14];
measure q[2] -> meas[15];
measure q[24] -> meas[16];
