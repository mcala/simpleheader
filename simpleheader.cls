% Simple template with a header that you use repeatedly. Mostly just don't want to have to manually
% copy and paste the fancy header stuff every new document.
% Probably will wind up continuing to tweak to learn more about how LaTeX classes work

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simpleheader}[2019/01/24 Simple templates with header.]

\LoadClass[letter]{article}

\RequirePackage{fancyhdr}
\RequirePackage[margin=1.25in]{geometry}

\AtBeginDocument{
\pagestyle{fancy}
\lhead{\textbf{\@author}}
\chead{}
\rhead{\@title}
\cfoot{}
\renewcommand{\headrulewidth}{0.0pt}
}


