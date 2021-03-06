// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 3], [2, 1], [3, 1], [3, 5], [4, 5], [5, 3], [5, 4], [5, 6], [6, 5]]
// Compiled for architecture: ibm-s-fake_casablanca

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
rz(-pi) q[0];
sx q[0];
rz(2.3933907) q[0];
sx q[0];
sx q[1];
rz(-0.74022529) q[1];
sx q[1];
rz(1.5704021) q[2];
sx q[2];
rz(-1.5695331) q[2];
sx q[2];
rz(1.2682889) q[2];
rz(1.5695635) q[3];
sx q[3];
rz(-1.5712771) q[3];
sx q[3];
rz(-0.37183682) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-3.1429159) q[3];
sx q[4];
rz(2.9780738) q[4];
sx q[4];
rz(-pi) q[4];
rz(-1.5694776) q[5];
sx q[5];
rz(-1.5709063) q[5];
sx q[5];
rz(-3.058426) q[5];
cx q[3],q[5];
x q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
rz(3.1402694) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(0.0013232938) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-1.569473) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[5];
sx q[5];
rz(-1.569473) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[1],q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
x q[5];
rz(1.569656) q[6];
sx q[6];
rz(-1.5701249) q[6];
sx q[6];
rz(0.53216416) q[6];
cx q[5],q[6];
rz(-3.1402694) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
x q[4];
rz(3*pi/2) q[4];
rz(0.98976488) q[5];
sx q[5];
rz(-1.5719025) q[5];
sx q[5];
rz(1.5715227) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-1.569473) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[5],q[6];
rz(-0.0013232938) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(-2.097691) q[5];
sx q[5];
rz(-1.5696525) q[5];
sx q[5];
rz(1.5701309) q[5];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(1.4026151) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.4026151) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.0013232938) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(0.16818121) q[3];
sx q[5];
rz(-2.9734114) q[5];
cx q[5],q[4];
sx q[5];
rz(1.1012401) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(2.6638042) q[5];
sx q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.8314285) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(1.6924487) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.31016419) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.4023197) q[1];
sx q[1];
rz(-1.1635661) q[2];
sx q[2];
rz(-1.5695813) q[2];
sx q[2];
rz(-1.5702722) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(3.0008989) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-1.4855882) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.085208156) q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(3.0130878) q[1];
sx q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(1.7389775) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.16818121) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(1.2413329) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[5];
sx q[5];
cx q[6],q[5];
cx q[4],q[5];
x q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[5];
rz(3.2752762) q[5];
rz(-3.1402694) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(0.99190969) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-1.7044799) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51328569) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[5];
rz(0.75380325) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.0446432) q[6];
sx q[6];
rz(-1.569652) q[6];
sx q[6];
rz(1.5714609) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(0.39563056) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[2],q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.5212777) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(2.4651908) q[0];
sx q[0];
rz(-pi) q[0];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[3];
sx q[2];
rz(2.2499438) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(0.28563616) q[1];
sx q[1];
sx q[3];
rz(2.856172) q[3];
sx q[3];
rz(-pi) q[5];
sx q[5];
rz(0.52570753) q[5];
sx q[5];
rz(2.6200456) q[6];
sx q[6];
rz(-1.6137402) q[6];
sx q[6];
rz(-1.5461326) q[6];
barrier q[5],q[1],q[0],q[2],q[6],q[3],q[4];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
measure q[1] -> meas[5];
measure q[3] -> meas[6];
