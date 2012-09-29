% ===================================
% ========= CLASS DEFINITION =========
% ===================================


\ProvidesClass{me_article}[2011/12/13 Mathias Maciossek - Article]
\LoadClass[a4paper,11pt,titlepage]{article}
\ProcessOptions
% ===================================
% ============ PACKAGES ============
% ===================================

% Sth with font... ?
%\usepackage[T1]{fontenc}
% Hyperlinks and pdf stuff
\usepackage{hyperref} 
% Use utf-8 encoding for foreign characters
\usepackage[utf8x]{inputenc}
% Setup for fullpage use
\usepackage{fullpage}
\usepackage{cite}
\usepackage{setspace}
% Running Headers and footers
\usepackage{fancyhdr}
% Surround parts of graphics with box
\usepackage{boxedminipage}
% Package for including code in the document
\usepackage{listings}
% If you want to generate a toc for each chapter (use with book)
\usepackage{minitoc}
% This is now the recommended way for checking for PDFLaTeX:
\usepackage{ifpdf}
% dunno
\usepackage{makeidx}
% for vmargins 
\usepackage{vmargin}
% for tabluars
\usepackage{tabularx}
% for includepdf command
\usepackage{pdfpages}
%for appendix
\usepackage{appendix}
%for pictures parallel
\usepackage{subfigure}
%for eurosymbol
\usepackage{eurosym}

%\ifpdf 
%	\usepackage[pdftex]{graphicx} \else 
\usepackage{graphicx} %\fi 


% ===================================
% ============ SETTINGS =============
% ===================================

\hypersetup{
	final=true,            % final or draft
	linkcolor=black,
	citecolor=black,
	urlcolor=black,
	colorlinks=true,        % color links in pdf
	%bookmarks=true,         % enable acrobat bookmarks
	bookmarksnumbered=true, % display numbers in acrobat bookmarks
	plainpages=false,				% correct hyperlinks
	%pdfpagelabels,						% view TeX pagenumber in PDF reader
}


% Hurenkinder & Schusterjungen
\clubpenalty = 10000
\widowpenalty = 10000
\displaywidowpenalty = 10000
%\doublespacing
\onehalfspacing
%\singlespacing


\setcounter{secnumdepth}{5}
\setcounter{tocdepth}{2}

\usepackage{helvet}
% ===================================
% ========= NEW COMMANDS ==========
% ===================================
\newcommand{\blankpage}{
    \clearpage{\pagestyle{empty}\cleardoublepage}
}

% END OF CLASS