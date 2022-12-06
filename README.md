## Installation
Symlink or copy `rbhud.vpk` to `"SteamLibrary/steamapps/common/Left 4 Dead 2/left4dead2/addons"`

## VPK Creation
Left 4 Dead 2 uses an older vpk format; see <https://developer.valvesoftware.com/wiki/VPK#Linux_.2F_Unix>.

> Note: The vpk binary makes VPK files of version 2.0, which are not compatible
> with games like
> [Left 4 Dead 2](https://developer.valvesoftware.com/wiki/Left_4_Dead_2)
> that use an older version of the VPK format (in fact
> [Left 4 Dead 2](https://developer.valvesoftware.com/wiki/Left_4_Dead_2) will
> not even start if it detects an unsupported vpk). There is a Python package
> that can be installed with
>
> ```
> pip install vpk
> ```
>
> which supports the older format. It is also far more convenient than using
> the built-in tool. Instructions can be found on the [Github page](https://github.com/ValvePython/vpk).
