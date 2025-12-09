# Power Electronic Final-Exam

**Created by:**  
**Name:** Rizal Kurniawan Saputra<br>
**NIM:** 22/496542/TK/54416  

---

## 📘 Overview

This repository presents the final examination project for the Power Electronics course. The assignment is separated into two primary sections:

- **Task 1:** Design and analyze MOSFET switching.  
- **Task 2:** Design and analyze three inverter topologies commonly used in power electronics.

---

## 🔍 Task 1: Design MOSFET Switching 
<img width="781" height="359" alt="image" src="https://github.com/user-attachments/assets/559101ca-9cac-440f-9c21-969d5e56acfc" /><br>
### ⚙️ **Project Description**

This project involves developing both simulation and experimental setups to investigate the switching behavior of a power MOSFET under a resistive load. The task includes designing a low-side totem-pole gate driver, implementing it in simulation and laboratory testing, and evaluating how gate-driver characteristics influence MOSFET switching performance.

The project aims to assess understanding of switching transients, gate-driver design principles, MOSFET dynamic behavior, and the measurement and interpretation of switching waveforms.

### ⚙️ **Observation**

The study requires performing simulations and experiments on MOSFET switching and recording the following waveforms:

1. Gate-source voltage V<sub>GS</sub>(t) 
2. Drain current  i<sub>D</sub>(t)  
3. Drain-source voltage V<sub>DS</sub>(t)

Key switching parameters to be identified and annotated include:

- Delay time  
- Rise time  
- Turn-on plateau  
- Fall time  
- Turn-off plateau  
- Any overshoot or oscillation resulting from parasitic effects

---
## 🔍 Task 2: Design Three Inverter Topologies Commonly Used in Power Electronics
<img width="878" height="502" alt="image" src="https://github.com/user-attachments/assets/ce780f6d-3bc4-4430-b388-d7db2ec21c66" /><br>
### ⚙️ **Project Description**

This task involves analyzing three converter topologies that are widely applied in power electronics:

- Half-bridge single-phase inverter (Figure 3)  
- Full-bridge single-phase inverter (Figure 4)  
- Three-phase inverter (Figure 5)

The study examines the influence of sinusoidal pulse-width modulation (SPWM), dc-link voltage, and modulation index on inverter output performance. A second-order filter is also designed to obtain the desired output voltage quality.

This task evaluates understanding of inverter operation, modulation strategies, harmonic behavior, and LC filter design.

### ⚙️ **Observation**

1. Analysis of Output Voltage in Time and Frequency Domains  
For each inverter configuration:
   * Generate the switching waveforms of the output voltage v<sub>o</sub>(t) using SPWM.  
   * Plot the output voltage waveform in the time domain for various modulation indices m<sub>a</sub> (e.g., 0.6, 0.8, 1.0).  
   * Determine the frequency-domain characteristics using FFT, including:
        - Identification of the fundamental frequency component  
        - Identification of dominant switching harmonics  
        - Comparison of harmonic spectra across the three inverter topologies  

2. Design of a Second-Order Output Filter  
For one selected inverter type (either single-phase or three-phase):
      * Develop a second-order LC filter that satisfies:
        - Adequate attenuation of switching harmonics  
        - Preservation of the fundamental frequency  
      * Provide clear design specifications:
        - Selected cutoff frequency  
        - Values of the inductor and capacitor  
        - Rationale behind the chosen design parameters, including trade-offs and limitations  
      * Perform a simulation of the inverter equipped with the designed filter and present:
        - The filtered output voltage waveform  
        - Improvement in waveform quality relative to the unfiltered inverter output  
