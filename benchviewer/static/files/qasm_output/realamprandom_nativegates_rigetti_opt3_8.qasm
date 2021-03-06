// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
rz(pi/2) q[0];
rx(-0.80625733) q[0];
rz(pi/2) q[1];
rx(0.90133701) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/2) q[1];
rz(pi/2) q[2];
rx(-1.7592839) q[2];
cz q[0],q[2];
rz(-pi) q[0];
rx(pi) q[0];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[3];
rx(1.1117579) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rz(pi/2) q[4];
rx(1.343029) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(2.4921317) q[5];
rz(-pi/2) q[5];
cz q[0],q[5];
rx(-pi) q[5];
rz(-3.8452316) q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
rz(-pi/2) q[6];
rx(1.7982151) q[6];
rz(-pi/2) q[6];
cz q[0],q[6];
rx(pi) q[0];
rx(-pi) q[6];
rz(-3.8452316) q[6];
cz q[1],q[6];
rx(pi) q[1];
cz q[2],q[6];
cz q[3],q[6];
rx(pi) q[3];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
rz(pi/2) q[7];
rx(0.77353628) q[7];
rz(-2.6288579) q[7];
cz q[0],q[7];
rx(2.1467511) q[0];
rx(-pi) q[7];
cz q[1],q[7];
rx(-0.8257117) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[7];
rz(-4.4797479) q[7];
cz q[2],q[7];
rx(1.1198898) q[2];
rz(-2.2744353) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rx(-pi) q[7];
cz q[3],q[7];
rx(1.6364873) q[3];
rz(0.86715738) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rz(-2.1870696) q[7];
rx(-pi) q[7];
cz q[4],q[7];
rx(0.97738106) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rz(-0.2050064) q[7];
rx(-pi) q[7];
cz q[5],q[7];
rx(2.4065729) q[5];
rz(0.86715738) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
rz(0.53550748) q[7];
cz q[6],q[7];
rx(1.9601577) q[6];
rz(0.86715738) q[6];
cz q[0],q[6];
rx(pi) q[0];
cz q[1],q[6];
cz q[2],q[6];
rx(pi) q[2];
cz q[3],q[6];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
rx(3.1183707) q[7];
rz(2.3734184) q[7];
rx(-3.0496904) q[7];
cz q[0],q[7];
rz(-pi) q[0];
rx(-0.76835161) q[0];
rx(-pi) q[7];
rz(-3.8405111) q[7];
cz q[1],q[7];
rx(-1.7311129) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[7];
cz q[2],q[7];
rx(2.2661813) q[2];
rz(0.86715738) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rx(-pi) q[7];
rz(-6.2939921) q[7];
cz q[3],q[7];
rx(1.4476695) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[7];
rx(1.3714596) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rx(-pi) q[7];
cz q[5],q[7];
rx(2.2395074) q[5];
rz(0.86715738) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
rx(-5.5786487e-12) q[7];
rz(3.1412248) q[7];
cz q[6],q[7];
rx(2.3322571) q[6];
rz(0.86715738) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
rx(pi) q[3];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
rx(-2.831858) q[7];
rz(1.1254986) q[7];
rx(0.68744789) q[7];
cz q[0],q[7];
rx(-0.56091472) q[0];
rz(-pi/2) q[0];
rz(2.2367998) q[7];
cz q[1],q[7];
rx(-0.5819038) q[1];
rz(-pi/2) q[1];
cz q[2],q[7];
rx(-0.66552409) q[2];
rz(-pi/2) q[2];
rx(-pi) q[7];
rz(-2.9055812) q[7];
cz q[3],q[7];
rx(-2.2450315) q[3];
rz(pi/2) q[3];
rx(-pi) q[7];
rz(1.7253372) q[7];
cz q[4],q[7];
rx(-0.11440964) q[4];
rz(-pi/2) q[4];
cz q[5],q[7];
rx(-0.69818961) q[5];
rz(-pi/2) q[5];
rx(-pi) q[7];
rz(-2.1854437) q[7];
cz q[6],q[7];
rx(-3.0678992) q[6];
rz(pi/2) q[6];
rx(1.0835504) q[7];
rz(-pi/2) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
