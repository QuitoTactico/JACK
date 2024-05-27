load LaMadreDelJoven.vm,

set sp 256, // stack pointer
set local 300, // base address of segment local
set argument 400, // base address of segment argument
set this 3000, // base address of segment this
set that 3010,

repeat 500 { // BasicTest.vm requires 25 VM steps
    vmstep;
}