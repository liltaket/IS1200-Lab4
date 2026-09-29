# IS1200 Lab 4: RISC-V Processor

This repository contains the Lab 4 processor circuit, assignment instructions, and test-vector files.

## Repository layout

```text
circuits/
  processor_riscv.circ

docs/
  lab4-processor-design.pdf

tests/
  alu_tests.txt
  registerfile_tests_v2.txt
  controlunit_tests.txt
  datapath_assignment4_testvector.txt
  datapath_assignment4_expected_trace.txt
Assembly/
  Övning 5/
    factorial.s
    factorial.txt
```

## Test vectors

- `tests/alu_tests.txt` — Assignment 1: ALU.
- `tests/registerfile_tests_v2.txt` — Assignment 2: RegisterFile. This is Test 2 and is reported as not working; it has not been independently run.
- `tests/controlunit_tests.txt` — Assignment 3: ControlUnit.
- `tests/datapath_assignment4_testvector.txt` — Assignment 4: datapath integration. **Currently not working; unverified.**
- `tests/datapath_assignment4_expected_trace.txt` — Expected trace for the Assignment 4 datapath integration test.
- `Assembly/Övning 5/factorial.s` — Assignment 5 factorial assembly source.
- `Assembly/Övning 5/factorial.txt` — RARS raw memory image for the factorial program.

The files include the expected input and output signal names, widths, and vector data for each assignment.
