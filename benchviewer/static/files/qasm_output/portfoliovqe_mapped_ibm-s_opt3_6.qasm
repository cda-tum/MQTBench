// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 3], [2, 1], [3, 1], [3, 5], [4, 5], [5, 3], [5, 4], [5, 6], [6, 5]]
// Compiled for architecture: ibm-s-fake_casablanca

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[6];
rz(-pi) q[0];
sx q[0];
rz(2.5808815) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(2.7928153) q[1];
sx q[1];
rz(1.5701344) q[2];
sx q[2];
rz(-1.5696505) q[2];
sx q[2];
rz(1.0469328) q[2];
sx q[3];
rz(0.91488032) q[3];
sx q[3];
sx q[4];
rz(1.9006916) q[4];
sx q[4];
rz(-pi) q[4];
rz(-1.5696066) q[5];
sx q[5];
rz(-1.5713757) q[5];
sx q[5];
rz(-2.6883856) q[5];
cx q[3],q[5];
rz(3.1402694) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.0013232938) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-3.1402694) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.0013232938) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
x q[4];
rz(3*pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-3.1402694) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.0013232938) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(0.0013232938) q[1];
cx q[1],q[2];
sx q[1];
rz(0.16823246) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.7217) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-3.1402694) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(3.1402694) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[2];
sx q[1];
rz(2.8213318) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3563219) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[5],q[4];
sx q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.04060208) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.63594519) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.1402694) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi) q[1];
rz(pi/2) q[3];
sx q[3];
rz(3.1402694) q[3];
rz(pi/2) q[5];
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
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.1402694) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.86797986) q[3];
sx q[3];
rz(-1.5697866) q[3];
sx q[3];
rz(1.5716517) q[3];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[3];
cx q[3],q[1];
rz(1.624314) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.053517677) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-3.1402694) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.0013232938) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(1.0272539) q[3];
sx q[3];
rz(0.49518389) q[5];
sx q[5];
rz(-1.5714251) q[5];
sx q[5];
rz(1.5719607) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.624314) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.053517677) q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3.1402694) q[2];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(3.0672859) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.93408774) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(0.068592749) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.5048841) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(0.3331084) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[3];
rz(-0.28120962) q[3];
rz(-3.1402694) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(0.90036521) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.3897631) q[3];
sx q[3];
rz(-1.8476435) q[3];
sx q[3];
rz(1.6207831) q[3];
rz(-1.8659719) q[5];
sx q[5];
rz(-1.5695303) q[5];
sx q[5];
rz(-1.5711813) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(pi/2) q[1];
rz(-3.1402694) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.1402694) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(3.1402694) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(2.8304972) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(-1.5172786) q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.053517677) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3*pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(3.0075415) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.2529249) q[2];
sx q[2];
rz(-1.5718235) q[2];
sx q[2];
rz(1.5699621) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(-2.092643) q[3];
rz(-0.0013232938) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(2.2346652) q[1];
sx q[1];
rz(3.0989444) q[3];
sx q[3];
rz(-1.4967855) q[3];
sx q[3];
rz(2.6181668) q[3];
rz(-1.2953814) q[5];
sx q[5];
rz(-1.5695229) q[5];
sx q[5];
rz(-1.5704365) q[5];
barrier q[5],q[1],q[6],q[4],q[3],q[2],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
measure q[3] -> meas[5];
