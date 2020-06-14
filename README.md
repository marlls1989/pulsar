# Pulsar

This repository contains the public release of Pulsar, the timing constrained asynchronous circuits synthesis framework.
Pulsar is developed as part of my master's and on-going doctoral theses, it is documented in references [1-3].
At this stage, Pulsar is able to synthesise SDDS-NCL circuits. The SDDS-NCL asynchronous template is documented in references [4-5].

Pulsar relies on Cadence Genus 18.1 or superior to perform logical synthesis and optimisation.
This enables taking advantage of state of the art industrial synthesis tools to perform technology mapping.
The user is expected to provide a valid instalation of Genus to use Pulsar.

To use this software, clone this repo and append the bin folder to your PATH:
```bash
git clone https://github.com/marlls1989/pulsar.git
cd pulsar
export PATH=$(pwd)/bin:$PATH
```
An overview of the Pulsar flow is depicted in Figure 1.

<figure class="image">
  <figcaption>Figure 1. Pulsar flow overview.</figcaption>
  <img src="./doc/drflow.svg" alt="Pulsar flow overview"/>
</figure>

This repository is organised in the following structure:
- /bin : contains the precompiled drexpansion and hbcnConstrainer binaries and the scripts used to invoke genus.
- /examples : contains a tutorial demonstraining the use of pulsar to synthesise a fully function multiplier-accumulate unit.
- /haskell : references to the repository containing the haskell source code for the hbcnConstrainer and drexpension tools.
- /scripts : contains the genus TCL scripts.
- /tech : contains the target technology dependent files and the virtual-netlist library of components.

## REFERENCES
[1] - SARTORI, M. L. L.; MOREIRA, M. T.; CALAZANS, N. L. V. A Frontend using Traditional EDA Tools for the Pulsar QDI Design Flow. In: 26th IEEE International Symposium on Asynchronous Circuits and Systems (ASYNC'20), 2020. To be presented.

[2] - SARTORI, M. L. L.. PULSAR: Towards a Synthesis flow for QDI Circuits. MSc Dissertation, PPGCC-FACIN-PUCRS, Porto Alegre, Brazil. August 2019. (Research Advisor: Ney Laert Vilar Calazans)

[3] - SARTORI, M. L. L.; WUERDIG, R. N.; MOREIRA, M. T.; CALAZANS, N. L. V. Pulsar: Constraining QDI Circuits Cycle Time Using Traditional EDA Tools. In: 25th IEEE International Symposium on Asynchronous Circuits and Systems (ASYNC'19), Hirosaki, 2019. pp. 114-123. (Best Paper Award Nominee)

[4] - MOREIRA, M. T.; BEEREL, P. A.; SARTORI, M. L. L.; CALAZANS, N. L. V. NCL Synthesis with Conventional EDA Tools: Technology Mapping and Optimization. IEEE Transactions on Circuits and Systems I - Regular Papers, 65(6), June 2018, pp. 1981-1993.

[5] - MOREIRA, Matheus Trevisan. Asynchronous Circuits: Innovations in Components, Cell Libraries and Design Templates. PhD Thesis, PPGCC - FACIN - PUCRS, Porto Alegre, Brazil. January 2016. 276p. Scholarship Sponsor: CNPq (PNM). (Presented and  Approved. Research Advisor: Ney Laert Vilar Calazans, Co-Advisor: Peter Beerel, University of Southern California).
