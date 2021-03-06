// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.0) q[0];
sx q[0];
rz(3.64108614284249) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.920677457476539) q[0];
rz(0.0) q[1];
sx q[1];
rz(3.90674596847629) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.875735591186747) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(3.65385053849366) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.436366711640306) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.8238354915416) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.246879183723902) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(3.33078823145572) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.622555981165753) q[4];
cx q[0],q[4];
rz(0.0) q[0];
sx q[0];
rz(3.46561918035563) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.285550162113626) q[0];
cx q[1],q[4];
rz(0.0) q[1];
sx q[1];
rz(3.14407542639451) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.433693729460904) q[1];
cx q[0],q[1];
cx q[2],q[4];
rz(0.0) q[2];
sx q[2];
rz(3.87907063217702) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.898477290131125) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
rz(0.0) q[3];
sx q[3];
rz(3.40859756448784) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.637909480328278) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(4.06527534249611) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.870118519847198) q[4];
cx q[0],q[4];
rz(0.0) q[0];
sx q[0];
rz(3.38416462000083) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.429987161640069) q[0];
cx q[1],q[4];
rz(0.0) q[1];
sx q[1];
rz(3.72759792707515) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.804860251010586) q[1];
cx q[0],q[1];
cx q[2],q[4];
rz(0.0) q[2];
sx q[2];
rz(3.36818197972182) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.904222089823351) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
rz(0.0) q[3];
sx q[3];
rz(4.03214686790262) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.873593928352571) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(3.14717666085382) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.621623030542628) q[4];
cx q[0],q[4];
rz(0.0) q[0];
sx q[0];
rz(4.01601270823527) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.211765291284481) q[0];
cx q[1],q[4];
rz(0.0) q[1];
sx q[1];
rz(4.03694346574392) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.861708524873521) q[1];
cx q[2],q[4];
rz(0.0) q[2];
sx q[2];
rz(3.94191428875553) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.609959223606124) q[2];
cx q[3],q[4];
rz(0.0) q[3];
sx q[3];
rz(3.81272528755164) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.734137991189969) q[3];
rz(0.0) q[4];
sx q[4];
rz(3.36799957411276) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.662901186921085) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
