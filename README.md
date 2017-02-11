# Readme

I have published the thesis under a free license via the universities 
publication service. It is available [there](https://oparu.uni-ulm.de/xmlui/handle/123456789/4150) 
as a proper publication with a proper DOI which can be cited and stuff. 
The [PDF](https://oparu.uni-ulm.de/xmlui/bitstream/handle/123456789/4150/RetroactiveComputing_Mueller2016.pdf?sequence=5&isAllowed=y) 
is also hosted there.

This repository contains the XeLaTeX code for the thesis and all the 
illustrations which I created (in TikZ). The version which I used was 
XeTeX 3.14159265-2.6-0.99996 (TeX Live 2016).

My main intention behind making this code available is to enable others 
to build upon the illustration and to look up the mechanisms behind 
certain typesetting facets.

To compile the files:

	git clone https://github.com/cmichi/masterthesis.git

	cd illustrations/
	make all            # compiles all illustrations

	cd ../thesis/
	make biber          # compiles thesis and bibliography

<p align="center">
	<a href="https://oparu.uni-ulm.de/xmlui/bitstream/handle/123456789/4150/RetroactiveComputing_Mueller2016.pdf?sequence=5&isAllowed=y">
		<img src="https://github.com/cmichi/masterthesis/raw/master/images/titlepage.png" />
	</a>
</p>


## Cite (BibTeX/BibLaTeX)

	@misc{Mueller2016,
	  title     = {Enabling Retroactive Computing Through Event Sourcing},
	  author    = {M{\"u}ller, Michael},
	  doi       = {10.18725/OPARU-4111},
	  url       = {https://doi.org/10.18725/OPARU-4111},
	  publisher = {University Ulm},
	  year      = {2016},
	  keywords  = {event sourcing, cqrs, retroactive computing}
	}


## License

The content is licensed under CC-BY (see the thesis itself for the detailed 
license information). The code is licensed as MIT.

	Copyright (c) 2016

		Michael Mueller <http://micha.elmueller.net/>

	Permission is hereby granted, free of charge, to any person obtaining
	a copy of this software and associated documentation files (the
	"Software"), to deal in the Software without restriction, including
	without limitation the rights to use, copy, modify, merge, publish,
	distribute, sublicense, and/or sell copies of the Software, and to
	permit persons to whom the Software is furnished to do so, subject to
	the following conditions:

	The above copyright notice and this permission notice shall be
	included in all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
	EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
	MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
	NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
	LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
	OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
	WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
