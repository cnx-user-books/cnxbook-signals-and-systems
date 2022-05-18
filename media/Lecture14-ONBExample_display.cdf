(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      6168,        150]
NotebookOptionsPosition[      5888,        136]
NotebookOutlinePosition[      6245,        152]
CellTagsIndexPosition[      6202,        149]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0, $CellContext`dn$$ = 
    10, $CellContext`fnum$$ = 1, $CellContext`m$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`fnum$$], 1}, {1, 2, 3}}, {{
       Hold[$CellContext`a$$], 0}, 0, 2, 1}, {{
       Hold[$CellContext`m$$], 0}, 0, 3, 
      Dynamic[$CellContext`a$$]}, {{
       Hold[$CellContext`dn$$], 10}, 1, 20, 1}, {
      Hold[
       Dynamic[
        Row[{
          Style["\[Psi]\!\(\*SubscriptBox[\(\\ \), \(a, m\)]\)(t) =", 15], 
          Text[
           ToString[
            Part[$CellContext`Psiequation, $CellContext`fnum$$], 
            StandardForm]]}, ImageSize -> {400, 40}]]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["\[Phi](t) = ", 15], 
          Text[
           ToString[
            Part[$CellContext`Phiequation, $CellContext`fnum$$], 
            StandardForm]]}, ImageSize -> {400, 60}]]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    360., {130., 135.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`fnum$151889$$ = 
    0, $CellContext`a$151890$$ = 0, $CellContext`m$151891$$ = 
    0, $CellContext`dn$151892$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 0, $CellContext`dn$$ = 
        10, $CellContext`fnum$$ = 1, $CellContext`m$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`fnum$$, $CellContext`fnum$151889$$, 0], 
        Hold[$CellContext`a$$, $CellContext`a$151890$$, 0], 
        Hold[$CellContext`m$$, $CellContext`m$151891$$, 0], 
        Hold[$CellContext`dn$$, $CellContext`dn$151892$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`wave = {2^((-$CellContext`a$$)/2) WaveletPhi[
            HaarWavelet[], 
            2^(-$CellContext`a$$) $CellContext`t - $CellContext`m$$], 
          2^((-$CellContext`a$$)/2) 
          Sinc[Pi (
             2^(-$CellContext`a$$) $CellContext`t - $CellContext`m$$)], (
           1/($CellContext`a$$ + 1)^Rational[1, 2]) 
          Exp[(I ((2 Pi) ($CellContext`m$$/($CellContext`a$$ + 
               1)))) $CellContext`t]}; DiscretePlot[
         Re[
          Part[$CellContext`wave, $CellContext`fnum$$]], {$CellContext`t, -1, 
          9, 1/$CellContext`dn$$}, PlotRange -> {{-1, 9}, {-3, 3}}, PlotStyle -> 
         Thick, PlotLabel -> Style[
           Part[$CellContext`wave, $CellContext`fnum$$], 
           LineSpacing -> {0, 100}]]), 
      "Specifications" :> {{{$CellContext`fnum$$, 1}, {1, 2, 
         3}}, {{$CellContext`a$$, 0}, 0, 2, 1, Appearance -> 
         "Labeled"}, {{$CellContext`m$$, 0}, 0, 3, 
         Dynamic[$CellContext`a$$], Appearance -> 
         "Labeled"}, {{$CellContext`dn$$, 10}, 1, 20, 1, Appearance -> 
         "Labeled"}, 
        Dynamic[
         Row[{
           Style["\[Psi]\!\(\*SubscriptBox[\(\\ \), \(a, m\)]\)(t) =", 15], 
           Text[
            ToString[
             Part[$CellContext`Psiequation, $CellContext`fnum$$], 
             StandardForm]]}, ImageSize -> {400, 40}]], 
        Dynamic[
         Row[{
           Style["\[Phi](t) = ", 15], 
           Text[
            ToString[
             Part[$CellContext`Phiequation, $CellContext`fnum$$], 
             StandardForm]]}, ImageSize -> {400, 60}]]}, 
      "Options" :> {FrameLabel -> {"", "", 
          Style["OrthoNormal Bases", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{439., {285., 291.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Psiequation = {
         2^((-$CellContext`a$$)/2) $CellContext`\[Phi][
           2^(-$CellContext`a$$) $CellContext`t - $CellContext`m$$], 
          2^((-$CellContext`a$$)/2) $CellContext`\[Phi][
           Pi (2^(-$CellContext`a$$) $CellContext`t - $CellContext`m$$)], (
           1/($CellContext`a$$ + 1)^
           Rational[
            1, 2]) $CellContext`\[Phi][$CellContext`t]}; \
$CellContext`Phiequation = {
          Piecewise[{{1, 0 < $CellContext`t < 1}, {0, "Otherwise"}}], 
          Sin[Pi $CellContext`t]/(Pi $CellContext`t), 
          2^((-$CellContext`a$$)/2) $CellContext`\[Phi][
           2^(-$CellContext`a$$) $CellContext`t - $CellContext`m$$], 
          
          Exp[(I ((2 Pi) ($CellContext`m$$/($CellContext`a$$ + 
              1)))) $CellContext`x]}; Null}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.5214977029707336`*^9, 3.521497723616499*^9}, 
   3.5221821844204597`*^9, 3.522772167092942*^9}]
},
WindowSize->{750, 620},
WindowMargins->{{102, Automatic}, {Automatic, 38}},
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
Cell[550, 20, 5334, 114, 578, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature PxDhPLsawbTOeAKQIj9xqxmX *)
