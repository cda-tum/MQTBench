// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
u3(0.88918828,0.84676618,0) q[0];
u3(0.61437391,0.13489697,0) q[1];
cx q[0],q[1];
u3(0.40645835,0.82704235,0) q[2];
cx q[0],q[2];
cx q[1],q[2];
u3(0.36888136,0.92928222,0) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
u3(0.18573978,0.79326727,0) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
u3(0.38430307,0.28474956,0) q[5];
cx q[0],q[5];
u3(0.90422317,0.71498145,0) q[0];
cx q[1],q[5];
u3(0.92999507,0.29841289,0) q[1];
cx q[0],q[1];
cx q[2],q[5];
u3(0.6380097,0.98296368,0) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[5];
u3(0.8864993,0.79402011,0) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[5];
u3(0.49447525,0.62258862,0) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
u3(0.44151683,0.045257003,0) q[5];
cx q[0],q[5];
u3(0.18905044,0.41281588,0) q[0];
cx q[1],q[5];
u3(0.3549211,0.85587497,0) q[1];
cx q[0],q[1];
cx q[2],q[5];
u3(0.56068404,0.93532424,0) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[5];
u3(0.36969639,0.15573209,0) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[5];
u3(0.3187686,0.22332888,0) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
u3(0.3973074,0.53426824,0) q[5];
cx q[0],q[5];
u3(0.027560248,0.95222044,0) q[0];
cx q[1],q[5];
u3(0.78201256,0.69062915,0) q[1];
cx q[2],q[5];
u3(0.88744743,0.84430163,0) q[2];
cx q[3],q[5];
u3(0.41253895,0.14313147,0) q[3];
cx q[4],q[5];
u3(0.2596158,0.2520897,0) q[4];
u3(0.34868645,0.83946426,0) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
