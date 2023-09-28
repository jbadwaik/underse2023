% --------------------------------------------------------------------------------------------------
% SPDX-License-Identifier: Apache-2.0
% SPDX-FileCopyrightText: (C) 2021-2021, Jayesh Badwaik <jayesh@badwaik.dev>
% --------------------------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pencharticle}
\LoadClassWithOptions{scrartcl}

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

\RequirePackage{penchpart}
\RequirePackage{penchsection}
\RequirePackage{penchmath}
\RequirePackage{penchsymbol}
\RequirePackage{penchfont}
\RequirePackage{penchbib}
\RequirePackage{penchlang}
\RequirePackage{penchref}
\RequirePackage{penchsection.header}
\RequirePackage{penchfig}
\RequirePackage{graphicx}
\RequirePackage{setspace}
\RequirePackage{algorithm}
\RequirePackage{algorithmicx}
\RequirePackage{algpseudocode}
\RequirePackage{ccicons}
\RequirePackage{subcaption}
\RequirePackage{tikzscale}
\RequirePackage{enumitem}
\RequirePackage{penchcustom}
\RequirePackage{penchversion}
