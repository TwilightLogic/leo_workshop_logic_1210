// The 'leo_workshop_logic_1210' program.
program leo_workshop_logic_1210.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
 
// Note:
// 1. transition is a function
// 2. to run `leo run main 1u32 4u32`

// 3. `run` vs `execut
// - run for test
// - execute to generate a ZK Proof

// `snarkos start --client --nodisplay` to run a node on local machine