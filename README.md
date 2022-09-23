Ergobox: Hitbox-style fightstick
===

> **NOTE: Work in progress.**
>
> This is not yet ready for build.

Ergobox is a low-profile hitbox-style fightstick based off of
[Flatbox rev4][flatbox-rev4].

This project wants to introduce the following changes / adjustments:

- a more ergonomic button layout
- RGB LED lighting
- adjustments to case to allow for easy personalization

while maintaining some key characteristics that make Flatbox great 
in my opinion:

- low-profile build using Kailh switches
- hotswappable switches
- USB-C port 
- no need for an addon board
- compatibility with [RP2040][rp2040] (so we can use, say, [GP2040-CE][gp2040ce] as firmware)
- ready-to-use artifacts for manufacturing

## Credits and thanks

I'd like to express my gratitude to the following projects,
which Ergobox uses as well:

- [Flatbox][flatbox]
- [keyswitch-kicad-library][keyswitch-kicad-library]
- [Type-C.pretty][typec-pretty]
- [CrumpPrints.pretty][crumpprints-pretty]

## License

This project is licensed under GPLv3.
See [LICENSE](./LICENSE) for the full license text.

[flatbox]: https://github.com/jfedor2/flatbox
[flatbox-rev4]: https://github.com/jfedor2/flatbox/tree/master/hardware-rev4
[rp2040]: https://www.raspberrypi.com/documentation/microcontrollers/rp2040.html
[gp2040ce]: https://github.com/OpenStickFoundation/GP2040-CE

[keyswitch-kicad-library]: https://github.com/perigoso/keyswitch-kicad-library
[typec-pretty]: https://github.com/ai03-2725/Type-C.pretty
[crumpprints-pretty]: https://github.com/tylercrumpton/CrumpPrints.pretty
