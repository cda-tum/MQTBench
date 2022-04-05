// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg meas[15];
sx q[0];
rz(-pi/4) q[0];
sx q[0];
sx q[1];
rz(2.186276) q[1];
sx q[1];
rz(-1.5700323) q[1];
sx q[2];
rz(2*pi/3) q[2];
sx q[2];
rz(-4.7130506) q[2];
sx q[3];
rz(2.0344439) q[3];
sx q[3];
rz(-4.7129808) q[3];
sx q[4];
rz(1.9913307) q[4];
sx q[4];
rz(-4.7129292) q[4];
sx q[5];
rz(-1.1831996) q[5];
sx q[5];
sx q[6];
rz(1.9321635) q[6];
sx q[6];
rz(-1.5703285) q[6];
sx q[7];
rz(-1.2309594) q[7];
sx q[7];
sx q[8];
rz(-1.2490458) q[8];
sx q[8];
sx q[9];
rz(-1.264519) q[9];
sx q[9];
sx q[10];
rz(1.8636391) q[10];
sx q[10];
rz(-1.5704143) q[10];
sx q[11];
rz(1.8518312) q[11];
sx q[11];
rz(-4.712756) q[11];
sx q[12];
rz(1.8413461) q[12];
sx q[12];
rz(-4.7127426) q[12];
sx q[13];
rz(1.8319537) q[13];
sx q[13];
rz(-1.571138) q[13];
rz(-0.0013232938) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.5695179) q[13];
sx q[13];
rz(1.3096387) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.5695212) q[12];
sx q[12];
rz(1.3002463) q[12];
cx q[11],q[12];
sx q[11];
rz(-1.5695249) q[11];
sx q[11];
rz(1.2897612) q[11];
cx q[10],q[11];
sx q[10];
rz(-1.5695294) q[10];
sx q[10];
rz(1.8636393) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-3.1402694) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-3.1402694) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-3.1402694) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.0013232938) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[9],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3.1402694) q[10];
cx q[10],q[11];
rz(1.5703973) q[9];
sx q[9];
rz(-1.572058) q[9];
sx q[9];
rz(-1.2645187) q[9];
cx q[8],q[9];
rz(1.5703779) q[8];
sx q[8];
rz(-1.5720517) q[8];
sx q[8];
rz(-1.2490455) q[8];
cx q[7],q[8];
rz(-1.5703552) q[7];
sx q[7];
rz(-1.5720439) q[7];
sx q[7];
rz(-1.9106335) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.5695585) q[6];
sx q[6];
rz(1.9321637) q[6];
cx q[5],q[6];
rz(-1.5702962) q[5];
sx q[5];
rz(-1.5720215) q[5];
sx q[5];
rz(-1.9583933) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.5695883) q[4];
sx q[4];
rz(1.1502617) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.5696127) q[3];
sx q[3];
rz(1.1071484) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.5696503) q[2];
sx q[2];
rz(1*pi/3) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.5697159) q[1];
sx q[1];
rz(2.1862764) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/4) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(3.1402694) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-3.1402694) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-3.1402694) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-3.1402694) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-3.1402694) q[5];
rz(pi/2) q[6];
sx q[6];
rz(3.1402694) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-3.1402694) q[7];
rz(pi/2) q[8];
sx q[8];
rz(3.1402694) q[8];
rz(pi/2) q[9];
sx q[9];
rz(3.1402694) q[9];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
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
