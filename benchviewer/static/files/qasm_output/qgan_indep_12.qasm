// Benchmark was created by MQT Bench on 2022-04-09
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
u3(1.6189004,-pi,0) q[0];
u3(2.4146892,-pi,0) q[1];
cz q[0],q[1];
u3(3.0194683,0,-pi) q[2];
cz q[0],q[2];
cz q[1],q[2];
u3(1.3283336,0,-pi) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
u3(2.8967235,0,-pi) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
u3(2.3214761,-pi,0) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
u3(2.3218989,-pi,0) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
u3(2.7481582,-pi,0) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
u3(1.9830674,0,-pi) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
u3(1.5550853,0,-pi) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
u3(3.018296,0,-pi) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
u3(2.0333029,0,-pi) q[11];
cz q[0],q[11];
ry(5.618529371109) q[0];
cz q[1],q[11];
ry(4.98670586518476) q[1];
cz q[2],q[11];
ry(2.06209519771135) q[2];
cz q[3],q[11];
ry(3.81777542720152) q[3];
cz q[4],q[11];
ry(6.0594629680742) q[4];
cz q[5],q[11];
ry(4.8969094239535) q[5];
cz q[6],q[11];
ry(5.1746916459327) q[6];
cz q[7],q[11];
ry(2.23509360102817) q[7];
cz q[8],q[11];
ry(4.99525091284641) q[8];
cz q[9],q[11];
cz q[10],q[11];
ry(0.910740799414529) q[10];
ry(5.3855187266509) q[11];
ry(1.41817081384036) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
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
