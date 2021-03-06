// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
rz(-pi/2) q[0];
rx(-2.9513984) q[0];
rz(-pi/2) q[1];
rx(2.3707234) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(pi/2) q[2];
rx(-1.7738448) q[2];
cz q[0],q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
rz(-pi/2) q[3];
rx(2.5305587) q[3];
rz(-pi/2) q[3];
cz q[0],q[3];
rx(pi) q[0];
rx(-pi) q[3];
rz(-3.8452316) q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rz(pi/2) q[4];
rx(0.95870811) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
cz q[1],q[4];
rx(pi) q[1];
cz q[2],q[4];
rx(pi) q[2];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(pi/2) q[4];
rz(pi/2) q[5];
rx(1.2848042) q[5];
rz(-2.7115602) q[5];
cz q[0],q[5];
rx(2.4809819) q[0];
rx(-pi) q[5];
cz q[1],q[5];
rx(-0.61223849) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rz(-1.9276219) q[5];
cz q[2],q[5];
rx(2.2292518) q[2];
rz(0.86715738) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rx(-pi) q[5];
rz(-2.7601339) q[5];
cz q[3],q[5];
rx(1.4847822) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[5];
rx(1.2244123) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[1],q[4];
rx(pi) q[1];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rx(-0.095917856) q[5];
rz(0.24947829) q[5];
rx(-2.8975607) q[5];
cz q[0],q[5];
rz(-pi) q[0];
rx(-0.067934614) q[0];
rz(0.42503691) q[5];
cz q[1],q[5];
rx(-0.7886687) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[5];
cz q[2],q[5];
rx(0.67664668) q[2];
rz(-2.2744353) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rz(-3.0436844) q[5];
cz q[3],q[5];
rx(0.90325999) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rx(-pi) q[5];
rz(-1.6849833) q[5];
cz q[4],q[5];
rx(2.2627613) q[4];
rz(0.86715738) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[1],q[4];
cz q[2],q[4];
rx(pi) q[2];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rx(0.15239151) q[5];
rz(2.6390187) q[5];
rx(0.14325992) q[5];
cz q[0],q[5];
rx(-2.5238296) q[0];
rz(pi/2) q[0];
rx(-pi) q[5];
rz(-2.611462) q[5];
cz q[1],q[5];
rx(-0.92293615) q[1];
rz(-pi/2) q[1];
rx(-pi) q[5];
cz q[2],q[5];
rx(-3.0720546) q[2];
rz(pi/2) q[2];
rz(5.3710091) q[5];
cz q[3],q[5];
rx(-2.4868193) q[3];
rz(pi/2) q[3];
cz q[4],q[5];
rx(-2.6153394) q[4];
rz(pi/2) q[4];
rx(1.1837195) q[5];
rz(-pi/2) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
