(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     13270,        280]
NotebookOptionsPosition[     12988,        266]
NotebookOutlinePosition[     13346,        282]
CellTagsIndexPosition[     13303,        279]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`A$$ = 1, $CellContext`showAnswer$$ = 
    False, $CellContext`showAnswerPlot$$ = False, $CellContext`showGuess$$ = 
    False, $CellContext`showGuessPlot$$ = True, $CellContext`$7$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Tooltip[
        Style["\nStart here!", 
         RGBColor[1, 0, 0], 8], 
        "Slide A (amplitude) and \!\(\*SubscriptBox[\(t\), \(0\)]\) and \
observe the effect. What do you think each slider does? See the relation \
between the slider values and the \[CapitalPsi](t) equation. Once you feel \
you understand this effect, Take a Test Using the New Test Button!"]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`A$$], 1}, 0, 10, 1}, {{
       Hold[$CellContext`$7$$], 0, 
       RawBoxes[
        TagBox[
         SubscriptBox["t", "0"], HoldForm]]}, 0, 2, 
      Rational[1, 4]}, {{
       Hold[$CellContext`showAnswer$$], False, 
       "   Show Answer (\[CapitalPhi][t]) Equation"}, {True, False}}, {{
       Hold[$CellContext`showAnswerPlot$$], False, 
       "   Show Answer (\[CapitalPhi][t]) Plot"}, {True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showGuess$$], False, 
       "     Show Guess (\[CapitalPsi][t]) Equation"}, {True, False}}, {{
       Hold[$CellContext`showGuessPlot$$], True, 
       "      Show Guess (\[CapitalPsi][t]) Plot"}, {True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[3], 
         Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["\[CapitalPsi](t) =", 15], 
         Dynamic[
          Text[
           
           ToString[$CellContext`A$$ $CellContext`f ($CellContext`t - 
             Subscript[$CellContext`t, $CellContext`o]), StandardForm]]], 
         Style[
         "                                               \[CapitalPhi](t) = ",
           15], 
         Dynamic[
          Text[
           ToString[
            
            If[$CellContext`showAnswer$$, $CellContext`Psiequation, 
             "                     "], StandardForm]]]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Button[
        Tooltip[
         Style["New Test", 
          RGBColor[1, 0, 0], 12], 
         "Using the A and \!\(\*SubscriptBox[\(t\), \(0\)]\) sliders, try and \
make the plot of your Guess \[CapitalPsi](t) Equation match the Answer Plot \
on the Right without seeing the Guess Plot! To check your answer, Check the \
Show Answer Equation Checkbox."], {$CellContext`showAnswerPlot$$ = 
          True; $CellContext`showGuessPlot$$ = 
          False; $CellContext`showGuess$$ = True; $CellContext`showAnswer$$ = 
          False; $CellContext`ranA = 
          RandomInteger[{1, 10}], $CellContext`ran\[Phi] = 
         RandomInteger[{0, 8}] (1/
           4), $CellContext`Psiequation = $CellContext`f[$CellContext`ranA \
($CellContext`t - $CellContext`ran\[Phi])]}]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    588., {109., 113.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`A$22808$$ = 
    0, $CellContext`$7$22809$$ = 0, $CellContext`showAnswer$22810$$ = 
    False, $CellContext`showAnswerPlot$22811$$ = 
    False, $CellContext`showGuess$22812$$ = 
    False, $CellContext`showGuessPlot$22813$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`A$$ = 1, $CellContext`showAnswer$$ = 
        False, $CellContext`showAnswerPlot$$ = 
        False, $CellContext`showGuess$$ = False, $CellContext`showGuessPlot$$ = 
        True, $CellContext`$7$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`A$$, $CellContext`A$22808$$, 0], 
        Hold[$CellContext`$7$$, $CellContext`$7$22809$$, 0], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$22810$$, 
         False], 
        Hold[$CellContext`showAnswerPlot$$, \
$CellContext`showAnswerPlot$22811$$, False], 
        Hold[$CellContext`showGuess$$, $CellContext`showGuess$22812$$, False], 
        Hold[$CellContext`showGuessPlot$$, $CellContext`showGuessPlot$22813$$,
          False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`wave = 
        Piecewise[{{
           0, $CellContext`x < $CellContext`$7$$}, {$CellContext`A$$ \
($CellContext`x - $CellContext`$7$$), $CellContext`$7$$ < $CellContext`x < \
$CellContext`$7$$ + 
             1}, {$CellContext`A$$ - $CellContext`A$$ ($CellContext`x - \
($CellContext`$7$$ + 1)), $CellContext`$7$$ + 
             1 < $CellContext`x < $CellContext`$7$$ + 2}, {
           0, $CellContext`x > $CellContext`$7$$ + 2}}]; GraphicsRow[{
          If[$CellContext`showGuessPlot$$, 
           
           Plot[$CellContext`wave, {$CellContext`x, -1, 4}, 
            PlotRange -> {{-1, 4}, {0, 1.1 $CellContext`A$$}}, AxesLabel -> 
            Automatic, PlotLabel -> 
            If[$CellContext`showGuess$$, $CellContext`A$$ \
$CellContext`f[$CellContext`t - $CellContext`$7$$], 
              "A \[CapitalPsi][t-\!\(\*SubscriptBox[\(t\), \(0\)]\)]"], 
            PlotStyle -> Thick, ImageSize -> {270, 200}], Null], 
          If[$CellContext`showAnswerPlot$$, 
           Plot[{
             
             Piecewise[{{
               0, $CellContext`x < $CellContext`ran\[Phi]}, \
{$CellContext`ranA ($CellContext`x - $CellContext`ran\[Phi]), \
$CellContext`ran\[Phi] < $CellContext`x < $CellContext`ran\[Phi] + 
                 1}, {$CellContext`ranA - $CellContext`ranA ($CellContext`x - \
($CellContext`ran\[Phi] + 1)), $CellContext`ran\[Phi] + 
                 1 < $CellContext`x < $CellContext`ran\[Phi] + 2}, {
               0, $CellContext`x > $CellContext`ran\[Phi] + 
                 2}}]}, {$CellContext`x, -1, 4}, 
            PlotRange -> {{-1, 4}, {0, 1.1 $CellContext`ranA}}, AxesLabel -> 
            Automatic, PlotLabel -> 
            If[$CellContext`showAnswer$$, $CellContext`Psiequation, 
              $CellContext`\[CapitalPhi][$CellContext`t]], PlotStyle -> Thick,
             ImageSize -> {270, 200}], Null]}]), "Specifications" :> {
        Tooltip[
         Style["\nStart here!", 
          RGBColor[1, 0, 0], 8], 
         "Slide A (amplitude) and \!\(\*SubscriptBox[\(t\), \(0\)]\) and \
observe the effect. What do you think each slider does? See the relation \
between the slider values and the \[CapitalPsi](t) equation. Once you feel \
you understand this effect, Take a Test Using the New Test Button!"], \
{{$CellContext`A$$, 1}, 0, 10, 1, Appearance -> 
         "Labeled"}, {{$CellContext`$7$$, 0, 
          RawBoxes[
           TagBox[
            SubscriptBox["t", "0"], HoldForm]]}, 0, 2, 
         Rational[1, 4], Appearance -> 
         "Labeled"}, {{$CellContext`showAnswer$$, False, 
          "   Show Answer (\[CapitalPhi][t]) Equation"}, {True, False}, 
         ControlPlacement -> 
         1}, {{$CellContext`showAnswerPlot$$, False, 
          "   Show Answer (\[CapitalPhi][t]) Plot"}, {True, False}, 
         ControlPlacement -> 2}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2]}], {{$CellContext`showGuess$$, False, 
          "     Show Guess (\[CapitalPsi][t]) Equation"}, {True, False}, 
         ControlPlacement -> 
         3}, {{$CellContext`showGuessPlot$$, True, 
          "      Show Guess (\[CapitalPsi][t]) Plot"}, {True, False}, 
         ControlPlacement -> 4}, 
        Row[{
          Manipulate`Place[3], 
          Manipulate`Place[4]}], 
        Row[{
          Style["\[CapitalPsi](t) =", 15], 
          Dynamic[
           Text[
            
            ToString[$CellContext`A$$ $CellContext`f ($CellContext`t - 
              Subscript[$CellContext`t, $CellContext`o]), StandardForm]]], 
          Style[
          "                                               \[CapitalPhi](t) = \
", 15], 
          Dynamic[
           Text[
            ToString[
             
             If[$CellContext`showAnswer$$, $CellContext`Psiequation, 
              "                     "], StandardForm]]]}], 
        Button[
         Tooltip[
          Style["New Test", 
           RGBColor[1, 0, 0], 12], 
          "Using the A and \!\(\*SubscriptBox[\(t\), \(0\)]\) sliders, try \
and make the plot of your Guess \[CapitalPsi](t) Equation match the Answer \
Plot on the Right without seeing the Guess Plot! To check your answer, Check \
the Show Answer Equation Checkbox."], {$CellContext`showAnswerPlot$$ = 
           True; $CellContext`showGuessPlot$$ = 
           False; $CellContext`showGuess$$ = True; $CellContext`showAnswer$$ = 
           False; $CellContext`ranA = 
           RandomInteger[{1, 10}], $CellContext`ran\[Phi] = 
          RandomInteger[{0, 8}] (1/
            4), $CellContext`Psiequation = $CellContext`f[$CellContext`ranA \
($CellContext`t - $CellContext`ran\[Phi])]}]}, 
      "Options" :> {FrameLabel -> {"", "", 
          Style["Shifting and Scaling Drill", Large], ""}, LocalizeVariables -> 
        True, Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{647., {249., 255.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`ranA = 
       RandomInteger[{1, 10}], $CellContext`ran\[Phi] = 
       RandomInteger[{0, 8}] (1/
         4), $CellContext`Psiequation = $CellContext`f ($CellContext`ranA \
($CellContext`t - $CellContext`ran\[Phi]))}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.5188889309369507`*^9, 3.518888939898546*^9}, {
   3.5188890327444153`*^9, 3.518889106324234*^9}, {3.518889203683846*^9, 
   3.5188892360150423`*^9}, {3.518889371751894*^9, 3.518889409992915*^9}, 
   3.5188894822069387`*^9, 3.518889544523526*^9, {3.518889594137602*^9, 
   3.518889601629884*^9}, {3.5188896334958563`*^9, 3.518889662382578*^9}, {
   3.518889700296576*^9, 3.51888976147575*^9}, {3.518889868866211*^9, 
   3.518889889519621*^9}, {3.518889966642083*^9, 3.518890210265634*^9}, {
   3.51938639896558*^9, 3.519386425240546*^9}, 3.519386867312068*^9, 
   3.5193869535862417`*^9, {3.519386995841693*^9, 3.519387015667625*^9}, {
   3.519387103904736*^9, 3.519387122504099*^9}, {3.519387158308523*^9, 
   3.519387196433123*^9}, 3.519387449016591*^9, {3.519387517427032*^9, 
   3.5193875651667624`*^9}, 3.519387601571316*^9, 3.51938767720679*^9, 
   3.5193877492955303`*^9, 3.519387806416028*^9, {3.519387864363591*^9, 
   3.51938787902927*^9}, 3.519387983474324*^9, 3.5193883388882647`*^9, 
   3.5193884100062532`*^9, 3.519388633520671*^9, {3.519388725771843*^9, 
   3.519388734104498*^9}, {3.519388879772682*^9, 3.519388900143065*^9}, 
   3.519388940842454*^9, {3.5193890045822477`*^9, 3.519389024128148*^9}, {
   3.519389061621356*^9, 3.519389082898232*^9}, 3.519389132419433*^9, {
   3.519389313105654*^9, 3.5193893750411386`*^9}, {3.519389444846751*^9, 
   3.519389463082164*^9}, {3.5193895209456673`*^9, 3.519389537381118*^9}, 
   3.5193896000013638`*^9, 3.5196531616314297`*^9, {3.5214995365257473`*^9, 
   3.5214995981173687`*^9}, 3.5221833084181347`*^9, {3.5224980451941442`*^9, 
   3.52249809154274*^9}, {3.522498152977867*^9, 3.5224981826737633`*^9}, 
   3.522498260921735*^9, 3.522498303836349*^9, {3.522498460024272*^9, 
   3.522498534037674*^9}, {3.52249862131561*^9, 3.522498674510112*^9}, 
   3.522498738593431*^9, 3.5224988089651327`*^9, 3.522498900929038*^9, 
   3.522498959071608*^9, {3.5224990056437473`*^9, 3.522499011878811*^9}, {
   3.522499091623254*^9, 3.522499116078493*^9}, 3.522499202998035*^9, 
   3.522499238210938*^9, {3.522780660924018*^9, 3.522780675692892*^9}, {
   3.522780873311729*^9, 3.522780895479867*^9}, 3.5227809486734858`*^9}]
},
WindowSize->{927, 674},
WindowMargins->{{Automatic, 131}, {-89, Automatic}},
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
Cell[550, 20, 12434, 244, 506, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature cwpgeq4O2az2cDKG94qzSGE3 *)
