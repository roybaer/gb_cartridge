# GB Cartridge

This repository contains various PCB designs for Game Boy cartridges.

## Board characteristics

The individual designs have the following characteristics:

Board marking     | ROM    | RAM     | RAM backup                 | Technology | Memory Bank Controller
------------------|--------|---------|----------------------------|------------|--------------------------------
ROM+RAM(+BATT)    | 32 KiB | 8 KiB   | external battery/capacitor | SMD        | none
ROM+RAM+BATT      | 32 KiB | 8 KiB   | coin cell battery holder   | SMD        | none
ROM+RAM+BATT EVAL | 32 KiB | 8 KiB   | external battery           | THT        | none
ROM+MBC+RAM+BATT  | 1 MiB  | 128 KiB | coin cell battery holder   | SMD        | 74xx ICs loosely imitating MBC5

So far, only __ROM+RAM+BATT__ and __ROM+RAM+BATT EVAL__ have been manufactured and only the ROM related functionality has been tested.
