namespace Solution {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
 
    operation Solve(qs : Qubit[]) : Unit {
      let n = Length(qs);
      H(qs[0]);
      for (i in 1 .. n-1) {
        CNOT(qs[0], qs[i]);
      }
    }
}
