// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
rz(-pi) q[0];
sx q[0];
rz(2.2877545) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(0.48285025) q[1];
sx q[1];
cx q[0],q[1];
sx q[2];
rz(1.6571417) q[2];
sx q[2];
rz(-pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
sx q[3];
rz(0.13118417) q[3];
sx q[3];
rz(-pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
sx q[4];
rz(2.1054805) q[4];
sx q[4];
rz(-pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-pi) q[5];
sx q[5];
rz(2.1328438) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(0.45565272) q[6];
sx q[6];
rz(-pi) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
sx q[7];
rz(1.483147) q[7];
sx q[7];
rz(-pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
sx q[8];
rz(2.7369912) q[8];
sx q[8];
rz(-pi) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-pi) q[9];
sx q[9];
rz(1.6826305) q[9];
sx q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(-pi) q[10];
sx q[10];
rz(1.1951854) q[10];
sx q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(-pi) q[11];
sx q[11];
rz(0.58003205) q[11];
sx q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
sx q[12];
rz(2.7494984) q[12];
sx q[12];
rz(-pi) q[12];
cx q[0],q[12];
cx q[1],q[12];
cx q[2],q[12];
cx q[3],q[12];
cx q[4],q[12];
cx q[5],q[12];
cx q[6],q[12];
cx q[7],q[12];
cx q[8],q[12];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
rz(-pi) q[13];
sx q[13];
rz(1.0716551) q[13];
sx q[13];
cx q[0],q[13];
cx q[1],q[13];
cx q[2],q[13];
cx q[3],q[13];
cx q[4],q[13];
cx q[5],q[13];
cx q[6],q[13];
cx q[7],q[13];
cx q[8],q[13];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
sx q[14];
rz(2.2696978) q[14];
sx q[14];
rz(-pi) q[14];
cx q[0],q[14];
cx q[1],q[14];
cx q[2],q[14];
cx q[3],q[14];
cx q[4],q[14];
cx q[5],q[14];
cx q[6],q[14];
cx q[7],q[14];
cx q[8],q[14];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(-pi) q[15];
sx q[15];
rz(0.48434278) q[15];
sx q[15];
cx q[0],q[15];
cx q[1],q[15];
cx q[2],q[15];
cx q[3],q[15];
cx q[4],q[15];
cx q[5],q[15];
cx q[6],q[15];
cx q[7],q[15];
cx q[8],q[15];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
sx q[16];
rz(0.18584023) q[16];
sx q[16];
rz(-pi) q[16];
cx q[0],q[16];
cx q[1],q[16];
cx q[2],q[16];
cx q[3],q[16];
cx q[4],q[16];
cx q[5],q[16];
cx q[6],q[16];
cx q[7],q[16];
cx q[8],q[16];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
rz(-pi) q[17];
sx q[17];
rz(0.70701215) q[17];
sx q[17];
cx q[0],q[17];
cx q[1],q[17];
cx q[2],q[17];
cx q[3],q[17];
cx q[4],q[17];
cx q[5],q[17];
cx q[6],q[17];
cx q[7],q[17];
cx q[8],q[17];
cx q[9],q[17];
cx q[10],q[17];
cx q[11],q[17];
cx q[12],q[17];
cx q[13],q[17];
cx q[14],q[17];
cx q[15],q[17];
cx q[16],q[17];
sx q[18];
rz(1.2161572) q[18];
sx q[18];
rz(-pi) q[18];
cx q[0],q[18];
cx q[1],q[18];
cx q[2],q[18];
cx q[3],q[18];
cx q[4],q[18];
cx q[5],q[18];
cx q[6],q[18];
cx q[7],q[18];
cx q[8],q[18];
cx q[9],q[18];
cx q[10],q[18];
cx q[11],q[18];
cx q[12],q[18];
cx q[13],q[18];
cx q[14],q[18];
cx q[15],q[18];
cx q[16],q[18];
cx q[17],q[18];
sx q[19];
rz(2.1568201) q[19];
sx q[19];
rz(-pi) q[19];
cx q[0],q[19];
sx q[0];
rz(3.1236596) q[0];
sx q[0];
rz(-pi) q[0];
cx q[1],q[19];
sx q[1];
rz(0.21549628) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[2],q[19];
sx q[2];
rz(1.7343926) q[2];
sx q[2];
rz(-pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[19];
rz(-pi) q[3];
sx q[3];
rz(2.2761288) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[19];
sx q[4];
rz(2.3382772) q[4];
sx q[4];
rz(-pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[19];
rz(-pi) q[5];
sx q[5];
rz(2.7762067) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[19];
rz(-pi) q[6];
sx q[6];
rz(2.1777041) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[19];
sx q[7];
rz(1.7179694) q[7];
sx q[7];
rz(-pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[19];
rz(-pi) q[8];
sx q[8];
rz(1.8283424) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[19];
cx q[10],q[19];
sx q[10];
rz(2.6145058) q[10];
sx q[10];
rz(-pi) q[10];
cx q[11],q[19];
rz(-pi) q[11];
sx q[11];
rz(0.43107053) q[11];
sx q[11];
cx q[12],q[19];
rz(-pi) q[12];
sx q[12];
rz(2.8282742) q[12];
sx q[12];
cx q[13],q[19];
rz(-pi) q[13];
sx q[13];
rz(2.5830039) q[13];
sx q[13];
cx q[14],q[19];
sx q[14];
rz(3.063111) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[19];
sx q[15];
rz(3.0447663) q[15];
sx q[15];
rz(-pi) q[15];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(2.4548576) q[16];
sx q[16];
cx q[17],q[19];
rz(-pi) q[17];
sx q[17];
rz(1.2034236) q[17];
sx q[17];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(0.41362271) q[18];
sx q[18];
rz(-pi) q[19];
sx q[19];
rz(1.0955972) q[19];
sx q[19];
sx q[9];
rz(1.3572262) q[9];
sx q[9];
rz(-pi) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
cx q[0],q[16];
cx q[0],q[17];
cx q[0],q[18];
cx q[0],q[19];
sx q[0];
rz(1.2844387) q[0];
sx q[0];
rz(-pi) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
cx q[1],q[16];
cx q[1],q[17];
cx q[1],q[18];
cx q[1],q[19];
rz(-pi) q[1];
sx q[1];
rz(3.0221246) q[1];
sx q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
cx q[2],q[16];
cx q[2],q[17];
cx q[2],q[18];
cx q[2],q[19];
rz(-pi) q[2];
sx q[2];
rz(2.6271973) q[2];
sx q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
cx q[3],q[16];
cx q[3],q[17];
cx q[3],q[18];
cx q[3],q[19];
sx q[3];
rz(2.09086) q[3];
sx q[3];
rz(-pi) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
cx q[4],q[15];
cx q[4],q[16];
cx q[4],q[17];
cx q[4],q[18];
cx q[4],q[19];
sx q[4];
rz(1.7195633) q[4];
sx q[4];
rz(-pi) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[15];
cx q[5],q[16];
cx q[5],q[17];
cx q[5],q[18];
cx q[5],q[19];
rz(-pi) q[5];
sx q[5];
rz(2.9573736) q[5];
sx q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
cx q[6],q[15];
cx q[6],q[16];
cx q[6],q[17];
cx q[6],q[18];
cx q[6],q[19];
sx q[6];
rz(2.0929129) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[15];
cx q[7],q[16];
cx q[7],q[17];
cx q[7],q[18];
cx q[7],q[19];
rz(-pi) q[7];
sx q[7];
rz(0.25255618) q[7];
sx q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
cx q[8],q[15];
cx q[8],q[16];
cx q[8],q[17];
cx q[8],q[18];
cx q[8],q[19];
rz(-pi) q[8];
sx q[8];
rz(3.074926) q[8];
sx q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
cx q[9],q[17];
cx q[10],q[17];
cx q[11],q[17];
cx q[12],q[17];
cx q[13],q[17];
cx q[14],q[17];
cx q[15],q[17];
cx q[16],q[17];
cx q[9],q[18];
cx q[10],q[18];
cx q[11],q[18];
cx q[12],q[18];
cx q[13],q[18];
cx q[14],q[18];
cx q[15],q[18];
cx q[16],q[18];
cx q[17],q[18];
cx q[9],q[19];
cx q[10],q[19];
sx q[10];
rz(0.69358452) q[10];
sx q[10];
rz(-pi) q[10];
cx q[11],q[19];
sx q[11];
rz(0.5006831) q[11];
sx q[11];
rz(-pi) q[11];
cx q[12],q[19];
rz(-pi) q[12];
sx q[12];
rz(1.8341852) q[12];
sx q[12];
cx q[13],q[19];
sx q[13];
rz(2.664618) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[19];
sx q[14];
rz(1.5475363) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[19];
rz(-pi) q[15];
sx q[15];
rz(0.11583032) q[15];
sx q[15];
cx q[16],q[19];
sx q[16];
rz(1.9204164) q[16];
sx q[16];
rz(-pi) q[16];
cx q[17],q[19];
rz(-pi) q[17];
sx q[17];
rz(1.7626779) q[17];
sx q[17];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(1.5808256) q[18];
sx q[18];
sx q[19];
rz(0.051851933) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[9];
sx q[9];
rz(2.0984949) q[9];
sx q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
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
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
