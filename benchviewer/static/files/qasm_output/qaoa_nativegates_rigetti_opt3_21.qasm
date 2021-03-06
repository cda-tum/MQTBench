// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
creg meas[21];
rz(-pi/2) q[0];
rx(pi/2) q[0];
rz(2.5127042) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rz(2.5127042) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-0.33060453) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
rz(-1.4596069) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(-1.4596069) q[4];
rx(-1.5872548) q[5];
rz(-pi) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rz(-1.4596069) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
rz(2.2686697) q[7];
rz(-pi/2) q[8];
rx(pi/2) q[8];
rz(2.2686697) q[8];
rz(-pi/2) q[9];
rx(pi/2) q[9];
rz(-0.11826996) q[9];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rz(3.7241729) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
rz(-0.11826996) q[11];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(-0.33060453) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rz(2.2686697) q[13];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(-0.33060453) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rz(2.2686697) q[15];
rz(-pi) q[16];
rx(-1.9052262) q[16];
cz q[8],q[16];
rx(1.520664) q[16];
rz(pi) q[16];
rx(pi) q[8];
cz q[8],q[16];
rx(-1.4250914) q[16];
cz q[3],q[16];
rx(1.520664) q[16];
rz(pi/2) q[16];
rx(pi) q[3];
cz q[3],q[16];
rx(3.1258019) q[16];
rz(1.6532805) q[16];
rx(0.42610316) q[16];
rx(-pi) q[3];
rz(-0.11118939) q[3];
rz(2.2686697) q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rz(-pi) q[17];
rx(-0.70290004) q[17];
cz q[10],q[17];
rx(pi) q[10];
rx(1.520664) q[17];
rz(pi) q[17];
cz q[10],q[17];
rz(2.1533766) q[10];
rx(-1.215107) q[17];
cz q[9],q[17];
rx(1.520664) q[17];
rz(pi/2) q[17];
rx(pi) q[9];
cz q[9],q[17];
rx(-3.0626038) q[17];
rz(1.5993426) q[17];
rx(-2.5704561) q[17];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(3.07876) q[9];
cz q[2],q[9];
rx(pi) q[2];
rx(1.520664) q[9];
rz(pi/2) q[9];
cz q[2],q[9];
rz(-0.33060453) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[2];
rx(-0.58214943) q[9];
rz(3.041002) q[9];
rx(0.98631715) q[9];
rz(-pi) q[18];
rx(-1.9052262) q[18];
cz q[15],q[18];
rx(pi) q[15];
rx(1.520664) q[18];
rz(pi) q[18];
cz q[15],q[18];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(-0.8174857) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(1.520664) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-3.0968147) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(1.520664) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(0.94190785) q[1];
cz q[1],q[8];
rx(1.7964817) q[14];
rz(0.38422631) q[14];
rx(-0.20972657) q[14];
rx(-0.58214943) q[15];
rz(3.041002) q[15];
rx(0.98631715) q[15];
rx(-1.4250914) q[18];
cz q[4],q[18];
rx(1.520664) q[18];
rz(pi/2) q[18];
rx(pi) q[4];
cz q[4],q[18];
rx(3.1258019) q[18];
rz(1.6532805) q[18];
rx(0.42610316) q[18];
cz q[15],q[18];
rz(pi/2) q[15];
rx(pi) q[15];
rx(0.69784693) q[18];
rz(pi) q[18];
cz q[15],q[18];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-2.1969294) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(0.69784693) q[15];
rz(3.1703343) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(-pi/2) q[14];
rx(2.1967332) q[15];
rz(1.5876378) q[15];
rx(2.5261129) q[18];
rx(-pi) q[4];
rz(-0.11118939) q[4];
cz q[4],q[5];
rx(pi) q[4];
rx(1.520664) q[5];
rz(pi) q[5];
cz q[4],q[5];
rx(-0.083978728) q[4];
cz q[4],q[18];
rx(-2.4437457) q[18];
cz q[4],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(0.023291515) q[18];
rx(-1.8201258) q[5];
cz q[3],q[5];
rx(pi) q[3];
rx(1.520664) q[5];
rz(pi/2) q[5];
cz q[3],q[5];
rx(-0.083978728) q[3];
rz(-pi) q[3];
rx(-3.1221695) q[5];
rz(1.4890895) q[5];
rx(-0.73975803) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(0.69784693) q[5];
rz(pi) q[5];
cz q[4],q[5];
rx(1.5940878) q[4];
rx(0.50609312) q[5];
rx(1.520664) q[8];
cz q[1],q[8];
rx(6.36716403540006) q[1];
cz q[1],q[14];
rx(-2.4437457) q[14];
cz q[1],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(0.023291515) q[14];
rz(-1.4868176) q[8];
rx(-pi/2) q[8];
cz q[8],q[16];
rx(0.69784693) q[16];
rz(pi) q[16];
rz(pi/2) q[8];
rx(pi) q[8];
cz q[8],q[16];
rx(2.5261129) q[16];
cz q[3],q[16];
rx(-2.4437457) q[16];
cz q[3],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(0.023291515) q[16];
cz q[3],q[5];
rx(-2.4437457) q[5];
cz q[3],q[5];
rx(4.73568049531023) q[3];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(0.023291515) q[5];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(-pi/2) q[8];
cz q[1],q[8];
rx(-2.4437457) q[8];
cz q[1],q[8];
rx(4.73568049531023) q[1];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(0.023291515) q[8];
rz(-pi) q[19];
rx(-1.9052262) q[19];
cz q[7],q[19];
rx(1.520664) q[19];
rz(pi) q[19];
rx(pi) q[7];
cz q[7],q[19];
rx(-1.4250914) q[19];
cz q[6],q[19];
rx(1.520664) q[19];
rz(pi/2) q[19];
rx(pi) q[6];
cz q[6],q[19];
rx(3.1258019) q[19];
rz(1.6532805) q[19];
rx(0.42610316) q[19];
rz(-3.0304033) q[6];
rz(2.2686697) q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
cz q[6],q[7];
rx(1.520664) q[7];
cz q[6],q[7];
rx(6.36716403540006) q[6];
rz(-1.4868176) q[7];
rx(-pi/2) q[7];
cz q[7],q[19];
rx(0.69784693) q[19];
rz(pi) q[19];
rz(pi/2) q[7];
rx(pi) q[7];
cz q[7],q[19];
rx(2.5261129) q[19];
cz q[6],q[19];
rx(-2.4437457) q[19];
cz q[6],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(0.023291515) q[19];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(-pi/2) q[7];
cz q[6],q[7];
rx(-2.4437457) q[7];
cz q[6],q[7];
rx(4.73568049531023) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(0.023291515) q[7];
rz(-pi) q[20];
rx(-1.9052262) q[20];
cz q[13],q[20];
rx(pi) q[13];
rx(1.520664) q[20];
rz(pi) q[20];
cz q[13],q[20];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-0.8174857) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(1.520664) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-0.33060453) q[12];
rx(pi/2) q[12];
rz(-pi/2) q[12];
cz q[10],q[12];
rx(1.520664) q[12];
cz q[10],q[12];
rx(6.36716403540006) q[10];
rz(pi) q[10];
cz q[10],q[17];
rx(pi) q[10];
rz(-1.4868176) q[12];
rx(-pi/2) q[12];
rx(-0.58214943) q[13];
rz(3.041002) q[13];
rx(0.98631715) q[13];
rx(0.69784693) q[17];
rz(pi) q[17];
cz q[10],q[17];
rx(pi) q[10];
rx(-3.1141485) q[17];
rx(-0.0127808) q[20];
cz q[11],q[20];
rx(pi) q[11];
rx(1.520664) q[20];
rz(pi/2) q[20];
cz q[11],q[20];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(0.49365243) q[11];
cz q[0],q[11];
rx(pi) q[0];
rx(1.520664) q[11];
rz(pi/2) q[11];
cz q[0],q[11];
rz(0.94190785) q[0];
cz q[0],q[2];
rx(1.7964817) q[11];
rz(0.38422631) q[11];
rx(-0.20972657) q[11];
rx(1.520664) q[2];
cz q[0],q[2];
rx(6.36716403540006) q[0];
rz(-1.4868176) q[2];
rx(-pi/2) q[2];
rx(-3.0626038) q[20];
rz(1.5993426) q[20];
rx(1.8401934) q[20];
cz q[13],q[20];
rz(pi/2) q[13];
rx(pi) q[13];
rx(0.69784693) q[20];
rz(pi) q[20];
cz q[13],q[20];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-2.1969294) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi) q[12];
rx(0.69784693) q[13];
rz(3.1703343) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(-pi/2) q[12];
cz q[10],q[12];
rx(-2.4437457) q[12];
cz q[10],q[12];
rx(4.73568049531023) q[10];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(0.023291515) q[12];
rx(2.1967332) q[13];
rz(1.5876378) q[13];
rx(-1.2416128) q[20];
cz q[11],q[20];
rz(pi/2) q[11];
rx(pi) q[11];
rx(0.69784693) q[20];
rz(3.1703343) q[20];
cz q[11],q[20];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(-pi/2) q[11];
cz q[0],q[11];
rx(-2.4437457) q[11];
cz q[0],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(0.023291515) q[11];
rx(2.1967332) q[20];
rz(1.5876378) q[20];
cz q[9],q[17];
rx(0.69784693) q[17];
rz(3.1703343) q[17];
rz(pi/2) q[9];
rx(pi) q[9];
cz q[9],q[17];
rx(2.1967332) q[17];
rz(1.5876378) q[17];
rx(-pi/2) q[9];
rz(pi/2) q[9];
rx(-2.1969294) q[9];
cz q[2],q[9];
rz(pi/2) q[2];
rx(pi) q[2];
rx(0.69784693) q[9];
rz(3.1703343) q[9];
cz q[2],q[9];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[2];
cz q[0],q[2];
rx(-2.4437457) q[2];
cz q[0],q[2];
rx(4.73568049531023) q[0];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(0.023291515) q[2];
rx(2.1967332) q[9];
rz(1.5876378) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20];
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
measure q[20] -> meas[20];
