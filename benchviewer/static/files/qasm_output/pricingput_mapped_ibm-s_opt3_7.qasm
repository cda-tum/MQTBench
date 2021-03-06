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
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(3*pi/8) q[1];
sx q[1];
rz(-3.1410561) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(-1.4323415) q[3];
sx q[3];
rz(-pi) q[4];
sx q[4];
rz(1.6307881) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(1.4587196) q[5];
sx q[5];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(2.1061419) q[5];
sx q[5];
cx q[4],q[5];
rz(-1.6156753) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-3.0967137) q[3];
rz(1.8885463) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(2.9879036) q[5];
sx q[5];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(3.0434591) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(2.460188) q[5];
sx q[5];
cx q[4],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(3.0434591) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(2.9453255) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(2.9453255) q[3];
sx q[3];
cx q[1],q[3];
x q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
sx q[1];
rz(-1.5702598) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-0.00053654658) q[1];
sx q[1];
rz(pi/4) q[1];
rz(-pi) q[2];
sx q[2];
rz(1.5713329) q[2];
rz(pi/4) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[5];
rz(2.7490584) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(2.7490584) q[5];
sx q[5];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[4],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.2990658) q[3];
cx q[4],q[5];
rz(-pi/4) q[5];
sx q[5];
cx q[3],q[5];
x q[3];
rz(0.3436323) q[5];
cx q[3],q[5];
rz(2.0696909) q[3];
sx q[3];
rz(-pi/2) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[2],q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(-0.52148737) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-2.6201053) q[1];
sx q[1];
rz(-pi/4) q[1];
rz(pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
x q[0];
x q[1];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[3];
rz(-0.029008593) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
rz(-pi) q[6];
sx q[6];
rz(2.3852031) q[6];
cx q[6],q[5];
rz(-3*pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/4) q[4];
rz(-pi) q[5];
sx q[5];
rz(-2.3813429) q[5];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.5217295) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5959448) q[4];
rz(1.6198631) q[5];
sx q[5];
rz(-pi) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
cx q[6],q[5];
rz(-3*pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/4) q[4];
rz(-pi) q[5];
sx q[5];
rz(-2.4561339) q[5];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.4726628) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6707358) q[4];
rz(1.6689299) q[5];
sx q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[6],q[5];
x q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3*pi/4) q[2];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-3*pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-3*pi/4) q[4];
rz(-pi) q[5];
sx q[5];
rz(-1.8382426) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.4726628) q[4];
sx q[5];
cx q[5],q[4];
x q[4];
rz(-2.0887483) q[4];
rz(-1.6689299) q[5];
sx q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-3*pi/4) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(-0.72826944) q[4];
rz(-pi) q[5];
sx q[5];
rz(-3*pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
x q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3*pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
sx q[2];
rz(-3.9256675) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[4],q[5];
x q[4];
rz(0.19626713) q[5];
cx q[4],q[5];
rz(2.6095903) q[4];
sx q[4];
x q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[5],q[4];
cx q[3],q[5];
rz(-pi/4) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[5],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(2.4133232) q[4];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
x q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
x q[4];
rz(0.19626713) q[5];
cx q[4],q[5];
rz(2.2170561) q[4];
sx q[4];
rz(-pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[5],q[4];
cx q[3],q[5];
rz(-pi/4) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1571374) q[3];
sx q[3];
rz(-pi) q[3];
rz(-3.1402694) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(-0.72826944) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-1.794775) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1335391) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
rz(0.43665508) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
x q[3];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-1.8083943) q[3];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[0];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(2.2780452) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(0.078149328) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-pi/4) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[0];
rz(pi/2) q[2];
sx q[2];
rz(4.7110657) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(2.2780452) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(0.078149328) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/4) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
sx q[5];
cx q[4],q[5];
x q[4];
rz(0.19626713) q[5];
cx q[4],q[5];
rz(2.2170561) q[4];
sx q[4];
x q[4];
rz(-pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(3.0634433) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-3*pi/4) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3*pi/4) q[1];
cx q[2],q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/4) q[2];
sx q[3];
rz(1.5721196) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/4) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(3.9256675) q[3];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
x q[3];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(0.078149328) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[4],q[5];
rz(-pi/4) q[5];
x q[5];
rz(-1.5997906) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.75640386) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-3*pi/4) q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.3745292) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9453255) q[5];
sx q[5];
cx q[4],q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[4];
rz(-pi/4) q[5];
x q[5];
rz(-1.5997906) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(1.3323444) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(-pi) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(3*pi/4) q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.4726628) q[5];
sx q[6];
cx q[6],q[5];
rz(0.098133564) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
rz(-3.6885389) q[6];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
x q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3272002) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
sx q[5];
rz(-pi/2) q[6];
sx q[6];
rz(3*pi/4) q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.4726628) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.098133564) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
x q[6];
rz(-0.028994299) q[6];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
x q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(2.46833) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
x q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(-3*pi/4) q[6];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.5217295) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.0925259) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
rz(1.4586608) q[6];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
x q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(0.81439246) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
x q[5];
rz(0.84252689) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/4) q[6];
sx q[6];
cx q[5],q[6];
x q[5];
rz(0.049066782) q[6];
cx q[5],q[6];
rz(0.84252689) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-0.049066782) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[1];
rz(-3.1125841) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
rz(-pi) q[2];
sx q[2];
rz(2.3852031) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
x q[5];
rz(0.84252689) q[5];
rz(-3*pi/4) q[6];
sx q[6];
cx q[5],q[6];
x q[5];
rz(pi/8) q[6];
cx q[5],q[6];
rz(2.4133232) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-3.1402694) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(pi/2) q[3];
sx q[3];
rz(3.9256675) q[3];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(pi/4) q[1];
cx q[2],q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/4) q[2];
rz(-3.1402694) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/4) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(3.9256675) q[3];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
x q[1];
x q[3];
rz(-2.3560297) q[6];
sx q[6];
cx q[5],q[6];
sx q[6];
rz(2.7490584) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
rz(-pi) q[6];
sx q[6];
rz(2.9453255) q[6];
sx q[6];
cx q[5],q[6];
sx q[6];
rz(2.9453255) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[5];
rz(0.84252689) q[5];
sx q[6];
rz(-1.4726628) q[6];
cx q[5],q[6];
x q[5];
rz(0.098133564) q[6];
cx q[5],q[6];
rz(0.84252689) q[5];
cx q[4],q[5];
sx q[5];
rz(2.460188) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[5];
rz(2.9879036) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[5];
rz(2.8238427) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-2.2990658) q[3];
sx q[5];
rz(-1.7092511) q[5];
sx q[5];
rz(pi/8) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(1.0354508) q[5];
cx q[3],q[5];
rz(-0.84034616) q[3];
sx q[3];
rz(pi/8) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-1.6307881) q[5];
sx q[5];
rz(-7*pi/8) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
rz(-pi/8) q[3];
cx q[5],q[3];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
rz(-pi/8) q[5];
cx q[4],q[5];
rz(pi/8) q[5];
cx q[3],q[5];
rz(-pi/8) q[5];
cx q[4],q[5];
rz(-0.0048318033) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-7*pi/8) q[6];
sx q[6];
rz(-3*pi/8) q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-pi/8) q[5];
cx q[3],q[5];
rz(pi/8) q[5];
sx q[6];
rz(-1.5659645) q[6];
cx q[6],q[5];
rz(-pi/8) q[5];
cx q[4],q[5];
x q[4];
rz(pi/8) q[5];
cx q[6],q[5];
rz(-pi/8) q[5];
cx q[3],q[5];
sx q[3];
rz(3.0295159) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/8) q[5];
cx q[6],q[5];
rz(-5*pi/8) q[5];
sx q[5];
rz(-2.4369165) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(1.4323415) q[4];
sx q[4];
rz(2.8794453) q[5];
sx q[5];
rz(-1.2749637) q[5];
sx q[5];
rz(2.3976351) q[5];
sx q[6];
rz(-1.5108045) q[6];
sx q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.53534556) q[3];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[5];
cx q[5],q[4];
cx q[3],q[5];
rz(-pi) q[4];
sx q[4];
rz(2.8238427) q[4];
sx q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(2.9879036) q[4];
sx q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[5],q[4];
cx q[3],q[5];
rz(-pi) q[4];
sx q[4];
rz(2.460188) q[4];
sx q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[4];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(3.0434591) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(3.0434591) q[5];
sx q[5];
cx q[4],q[5];
sx q[5];
rz(2.9453255) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(2.9453255) q[5];
sx q[5];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[5];
rz(2.7490584) q[5];
sx q[5];
rz(-pi) q[5];
cx q[6],q[5];
rz(-pi) q[5];
sx q[5];
rz(2.7490584) q[5];
sx q[5];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[4],q[5];
x q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(3*pi/4) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-3*pi/4) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
cx q[1],q[3];
rz(1.0271449) q[1];
sx q[1];
rz(-2.0481599) q[1];
sx q[1];
rz(0.92082934) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-1.5570204) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
sx q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/4) q[1];
cx q[3],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(2.4133232) q[1];
cx q[1],q[2];
x q[1];
rz(0.3436323) q[2];
cx q[1],q[2];
x q[1];
rz(-0.84252689) q[1];
cx q[1],q[3];
rz(0.3436323) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5064229) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(pi/4) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2918211) q[0];
rz(1.6351698) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[3];
rz(-3*pi/4) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/4) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-3.1402694) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/4) q[3];
rz(pi/2) q[5];
sx q[5];
rz(3.9256675) q[5];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
x q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
rz(-1.5997906) q[2];
sx q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(2.46833) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-3*pi/4) q[2];
rz(pi/4) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
sx q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.5217295) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0925259) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.4586608) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3272002) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(pi/4) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
sx q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.4726628) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.098133564) q[1];
sx q[1];
rz(-pi) q[1];
x q[2];
rz(-0.028994299) q[2];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(1.3323444) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(pi/4) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.4726628) q[1];
sx q[2];
cx q[2],q[1];
rz(0.098133564) q[1];
sx q[1];
rz(-pi) q[1];
rz(-3.6885389) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(1.6569194) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-3*pi/4) q[2];
sx q[2];
rz(pi/4) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[2];
x q[1];
rz(0.19626713) q[2];
cx q[1],q[2];
x q[1];
rz(-0.84252689) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.19626713) q[2];
sx q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[1];
cx q[1],q[0];
x q[1];
rz(0.84252689) q[1];
rz(pi/4) q[2];
sx q[2];
cx q[1],q[2];
x q[1];
rz(0.19626713) q[2];
cx q[1],q[2];
rz(0.84252689) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-0.19626713) q[2];
sx q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(3*pi/4) q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
x q[3];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[6],q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/4) q[3];
sx q[3];
rz(-pi/4) q[3];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[1];
cx q[3],q[1];
rz(-3*pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
cx q[6],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
x q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[6];
cx q[5],q[6];
barrier q[3],q[6],q[4],q[0],q[2],q[1],q[5];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
measure q[6] -> meas[5];
measure q[3] -> meas[6];
