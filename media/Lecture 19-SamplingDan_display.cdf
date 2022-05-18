(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     29679,        617]
NotebookOptionsPosition[     29398,        603]
NotebookOutlinePosition[     29755,        619]
CellTagsIndexPosition[     29712,        616]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`unit$$ = 
    "  \[Omega] (rad/s)  ", $CellContext`w0$$ = 50, $CellContext`ws$$ = 120, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`unit$$], "  \[Omega] (rad/s)  ", 
       "Frequency Units:"}, {"  f (1/s)  ", "  \[Omega] (rad/s)  "}}, {{
       Hold[$CellContext`w0$$], 50, 
       Dynamic[$CellContext`base]}, 0, 100, 1}, {{
       Hold[$CellContext`ws$$], 120, 
       Dynamic[$CellContext`samp]}, 20, 220, 1}, {
      Hold[
       Grid[{{Null, Null, Null}, {
          Manipulate`Place[1], Null, Null}, {Null, Null, Null}, {
          Manipulate`Place[2], 
          Manipulate`Place[3]}, {Null, Null, Null}}, Alignment -> {Left, Top},
         BaseStyle -> Directive[Small, FontFamily -> "Monaco"]]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    1100., {176., 180.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`unit$2053$$ = 
    False, $CellContext`w0$2054$$ = 0, $CellContext`ws$2055$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`unit$$ = 
        "  \[Omega] (rad/s)  ", $CellContext`w0$$ = 50, $CellContext`ws$$ = 
        120}, "ControllerVariables" :> {
        Hold[$CellContext`unit$$, $CellContext`unit$2053$$, False], 
        Hold[$CellContext`w0$$, $CellContext`w0$2054$$, 0], 
        Hold[$CellContext`ws$$, $CellContext`ws$2055$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ($CellContext`base = Piecewise[{{
            StringJoin["\!\(\*SubscriptBox[\(f\), \(0\)]\) = ", 
             ToString[
              PaddedForm[
               Round[
                N[$CellContext`w0$$/(2 Pi)], 0.01], {5, 2}]], 
             " 1/s"], $CellContext`unit$$ == $CellContext`u1}}, 
          StringJoin["\!\(\*SubscriptBox[\(\[Omega]\), \(0\)]\) = ", 
           ToString[
            PaddedForm[
             Round[
              N[$CellContext`w0$$], 0.01], {5, 2}]], 
           " rad/s"]]; $CellContext`phse = 
        StringJoin["\!\(\*SubscriptBox[\(\[Phi]\), \(0\)]\) = ", 
          ToString[
           PaddedForm[
            Round[
             N[$CellContext`p0], 0.01], {5, 2}]], " rad"]; $CellContext`samp = 
        Piecewise[{{
            StringJoin["\!\(\*SubscriptBox[\(f\), \(s\)]\) = ", 
             ToString[
              PaddedForm[
               Round[
                N[$CellContext`ws$$/(2 Pi)], 0.01], {5, 2}]], 
             " 1/s"], $CellContext`unit$$ == $CellContext`u1}}, 
          StringJoin["\!\(\*SubscriptBox[\(\[Omega]\), \(s\)]\) = ", 
           ToString[
            PaddedForm[
             Round[
              N[$CellContext`ws$$], 0.01], {5, 2}]], " rad/s"]]; 
       GraphicsGrid[{{
           Plot[
            $CellContext`x[$CellContext`w0$$, $CellContext`t], \
{$CellContext`t, 0, 1}, PlotLabel -> Piecewise[{{
                StringJoin["Original Signal: x(t) = cos(2\[Pi]", 
                 ToString[
                  PaddedForm[
                   Round[
                    N[$CellContext`w0$$/(2 Pi)], 0.01], {4, 2}]], 
                 "t)"], $CellContext`unit$$ == $CellContext`u1}}, 
              StringJoin["Original Signal: x(t) = cos(", 
               ToString[
                PaddedForm[
                 Round[
                  N[$CellContext`w0$$], 0.01], {5, 2}]], "t)"]], 
            PlotRange -> {-1.2, 1.2}, AxesLabel -> {"t", ""}, 
            Ticks -> {{0, 0.5, 1}, {-1, 0, 1}}, AspectRatio -> 0.5, 
            ImageSize -> {305, Automatic}, BaseStyle -> 
            Directive[Small, FontFamily -> "Monaco"], PlotPoints -> 
            ControlActive[16, Automatic]], 
           
           Module[{$CellContext`wc2$ = 1, $CellContext`pc2$ = 
             0, $CellContext`max$ = 10, $CellContext`wc4$ = 
             1, $CellContext`pc4$ = 0, $CellContext`sel$ = 0.1}, 
            
            Show[$CellContext`wc2$ = $CellContext`fcalc2[$CellContext`w0$$, \
$CellContext`ws$$]; $CellContext`max$ = \
$CellContext`tcalc2[$CellContext`ws$$]; $CellContext`wc4$ = \
$CellContext`fcalc2[
                $CellContext`fcalc3[$CellContext`w0$$, $CellContext`ws$$], \
$CellContext`ws$$]; $CellContext`sel$ = 
              Mod[$CellContext`w0$$, $CellContext`ws$$]/$CellContext`ws$$; 
             Plot[
               Piecewise[{{
                  Cos[$CellContext`pc4$], $CellContext`sel$ == 0}, {
                 Cos[$CellContext`pc4$] $CellContext`x[$CellContext`wc4$, \
$CellContext`t], $CellContext`sel$ == 0.5}, {
                  $CellContext`x[$CellContext`wc4$, $CellContext`t], 
                  0.5 < $CellContext`sel$ < 1}}, 
                $CellContext`x[$CellContext`wc4$, $CellContext`t]], \
{$CellContext`t, 0, $CellContext`max$}, PlotLabel -> Piecewise[{{
                   StringJoin[
                   "Samples Signal: \!\(\*SubscriptBox[\(x\), \(s\)]\)(n) = \
cos(2\[Pi]", 
                    ToString[
                    PaddedForm[
                    Round[
                    N[$CellContext`wc2$/(2 Pi)], 0.01], {4, 2}]], 
                    "n)"], $CellContext`unit$$ == $CellContext`u1}}, 
                 StringJoin[
                 "Samples Signal: \!\(\*SubscriptBox[\(x\), \(s\)]\)(n) = \
cos(", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`wc2$], 0.01], {5, 2}]], "n+", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`p0], 0.01], {3, 2}]], ")"]], 
               PlotRange -> {-1.2, 1.2}, AxesLabel -> {"n", ""}, Ticks -> {
                 
                 Table[$CellContext`n, {$CellContext`n, 0, $CellContext`max$, 
                   
                   Floor[$CellContext`max$/3]}], {-1, 0, 1}}, AspectRatio -> 
               0.5, ImageSize -> {305, Automatic}, PlotStyle -> 
               Directive[Red, Thin, 
                 Opacity[
                  
                  Piecewise[{{0.4, 2 $CellContext`w0$$ >= $CellContext`ws$$}},
                    0]]], BaseStyle -> 
               Directive[Small, FontFamily -> "Monaco"], PlotPoints -> 
               ControlActive[16, Automatic]], 
             Plot[
              $CellContext`x[$CellContext`wc2$, $CellContext`t], \
{$CellContext`t, 0, $CellContext`max$}, PlotLabel -> "", 
              PlotRange -> {-1.2, 1.2}, AxesLabel -> {"", ""}, 
              Ticks -> {{}, {}}, AspectRatio -> 0.5, PlotStyle -> 
              Directive[Blue, Thin, 
                Opacity[0.4]], PlotPoints -> ControlActive[16, Automatic]], 
             DiscretePlot[
              $CellContext`x[$CellContext`wc2$, $CellContext`n], \
{$CellContext`n, 0, (1/(2 Pi)) $CellContext`ws$$}, PlotLabel -> "", 
              PlotRange -> {-1.2, 1.2}, AxesLabel -> {"", ""}, 
              Ticks -> {{}, {}}, AspectRatio -> 0.5, BaseStyle -> 
              Directive[Small, FontFamily -> "Monaco"], PlotStyle -> 
              Directive[Black, Thick], FillingStyle -> Opacity[1]]]], 
           
           Module[{$CellContext`wc3$ = 1, $CellContext`pc3$ = 
             0, $CellContext`sel$ = 0.1, $CellContext`als$ = False}, 
            
            Plot[$CellContext`wc3$ = $CellContext`fcalc3[$CellContext`w0$$, \
$CellContext`ws$$]; $CellContext`pc3$ = $CellContext`p0; $CellContext`sel$ = 
              Mod[$CellContext`w0$$, $CellContext`ws$$]/$CellContext`ws$$; \
$CellContext`als$ = Or[2 $CellContext`w0$$ > $CellContext`ws$$, 
                And[
                2 $CellContext`w0$$ == $CellContext`ws$$, $CellContext`p0 != 
                 0]]; Piecewise[{{
                 Cos[$CellContext`pc3$], $CellContext`sel$ == 0}, {
                Cos[$CellContext`pc3$] $CellContext`x[$CellContext`wc3$, \
$CellContext`t], $CellContext`sel$ == 0.5}, {
                 $CellContext`x[$CellContext`wc3$, $CellContext`t], 
                 0.5 < $CellContext`sel$ < 1}}, 
               $CellContext`x[$CellContext`wc3$, $CellContext`t]], \
{$CellContext`t, 0, 1}, Prolog -> {
               If[$CellContext`als$, Yellow, Blue], 
               If[$CellContext`als$, 
                Rectangle[{-2, -2}, {2, 2}], Blue]}, Epilog -> {
               If[$CellContext`als$, 
                Text[
                 Style[
                 "Aliasing!", Large, Black, FontFamily -> "Monaco", Bold], {
                 0.5, 0.6}], Blue]}, PlotLabel -> Piecewise[{{
                 StringJoin["Interpolated Signal: x(t) = ", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[
                    Cos[$CellContext`pc3$]], 0.01], {3, 2}]]], 
                 
                 And[$CellContext`unit$$ == $CellContext`u1, \
$CellContext`sel$ == 0]}, {
                 StringJoin["Interpolated Signal: x(t) = ", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[
                    Cos[$CellContext`pc3$]], 0.01], {3, 2}]], "cos(2\[Pi]", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`wc3$/(2 Pi)], 0.01], {4, 2}]], "t)"], 
                 
                 And[$CellContext`unit$$ == $CellContext`u1, \
$CellContext`sel$ == 0.5]}, {
                 StringJoin["Interpolated Signal: x(t) = cos(2\[Pi]", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`wc3$/(2 Pi)], 0.01], {4, 2}]], "t+", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[-$CellContext`pc3$], 0.01], {3, 2}]], ")"], 
                 
                 And[$CellContext`unit$$ == $CellContext`u1, 
                  0.5 < $CellContext`sel$ < 1]}, {
                 StringJoin["Interpolated Signal: x(t) = cos(2\[Pi]", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`wc3$/(2 Pi)], 0.01], {4, 2}]], "t+", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`pc3$], 0.01], {3, 2}]], ")"], 
                 
                 And[$CellContext`unit$$ == $CellContext`u1, 
                  0 < $CellContext`sel$ < 0.5]}, {
                 StringJoin["Interpolated Signal: x(t) = ", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[
                    Cos[$CellContext`pc3$]], 0.01], {3, 2}]]], 
                 
                 And[$CellContext`unit$$ == $CellContext`u2, \
$CellContext`sel$ == 0]}, {
                 StringJoin["Interpolated Signal: x(t) = ", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[
                    Cos[$CellContext`pc3$]], 0.01], {3, 2}]], "cos(", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`wc3$], 0.01], {5, 2}]], "t)"], 
                 
                 And[$CellContext`unit$$ == $CellContext`u2, \
$CellContext`sel$ == 0.5]}, {
                 StringJoin["Interpolated Signal: x(t) = cos(", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[$CellContext`wc3$], 0.01], {5, 2}]], "t+", 
                  ToString[
                   PaddedForm[
                    Round[
                    N[-$CellContext`pc3$], 0.01], {3, 2}]], ")"], 
                 
                 And[$CellContext`unit$$ == $CellContext`u2, 
                  0.5 < $CellContext`sel$ < 1]}}, 
               StringJoin["Interpolated Signal: x(t) = cos(", 
                ToString[
                 PaddedForm[
                  Round[
                   N[$CellContext`wc3$], 0.01], {5, 2}]], "t+", 
                ToString[
                 PaddedForm[
                  Round[
                   N[$CellContext`pc3$], 0.01], {3, 2}]], ")"]], 
             PlotRange -> {-1.2, 1.2}, AxesLabel -> {"t", ""}, 
             Ticks -> {{0, 0.5, 1}, {-1, 0, 1}}, AspectRatio -> 0.5, 
             ImageSize -> {305, Automatic}, BaseStyle -> 
             Directive[Small, FontFamily -> "Monaco"], PlotPoints -> 
             ControlActive[16, Automatic]]]}, {
           
           Module[{$CellContext`fau4$ = 1, $CellContext`fau5$ = 
             1, $CellContext`fau6$ = 1}, 
            
            Plot[$CellContext`fau4$ = $CellContext`freq[$CellContext`ws$$, \
$CellContext`unit$$]; $CellContext`fau5$ = \
$CellContext`freq[$CellContext`w0$$, $CellContext`unit$$]; $CellContext`fau6$ = 
              Round[$CellContext`fau4$, 2]; 
             0, {$CellContext`w, (-3) ($CellContext`fau4$/2), 
              3 ($CellContext`fau4$/2)}, Prolog -> {LightGreen, 
               
               Rectangle[{(-$CellContext`fau4$)/2, -2}, {$CellContext`fau4$/2,
                  2}], Blue, 
               Arrow[{{$CellContext`fau5$, 0}, {$CellContext`fau5$, 
                  Piecewise[{{1, $CellContext`fau5$ == 0}}, 0.5]}}], 
               Arrow[{{-$CellContext`fau5$, 0}, {-$CellContext`fau5$, 
                  Piecewise[{{1, $CellContext`fau5$ == 0}}, 0.5]}}]}, 
             PlotLabel -> 
             Piecewise[{{
                "Original Signal Spectrum: |X(\[Omega])|", \
$CellContext`unit$$ == $CellContext`u2}}, "Original Signal Spectrum: |X(f)|"],
              PlotRange -> {0, 1.2}, AxesLabel -> {
               
               Piecewise[{{
                 "\[Omega]", $CellContext`unit$$ == $CellContext`u2}}, "f"], 
               ""}, Ticks -> {
               
               N[{{(-3) ($CellContext`fau4$/2), (-3) ($CellContext`fau6$/
                   2)}, {-$CellContext`fau4$, -$CellContext`fau6$}, \
{(-$CellContext`fau4$)/2, (-$CellContext`fau6$)/2}, {0, 
                 0}, {$CellContext`fau4$/2, $CellContext`fau6$/
                  2}, {$CellContext`fau4$, $CellContext`fau6$}, {
                 3 ($CellContext`fau4$/2), 3 ($CellContext`fau6$/2)}}], {
               0, 0.5, 1}}, AspectRatio -> 0.5, ImageSize -> {350, Automatic},
              BaseStyle -> Directive[Small, FontFamily -> "Monaco"], 
             PlotPoints -> ControlActive[2, Automatic]]], 
           
           Module[{$CellContext`wc6$ = 1, $CellContext`wc5$ = 
             1, $CellContext`sel$ = 0.1, $CellContext`fwu$ = 
             1, $CellContext`fpu$ = 1, $CellContext`fau$ = 1}, 
            
            Plot[$CellContext`wc6$ = $CellContext`fcalc2[$CellContext`w0$$, \
$CellContext`ws$$]; $CellContext`wc5$ = \
$CellContext`fcalc5[$CellContext`w0$$, $CellContext`ws$$]; $CellContext`sel$ = 
              Mod[$CellContext`w0$$, $CellContext`ws$$]/$CellContext`ws$$; \
$CellContext`fwu$ = $CellContext`freq[$CellContext`wc5$, $CellContext`unit$$]; \
$CellContext`fpu$ = $CellContext`freq[
               2 Pi, $CellContext`unit$$]; $CellContext`fau$ = \
$CellContext`freq[$CellContext`wc6$, $CellContext`unit$$]; 0, {$CellContext`x, 
              
              Piecewise[{{(-3) 
                 Pi, $CellContext`unit$$ == $CellContext`u2}}, -1.5], 
              
              Piecewise[{{3 Pi, $CellContext`unit$$ == $CellContext`u2}}, 
               1.5]}, Prolog -> {LightGreen, 
               
               Rectangle[{-$CellContext`freq[
                  Pi, $CellContext`unit$$], -10}, {
                 $CellContext`freq[Pi, $CellContext`unit$$], 10}], Red, 
               
               Arrow[{{$CellContext`fwu$, 
                  0}, {$CellContext`fwu$, $CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], 
               
               Arrow[{{-$CellContext`fwu$, 
                  0}, {-$CellContext`fwu$, $CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], 
               
               Arrow[{{$CellContext`fwu$ + $CellContext`fpu$, 
                  0}, {$CellContext`fwu$ + $CellContext`fpu$, \
$CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], 
               
               Arrow[{{$CellContext`fwu$ - $CellContext`fpu$, 
                  0}, {$CellContext`fwu$ - $CellContext`fpu$, \
$CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], 
               
               Arrow[{{-$CellContext`fwu$ + $CellContext`fpu$, 
                  0}, {-$CellContext`fwu$ + $CellContext`fpu$, \
$CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], 
               
               Arrow[{{-$CellContext`fwu$ - $CellContext`fpu$, 
                  0}, {-$CellContext`fwu$ - $CellContext`fpu$, \
$CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], Blue, 
               
               Arrow[{{$CellContext`fau$, 
                  0}, {$CellContext`fau$, $CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], 
               
               Arrow[{{-$CellContext`fau$, 
                  0}, {-$CellContext`fau$, $CellContext`fpu$ Piecewise[{{
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0}, {
                    Abs[
                    Cos[$CellContext`p0]], $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}]}, PlotLabel -> 
             Piecewise[{{
                "Samples Signal Spectrum: |\!\(\*SubscriptBox[\(X\), \
\(s\)]\)(\[Omega])|", $CellContext`unit$$ == $CellContext`u2}}, 
               "Samples Signal Spectrum: |\!\(\*SubscriptBox[\(X\), \
\(s\)]\)(f)|"], PlotRange -> 
             Piecewise[{{{
                 0, 2 Pi + Pi/5}, $CellContext`unit$$ == $CellContext`u2}}, {
               0, 1.2}], AxesLabel -> {
               
               Piecewise[{{
                 "\[Omega]", $CellContext`unit$$ == $CellContext`u2}}, "f"], 
               ""}, Ticks -> 
             Piecewise[{{{{(-3) Pi, (-2) Pi, -Pi, 0, Pi, 2 Pi, 3 Pi}, {
                  0, Pi, 2 
                   Pi}}, $CellContext`unit$$ == $CellContext`u2}}, {{-1.5, \
-1, -0.5, 0, 0.5, 1, 1.5}, {0, 0.5, 1}}], AspectRatio -> 0.5, 
             ImageSize -> {350, Automatic}, BaseStyle -> 
             Directive[Small, FontFamily -> "Monaco"], PlotPoints -> 
             ControlActive[2, Automatic]]], 
           
           Module[{$CellContext`wp$ = 1, $CellContext`sel$ = 
             0.1, $CellContext`als$ = False, $CellContext`fau2$ = 
             1, $CellContext`fau3$ = 1, $CellContext`fau6$ = 1}, 
            
            Plot[$CellContext`wp$ = $CellContext`fcalc3[$CellContext`w0$$, \
$CellContext`ws$$]; $CellContext`sel$ = 
              Mod[$CellContext`w0$$, $CellContext`ws$$]/$CellContext`ws$$; \
$CellContext`als$ = Or[2 $CellContext`w0$$ > $CellContext`ws$$, 
                And[
                2 $CellContext`w0$$ == $CellContext`ws$$, $CellContext`p0 != 
                 0]]; $CellContext`fau2$ = \
$CellContext`freq[$CellContext`wp$, $CellContext`unit$$]; $CellContext`fau3$ = \
$CellContext`freq[$CellContext`ws$$, $CellContext`unit$$]; $CellContext`fau6$ = 
              Round[$CellContext`fau3$, 2]; 
             0, {$CellContext`w, (-3) ($CellContext`fau3$/2), 
              3 ($CellContext`fau3$/2)}, Prolog -> {
               If[$CellContext`als$, Yellow, Blue], 
               If[$CellContext`als$, 
                
                Rectangle[{(-4) $CellContext`fau3$, -2}, {
                 4 $CellContext`fau3$, 2}], Blue], LightGreen, 
               
               Rectangle[{(-$CellContext`fau3$)/2, -2}, {$CellContext`fau3$/2,
                  2}], 
               Piecewise[{{Red, $CellContext`als$}}, Blue], 
               
               Arrow[{{$CellContext`fau2$, 0}, {$CellContext`fau2$, 
                  Piecewise[{{2, $CellContext`wp$ == 0}}, 1] Piecewise[{{Abs[
                    Cos[$CellContext`p0]]/2, $CellContext`sel$ == 0}, {Abs[
                    Cos[$CellContext`p0]]/2, $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}], 
               
               Arrow[{{-$CellContext`fau2$, 0}, {-$CellContext`fau2$, 
                  Piecewise[{{2, $CellContext`wp$ == 0}}, 1] Piecewise[{{Abs[
                    Cos[$CellContext`p0]]/2, $CellContext`sel$ == 0}, {Abs[
                    Cos[$CellContext`p0]]/2, $CellContext`sel$ == 0.5}, {
                    0.5, 0.5 < $CellContext`sel$ < 1}}, 0.5]}}]}, Epilog -> {
               If[$CellContext`als$, 
                Text[
                 Style[
                 "Aliasing!", Large, Black, FontFamily -> "Monaco", Bold], {
                 0, 0.8}], Blue]}, PlotLabel -> 
             Piecewise[{{
                "Interpolated Signal Spectrum: |\!\(\*OverscriptBox[\(X\), \
\(~\)]\)(\[Omega])|", $CellContext`unit$$ == $CellContext`u2}}, 
               "Interpolated Signal Spectrum: |\!\(\*OverscriptBox[\(X\), \(~\
\)]\)(f)|"], PlotRange -> {0, 1.2}, AxesLabel -> {
               
               Piecewise[{{
                 "\[Omega]", $CellContext`unit$$ == $CellContext`u2}}, "f"], 
               ""}, Ticks -> {
               
               N[{{(-3) ($CellContext`fau3$/2), (-3) ($CellContext`fau6$/
                   2)}, {-$CellContext`fau3$, -$CellContext`fau6$}, \
{(-$CellContext`fau3$)/2, (-$CellContext`fau6$)/2}, {0, 
                 0}, {$CellContext`fau3$/2, $CellContext`fau6$/
                  2}, {$CellContext`fau3$, $CellContext`fau6$}, {
                 3 ($CellContext`fau3$/2), 3 ($CellContext`fau6$/2)}}], {
               0, 0.5, 1}}, AspectRatio -> 0.5, ImageSize -> {350, Automatic},
              BaseStyle -> Directive[Small, FontFamily -> "Monaco"], 
             PlotPoints -> ControlActive[2, Automatic]]]}}, 
         Alignment -> {Center, Center}, ImageSize -> {1100, Automatic}, 
         Spacings -> {0, 0}, ItemAspectRatio -> 0.5]), 
      "Specifications" :> {{{$CellContext`unit$$, "  \[Omega] (rad/s)  ", 
          "Frequency Units:"}, {"  f (1/s)  ", "  \[Omega] (rad/s)  "}, 
         ControlType -> RadioButtonBar, ControlPlacement -> 
         1}, {{$CellContext`w0$$, 50, 
          Dynamic[$CellContext`base]}, 0, 100, 1, ControlPlacement -> 
         2}, {{$CellContext`ws$$, 120, 
          Dynamic[$CellContext`samp]}, 20, 220, 1, ControlPlacement -> 3}, 
        Grid[{{Null, Null, Null}, {
           Manipulate`Place[1], Null, Null}, {Null, Null, Null}, {
           Manipulate`Place[2], 
           Manipulate`Place[3]}, {Null, Null, Null}}, 
         Alignment -> {Left, Top}, BaseStyle -> 
         Directive[Small, FontFamily -> "Monaco"]]}, 
      "Options" :> {
       BaseStyle -> Directive[Small, FontFamily -> "Monaco"], 
        FrameLabel -> {"", "", 
          Style[
          "Sampling Demonstration", Large, Bold, FontFamily -> "Monaco"], ""},
         ControlPlacement -> Top, Alignment -> {Center, Center}, Deployed -> 
        True}, "DefaultOptions" :> {}],
     ImageSizeCache->{1153., {269., 273.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`base = 
       "\!\(\*SubscriptBox[\(\[Omega]\), \(0\)]\) =   50.00 rad/s", \
$CellContext`u1 = "  f (1/s)  ", $CellContext`phse = 
       "\!\(\*SubscriptBox[\(\[Phi]\), \(0\)]\) = Round[p0,    0.01] rad", \
$CellContext`samp = 
       "\!\(\*SubscriptBox[\(\[Omega]\), \(s\)]\) =  120.00 rad/s", \
$CellContext`x = CompiledFunction[{8, 8., 5468}, {
          Blank[Real], 
          Blank[Real]}, {{3, 0, 0}, {3, 0, 1}, {3, 0, 3}}, {}, {0, 0, 4, 0, 
         0}, {{16, 0, 1, 2}, {40, 2, 3, 0, 2, 3, 0, 3}, {1}}, 
         Function[{$CellContext`w, $CellContext`t}, 
          Cos[$CellContext`w $CellContext`t]], Evaluate], $CellContext`t = 
       4 Pi, Attributes[PlotRange] = {ReadProtected}, $CellContext`fcalc2 = 
       CompiledFunction[{8, 8., 5468}, {
          Blank[Real], 
          Blank[Real]}, {{3, 0, 0}, {3, 0, 1}, {3, 0, 
         4}}, {{2, {2, 0, 0}}, {3.141592653589793, {3, 0, 2}}}, {0, 1, 5, 0, 
         0}, {{40, 58, 3, 0, 1, 3, 0, 3}, {10, 0, 4}, {16, 4, 2, 0, 3, 4}, {
          1}}, 
         Function[{$CellContext`w0, $CellContext`ws}, (2 
           Pi $CellContext`w0)/$CellContext`ws], 
         Evaluate], $CellContext`tcalc2 = CompiledFunction[{8, 8., 5468}, {
          Blank[Real]}, {{3, 0, 0}, {3, 0, 
         4}}, {{3.141592653589793, {3, 0, 2}}, {0.5, {3, 0, 1}}}, {0, 0, 5, 0,
          0}, {{40, 58, 3, 0, 2, 3, 0, 3}, {16, 1, 3, 0, 4}, {1}}, 
         Function[{$CellContext`ws}, $CellContext`ws/(2 Pi)], 
         Evaluate], $CellContext`fcalc3 = CompiledFunction[{8, 8., 5468}, {
          Blank[Real], 
          Blank[Real]}, {{3, 0, 0}, {3, 0, 1}, {3, 0, 
         5}}, {{0.5, {3, 0, 4}}, {-0.5, {3, 0, 2}}}, {0, 0, 7, 0, 
         0}, {{16, 2, 1, 3}, {16, 4, 1, 5}, {13, 0, 5, 6}, {41, 261, 3, 0, 6, 
          3, 0, 1, 3, 0, 5}, {13, 3, 5, 3}, {40, 38, 3, 0, 3, 3, 0, 5}, {1}}, 
         
         Function[{$CellContext`w0, $CellContext`ws}, 
          
          Abs[-$CellContext`ws/2 + 
           Mod[$CellContext`w0 + $CellContext`ws/2, $CellContext`ws]]], 
         Evaluate], $CellContext`u2 = 
       "  \[Omega] (rad/s)  ", $CellContext`freq[
         Pattern[$CellContext`w, 
          Blank[]], 
         Pattern[$CellContext`unit, 
          Blank[]]] := $CellContext`freq2[$CellContext`w, 
         If[$CellContext`unit == $CellContext`u2, 1, 0]], $CellContext`freq2 = 
       CompiledFunction[{8, 8., 5468}, {
          Blank[Real], 
          Blank[Real]}, {{3, 0, 0}, {3, 0, 1}, {3, 0, 
         2}}, {{0, {2, 0, 0}}, {7., {3, 0, 3}}, {
          3.141592653589793, {3, 0, 5}}, {0.5, {3, 0, 4}}}, {1, 1, 7, 0, 
         0}, {{10, 0, 2}, {27, 5, 3, 1, 2, 0}, {2, 0, 5}, {40, 58, 3, 0, 5, 3,
           0, 2}, {16, 4, 2, 0, 6}, {7, 6, 2}, {3, 2}, {7, 0, 2}, {1}}, 
         Function[{$CellContext`w, $CellContext`s}, 
          
          Piecewise[{{$CellContext`w/(2 Pi), $CellContext`s == 
             0}}, $CellContext`w]], Evaluate], $CellContext`fcalc5 = 
       CompiledFunction[{8, 8., 5468}, {
          Blank[Real], 
          Blank[Real]}, {{3, 0, 0}, {3, 0, 1}, {3, 0, 
         6}}, {{2, {2, 0, 0}}, {3.141592653589793, {3, 0, 2}}}, {0, 1, 7, 0, 
         0}, {{19, 2, 3}, {40, 58, 3, 0, 1, 3, 0, 4}, {10, 0, 5}, {16, 5, 2, 
          0, 4, 5}, {13, 2, 5, 4}, {10, 0, 5}, {16, 5, 2, 5}, {41, 261, 3, 0, 
          4, 3, 0, 5, 3, 0, 6}, {13, 3, 6, 3}, {40, 38, 3, 0, 3, 3, 0, 6}, {
          1}}, 
         Function[{$CellContext`w0, $CellContext`ws}, 
          Abs[-Pi + Mod[Pi + (2 Pi $CellContext`w0)/$CellContext`ws, 2 Pi]]], 
         Evaluate]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False,
   FontFamily->"Monaco",
   FontSize->Small],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.522772390088751*^9, 3.522772412665422*^9}}]
},
WindowSize->{1039, 680},
WindowMargins->{{60, Automatic}, {Automatic, 22}},
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (November 6, \
2010)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[550, 20, 28844, 581, 544, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature QxpS20bm8qmKxBwj3jcEe@zW *)
