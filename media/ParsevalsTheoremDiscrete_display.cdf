(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      6269,        175]
NotebookOptionsPosition[      5989,        161]
NotebookOutlinePosition[      6346,        177]
CellTagsIndexPosition[      6303,        174]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Row[{
         Style["Length   ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`a], {0.05, 0.2}, Appearance -> "Labeled"], 
         Null}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["f(t) =", 15], 
          Text[
           UnitBox[$CellContext`a $CellContext`time]]}, 
         ImageSize -> {200, 40}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style[
          "||f(t)\!\(\*SubsuperscriptBox[\(||\), \(2\), \(2\)]\) =", 15], 
          Text[
           N[
            Norm[
             Table[
             UnitBox[$CellContext`a $CellContext`time]^2, {$CellContext`time, \
-11, 11, 0.01}]], 4]]}, ImageSize -> {200, 40}]]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["F(\[Omega]) =", 15], 
          Text[
           Dynamic[
            Sinc[$CellContext`\[Omega]/(2 $CellContext`a)]]]}, 
         ImageSize -> {200, 40}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style[
          "||F(\[Omega])\!\(\*SubsuperscriptBox[\(||\), \(2\), \(2\)]\) =", 
           15], 
          Text[
           N[
            Norm[
             Table[
             Sinc[$CellContext`\[Omega]/(2 $CellContext`a)]^2/(
              2 $CellContext`a), {$CellContext`\[Omega], -11, 11, 0.010485}]],
             4]]}, ImageSize -> {200, 40}]]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    327., {164., 168.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsColumn[{
         ListPlot[
          Table[
           
           UnitBox[$CellContext`a $CellContext`time], {$CellContext`time, -11,
             11, 0.5}], AxesOrigin -> {0, 0}, DataRange -> {-11, 11}, 
          PlotRange -> {{-11, 11}, {-2, 2}}, Filling -> Axis, 
          ImageSize -> {300, 150}], 
         ListPlot[
          Table[Sqrt[2 Pi] FourierTransform[
             
             UnitBox[$CellContext`a $CellContext`z], $CellContext`z, \
$CellContext`freq], {$CellContext`freq, -11, 11, 0.5}], AxesOrigin -> {0, 0}, 
          DataRange -> {-11, 11}, ImageSize -> {300, 150}, 
          PlotRange -> {{-11, 11}, {-6, 20}}, Filling -> Axis]}], 
      "Specifications" :> {
        Row[{
          Style["Length   ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`a], {0.05, 0.2}, Appearance -> "Labeled"], 
          Null}], 
        Dynamic[
         Row[{
           Style["f(t) =", 15], 
           Text[
            UnitBox[$CellContext`a $CellContext`time]]}, 
          ImageSize -> {200, 40}]], 
        Dynamic[
         Row[{
           Style[
           "||f(t)\!\(\*SubsuperscriptBox[\(||\), \(2\), \(2\)]\) =", 15], 
           Text[
            N[
             Norm[
              Table[
              UnitBox[$CellContext`a $CellContext`time]^2, \
{$CellContext`time, -11, 11, 0.01}]], 4]]}, ImageSize -> {200, 40}]], 
        Dynamic[
         Row[{
           Style["F(\[Omega]) =", 15], 
           Text[
            Dynamic[
             Sinc[$CellContext`\[Omega]/(2 $CellContext`a)]]]}, 
          ImageSize -> {200, 40}]], 
        Dynamic[
         Row[{
           Style[
           "||F(\[Omega])\!\(\*SubsuperscriptBox[\(||\), \(2\), \(2\)]\) =", 
            15], 
           Text[
            N[
             Norm[
              Table[
              Sinc[$CellContext`\[Omega]/(2 $CellContext`a)]^2/(
               2 $CellContext`a), {$CellContext`\[Omega], -11, 11, 
                0.010485}]], 4]]}, ImageSize -> {200, 40}]]}, 
      "Options" :> {FrameLabel -> {"", "", 
          Style["Parseval's Theorem", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{386., {312., 318.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.520707056477518*^9, 3.520707205851416*^9}, {
   3.520707253194024*^9, 3.5207072932950993`*^9}, 3.521221352921874*^9, {
   3.521221383619781*^9, 3.521221469584839*^9}, {3.5212217836789007`*^9, 
   3.521221794477872*^9}, {3.521222126357801*^9, 3.521222154484067*^9}, {
   3.5212222180321083`*^9, 3.521222286412487*^9}, {3.521222326208331*^9, 
   3.5212224033631277`*^9}, {3.521222463397709*^9, 3.5212224736522703`*^9}, 
   3.52200351985686*^9, {3.522612333843693*^9, 3.522612401165166*^9}, {
   3.522773601932538*^9, 3.522773619048254*^9}}]
},
WindowSize->{936, 658},
WindowMargins->{{Automatic, 145}, {Automatic, 36}},
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
Cell[550, 20, 5435, 139, 632, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature AvprKEINv3d1@BwdSiVMpHvO *)
