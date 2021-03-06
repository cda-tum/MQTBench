// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg meas[15];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
rzz(3.39495311705964) q[3],q[9];
rzz(3.39495311705964) q[1],q[9];
rx(8.05451892848983) q[9];
h q[10];
rzz(3.39495311705964) q[8],q[10];
h q[11];
h q[12];
h q[13];
rzz(3.39495311705964) q[11],q[13];
rzz(3.39495311705964) q[0],q[11];
rzz(3.39495311705964) q[0],q[3];
rx(8.05451892848983) q[0];
rx(8.05451892848983) q[11];
rzz(3.39495311705964) q[2],q[13];
rx(8.05451892848983) q[13];
rzz(4.79910588421047) q[11],q[13];
rzz(4.79910588421047) q[0],q[11];
rx(10.3551057607522) q[11];
rzz(3.39495311705964) q[2],q[8];
rx(8.05451892848983) q[2];
rzz(4.79910588421047) q[2],q[13];
rx(10.3551057607522) q[13];
rx(8.05451892848983) q[3];
rzz(4.79910588421047) q[3],q[9];
rzz(4.79910588421047) q[0],q[3];
rx(10.3551057607522) q[0];
rx(10.3551057607522) q[3];
rx(8.05451892848983) q[8];
h q[14];
rzz(3.39495311705964) q[12],q[14];
rzz(3.39495311705964) q[4],q[12];
rx(8.05451892848983) q[12];
rzz(3.39495311705964) q[4],q[10];
rx(8.05451892848983) q[10];
rx(8.05451892848983) q[4];
rzz(3.39495311705964) q[6],q[14];
rx(8.05451892848983) q[14];
rzz(4.79910588421047) q[12],q[14];
rzz(4.79910588421047) q[4],q[12];
rx(10.3551057607522) q[12];
rzz(3.39495311705964) q[6],q[7];
rzz(3.39495311705964) q[5],q[7];
rzz(3.39495311705964) q[1],q[5];
rx(8.05451892848983) q[1];
rzz(4.79910588421047) q[1],q[9];
rx(8.05451892848983) q[5];
rx(8.05451892848983) q[6];
rzz(4.79910588421047) q[6],q[14];
rx(10.3551057607522) q[14];
rx(8.05451892848983) q[7];
rzz(4.79910588421047) q[6],q[7];
rzz(4.79910588421047) q[5],q[7];
rzz(4.79910588421047) q[1],q[5];
rx(10.3551057607522) q[1];
rx(10.3551057607522) q[5];
rx(10.3551057607522) q[6];
rx(10.3551057607522) q[7];
rzz(4.79910588421047) q[8],q[10];
rzz(4.79910588421047) q[2],q[8];
rx(10.3551057607522) q[2];
rzz(4.79910588421047) q[4],q[10];
rx(10.3551057607522) q[10];
rx(10.3551057607522) q[4];
rx(10.3551057607522) q[8];
rx(10.3551057607522) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14];
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
