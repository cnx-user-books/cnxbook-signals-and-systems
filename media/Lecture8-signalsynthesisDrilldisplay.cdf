(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     29723,        579]
NotebookOptionsPosition[     29441,        565]
NotebookOutlinePosition[     29799,        581]
CellTagsIndexPosition[     29756,        578]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showAnswerPlot$$ = True, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`showAnswerPlot$$], False, "Show Answer Plot"}, {
      True, False}}, {
      Hold[
       Button[
       "New Test", {$CellContext`ranfreq1 = 
         RandomInteger[{0, 10}], $CellContext`ranfreq2 = 
         RandomInteger[{0, 10}], $CellContext`ranfreq3 = 
         RandomInteger[{0, 10}], $CellContext`ranfreq4 = 
         RandomInteger[{0, 10}], $CellContext`ranfreq5 = 
         RandomInteger[{0, 10}], $CellContext`ranfreq6 = 
         RandomInteger[{0, 10}], $CellContext`ranfs = 
          DeleteCases[{$CellContext`freq1, $CellContext`freq2, \
$CellContext`freq3, $CellContext`freq4, $CellContext`freq5, \
$CellContext`freq6}, 0]; $CellContext`randf = If[$CellContext`ranfs == {}, {}, 
            (#/Max[#]& )[
             Re[
              InverseFourier[
               SparseArray[
                Flatten[
                 
                 Map[{1 + # -> (-1)/1. + I/1, 1 + 1000 - # -> 
                   1/1. - I/1}& , $CellContext`ranfs]], 1000]]]]]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["\!\(\*SubscriptBox[\(f\), \(1\)]\)(t) =", 12, Red], 
          "Sin(2\[Pi] " Text[
            ToString[$CellContext`freq1, StandardForm]], ") ", 
          Slider[
           Dynamic[$CellContext`freq1], {0, 10, 1}, Appearance -> 
           "Labeled"]}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["\!\(\*SubscriptBox[\(f\), \(2\)]\)(t) =", 12, Orange], 
          "Sin(2\[Pi] " Text[
            ToString[$CellContext`freq2, StandardForm]], ") ", 
          Slider[
           Dynamic[$CellContext`freq2], {0, 10, 1}, Appearance -> 
           "Labeled"]}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["\!\(\*SubscriptBox[\(f\), \(3\)]\)(t) =", 12, 
           Darker[Yellow]], "Sin(2\[Pi] " Text[
            ToString[$CellContext`freq3, StandardForm]], ") ", 
          Slider[
           Dynamic[$CellContext`freq3], {0, 10, 1}, Appearance -> 
           "Labeled"]}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["\!\(\*SubscriptBox[\(f\), \(4\)]\)(t) =", 12, 
           Darker[Green]], "Sin(2\[Pi] " Text[
            ToString[$CellContext`freq4, StandardForm]], ") ", 
          Slider[
           Dynamic[$CellContext`freq4], {0, 10, 1}, Appearance -> 
           "Labeled"]}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["\!\(\*SubscriptBox[\(f\), \(5\)]\)(t) =", 12, Blue], 
          "Sin(2\[Pi] " Text[
            ToString[$CellContext`freq5, StandardForm]], ") ", 
          Slider[
           Dynamic[$CellContext`freq5], {0, 10, 1}, Appearance -> 
           "Labeled"]}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["\!\(\*SubscriptBox[\(f\), \(6\)]\)(t) =", 12, Purple], 
          "Sin(2\[Pi] " Text[
            ToString[$CellContext`freq6, StandardForm]], ") ", 
          Slider[
           Dynamic[$CellContext`freq6], {0, 10, 1}, Appearance -> 
           "Labeled"]}]]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {450., {298., 302.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`showAnswerPlot$32476$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`showAnswerPlot$$ = False}, 
      "ControllerVariables" :> {
        Hold[$CellContext`showAnswerPlot$$, \
$CellContext`showAnswerPlot$32476$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`fs = 
        DeleteCases[{$CellContext`freq1, $CellContext`freq2, \
$CellContext`freq3, $CellContext`freq4, $CellContext`freq5, \
$CellContext`freq6}, 0]; $CellContext`df = If[$CellContext`fs == {}, {}, 
          (#/Max[#]& )[
           Re[
            InverseFourier[
             SparseArray[
              Flatten[
               
               Map[{1 + # -> (-1)/1. + I/1, 1 + 1000 - # -> 
                 1/1. - I/1}& , $CellContext`fs]], 1000]]]]]; GraphicsGrid[{{
           ListLinePlot[
            If[$CellContext`fs == {}, 
             Range[100], $CellContext`randf], 
            PlotRange -> {{0, 1000}, {-1.2, 1.2}}, AspectRatio -> 1/3, 
            ImageSize -> {450, 150}, ImagePadding -> 0, ColorFunction -> 
            "Rainbow", PlotStyle -> Thickness[0.007], 
            AxesLabel -> {"Frequency (Hz)", 
              Style["Amplitude", Italic]}], 
           If[$CellContext`showAnswerPlot$$, 
            ListLinePlot[
             If[$CellContext`fs == {}, 
              Range[100], $CellContext`df], 
             PlotRange -> {{0, 1000}, {-1.2, 1.2}}, AspectRatio -> 1/3, 
             ImageSize -> {450, 150}, ImagePadding -> 0, 
             AxesLabel -> {"Frequency (Hz)", 
               Style["Amplitude", Italic]}], Null]}, {
           Plot[
            Sin[
            2 Pi $CellContext`freq1 $CellContext`r], {$CellContext`r, 0, 1}, 
            PlotRange -> {{0, 1}, {-1, 1}}, AspectRatio -> 1/6, 
            ImageSize -> {1100, 150}, ImagePadding -> 0, PlotStyle -> 
            Directive[
              Thickness[0.007], Red], AxesLabel -> {"Frequency (10 Hz)", 
              Style["Amplitude", Italic]}], SpanFromLeft}, {
           Plot[
            Sin[
            2 Pi $CellContext`freq2 $CellContext`r], {$CellContext`r, 0, 1}, 
            PlotRange -> {{0, 1}, {-1, 1}}, AspectRatio -> 1/6, 
            ImageSize -> {1100, 150}, ImagePadding -> 0, PlotStyle -> 
            Directive[
              Thickness[0.007], Orange], AxesLabel -> {"Frequency (10 Hz)", 
              Style["Amplitude", Italic]}], SpanFromLeft}, {
           Plot[
            Sin[
            2 Pi $CellContext`freq3 $CellContext`r], {$CellContext`r, 0, 1}, 
            PlotRange -> {{0, 1}, {-1, 1}}, AspectRatio -> 1/6, 
            ImageSize -> {1100, 150}, ImagePadding -> 0, PlotStyle -> 
            Directive[
              Thickness[0.007], 
              Darker[Yellow]], AxesLabel -> {"Frequency (10 Hz)", 
              Style["Amplitude", Italic]}], SpanFromLeft}, {
           Plot[
            Sin[
            2 Pi $CellContext`freq4 $CellContext`r], {$CellContext`r, 0, 1}, 
            PlotRange -> {{0, 1}, {-1, 1}}, AspectRatio -> 1/6, 
            ImageSize -> {1100, 150}, ImagePadding -> 0, PlotStyle -> 
            Directive[
              Thickness[0.007], 
              Darker[Green]], AxesLabel -> {"Frequency (10 Hz)", 
              Style["Amplitude", Italic]}], SpanFromLeft}, {
           Plot[
            Sin[
            2 Pi $CellContext`freq5 $CellContext`r], {$CellContext`r, 0, 1}, 
            PlotRange -> {{0, 1}, {-1, 1}}, AspectRatio -> 1/6, 
            ImageSize -> {1100, 150}, ImagePadding -> 0, PlotStyle -> 
            Directive[
              Thickness[0.007], Blue], AxesLabel -> {"Frequency (10 Hz)", 
              Style["Amplitude", Italic]}], SpanFromLeft}, {
           Plot[
            Sin[
            2 Pi $CellContext`freq6 $CellContext`r], {$CellContext`r, 0, 1}, 
            PlotRange -> {{0, 1}, {-1, 1}}, AspectRatio -> 1/6, 
            ImageSize -> {1100, 150}, ImagePadding -> 0, PlotStyle -> 
            Directive[
              Thickness[0.007], Purple], AxesLabel -> {"Frequency (10 Hz)", 
              Style["Amplitude", Italic]}], SpanFromLeft}}, 
         ImageSize -> {450, 600}]), 
      "Specifications" :> {{{$CellContext`showAnswerPlot$$, False, 
          "Show Answer Plot"}, {True, False}, Appearance -> "Labeled"}, 
        Button[
        "New Test", {$CellContext`ranfreq1 = 
          RandomInteger[{0, 10}], $CellContext`ranfreq2 = 
          RandomInteger[{0, 10}], $CellContext`ranfreq3 = 
          RandomInteger[{0, 10}], $CellContext`ranfreq4 = 
          RandomInteger[{0, 10}], $CellContext`ranfreq5 = 
          RandomInteger[{0, 10}], $CellContext`ranfreq6 = 
          RandomInteger[{0, 10}], $CellContext`ranfs = 
           DeleteCases[{$CellContext`freq1, $CellContext`freq2, \
$CellContext`freq3, $CellContext`freq4, $CellContext`freq5, \
$CellContext`freq6}, 0]; $CellContext`randf = If[$CellContext`ranfs == {}, {}, 
             (#/Max[#]& )[
              Re[
               InverseFourier[
                SparseArray[
                 Flatten[
                  
                  Map[{1 + # -> (-1)/1. + I/1, 1 + 1000 - # -> 
                    1/1. - I/1}& , $CellContext`ranfs]], 1000]]]]]}], 
        Dynamic[
         Row[{
           Style["\!\(\*SubscriptBox[\(f\), \(1\)]\)(t) =", 12, Red], 
           "Sin(2\[Pi] " Text[
             ToString[$CellContext`freq1, StandardForm]], ") ", 
           Slider[
            Dynamic[$CellContext`freq1], {0, 10, 1}, Appearance -> 
            "Labeled"]}]], 
        Dynamic[
         Row[{
           Style["\!\(\*SubscriptBox[\(f\), \(2\)]\)(t) =", 12, Orange], 
           "Sin(2\[Pi] " Text[
             ToString[$CellContext`freq2, StandardForm]], ") ", 
           Slider[
            Dynamic[$CellContext`freq2], {0, 10, 1}, Appearance -> 
            "Labeled"]}]], 
        Dynamic[
         Row[{
           Style["\!\(\*SubscriptBox[\(f\), \(3\)]\)(t) =", 12, 
            Darker[Yellow]], "Sin(2\[Pi] " Text[
             ToString[$CellContext`freq3, StandardForm]], ") ", 
           Slider[
            Dynamic[$CellContext`freq3], {0, 10, 1}, Appearance -> 
            "Labeled"]}]], 
        Dynamic[
         Row[{
           Style["\!\(\*SubscriptBox[\(f\), \(4\)]\)(t) =", 12, 
            Darker[Green]], "Sin(2\[Pi] " Text[
             ToString[$CellContext`freq4, StandardForm]], ") ", 
           Slider[
            Dynamic[$CellContext`freq4], {0, 10, 1}, Appearance -> 
            "Labeled"]}]], 
        Dynamic[
         Row[{
           Style["\!\(\*SubscriptBox[\(f\), \(5\)]\)(t) =", 12, Blue], 
           "Sin(2\[Pi] " Text[
             ToString[$CellContext`freq5, StandardForm]], ") ", 
           Slider[
            Dynamic[$CellContext`freq5], {0, 10, 1}, Appearance -> 
            "Labeled"]}]], 
        Dynamic[
         Row[{
           Style["\!\(\*SubscriptBox[\(f\), \(6\)]\)(t) =", 12, Purple], 
           "Sin(2\[Pi] " Text[
             ToString[$CellContext`freq6, StandardForm]], ") ", 
           Slider[
            Dynamic[$CellContext`freq6], {0, 10, 1}, Appearance -> 
            "Labeled"]}]]}, 
      "Options" :> {
       AutorunSequencing -> {2, 3, 4, 5, 6, 7}, ControlPlacement -> Left, 
        FrameLabel -> {"", "", 
          Style["Signal Synthesis Drill", Large], ""}, Deployed -> True}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{836., {344., 349.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`fs = {4, 4, 8, 4, 7, 
        5}, $CellContext`freq1 = 4, $CellContext`freq2 = 
       4, $CellContext`freq3 = 8, $CellContext`freq4 = 4, $CellContext`freq5 = 
       7, $CellContext`freq6 = 5, $CellContext`df = CompressedData["
1:eJw9mXc81/v7xqWSTuNoR9Jw2tqhUFelLS2Jdp0QKkpDKtGSkqikgSJbCBFK
bpHs9TE/SEaOFSoJncav435/f/3j0UMZ7/frdd/X9XyO+9t8k2EPCQmJ+p4S
//9Hd2CY5fmPPjjvuXd/fVMkJFXFRTu3EDxey+lcFr9Gg1vuteifaSiN+Xzm
7MgcmGaWndowWIS7H/zMjzsXQGnGr+l3exej4JLoqP9hMS4XtMy/k1sGB+/x
C/b+VYHPYxxfnleuhMGdIpPkjVUQSQdG2BhVo9fjGEeNozXokRAg42D5HofU
pwf9tKhF6c9o/ZmG/0Bq3q2KWO067BVptUGpHiPbNlgYSzRAf2Go3bu0Bmw1
ScvfYt8Ieff+bpfUm2A03aRick0THi/3tOlp8wGP/RfvqBjYjKaGNUb2N5uR
vt08tqhvC/RFpcE+x1pw3eNKVb6oBds/yWqv/asVc0fJLvlu3IrmD6lmJZ6t
OFe0o64soxWjFoSNlG5sRcs1qzcG/7biV/ef35/X2D64paMVb6VXWq6uaUXI
YdeEOYmtmDNqs22uSytS9zycvn57K57c0pOqGtaKg6kBzS9ft+CRstNKReMW
jJA0ztORaEF6nwDLO47NUIsUTVaXaUZXfKavs/0HHG/1X9/ytQlhd6XaQrc3
IStT5cbs6Eb43Jg4Sdy3EVo3dSz6b27A1zrxU2XXesD9zZHE3DpUnsxXUexV
hzEuERsyZv2DXZkyjrP0anFrkGV7+u/nfKNlztWht2oQAvPv9oHVcDby2+/7
ogr7XO78UZ9Wifv1eb8eBr6D/4wlzbGxb2HWQ6NwdHIZ9s848zwjU4wHw/3k
k/KKIfthzgHJwkKUjvK3sivOh7GPYfvq0jxEid89vxKXA+nghM7i1AxcMSlJ
21OWgnG7Dlf/aE+C23jnqzZyCTjrtExH73YMxq3IibCSCYf20U5JOx1vTJ0e
cuCJ4gWM8jN3kPt0k16Fda4VmfqTl7niF6mLEWS0YX2Y7oRYqvu8wy/Ylajj
SEfvpMZEWt/r+/CE1mQyktmvOVOcSuY9t+/q7ZdB6eOUX6/RzaY3JemVA47m
UrbizxMFj/Mo0LEuzq1ARDN/FUbLNOfTypBjXxq/FFBq1P37H5oKSbbS51R1
XhG5HtMf6uNXTIp9Nt0ZYlpC+zul3o6WF9P5DQY7nseJSeWg7IgmrVLa9crT
Ni6tlBLi5HcvVymjeSbj/fxulNHnaU5a/crL6LLx1eEBw8rp/YZi4xeLyinA
+oGko145LZlSmnBoTzk19L21JXprOQ1PV+iRqVlOUpIuqsPHlNPnLUG60h/K
SEdy8VL5x78/WicMyt9RRj93BflE9iijvf7Hlq6/X0pLI4fNVp1USsVt5qul
AsW0dUSj/faxYgqUPuVZ6lhCXgsOnJv2uZj0+02t79Iupn49d9d+8Soi/7W+
htkthWTiOzlGTbmQ9s6zHPrxeAGtGFwwxi88n5zW6VkMaxCRh/xk+Q55Ec0/
N3par3V5tF9v0Oz2M7kkFbDXtaduDj1/NEU3ITSLipcWaVyRzqT1pZ+QuC+d
Bl6xepX26vf7qG+M6lBMob9+eKW5OySTnOkfjj2+JdGSnPH+hocTKfV95sBf
rQl072yC6+e2eMqwrbJqUIij8UNMxP32xdK2F+8yTBKfkZqJ08yuRZF0L/Ox
rUtpOD3pXHepbfoTMh/q9+1mUxCpnQp27/fJj8Z19R+juMSbotuwJj7uIZ0d
bpTWx/UeedR9bpgw2IWiT7dPnmJynSIa55x2lLAjs0yJtS4V1qRkVS8zz8KC
rFouq587v4+q58uusjmxjjJdwlR/nVSkrm8jVxkc7klnDKbu0TDUpCGOYZED
HuyknkGbF1uOMSPbPeFlZ7db0a2cqKEnxlygTN/1FwcWXaWcJ29VMt/foPoX
Poauna7UMcPC9JSXOz0+2ntf/0NeFCZ7/+uGbB+Kjx67/tCRAPpk02OhjE4w
6ZJGdJlqGHke1f1RsjeCXi2MuXjDN5LMpg3XkuwRTck7304YZhFLC87mqT/6
+oJWRqy+cuRaPL1f+Ifqg7sJtET7p5fep1c0PsDirPL6JBo/M2Zfz/DXlLf9
ern9sDf0WtZw0dXTKbRg+YrzaVWp9GJtmUKflen0a3zPGsmgDLr77GDumb5Z
JHcxqF3ZIJucneat/BSTQzZO+9XVLuRSbZeRwesJeWQXt6XNOimPZkYu0svd
LqLVf2v/mtQiov1l7vFfrPLp5QGv3wM+nx5t7d034XQBfe145hjxsYD2T/yY
J7mzkDYekhilmlBIboN9Z5bJFpFWYZyfrUkRdZpOmkOhRfTawLt2XkMR7Xhj
Y2U3sphu6HXZ79YophPXFTItNhfT4tIR2qf2FJP1sKi7qr8/BrYrNh7VKabd
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
0bV+R4D07TBUWXT82efrEyyaMLL2ZWwo+rsfNMs6EQLfIQslX88Ihv/ocWcm
1ASha0HlCNPbgeh9y3/bjxUBmDB0S7+FXX7InndL7WSIL6Qv6G1vMfDBC2Xb
g9ljvRFV1zlXpdoLrqM6HWYHeWJK2MlLR9seYMqUjXKm3u5IJQXZD4b3sWGr
OOeExl2cHmX9addkV2xuVhuRO9UFq9xWm2Quu4kH0VvNlSydsTtm9KBFlxwR
sPXCMJ31V6EitWvQBu3LCOmYa+1mcxG+n51Xa/1zDoENTu5rJW3w/UBor7UP
T2FWjUL7R68TOGCdu7W39FEcR3GJg4c59Lf0tMmpNYFrwCJ7jSoDhA2TtNe8
vAe6KQumiN23YtjliLwMfR20as0Zp62/FmUxzXtO/tTE/Q9H2ma9V4P+8jvP
XH/MQtqbZb11YxRhW9Qpv2HhUHzrs3u07ageCB757qOs9vtFDmqSvgM2Ri76
Xz/fVvPD5/ff45MdK/77fPzi2l3//XsSZXX/f5KL7/56FKjR/fVJs777+9Hd
qO7vT3dWdv88JGHX/fNR2pvun5eEn5+E34eiN3f/ftSwqPv3JeH3p8bq7udB
z/j50Pf67udFLvz86Ao/T5rBz5cu8fMmWX7+JLwP0uT3Q1r8vkh4fwR+n/SG
3y8t4PdNY/j9kwufBwrn80GxfF7o3/Pd54di+TyRcL7o183u80YdfP4okM8j
ufP5pD/5vNJsPr8k4vNMbXy+KZXPO1nw+aezfB8oje8Hnef7Qkp8f+gA3ycy
5/tFjXzf6CXfP4ri+0gVfD9pBd9XEu4v/cP3mf7k+00/G7rvO4Xx/afBPA9I
mA9kyvOCSnl+0GaeJyTMF/qb5w3d4vlDL3keUe9r3fOJvvK8oks8v8iZ5xk1
8nyjwTzvKJnnH/3geUjCfPzfvKREnp8w4nmKgTxfkcPzFi08f7GW5zG0eD6j
luc1hPkNVZ7n8OT5DmHew4PnP6J5H+Ae7wf04X0BYX9A2Ceo4v2CaN43COf9
g3LeR1jJ+wkxvK9wkvcXUnifoZP3G2J432Ef7z948T6EMu9HvOR9CWF/Qtin
0OP9ChXetzDm/QthH8OJ9zOW8b6GsL/hx/scdbzf0cD7HsL+x1HOA5BQ784H
uMR5Acs5P+A55wns5nyBm5w3MJrzB7w5j+AR5xO4cV6BkF8Qy3kGTznfQMg7
WMf5B4c5D8GZ8xGEvIQGzk8Q8hSGcr7Cbc5bEPIXKjiPYTznM2zlvIZBnN8g
5DlM4nyHTs57cOT8h3ucB7GC8yEKOC9CifMjxJwnMZfzJSbu7c6bZMn5kzI5
j1Is51Oq4LxKRpxfKZ3zLAn5lr5z3qWPnH/Ji/MwneZ8TGmcl0nIzyTJeZqu
cL4mEedtesf5m0w5j9Nezuc0gPM6tXJ+p72c5+k653uS57xP7pz/KYv7ACVy
P6CR3BfIi/sDqXGfoBTuFyT0DXrI/YPsuI+Q0E9I6Csk9BfK4D5DQr8hoe+Q
JfcfEvoQCf2IznNfImnuTyT0KRL6Ff3NfYtauX+RMfcxEvoZCX2NvnF/Iwvu
c7Sc+x0JfY+E/keK3AepjvshbeW+SC3cH0nok2TO/ZKEvklC/6SH3EfpKfdT
suS+So7cX+kB91layP2W3Lnv0nTuv+TBfZhKuB/TCO7LJPRnmsd9mtK4X9My
7tsUwP2b1nMfp43rk0Mm9buqsY37Oo5xf0cl93nM534PFe77GMn9HznMAyDw
ARxhXoBjzA9QwTwB2swX0MC8AeOZPyCYeQR2MZ9AMfMKCPwCvZlnQJr5BiyZ
d0DgHxB4CPoxH4E78xI8YH6Ca8xTIMd8BbuYt8Cf+QsEHgOBz8CSeQ0EfoOd
zHMg8B0IvAermP9A4EHYwHwIAi9CG/MjPGSehBfMlyDwJqxk/oTZzKMg8CkI
vAoCv8J15lkYznwLd5h3QUKxm39B4GFQYz6GZOZlyGF+hnHM0/AX8zUsZd6G
auZvWMM8DouYzyGJeR2OM78DMc9DMPM96DDvQxfzPwg8EI+YD8KDeSEkZnbz
Q3xinog3zBdhx7wRxcwfsYt5JKwCu/kkPJhX4qZhN7+EwDPx+Uo334Qe804I
/BNHmIdiLfNRbGdeii/MT5HGPBU+zFfhwbwVisxfAeaxMGU+i3DmtbjN/BYa
zHOhz3wXk5n3QsT8F4+ZByOF+TBWMi/GKObHmMQ8GWbMlzGAeTPWMX+GiHk0
YplPoyfzahgyv4YK82zcZ76N68y7IfBv/M08HPuZj8OHeTn6Mj/HFubpcGe+
jgBhnwv8HfnM47GE+Tx2Mq/Hd+b30GWej83M99HCvB9/MP+H4APwgf0ABF+A
QPYHqGOfAHv2C/jEvgGq7B8Qzz4Cgp/AfPYVuMj+AoLPwAT2G3Bn3wEF9h8Q
fAjWsR/BPPYlEPwJstinIIv9CgTfgkPsX3CAfQx02c+gnX0Nmtjf4Aj7HISy
30ER+x6A/Q8Slbp9EM1nP0Sy7IvInP0R3WefRH+xX6Kr7JtI8E8Uyz6K9rOf
onL2VST4K/Jgn0WC36Ij7LsoiP0XebIPI8GP0Q32ZST4M3Jmn0Y32a+R4NtI
gf0bVbCPo4Xs50jwdbSa/R15s8+jTPZ7FM6+j46x/6N/2QeSCvtBEnwhDWN/
SN7sE8mE/SIJvpGS2T+S4CNJ8JNUzr6SBH9JP9lnUiv7TZJj30mC/6QP7ENJ
mf0obWNfSo7sT0nwqST4VRJ8KwWzf6VA9rFkzH6WRrGvpW3sb2kL+1ySZ79L
gu8lafa/JPhgMmM/TJLsi6kn+2PKZZ9M+9gv00f2zWTH/pkusI+mfPbTNI19
Nd1if01G7LNJ8NtUzb6b3Nh/U7tKtw+nU+zHaT37cvo/E2GQ5w==
        
        "], $CellContext`randf = CompressedData["
1:eJw9mXlczWnYxtMQoxBNlK0SEmUZI8lyNQhZKzIhUSSaMLYsk0lIlhJpEpW1
nVSSNrmr076e0753KtFGZR/r6+3+va//fKhzzu88z31f1/erYbPXzLaPjIxM
608y//8n++qw9vB/QvFwpjjA4HA8Jm89Zj/OJA0Dx/y05fyGbCy+9vaV7rpC
bLk285z+2GK4i1Fl078M2n6HdCqaK9A61HunNLoa4dYPLEv31iHso+aJgYOl
MF30c+nZjY0ojAgcEejfhBSDPwbeLWnG2l1jMkq/PYPfkDVzL495jvL0mpg5
015Aw+mmwZyZrfh77P6f+2m3Qe+gf+toxXYo/b39jHxrO5z/+DNjR1QHoqxu
9hHv7MQsA48VbxVforC8+Zp76EvsDurfs3naK3iEXD8xJ+gVNDNfPP7ycxem
99VefnlzF678Gjb75c0ufKjOjR8m6cIfKv2nKvZ0gZ9CNw79nOc44FsXks/f
ctvU0YWjpROu6WV3YVOi54Im7y48M29uizbtQr7HnX9/+v4KAZvm7EDAK0Q+
c1tUofMKY+Z32i958BJrFGZ9Uhz3EheMOg+IznbC8fGe+a+bOrB35fIRc2Z0
wNzP+pLBwXaoWv9x8Ob9NgQeyp41vKYVq3Pr1pnJtKK1IC1NfswLZD6+uPDb
jOc4XD09uxUtuLGhp8x96TOYfBlRFWHcjL+0V5xRXNoE6136escMG5HcNHxR
lJ4UbvsmFL1aVw9zE0tMnFOL2duNVM6Pqobmb1eifb9WQLFt7KpcaRm2KLS8
9swsQcKpwevNoiRoX9Hi1rigCJ+s2+aemJyHDypaT5UmZqF7/ctNw38T4Y1F
ZXdRxFO4NOgX+mrE4cICRY8Qz0h4NX7xGWt8G/0nyC+6kvA3Hv861Xrw0yu0
QcXaQTYmmKofvffe6hxNPQvyZP+0iiML/6T9M98+oSeLTj5doZZKnqp+CtIA
ESUUK/489F0GhVKTKsZn03eFqmvdk3PJp351uGRAPhUmKTbHJBfQe0m71MO4
iI6dEW+Yv15MM0x/8bF8I6bsIPkz5k4S0vt0T96+R0LDnENOd5oV0293LWbj
djFttn/0sKS2mHQmftGYLFdC8sd6vMVjSihQbcN8m/ElNNPn9p0zI0vIMuV8
frdMCV21e2hrVVlMucFd5T4/fl7VwsHSfnMxaeftVY5WKKbQuZIhy6Mk1JM4
0GSksYQaTz4vl68UU3lPSpCClZjGuUafHhVfRAENyx37BhfSQAOzjU/cCsgr
ZovvlC35VLm8pFZ/ah6NPX9RP+t9DrX4flj+KDGbqqw/Hy7/O4sUCx5N+Tw3
k1xLV+m2fEmnKFd/2RUpIrr0ss22zC2NzpydWzTGPJU09KyHRWin0Kk3zRPe
DnpKkdpeYyW1SZQtei93KS2BjLIWLw9KjSOt4H96LGpjqe1ggmzGL4/IsaVH
udThIVm5r1Y3fB5FWreaOsf1i6SeD84K887cp//kAi8NNQunv7y6JCftQ+l4
u47pAEkw3XOPbYk5E0RdKqMsZrgHUv7DuXZZjXdp2RLnWRvc7tK5K1dG7XS6
S2vSfOuUU+7S1XdroGUaSCPh8kZuahDdyXdsyl4XTI6nVUS6ohAKKG7pE+IY
Rg4HRd0bHe5RT4WJgfbtCIrXu5FTMSCKKtU7TbU2R1P6Khmvq3kPaeLtG5c1
zR7Rxup9SZGvYum6y+u7CjfjKDTkVe1/WxOoysexeNKvSaSi2xUBxWQyCB04
r/bjU5o/Sm9X3sEUasiW+sr+lUqPNLyj6h3SaNFLKXTsRbQlMDY9cUc6VVQV
9bOyzqD8ESXbuiwy6cPX22prVmaRbmugt61BNjnPTbAdPy6H9H3/9XOTzSWz
ky4xPtW5dMLNLMA2LI8u2cWGKO/Jpz56DRvKtQpoUELlnOdlBbRiQ8Q/Vw4X
0pLI+oh5CkW0S9ZH0/RKET1u8UqbJCcmo+miwTvnislDM+ey/i4xnRvcffCQ
p5icMlS+yD4QU4rCYrfCdDGNlul3rrBETPP/+7JPtkZM4uSLl/dXi8k0TbZz
WrGYagbYyK1LE9OukxahMvfEtKP0mPcWdzGFvjKffWeHmCw741f1MRDT14Ux
J5/8eF2/A97yv10volf9mmbmjywisXLE3BbPQhqybMlo3U8F1D7Jo++mjQVU
ZvvfsqnR+VRsZrdi9/c8WjpLzvKZUR75eRR4b3fNpYdpzVFpT3PIRnN7Y9nr
bPpl4ttbjuOyaft4X7fjq7No+zk99bTDmfT59KxU1ZsZtLr2+q71GekUuHVI
oFGHiJq+qu2LHCoir1mDDMznpNGnZXsLum1SadG6th0zPVOo2Xn6mXPHiSY4
x7mcfpZMl02HjHNa94QUQt61OxUmUv13BY1jaxPIvf+X8yufxdHF8O3ro10e
U2ZfxXHGOrEU/fDE1KvPYihQvTtW5t5D2mTj4ZD/Yy4NVQ7SHrctitYOXndQ
OfwB/TomP6Eh/D6NuFYi1s8Op213F8462ieMqp+6aiabh9D7H0O1RRREJglT
9P2WB5JxzC8XVrXeoRfV7cWz/W7TvRn7ZthY36IJtfYbjffdoPrRRbvXzfcn
/bOGDS80rpP72CcWCaq+dE1+j+0cNR9Ktu9a56fjTZusVznXzfWikkQTqWTJ
Jbpjqyaz+qI7jUtpnNfkcJa04+t07UafpvWTTmaGqTnTxL7aG0wOHiLfZqOo
yjk76H157chfI9znRUYOMn/+3g7Jp7XmZbw8AovDfl6Gh09hqda139UGXoBm
xzd5tYDLSFUe11U/wAf+/3450b/gOgZsjTPsfnkTsm3JzaK4O0gpGS4THB4E
J6XrdhqSUEwY3XHtqM597N2p6hiZHImdvsO1KS0aI6rUHuikxaBpqF3gb3Wx
cBpVMilDKR7ZG+YuDrJNxJUdNThY/ASfRWMmhm0gyClt1jf+moLf6ejryRvT
EL1g2ZqPaSI07PkcOGp2BtJ3Fi3piM3E22l/ScIWZKPB7u3FM+IctM+e8zrA
Pg9hSWban+QLUJwWnnklphAWOlqG2tPFiCjZKes2QAK1x+77lzZJMD1ePSfr
STEq9bbGWV0tQZ/sto+W+0phNlvp1aDlZbDut3JBvHo5LIa+c7nxthy2g+Tf
fE+vwMr3HzVVL1fimZw0abxFFaZ5+822VK1GcnvKg48l1VgeW+Y3060GxWGv
g5f+WovmBX337yutRYlMpW23Qx1i8sY59/9ch2+x4SO/Ha9HSvVTUn9Xj4sH
tFpTtzTgkCQh3SC5ATnS+m+H5KRYYzN5tpqWFI7X5V+aGkpR30exMM9UilMX
bELWbJLC0vBWbJClFLHS5d1+5lJIZE+ZyC2RQsMmbhjpSiEX9vl1sIIU/5X+
nbU8owFf/p563PTH68R3v65b+aIeJj4/6eptrkfgMidz5dQ6PGzer9JHqQ6B
VWa6amtr4X9kwbpAlxroTlmysfRGNW63rR0ie68KKjPidD2DK/G76sqZnZcr
MOP4Eh3f3eUovRi/V92gDEvPf1ql/rEEw9y0og1Di9Fzvidy9goJPrbPmXhJ
VIRd6rL+LlX5cH7RU/qxKgc5n49KUjIz4b5jrVbCbRF8Jgz0LnVIgf5op3dT
1yXi+fNif524GBxYtiy0aFA4tO2a076NvQbD1k9fag22kvaTGyFrjQJo/a/m
OcaL75Ppvy6VwV2PKNTh2+jfYpPIde2E8KGzU+muU9vM5+fTafsWI6PMkizq
cTsx1nZIHiVuTA5xmltIHbsuxb0IF9OJz8NNlacWU9tkfZnfgkso6mFu0+xh
ZRS23GPxmH3lVDqs4WxbagX1XXVo0P2fqkhRe3o/51nVZDJ69vKz62tocZ77
xE+2tXTqpdmwX7bVkU/K9x2aq+qpv4dY7rRmAz3aVfThVksDrZI+P3LMWEob
z2/d6/qvlGjwPxOpXEpxcbZtXxUaycTINVpdv5Fy1CYbD7FopNh27Eh0aKTn
V5WTRzk2UmOIorzewUa62D1fVdmukWz6xj0uWN1Impo14cenNNKlAzY3V3yV
kqXqRlm7dCkdOaMm7e8ipZsaR2P3zJRSwZfmA9lxDWSet8Jo/7t6kl7annRB
vZ4cs4Z4lM6po3FBFDxyYS0pDpx7ZI5BDSkp1cxS1aymjadeDXrwtZIiuz6Z
fcitoMRbN/y+XSgnLUdpZfnvZWQRlL7N72UJyb7r99PeS8U0vH9N27EpEsqP
cLCucS6iVS4dl98G5BP98aEyIiaHAj22/nJElElqqNqaWSSijX4hnfI1KfR1
krP3gaIkMpK9de5odyztW+y/7/2YqB/5ZkzuioRAkl8qDYpP9yIvpU1Rx7/8
CdtP95VOL7sGdZWRKxwXhmBXp4/bzzlRsJioO9c9IxYHZQ6Hd3klYrdHcY+n
LuHIEJd+37JToe85abtTvQg2ot2FqWUZCKGwq/YRWehM2VU9Y3sOyCbl7OuP
ubDzd7IKtc/HmzdbH/0VX4ALfa/MvNBYiEuvru3c2FKEqMdRIx9aizHgRIdi
WLIYdRv+zDgiJ8G0rBsVqvMkGDnavcDHSoJw35Mf5fdI0Ik+xiH2Evj7fh8a
uk6C7iulSVY6Emg96G+n81qMHZ12zieDxTD1LkGTsRgW19etjk8owrX9zclj
UwoR33J6klloAXYu+d0t60A+VuhJuxXG56E2wrlPdmIO0k126jyak43cG2n/
3bqTiYcjns3460M62hd+/aBkIEJSeJ9yd4dUKG6yOVykQbj0zaHlsFkSDlx8
qGS2Nw7Hs//dH+YUg1a1PQPufn2Ai69Dpix6G4wrs1UaUvMCcO6BVZqLwwV4
eTr+IdKzoeLdA/yvj/SiuPW3S3Srb9G+oOTLzS6hNPW9nMrhL5FU3/dZkvLt
GJo5rb4xbUIcyZ45OyH8bCKtLVqSvjEzmVru5EZm7U6hY3J/evo2pVLugHwT
XUMRdd19ukXXNZ12N184tykqgxQeBU68mpJJ7UoHteoeZVH9ONOfjN2z6fG7
e2eVl+TQItMHHgGNOXTiSOgJS6tcMmxJrXiVlEttb1y3DPuUS4c1++0MVsmj
zF3bxfdG5NFE9bLuxR9ySU5l6LbYuFx6Y341zHpDLtkHyz0urM2hIl+lNbcX
5pBkedz6gAvZ1BK9ticwPot0rodejMvNpJFGXmXdaRnUuibkgNuddFqp90KS
9yM3DlyWETlxTBrtUX8XNCIphaxHdIy3c39KHmur641OJNGfnX10Dc3jyWNi
yrP2wbG0a99dww9R0SRydxts9c99Wqa1eWbjsSDCaOPYe0/9SafU/F5eoTv9
Xz/fzn/HDP53rOH/D+HnsZt/H7z59+MAvx6u8utjN78f7OX3B+H9Qnj/ED4P
NPjzYTp/Xjznz48yfh6Q8PPBHn5eeMfPD/35eUJ4vsjm541j/PzRyt8HhO8H
Lvx9Qfj+kMjfJ6T8/aKVv28M4u8fDnwe0MPnAwV8XuDM5wetfJ5gwecL/fm8
QZ/PH57xecQyPp84yucVGXx+0cXnGYcv9Z5vHOTzTq58/ukq3weq5PtBTnxf
yIHvD53j+0R9+X6RcN+ole8fPeD7SDl8P0m4ryTcXxLuM9nz/f7RB3rvO/nz
/ae1PA/IhOcDCfOCJvH8IGGekDBfqIPnDQnzh4R5RDN4PlE9zysS5hdF8jwj
b55vdI7nHX3k+UfCPCRhPlIXz0u6y/OTrHiekgHPVxLmLW3j+Ut7eR6TOc9n
2szzmlR5fpMDz3Oy4PlOQ3jew53nPw7zPsAy3g/4wvsCwv6AOu8TBPN+gYj3
Ddby/kEx7yOo8n5CX95X2MT7C1N4nyGZ9xtieN/BivcfRvA+xDDej5jE+xKH
eX9C2Kew4P0KMe9b3OL9i6O8j2HF+xlevK8h7G8I+xyevN8h7Hu84P2POM4D
yOV8ACEvIIHzA1I4T0DIF1jNeQNC/kA/ziPw5nwCV84rEPILzDjPQInzDfpx
3kEF5x+Ecx5CNOcjCHkJJzk/QchTEHG+QjvnLQj5C0Gcx3CG8xnCOa9hPec3
2HCegxvnO/zd1pv38GlHb/4jW86D1MD5kGZyXiRvzo90kfMkZXG+JDfOm7Sb
8yfJdvTmURLyKQl5lYT8SmWcZ0nIt7SI8y6N5PxLwZyHScjHJORlCuL8TEKe
pjucr2kl5216zPmbvnEep7ecz6kf53US8jsVc54nId+TkPdJyP8k9AE6xP2A
hL5AedwfaD/3iR85sLdf0FPuG/SJ+wdFcx8hoZ/QM+4rJPQXMuY+Q0+539BU
7jvUxP2HhD5EQj8ioS+RLfcnWst9imS4X1E59y2ayv2LNLiP0QPuZ7SB+xpV
cH+j+9znqIP7HdVz36P33P8oi/sgPed+SJHcF2kh90fqy32SvnG/JKFvktA/
Seij1Mr9lFS5r5I991c6yH2W9Lnfkiv3Xcrn/kufW3v7MMlxP6bL3JfpIfdn
+tze26fJgvs11Tn29m06xf2bIh709nHSvz3Bu8XFdd6Slt6+DhH3d7Rwn8fb
uN5+DyPu+xD6Pz4xD4Ad8wG0MC+AJ/MDeDNPgCHzBXxm3oCxzB9wl3kEaphP
YCXzCgj8Aq+ZZ6Cc+QbsmXfgF+YfmMI8BA7MR6DMvAQCP4Ef8xSEM19BOvMW
uDJ/wUXmMRD4DAYyr4E38xvoMs/BC+Y7EHgP3jP/gcCDIPAhhDIvwgrmR/iP
eRIEvgRb5k0Q+BNsmUchhvkUAphXQeBXkDDPQgnzLQi8C8OYf6GEeRi6mY/B
n3kZvjM/gxXzNIQzX8NO5m0Q+BtqmcdhLfM5SJjXwZD5HUYyz4OI+R4E3ofz
zP/gyTwQi5kPIpZ5IeyYH0LgiRD4Ivozb0Q/5o/wZB6J48wnYcK8EgK/hMAz
IfBNvGPeiRzmn6hiHgpL5qMA81LEMz/FM+apWMh8FbOYt2I081fUMI9FMPNZ
3GBeC0vmt5jCPBdZzHdRw7wXxPwXwyp7eTD2MR9GJPNinGB+jFjmyZjCfBm3
mDfjD+bPOM48GsbMp5HGvBotzK9xk3k2DjHfxjbm3fjM/BvvmIdjPPNxWDIv
xwHm53jOPB3Dma9jHvN2ZDB/RyDzeJxkPg9V5vVwZX4PL+b5EPg+XJj3Q5n5
P2rYB6CT/QAEX4Aq9gfwYZ8AwS9A8A3QZv+AMvYREPwE3rCvQBj7Cwg+AyPZ
b6CIfQf82X9gM/sQ6LMfQSj7Egxkf4Ip7FNgw34FeuxbIPgX6LOPQS77GUxj
XwPB3+Az+xyUsd+BP/se9B3U638QyT4IT9kP4TL7IojYH0HwSehgv4Qa9k1Y
x/4J7uyjUDu+10/RNfZV5Mb+io6wz6Ie9lv0gX0XfWb/RX1ten0YCX6MEtmX
kRX7MxrCPo002K+RHvs2MmP/Ri7s4yiR/RwJvo72sL+jNezzKID9Hgm+j9LZ
/1Eb+0BawX6QBF9IKuwPSfCJtIf9Igm+kc6xf6TV7CNJ8JMUwb6SBH9Jgs8k
wW/SBvadJPhPEnwoCX6Uvn3/3z9dJPhTEnwq/ct+lQTfShPYv9IF9rEk+FkS
s68lPfa39IB9Lrmw3yXB95I++186yj6YxrEfpgr2xeTL/phM2SeT4Jcpn30z
rWb/TCHsoymU/TQ9Z19NE9hf01n22WTFfpvmsu+mAey/SYN9OIWzHydiX07/
A0ZNk3Y=
        "], 
       Attributes[PlotRange] = {ReadProtected}, $CellContext`ranfreq1 = 
       9, $CellContext`ranfreq2 = 4, $CellContext`ranfreq3 = 
       6, $CellContext`ranfreq4 = 0, $CellContext`ranfreq5 = 
       2, $CellContext`ranfreq6 = 
       10, $CellContext`ranfs = {10, 4, 8, 4, 7, 5}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.52094596552032*^9, 3.5209461250523567`*^9}, 
   3.5209461785225077`*^9, {3.520946235075419*^9, 3.520946251618346*^9}, 
   3.520946302513433*^9, 3.520946358304636*^9, 3.520946497818696*^9, {
   3.520946550437849*^9, 3.520946571352244*^9}, 3.520946688487039*^9, {
   3.520946872618664*^9, 3.520946908010744*^9}, {3.5209469998679113`*^9, 
   3.520947070102859*^9}, 3.5209471041687117`*^9, {3.5209471801997433`*^9, 
   3.520947224548531*^9}, {3.520947303610877*^9, 3.520947328688857*^9}, {
   3.520947368244491*^9, 3.520947391667263*^9}, {3.520947470873539*^9, 
   3.520947531959066*^9}, 3.52094759681301*^9, 3.520947739251683*^9, {
   3.520949160947425*^9, 3.5209492115495167`*^9}, 3.520950015482212*^9, 
   3.5209500636660337`*^9, 3.5209501207965937`*^9, {3.520950160966597*^9, 
   3.520950224047598*^9}, {3.5209502951707897`*^9, 3.5209503083310432`*^9}, {
   3.520950385070923*^9, 3.520950395246305*^9}, 3.5209505645364943`*^9, 
   3.520950670041383*^9, {3.52095071642729*^9, 3.520950727207004*^9}, {
   3.521413650531352*^9, 3.521413664951725*^9}}]
},
WindowSize->{1102, 724},
WindowMargins->{{29, Automatic}, {-53, Automatic}},
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
Cell[550, 20, 28887, 543, 695, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature GvD#OTwSOEOTJD1726freppS *)
