% --------------------------------------------------------------------------------------------------
% SPDX-License-Identifier: Apache-2.0
% SPDX-FileCopyrightText: (C) 2021-2021, Jayesh Badwaik <jayesh@badwaik.dev>
% --------------------------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{penchbeamer}
\RequirePackage[dvipsnames]{xcolor}
\LoadClassWithOptions{beamer}
\usetheme{Boadilla}
\usecolortheme{pench}
\RequirePackage[
%paperheight=196mm,
%paperwidth=145.12mm,
left=10mm,
right=10mm,
top=10mm,
bottom=10mm
]{geometry}



\renewcommand*\insertshorttitle[1][]{%
  \beamer@setupshort{#1}%
  \let\thanks=\@gobble%
  \ifnum\c@page=1%
    \beamer@insertshort{\beamer@shorttitle}
  \else%
    \beamer@insertshort{\beamer@shorttitle}%
\fi}


\RequirePackage{penchbeamer.ref}
\RequirePackage{penchbeamer.header}
\RequirePackage{penchfont}
\RequirePackage{penchlang}

% Disable Navigation Symbols
\beamertemplatenavigationsymbolsempty



