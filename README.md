# Digital Logic: Combinational Circuits

A **Combinational Circuit** is a type of digital logic where the output is determined solely by the current combination of inputs. Unlike sequential logic, these circuits do not have memory, meaning the output depends only on the present input and not on any past states.



### Key Properties
* **No Memory:** Does not store data; outputs change immediately (after propagation delay) based on input changes.
* **No Feedback:** The output is never fed back into the input.
* **Asynchronous:** Operates without a clock signal.

---

## 1. Arithmetic Circuits
These circuits perform binary calculations and are the building blocks of ALUs (Arithmetic Logic Units).

* **Half Adder:** Adds two 1-bit numbers to produce a **Sum** and a **Carry**.
* **Full Adder:** Adds three 1-bit numbers (including a **Carry-in**) to allow for multi-bit addition.


[Image of a Full Adder logic gate diagram and truth table]

* **Subtractor:** Computes the **Difference** and **Borrow** between two binary bits.
* **Comparator:** Compares two binary numbers to determine if $A > B$, $A < B$, or $A = B$.

---

## 2. Data Selectors & Routers
These circuits manage how information is steered through a digital system.

* **Multiplexer (MUX):** Selects one of many input lines and forwards it to a single output line based on selection inputs.


[Image of a 4-to-1 Multiplexer circuit diagram]

* **Demultiplexer (DEMUX):** Takes a single input and routes it to one of several possible outputs.
* **Decoder:** Converts a binary input code into a specific active output signal (e.g., 3-to-8 decoder).
* **Encoder:** Compresses multiple binary inputs into a smaller, coded binary output.

---

## 3. Code Converters
These circuits translate data between different binary representations.

* **Binary to Gray Code:** Converts standard binary into Gray code, where only one bit changes at a time, minimizing errors during state transitions.
* **Gray to Binary Code:** Converts Gray code back into standard binary format for arithmetic processing.


---

## Combinational vs. Sequential Logic

| Feature | Combinational | Sequential |
| :--- | :--- | :--- |
| **Memory** | None | Uses Latches or Flip-Flops |
| **Clock** | Not required (Asynchronous) | Required (Synchronous) |
| **Output depends on** | Current Input only | Current Input + Past State |
| **Examples** | Adders, MUX, Decoders | Registers, Counters, RAM |

---
