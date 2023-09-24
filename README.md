# Caravel Analog User

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

---
# Ultra Low Quiscent Current LDO for IoT Applications

## Design Description

With the increasing popularity of Internet of Things (IoT)-based systems, the demand for power supply ICs for such modules has also greatly increased. These modules require low-power and high efficiency power supplies, and usually operate in 2 modes : active mode or ultra-low power standby mode. A robust low-dropout regulator with fast transient response, which can support such alternating operation, while supporting low quiescent current in no-load condition is essential for extended battery life of these IoT nodes. 


Since an IoT module spends a lot of time in standby mode, it is essential to reduce static losses in the circuit in this mode. This can be done by targeting a very low quiescent current (of the order of few nano Amperes). 


IoT nodes often make use of time critical sensors, which need to switch to active mode instantly to capture time-specific data points. Thus, its power supply must be able to maintain regulated voltage through rapid load changes, due to switching of active-operating mode. Hence, the transient response of the LDO must be improved. A low quiescent current oriented design often compromises the transient response, so additional compensation must be included. Poor transient response may lead to loss of information or communication shutdown of the IoT node, as the LDO may not be able to provide proper voltage to the circuit at the required instant. 


Apart from transient response, the amount of voltage undershoot or overshoot with reference to the regulated level is also a point of concern. If the output voltage deviates too much, it may cause the IoT node to underperform or even malfunction or shut down. Many IoT communication modules are extremely sensitive to supply voltage fluctuations, so minimizing undershoot/overshoot is also a critical design goal. For similar reasons, the LDO must also provide a high power supply rejection ratio (PSRR), since these modules are highly susceptible to noise-induced supply variations. 

These major performance requirements of the LDO, including low dropout voltage, high output current, low no-load quiescent current, and small output transient undershoots and overshoots are difficult to achieve simultaneously. 
---

Refer to [README](docs/source/index.rst) for this sample project documentation. 
