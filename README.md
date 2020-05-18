# Use

Insert 

```xml
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:noNamespaceSchemaLocation="../Civ6schema/xml/???.xsd"
```

to the root element of your XML/mod files.

# Introduction

Inspired by PlotinusRedux [CIv6 ModInfo Schema](https://forums.civfanatics.com/threads/civ6-modinfo-schema.606784/), I'm not sure if anyone has done something similar, but I created civ6 schema, which defined all valid XML elements/attributes, and LUA methods/classes/constants.

This project is only 5% complete, but has helped me a lot when I wrote my mods. If the project is a duplicate, or someone has a better way in writing mods in a guided manner, certainly let me know! Otherwise please star/fork/contribute to this open source project. All comments are appriciated!

civ6schema works in Intellij Idea environment, provides auto-prompt, auto-completion, XML validation, documentation.

See the screenshot for details.

![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/find%20incorrect%20attributes.png)

↑highlights incorrect attributes


![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/autocomplete%20required%20attributes.gif)

↑autocomplete required attributes


![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/list%20all%20tag%20names.png)

list all text tags


![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/list%20possible%20attribute%20values.png)

↑list all valid values


![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/LUA%20autocomplete.png)

↑LUA function prompt


![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/method%20documentations.png)

↑LUA function documentations


![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/detailed%20descriptions.png)

↑Detailed explanation on certain topics


![](https://raw.githubusercontent.com/gqqnbig-civ6-mods/civ6schema/master/docs/LUA%20reference%20setup.png)

↑LUA reference setup

# References

Sid Meier's Civilization VI text files

Sid Meier's Civilization VI SDK, ModBuddy

[CIVILIZATION 6 MODDING GUIDE by Lee "LeeS" Shipp](https://forums.civfanatics.com/threads/lees-civilization-6-modding-guide.644687/)

[List of all icon codes](https://forums.civfanatics.com/threads/list-of-all-icon-codes.613516/)

Lua Objects: Gedemon. [Lua Objects](https://forums.civfanatics.com/threads/lua-objects.601146/). 2016-10-23 

Unknown author. [Effects, Reqs & Collections](https://docs.google.com/spreadsheets/d/1CXLHOBhOKXB9X9kOgED_xTTld4sFEyMxrDoPwX2NUFc/edit#gid=1205978888)

PlotinusRedux. [CIv6 ModInfo Schema](https://forums.civfanatics.com/threads/civ6-modinfo-schema.606784/). 2016-12-05
