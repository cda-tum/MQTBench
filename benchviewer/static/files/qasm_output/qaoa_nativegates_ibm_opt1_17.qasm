// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg meas[17];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[6],q[12];
rz(-1.32355141316879) q[12];
cx q[6],q[12];
cx q[3],q[12];
rz(-1.32355141316879) q[12];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(9.88571682531415) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[11],q[13];
rz(-1.32355141316879) q[13];
cx q[11],q[13];
cx q[1],q[13];
rz(-1.32355141316879) q[13];
cx q[1],q[13];
cx q[1],q[11];
rz(-1.32355141316879) q[11];
cx q[1],q[11];
rz(pi/2) q[1];
sx q[1];
rz(9.88571682531415) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[11];
sx q[11];
rz(9.88571682531415) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(9.88571682531415) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[11],q[13];
rz(5.00973824240508) q[13];
cx q[11],q[13];
cx q[1],q[13];
rz(5.00973824240508) q[13];
cx q[1],q[13];
cx q[1],q[11];
rz(5.00973824240508) q[11];
cx q[1],q[11];
rz(pi/2) q[1];
sx q[1];
rz(1.08435085074816) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[11];
sx q[11];
rz(1.08435085074816) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(1.08435085074816) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[10],q[15];
rz(-1.32355141316879) q[15];
cx q[10],q[15];
cx q[0],q[10];
rz(-1.32355141316879) q[10];
cx q[0],q[10];
cx q[0],q[6];
rz(pi/2) q[10];
sx q[10];
rz(9.88571682531415) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(-1.32355141316879) q[6];
cx q[0],q[6];
rz(pi/2) q[0];
sx q[0];
rz(9.88571682531415) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[6];
sx q[6];
rz(9.88571682531415) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[6],q[12];
rz(5.00973824240508) q[12];
cx q[6],q[12];
cx q[7],q[15];
rz(-1.32355141316879) q[15];
cx q[7],q[15];
rz(pi/2) q[15];
sx q[15];
rz(9.88571682531415) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[10],q[15];
rz(5.00973824240508) q[15];
cx q[10],q[15];
cx q[0],q[10];
rz(5.00973824240508) q[10];
cx q[0],q[10];
cx q[0],q[6];
rz(pi/2) q[10];
sx q[10];
rz(1.08435085074816) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(5.00973824240508) q[6];
cx q[0],q[6];
rz(pi/2) q[0];
sx q[0];
rz(1.08435085074816) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[6];
sx q[6];
rz(1.08435085074816) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[7],q[14];
rz(-1.32355141316879) q[14];
cx q[7],q[14];
cx q[5],q[14];
rz(-1.32355141316879) q[14];
cx q[5],q[14];
rz(pi/2) q[14];
sx q[14];
rz(9.88571682531415) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[2],q[5];
rz(-1.32355141316879) q[5];
cx q[2],q[5];
rz(pi/2) q[5];
sx q[5];
rz(9.88571682531415) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(9.88571682531415) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[7],q[15];
rz(5.00973824240508) q[15];
cx q[7],q[15];
rz(pi/2) q[15];
sx q[15];
rz(1.08435085074816) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[7],q[14];
rz(5.00973824240508) q[14];
cx q[7],q[14];
cx q[5],q[14];
rz(5.00973824240508) q[14];
cx q[5],q[14];
rz(pi/2) q[14];
sx q[14];
rz(1.08435085074816) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[7];
sx q[7];
rz(1.08435085074816) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[9],q[16];
rz(-1.32355141316879) q[16];
cx q[9],q[16];
cx q[3],q[9];
cx q[8],q[16];
rz(-1.32355141316879) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(9.88571682531415) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[4],q[8];
rz(-1.32355141316879) q[8];
cx q[4],q[8];
cx q[2],q[4];
rz(-1.32355141316879) q[4];
cx q[2],q[4];
rz(pi/2) q[2];
sx q[2];
rz(9.88571682531415) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[2],q[5];
rz(pi/2) q[4];
sx q[4];
rz(9.88571682531415) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(5.00973824240508) q[5];
cx q[2],q[5];
rz(pi/2) q[5];
sx q[5];
rz(1.08435085074816) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(9.88571682531415) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(-1.32355141316879) q[9];
cx q[3],q[9];
rz(pi/2) q[3];
sx q[3];
rz(9.88571682531415) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[3],q[12];
rz(5.00973824240508) q[12];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.08435085074816) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[9];
sx q[9];
rz(9.88571682531415) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[9],q[16];
rz(5.00973824240508) q[16];
cx q[9],q[16];
cx q[3],q[9];
cx q[8],q[16];
rz(5.00973824240508) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(1.08435085074816) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[4],q[8];
rz(5.00973824240508) q[8];
cx q[4],q[8];
cx q[2],q[4];
rz(5.00973824240508) q[4];
cx q[2],q[4];
rz(pi/2) q[2];
sx q[2];
rz(1.08435085074816) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(1.08435085074816) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(1.08435085074816) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(5.00973824240508) q[9];
cx q[3],q[9];
rz(pi/2) q[3];
sx q[3];
rz(1.08435085074816) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[9];
sx q[9];
rz(1.08435085074816) q[9];
sx q[9];
rz(5*pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
