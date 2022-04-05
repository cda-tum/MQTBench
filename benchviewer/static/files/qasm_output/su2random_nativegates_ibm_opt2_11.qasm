// Benchmark was created by MQT Bench on 2022-03-23
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg meas[11];
sx q[0];
rz(-2.4381733) q[0];
sx q[0];
rz(-3.0574776) q[0];
sx q[1];
rz(-2.8705652) q[1];
sx q[1];
rz(-2.6324286) q[1];
cx q[0],q[1];
sx q[2];
rz(-3.0532287) q[2];
sx q[2];
rz(-2.2465192) q[2];
cx q[0],q[2];
cx q[1],q[2];
sx q[3];
rz(-3.0492943) q[3];
sx q[3];
rz(-2.5563452) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
sx q[4];
rz(-2.2968487) q[4];
sx q[4];
rz(-2.8881008) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
sx q[5];
rz(-2.9201888) q[5];
sx q[5];
rz(-2.615295) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(-2.859272) q[6];
sx q[6];
rz(-2.9807126) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
sx q[7];
rz(-2.321926) q[7];
sx q[7];
rz(-3.082362) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
sx q[8];
rz(-3.1091613) q[8];
sx q[8];
rz(-3.085897) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
sx q[9];
rz(-2.7635411) q[9];
sx q[9];
rz(-2.1943992) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
sx q[10];
rz(-3.0353669) q[10];
sx q[10];
rz(-3.0999085) q[10];
cx q[0],q[10];
sx q[0];
rz(-3.1150901) q[0];
sx q[0];
rz(-2.8918645) q[0];
cx q[1],q[10];
sx q[1];
rz(-2.4181032) q[1];
sx q[1];
rz(-2.1868182) q[1];
cx q[0],q[1];
cx q[2],q[10];
sx q[2];
rz(-3.0986589) q[2];
sx q[2];
rz(-2.9842489) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[10];
sx q[3];
rz(-2.7472969) q[3];
sx q[3];
rz(-2.1958104) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[10];
sx q[4];
rz(-3.0164294) q[4];
sx q[4];
rz(-2.147805) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[10];
sx q[5];
rz(-2.4251375) q[5];
sx q[5];
rz(-2.5272611) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[10];
sx q[6];
rz(-2.8548959) q[6];
sx q[6];
rz(-2.4099215) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[10];
sx q[7];
rz(-2.4991356) q[7];
sx q[7];
rz(-2.3253031) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[10];
sx q[8];
rz(-2.2518694) q[8];
sx q[8];
rz(-2.6031094) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
sx q[10];
rz(-2.9341237) q[10];
sx q[10];
rz(-2.7619324) q[10];
sx q[9];
rz(-2.5179745) q[9];
sx q[9];
rz(-3.0121311) q[9];
cx q[0],q[9];
cx q[0],q[10];
sx q[0];
rz(-2.6350143) q[0];
sx q[0];
rz(-2.9994597) q[0];
cx q[1],q[9];
cx q[1],q[10];
sx q[1];
rz(-2.207771) q[1];
sx q[1];
rz(-2.6810017) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
sx q[2];
rz(-2.8917561) q[2];
sx q[2];
rz(-2.7270357) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
sx q[3];
rz(-2.8187092) q[3];
sx q[3];
rz(-2.3104681) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
sx q[4];
rz(-2.1902072) q[4];
sx q[4];
rz(-2.5119407) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
sx q[5];
rz(-2.5119676) q[5];
sx q[5];
rz(-2.3679242) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
sx q[6];
rz(-2.490572) q[6];
sx q[6];
rz(-2.6021051) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
sx q[7];
rz(-2.454253) q[7];
sx q[7];
rz(-2.8280556) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
cx q[8],q[10];
sx q[8];
rz(-2.2145738) q[8];
sx q[8];
rz(-2.8687752) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
sx q[10];
rz(-2.9255608) q[10];
sx q[10];
rz(-2.4286108) q[10];
sx q[9];
rz(-2.8364417) q[9];
sx q[9];
rz(-2.2883881) q[9];
cx q[0],q[9];
cx q[0],q[10];
sx q[0];
rz(-2.9303819) q[0];
sx q[0];
rz(-2.3131058) q[0];
cx q[1],q[9];
cx q[1],q[10];
sx q[1];
rz(-2.8935243) q[1];
sx q[1];
rz(-2.2650781) q[1];
cx q[2],q[9];
cx q[2],q[10];
sx q[2];
rz(-2.4432514) q[2];
sx q[2];
rz(-2.1917195) q[2];
cx q[3],q[9];
cx q[3],q[10];
sx q[3];
rz(-2.5321973) q[3];
sx q[3];
rz(-2.8577962) q[3];
cx q[4],q[9];
cx q[4],q[10];
sx q[4];
rz(-3.0137921) q[4];
sx q[4];
rz(-2.2303014) q[4];
cx q[5],q[9];
cx q[5],q[10];
sx q[5];
rz(-2.5378545) q[5];
sx q[5];
rz(-2.4519284) q[5];
cx q[6],q[9];
cx q[6],q[10];
sx q[6];
rz(-2.7994228) q[6];
sx q[6];
rz(-2.4650923) q[6];
cx q[7],q[9];
cx q[7],q[10];
sx q[7];
rz(-2.9917167) q[7];
sx q[7];
rz(-2.481655) q[7];
cx q[8],q[9];
cx q[8],q[10];
sx q[8];
rz(-3.0513354) q[8];
sx q[8];
rz(-2.1633756) q[8];
cx q[9],q[10];
sx q[10];
rz(-2.5400487) q[10];
sx q[10];
rz(-2.8875261) q[10];
sx q[9];
rz(-2.2827665) q[9];
sx q[9];
rz(-2.2445774) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
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
