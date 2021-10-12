db.dept.remove({});
db.emp.remove({});

db.dept.insert({_id:10,dname:"ACCOUNTING",loc:"NEW YORK"});
db.dept.insert({_id:20,dname:"RESEARCH",loc:"DALLAS"});
db.dept.insert({_id:30,dname:"SALES",loc:"CHICAGO"});
db.dept.insert({_id:40,dname:"OPERATIONS",loc:"BOSTON"});

db.emp.insert({_id:7369,ename:"SMITH",job:"CLERK",mgr:7902,sal:800.00,deptno:20});
db.emp.insert({_id:7499,ename:"ALLEN",job:"SALESMAN",mgr:7698,sal:1600.00,comm:300.00,deptno:30});
db.emp.insert({_id:7521,ename:"WARD",job:"SALESMAN",mgr:7698,sal:1250.00,comm:500.00,deptno:30});
db.emp.insert({_id:7566,ename:"JONES",job:"MANAGER",mgr:7839,sal:2975.00,deptno:20});
db.emp.insert({_id:7654,ename:"MARTIN",job:"SALESMAN",mgr:7698,sal:1250.00,comm:1400.00,deptno:30});
db.emp.insert({_id:7698,ename:"BLAKE",job:"MANAGER",mgr:7839,sal:2850.00,deptno:30});
db.emp.insert({_id:7782,ename:"CLARK",job:"MANAGER",mgr:7839,sal:2450.00,deptno:10});
db.emp.insert({_id:7788,ename:"SCOTT",job:"ANALYST",mgr:7566,sal:3000.00,deptno:20});
db.emp.insert({_id:7839,ename:"KING",job:"PRESIDENT",sal:5000.00,deptno:10});
db.emp.insert({_id:7844,ename:"TURNER",job:"SALESMAN",mgr:7698,sal:1500.00,comm:0.00,deptno:30});
db.emp.insert({_id:7876,ename:"ADAMS",job:"CLERK",mgr:7788,sal:1100.00,deptno:20});
db.emp.insert({_id:7900,ename:"JAMES",job:"CLERK",mgr:7698,sal:950.00,deptno:30});
db.emp.insert({_id:7902,ename:"FORD",job:"ANALYST",mgr:7566,sal:3000.00,deptno:20});
db.emp.insert({_id:7934,ename:"MILLER",job:"CLERK",mgr:7782,sal:1300.00,deptno:10});

