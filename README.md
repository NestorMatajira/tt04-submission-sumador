![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/wokwi_test/badge.svg)

# 4 bit adder 

It receives 2 numbers of 4 bits and performs the addition internally, to finally give it to the output pin.

![Imagen7](https://github.com/NestorMatajira/tt04-submission-sumador/assets/68088413/bd561ed0-31a0-4b49-819a-a653b63396b7)


## How do we achieve this?

![4-bit-adder](https://github.com/NestorMatajira/tt04-submission-sumador/assets/68088413/a2ca01ac-0403-41df-a856-7feab7a54015)

A half adder and 3 full adders are used.

### Half adder

![Imagen4](https://github.com/NestorMatajira/tt04-submission-sumador/assets/68088413/67909fa6-ad67-4b49-8670-2618c65bb3ed)

### Full adder

![Imagen5](https://github.com/NestorMatajira/tt04-submission-sumador/assets/68088413/26a2e3d4-e3c4-4091-af45-d7f77048e2d8)


# What is Tiny Tapeout?

TinyTapeout is an educational project that aims to make it easier and cheaper than ever to get your digital designs manufactured on a real chip!


Go to https://tinytapeout.com for instructions!

## How to change the Wokwi project

Edit the [info.yaml](info.yaml) and change the wokwi_id to match your project.

## How to enable the GitHub actions to build the ASIC files

Please see the instructions for:

- [Enabling GitHub Actions](https://tinytapeout.com/faq/#when-i-commit-my-change-the-gds-action-isnt-running)
- [Enabling GitHub Pages](https://tinytapeout.com/faq/#my-github-action-is-failing-on-the-pages-part)

## How does it work?

When you edit the info.yaml to choose a different ID, the [GitHub Action](.github/workflows/gds.yaml) will fetch the digital netlist of your design from Wokwi.

After that, the action uses the open source ASIC tool called [OpenLane](https://www.zerotoasiccourse.com/terminology/openlane/) to build the files needed to fabricate an ASIC.

## Resources

- [FAQ](https://tinytapeout.com/faq/)
- [Digital design lessons](https://tinytapeout.com/digital_design/)
- [Learn how semiconductors work](https://tinytapeout.com/siliwiz/)
- [Join the community](https://discord.gg/rPK2nSjxy8)

## What next?

- Submit your design to the next shuttle [on the website](https://tinytapeout.com/#submit-your-design), the closing date is 8th September.
- Share your GDS on Twitter, tag it [#tinytapeout](https://twitter.com/hashtag/tinytapeout?src=hashtag_click) and [link me](https://twitter.com/matthewvenn)!
