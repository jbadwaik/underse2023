% --------------------------------------------------------------------------------------------------
% SPDX-License-Identifier: Apache-2.0
% SPDX-FileCopyrightText: (C) 2021-2021, Jayesh Badwaik <jayesh@badwaik.dev>
% --------------------------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{penchreport}
\LoadClassWithOptions{scrreprt}
\tracinglostchars=3

% Allow optional commands for sectioning commands which then allow you to type
% commands such as:
%\subsection[
%  head={Subsection in Header},
%  tocentry={Subsection in Table of Contents}
%]
%{Actual Subsection Heading}
\PassOptionsToClass{
  headings=optiontoheadandtoc
}
{scrbook}

\RequirePackage[acronym,symbols,nogroupskip]{glossaries-extra}
\RequirePackage{penchpart}
\RequirePackage{penchchapter}
\RequirePackage{penchsection}
\RequirePackage{penchfont}
\RequirePackage{penchtheorem}
\RequirePackage{penchbib}
\RequirePackage{penchlang}
\RequirePackage{penchref}
\RequirePackage{penchfig}
\RequirePackage{penchchapter.header}
\RequirePackage{penchsymbol}
\RequirePackage{penchmath}
\RequirePackage{penchalgorithm}
\RequirePackage{graphicx}
\RequirePackage{setspace}
\RequirePackage{ccicons}
\RequirePackage{subcaption}
\RequirePackage{tikzscale}
\RequirePackage{enumitem}
\RequirePackage{penchcustom}
\RequirePackage{penchversion}
\RequirePackage{penchenv}
\RequirePackage{penchref.post}
\RequirePackage{penchtodo}
\RequirePackage{booktabs}
\RequirePackage{placeins}
\PassOptionsToPackage{subsection}{placeins}
