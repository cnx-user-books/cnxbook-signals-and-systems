(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      9469,        234]
NotebookOptionsPosition[      9121,        218]
NotebookOutlinePosition[      9562,        236]
CellTagsIndexPosition[      9519,        233]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 StyleBox["Continuous-time complex sinusoids and complex exponentials\n",
  FontSize->14],
 StyleBox["A continuous time complex sinusoid of the form ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[ExponentialE]", "\[ImaginaryI]\[CapitalOmega]t"], 
   TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 ".",
 StyleBox[" Vary \[CapitalOmega] with the slider.  What is the period of the \
function when \[CapitalOmega] = 1? 2? \[Pi]? 2\[Pi]?\n",
  FontSize->10],
 Cell[BoxData[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`sw$$ = 1, $CellContext`\[CapitalOmega]$$ = 
     4.93, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`sw$$], 0, "Plot"}, {
       0 -> "Real part", 1 -> "Imaginary part", 2 -> "Both"}}, {
       Hold[$CellContext`\[CapitalOmega]$$], 0, 10}}, Typeset`size$$ = {
     450., {137., 144.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = True, $CellContext`sw$558$$ = 
     False, $CellContext`\[CapitalOmega]$563$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`sw$$ = 0, $CellContext`\[CapitalOmega]$$ = 
         0}, "ControllerVariables" :> {
         Hold[$CellContext`sw$$, $CellContext`sw$558$$, False], 
         Hold[$CellContext`\[CapitalOmega]$$, \
$CellContext`\[CapitalOmega]$563$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Switch[$CellContext`sw$$, 0, 
         Plot[{
           Re[
            
            Exp[(I $CellContext`\[CapitalOmega]$$) $CellContext`t]]}, \
{$CellContext`t, 0, 2 Pi}, PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
          PlotStyle -> {Red, Thick}, PlotLabel -> 
          Row[{"Real component of \!\(\*SuperscriptBox[\(\[ExponentialE]\), \
\(\[ImaginaryI]\\ \[CapitalOmega]\\ t\)]\), \[CapitalOmega] = ", 
             Round[$CellContext`\[CapitalOmega]$$, 0.1], " radians/sec"}]], 1, 
         Plot[{
           Im[
            
            Exp[(I $CellContext`\[CapitalOmega]$$) $CellContext`t]]}, \
{$CellContext`t, 0, 2 Pi}, PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
          PlotStyle -> {Blue, Thick}, PlotLabel -> 
          Row[{"Imaginary component of \!\(\*SuperscriptBox[\(\[ExponentialE]\
\), \(\[ImaginaryI]\\ \[CapitalOmega]\\ t\)]\), \[CapitalOmega] = ", 
             Round[$CellContext`\[CapitalOmega]$$, 0.1], " radians/sec"}]], 2, 
         Plot[{
           Re[
            Exp[(I $CellContext`\[CapitalOmega]$$) $CellContext`t]], 
           Im[
            
            Exp[(I $CellContext`\[CapitalOmega]$$) $CellContext`t]]}, \
{$CellContext`t, 0, 2 Pi}, PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
          PlotStyle -> {{Red, Thick}, {Blue, Thick}}, PlotLabel -> 
          Row[{"Real (red) and Imag (blue) components of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI]\\ \[CapitalOmega]\\ \
t\)]\), \[CapitalOmega] = ", 
             Round[$CellContext`\[CapitalOmega]$$, 0.1], " radians/sec"}]]], 
       "Specifications" :> {{{$CellContext`sw$$, 0, "Plot"}, {
          0 -> "Real part", 1 -> "Imaginary part", 2 -> 
           "Both"}}, {$CellContext`\[CapitalOmega]$$, 0, 10}}, 
       "Options" :> {}, "DefaultOptions" :> {}],
      ImageSizeCache->{501., {205., 211.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]], "Output",
  CellChangeTimes->{
   3.507567612640625*^9, 3.507567689*^9, {3.507570332859375*^9, 
    3.50757035078125*^9}, 3.507570382671875*^9, 3.5075704726875*^9, 
    3.507902417061281*^9, {3.507903102280031*^9, 3.507903110592531*^9}, 
    3.507903178701906*^9, 3.507905756889406*^9, 3.507905920576906*^9},
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox["\nA continuous time complex exponential of the form ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[ExponentialE]", "st"], TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[".  Vary ",
  FontSize->10],
 Cell[BoxData[
  FormBox["s", TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[" by using the crosshair locator on the left part of the plot.  The \
right side shows the resulting function.  What happens when you vary the ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   RowBox[{"Re", "[", "s", "]"}], TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[" (horizontal) component? The ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   RowBox[{"Im", "[", "s", "]"}], TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[" (vertical) component?\n",
  FontSize->10],
 Cell[BoxData[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`s$$ = {
     0.33999999999999986`, -0.48999999999999977`}, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`s$$], {0.5, 0.5}}, Automatic}}, Typeset`size$$ = {
     575., {123., 129.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = True}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`s$$ = {0.5, 0.5}}, 
       "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Row[{
          Framed[
           Graphics[{Black, 
             Line[{{-2.2, 0}, {2.2, 0}}], Black, 
             Line[{{0, -2.2}, {0, 2.2}}], Black, 
             Text["Re[s]", {2, 0.2}], Black, 
             Text["Im[s]", {0.5, 2}], Black, Thick, 
             Line[{{1, -0.1}, {1, 0.1}}], Thick, 
             Line[{{-1, -0.1}, {-1, 0.1}}], Thick, 
             Line[{{-0.1, 1}, {0.1, 1}}], Thick, 
             Line[{{-0.1, -1}, {0.1, -1}}], 
             Text[
              Style[1, Bold], {1.1, -0.2}], 
             Text[
              Style[-1, Bold], {-1.1, -0.2}], 
             Text[
              Style[-1, Bold], {-0.1, -1.2}], 
             Text[
              Style[1, Bold], {-0.1, 1.2}]}, PlotRange -> 2.5, ImageSize -> 
            150]], 
          Plot[{
            Re[
             
             Exp[(Part[$CellContext`s$$, 1] + 
               I Part[$CellContext`s$$, 2]) $CellContext`t]], 
            Im[
             
             Exp[(Part[$CellContext`s$$, 1] + 
               I Part[$CellContext`s$$, 
                  2]) $CellContext`t]]}, {$CellContext`t, -10, 10}, PlotLabel -> 
           "Real (red) and imaginary (blue) components of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(st\)]\)", 
           PlotStyle -> {{Red, Thick}, {Blue, Thick}}, 
           PlotRange -> {{-10, 10}, {-10, 10}}, ImageSize -> 300]}], 
       "Specifications" :> {{{$CellContext`s$$, {0.5, 0.5}}, Automatic, 
          ControlType -> Locator}}, "Options" :> {}, "DefaultOptions" :> {}],
      ImageSizeCache->{634., {160., 166.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]], "Output",
  CellChangeTimes->{{3.5079201943125*^9, 3.5079202083125*^9}, {
    3.50792025478125*^9, 3.507920282140625*^9}, {3.50792033521875*^9, 
    3.507920418984375*^9}, 3.507920465*^9, 3.507920517515625*^9, 
    3.507920550703125*^9, {3.507920609953125*^9, 3.50792062434375*^9}},
  FontSize->10,
  FontWeight->"Bold"]
}], "Title",
 CellChangeTimes->{{3.5068806080625*^9, 3.506880677078125*^9}, {
  3.506880707703125*^9, 3.50688071540625*^9}, {3.5239662911355333`*^9, 
  3.523966291694737*^9}, {3.523967225644346*^9, 3.523967308393785*^9}},
 FontSize->16]
},
WindowSize->{898, 812},
WindowMargins->{{128, Automatic}, {0, Automatic}},
Magnification->1.25,
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (February 23, \
2011)",
StyleDefinitions->FrontEnd`FileName[{"Book"}, "Textbook.nb", 
  CharacterEncoding -> "UTF-8"]
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
Cell[550, 20, 8567, 196, 901, "Title"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature zwDtE1xh4ebHkC100zACgc98 *)
