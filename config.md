<!--
Add here global page variables to use throughout your
website.
The website_* must be defined for the RSS to work
-->
@def website_title = "JuliaHealth"
@def website_descr = "Official website of the JuliaHealth organization"
@def website_url   = get(ENV, "JULIA_FRANKLIN_WEBSITE_URL", "https://juliahealth.org/")

@def author = "JuliaHealth contributors"
@def title = "JuliaHealth"
@def prepath = get(ENV, "JULIA_FRANKLIN_PREPATH", "")

<!--
Add here global latex commands to use throughout your
pages. It can be math commands but does not need to be.
For instance:
* \newcommand{\phrase}{This is a long phrase to copy.}
-->
\newcommand{\R}{\mathbb R}
\newcommand{\scal}[1]{\langle #1 \rangle}
