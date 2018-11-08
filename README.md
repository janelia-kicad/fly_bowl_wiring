- [Repository Information](#org0afdf32)
  - [Description](#org596049b)
- [Images](#orge4f3d18)
- [Schematic](#org34bae27)
- [Gerbers](#org14794f0)
- [Bill of Materials](#org734de70)
  - [PCB Parts](#org9081ecc)
  - [Supplemental Parts](#org0a72ca0)
  - [Vendor Parts Lists](#org8bbc48d)
- [Supplemental Documentation](#orge9ed6f4)
  - [Assembly Instructions](#org08530ce)
    - [Pinout](#org10124c1)



<a id="org0afdf32"></a>

# Repository Information

-   **Name:** fly\_bowl\_wiring
-   **Version:** 1.0
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/fly_bowl_wiring>
-   **Author:** Peter Polidoro
-   **Email:** peterpolidoro@gmail.com


<a id="org596049b"></a>

## Description

Wiring schematics and documentation for the multiple fly bowl rig.


<a id="orge4f3d18"></a>

# Images

![img](./images/top.png)


<a id="org34bae27"></a>

# Schematic

[./schematic/fly\_bowl\_wiring.pdf](./schematic/fly_bowl_wiring.pdf)

![img](./schematic/images/schematic00.png)

![img](./schematic/images/schematic01.png)

![img](./schematic/images/schematic02.png)

![img](./schematic/images/schematic03.png)

![img](./schematic/images/schematic04.png)


<a id="org14794f0"></a>

# Gerbers


<a id="org734de70"></a>

# Bill of Materials


<a id="org9081ecc"></a>

## PCB Parts

| Item | Reference(s)                                                | Quantity | PartNumber     | Vendor            | Description                         |
|---- |----------------------------------------------------------- |-------- |-------------- |----------------- |----------------------------------- |
| 1    | BL1 BL2 BL3 BL4                                             | 4        | MOBL\_150x150  | smartvisionlights | Maximum Operating Backlight 150x150 |
| 2    | CABLE1 CABLE2                                               | 2        | 1195-7211-ND   | digikey           | CABLE ASSY DB09 SHLD BEIGE 2M       |
| 3    | CABLE10 CABLE11 CABLE13 CABLE14 CABLE4 CABLE5 CABLE7 CABLE8 | 8        | 277-8345-ND    | digikey           | CBL FMALE RA TO MALE 5POS 1.5M      |
| 4    | CABLE12 CABLE3 CABLE6 CABLE9                                | 4        | GC14333-ND     | digikey           | USB3.0-A-USB3.0-MICRO-B 3M GOLD     |
| 5    | CAMERA1 CAMERA2 CAMERA3 CAMERA4                             | 4        | FL3-U3-13Y3M-C | flir              | 1280x1024 150 FPS Mono              |
| 6    | F1 F2 F3 F4 F5 F6 F7 F8                                     | 8        | 381-2367-ND    | digikey           | FAN AXIAL 40X10MM 24VDC WIRE        |
| 7    | J1                                                          | 1        | 277-2667-ND    | digikey           | CONN DSUB PLUG 9POS STR TERM BLK    |
| 8    | J2                                                          | 1        | 277-2668-ND    | digikey           | CONN DSUB RCPT 9POS STR TERM BLK    |
| 9    | L1 L2 L3 L4                                                 | 4        | 475-2864-2-ND  | digikey           | EMITTER IR 860NM 100MA SMD          |


<a id="org0a72ca0"></a>

## Supplemental Parts

| Item | Quantity | PartNumber  | Vendor  | Description                  |
|---- |-------- |----------- |------- |---------------------------- |
| 1    | 2        | 277-2684-ND | digikey | 9POS DSUB BACKSHELL          |
| 2    | 2        | 277-2767-ND | digikey | DSUB CAP NUT W/SEAL          |
| 3    | 2        | 277-2722-ND | digikey | DSUB CAP NUT W/SEAL          |
| 4    | 2        | A33692-ND   | digikey | CONN D-SUB FEMALE SCREW LOCK |


<a id="org8bbc48d"></a>

## Vendor Parts Lists

[./bom/digikey\_parts.csv](./bom/digikey_parts.csv)

[./bom/flir\_parts.csv](./bom/flir_parts.csv)

[./bom/smartvisionlights\_parts.csv](./bom/smartvisionlights_parts.csv)

[./bom/supplemental\_digikey\_parts.csv](./bom/supplemental_digikey_parts.csv)


<a id="orge9ed6f4"></a>

# Supplemental Documentation


<a id="org08530ce"></a>

## Assembly Instructions


<a id="org10124c1"></a>

### Pinout

| Fly Bowl | Description       | DB9 | Channel | Pin |
|-------- |----------------- |--- |------- |--- |
| 0        | IR BACKLIGHT      |     | 8       | 20  |
| 0        | VISIBLE BACKLIGHT |     | 9       | 21  |
| 0        | FAN               | 2   | 0       | 2   |
| 0        | LED               | 2   | 4       | 30  |
| 1        | IR BACKLIGHT      |     | 10      | 22  |
| 1        | VISIBLE BACKLIGHT |     | 11      | 23  |
| 1        | FAN               | 4   | 1       | 5   |
| 1        | LED               | 4   | 5       | 14  |
| 2        | IR BACKLIGHT      |     | 12      | 35  |
| 2        | VISIBLE BACKLIGHT |     | 13      | 36  |
| 2        | FAN               | 6   | 2       | 6   |
| 2        | LED               | 6   | 6       | 18  |
| 3        | IR BACKLIGHT      |     | 14      | 37  |
| 3        | VISIBLE BACKLIGHT |     | 15      | 38  |
| 3        | FAN               | 8   | 3       | 29  |
| 3        | LED               | 8   | 7       | 19  |
