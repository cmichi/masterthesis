\ProvidesClass{application}[2014/03/04 v1.0 Simple application class]
\LoadClass{article}

\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\renewcommand*\familydefault{\sfdefault}
\RequirePackage{sfmath}
\RequirePackage{microtype}
\RequirePackage[utf8]{inputenc}

\RequirePackage{listings}
\lstset{language=java}

\RequirePackage[ngerman]{babel}
\RequirePackage[margin=2cm,a4paper]{geometry}

\RequirePackage{graphicx}
\graphicspath{{./}{../}{images/}}

\RequirePackage[pdftex,
	unicode=true,
	breaklinks=true,
	colorlinks=true,
	linkcolor=black,
	citecolor=black,
	urlcolor=black]{hyperref}

\renewcommand{\baselinestretch}{1.1}
\setlength{\parindent}{0pt}
\setlength{\parskip}{5pt}

\newcommand{\titleabstand}{\hspace{3cm}}
\newcommand{\RNum}[1]{\uppercase\expandafter{\romannumeral #1\relax}}

\newcommand{\newstylenums}[1]{%
  \begingroup%
  \expandafter\ifstrequal\expandafter{\f@family}{qpl}{%
    \expandafter\ifstrequal\expandafter{\f@shape}{sc}{\fontshape{n}}{}%
  }{}%
  \selectfont%
  #1%
  \endgroup%
}

\renewcommand{\maketitle}{
\begin{titlepage}
	\thispagestyle{empty}
 \begin{minipage}{\textwidth}
  \begin{minipage}[t]{1.0\textwidth}
	\includegraphics[scale=0.17]{images/uulm.pdf}
	\hfill
	\vspace{0.0cm}
	\includegraphics[scale=0.19]{images/vs-logo-color-en.pdf}
  \end{minipage}

  \ \\
  \vspace{1.0cm}

  \hspace{-2cm}\includegraphics[scale=0.825]{images/hansel-and-gretel.png}

  \vspace{-3.05cm}
  \begin{flushright}
  {\fontsize{0.74cm}{2.6em}\selectfont\color{white}Enabling Retroactive Computing Through Event Sourcing\par}
  \end{flushright}

  \vspace{-0.07cm}
  \begin{flushright}
	\Large{Michael M\"uller}
  \end{flushright}

  \vspace{2cm}
  \begin{minipage}[t]{0.49\textwidth}
	  \ \\
  \end{minipage}
  \begin{minipage}[t]{0.49\textwidth}
	\begin{flushright}
	{
		\fontsize{0.7cm}{2.8em}\selectfont 
	  	\Large
	  	Master's Thesis\par
	  	\vspace{0.3cm}
	  	\Large
		VS-M01-2016
	}
  	\end{flushright}
    \end{minipage}
\end{minipage}


\hspace{3cm}
\linebreak
\linebreak
\linebreak

\Large
\begin{flushright}
Reviewers\\
Prof. Dr. Frank Kargl\\
Prof. Dr. Franz J. Hauck
\linebreak
\linebreak
Advisor\\
Dipl.-Inf. Benjamin Erb
\end{flushright}

\end{titlepage}
}
