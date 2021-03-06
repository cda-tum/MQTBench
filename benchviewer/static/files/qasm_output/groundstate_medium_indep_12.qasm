// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
u2(0,-2.3373082) q[0];
u2(0,-0.93416278) q[1];
cz q[0],q[1];
u2(0,-0.34674027) q[2];
cz q[0],q[2];
cz q[1],q[2];
u2(0,-0.7619989) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
u2(0,2.8372318) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
u2(0,-2.7696178) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
u2(0,-0.56902345) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
u2(0,-0.14362851) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
u2(0,2.7545892) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
u2(0,-1.5563889) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
u2(0,-0.75309987) q[10];
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
u2(0,-1.0357061) q[11];
cz q[0],q[11];
u2(0,2.6450335) q[0];
cz q[1],q[11];
u2(0,-2.8012733) q[1];
cz q[0],q[1];
cz q[2],q[11];
u2(0,0.016351906) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[11];
u2(0,-1.4153878) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[11];
u2(0,0.39653341) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[11];
u2(0,-2.4175445) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[11];
u2(0,-0.80396116) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[11];
u2(0,-1.763834) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[11];
u2(0,-2.1690058) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
cz q[9],q[11];
cz q[10],q[11];
u2(0,0.043569759) q[10];
u2(0,-2.7665195) q[11];
u2(0,1.8001807) q[9];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
u2(0,-1.230375) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
u2(0,-2.3890287) q[1];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
u2(0,-2.5788254) q[2];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
u2(0,2.3761613) q[3];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
u2(0,0.078600993) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
u2(0,-2.0713656) q[5];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
u2(0,1.4642344) q[6];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
u2(0,-1.443316) q[7];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
u2(0,1.4681809) q[8];
cz q[9],q[10];
cz q[9],q[11];
cz q[10],q[11];
u2(0,1.3563171) q[10];
u2(0,-1.4685115) q[11];
u2(0,-0.19638093) q[9];
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
