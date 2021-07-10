Note: HF-PA-v4.1 version is currently experimental, and under testing.

Changes:

- LPF circuit is included on the main PCB itself.

- 7805 is replaced with 7812. This way the BS170 driver stage gets more voltage
  to work with.

  Changes: Please ensure that the output of the BS170 stage does not exceed 20v (Vgs) / 1.5W.

Motivation: Improve the usability, and power output of the board.
