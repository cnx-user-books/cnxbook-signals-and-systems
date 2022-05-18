(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     34142,        803]
NotebookOptionsPosition[     33799,        786]
NotebookOutlinePosition[     34156,        802]
CellTagsIndexPosition[     34113,        799]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", "\n", 
  RowBox[{
   RowBox[{"GraphicsRow", "[", 
    RowBox[{"{", "\n", 
     RowBox[{
      RowBox[{"Switch", "[", 
       RowBox[{"sw", ",", "\[IndentingNewLine]", "0", ",", 
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"Re", "[", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[ImaginaryI]", 
              FractionBox[
               RowBox[{"2", "\[Pi]"}], "T"], "n", " ", "t"}]], "]"}], "}"}], 
          ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", "0", ",", 
            RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", 
               RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "1.2"}], ",", "1.2"}], "}"}]}], "}"}]}], ",", " ",
           "\n", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Red", ",", " ", "Thick"}], "}"}]}], ",", 
          RowBox[{"PlotLabel", "\[Rule]", 
           RowBox[{"Style", "[", 
            RowBox[{
             RowBox[{"Row", "[", 
              RowBox[{"{", 
               RowBox[{
               "\"\<Real component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\\ t\)]\), T = \>\"", ",", 
                RowBox[{"Round", "[", 
                 RowBox[{"T", ",", ".1"}], "]"}], ",", " ", 
                "\"\< sec, n= \>\"", ",", 
                RowBox[{"Round", "[", 
                 RowBox[{"n", ",", "1"}], "]"}]}], "}"}], "]"}], ",", "14"}], 
            "]"}]}], ",", 
          RowBox[{"ImageSize", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"350", ",", "300"}], "}"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", "1", ",", 
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"Im", "[", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[ImaginaryI]", 
              FractionBox[
               RowBox[{"2", "\[Pi]"}], "T"], "n", " ", "t"}]], "]"}], "}"}], 
          ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", "0", ",", 
            RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", 
               RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "1.2"}], ",", "1.2"}], "}"}]}], "}"}]}], ",", " ",
           "\n", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Blue", ",", " ", "Thick"}], "}"}]}], ",", 
          RowBox[{"PlotLabel", "\[Rule]", 
           RowBox[{"Style", "[", 
            RowBox[{
             RowBox[{"Row", "[", 
              RowBox[{"{", 
               RowBox[{
               "\"\<Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\\ \
t\)]\), T = \>\"", ",", 
                RowBox[{"Round", "[", 
                 RowBox[{"T", ",", ".1"}], "]"}], ",", " ", 
                "\"\<sec, n= \>\"", ",", 
                RowBox[{"Round", "[", 
                 RowBox[{"n", ",", "1"}], "]"}]}], "}"}], "]"}], ",", "14"}], 
            "]"}]}], ",", 
          RowBox[{"ImageSize", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"350", ",", "300"}], "}"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", "2", ",", 
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Re", "[", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"\[ImaginaryI]", 
               FractionBox[
                RowBox[{"2", "\[Pi]"}], "T"], "n", " ", "t"}]], "]"}], ",", 
            RowBox[{"Im", "[", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"\[ImaginaryI]", 
               FractionBox[
                RowBox[{"2", "\[Pi]"}], "T"], "n", " ", "t"}]], "]"}]}], 
           "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", "0", ",", 
            RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", 
               RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "1.2"}], ",", "1.2"}], "}"}]}], "}"}]}], ",", " ",
           "\n", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"Red", ",", " ", "Thick"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"Blue", ",", "Thick"}], "}"}]}], "}"}]}], ",", 
          RowBox[{"PlotLabel", "\[Rule]", 
           RowBox[{"Style", "[", "\n", 
            RowBox[{
             RowBox[{"Row", "[", 
              RowBox[{"{", 
               RowBox[{
               "\"\<Real and imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\\ \
t\)]\), T = \>\"", ",", 
                RowBox[{"Round", "[", 
                 RowBox[{"T", ",", ".1"}], "]"}], ",", " ", 
                "\"\<sec, n= \>\"", ",", 
                RowBox[{"Round", "[", 
                 RowBox[{"n", ",", "1"}], "]"}]}], "}"}], "]"}], ",", "14"}], 
            "]"}]}], ",", 
          RowBox[{"ImageSize", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"350", ",", "200"}], "}"}]}]}], "]"}]}], "]"}], ",", "\n",
       "\n", 
      RowBox[{"If", "[", 
       RowBox[{"showAnswerPlot", ",", "\n", 
        RowBox[{"Switch", "[", 
         RowBox[{"sw", ",", "\[IndentingNewLine]", "0", ",", 
          RowBox[{"Plot", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Re", "[", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[ImaginaryI]", 
                FractionBox[
                 RowBox[{"2", "\[Pi]"}], "sinT"], "sinn", " ", "t"}]], "]"}], 
             "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"t", ",", "0", ",", 
              RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
            RowBox[{"PlotRange", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"0", ",", 
                 RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"-", "1.2"}], ",", "1.2"}], "}"}]}], "}"}]}], ",", 
            " ", "\n", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"Red", ",", " ", "Thick"}], "}"}]}], ",", 
            RowBox[{"PlotLabel", "\[Rule]", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Row", "[", 
                RowBox[{"{", 
                 RowBox[{
                 "\"\<Real component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\\ t\)]\), T = \>\"", ",", 
                  RowBox[{"If", "[", 
                   RowBox[{"showAnswer", ",", 
                    RowBox[{"Round", "[", 
                    RowBox[{"sinT", ",", ".1"}], "]"}], ",", "\"\<?\>\""}], 
                   "]"}], ",", " ", "\"\< sec, n= \>\"", ",", "\n", 
                  RowBox[{"If", "[", 
                   RowBox[{"showAnswer", ",", 
                    RowBox[{"Round", "[", 
                    RowBox[{"sinn", ",", "1"}], "]"}], ",", "\"\<?\>\""}], 
                   "]"}]}], "}"}], "]"}], ",", "14"}], "]"}]}], ",", 
            RowBox[{"ImageSize", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"350", ",", "300"}], "}"}]}]}], "]"}], ",", 
          "\[IndentingNewLine]", "1", ",", 
          RowBox[{"Plot", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Im", "[", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[ImaginaryI]", 
                FractionBox[
                 RowBox[{"2", "\[Pi]"}], "sinT"], "sinn", " ", "t"}]], "]"}], 
             "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"t", ",", "0", ",", 
              RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
            RowBox[{"PlotRange", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"0", ",", 
                 RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"-", "1.2"}], ",", "1.2"}], "}"}]}], "}"}]}], ",", 
            " ", "\n", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"Blue", ",", " ", "Thick"}], "}"}]}], ",", 
            RowBox[{"PlotLabel", "\[Rule]", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Row", "[", 
                RowBox[{"{", 
                 RowBox[{
                 "\"\<Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\\ \
t\)]\), T = \>\"", ",", 
                  RowBox[{"If", "[", 
                   RowBox[{"showAnswer", ",", 
                    RowBox[{"Round", "[", 
                    RowBox[{"sinT", ",", ".1"}], "]"}], ",", "\"\<?\>\""}], 
                   "]"}], ",", " ", "\"\< sec, n= \>\"", ",", "\n", 
                  RowBox[{"If", "[", 
                   RowBox[{"showAnswer", ",", 
                    RowBox[{"Round", "[", 
                    RowBox[{"sinn", ",", "1"}], "]"}], ",", "\"\<?\>\""}], 
                   "]"}]}], "}"}], "]"}], ",", "14"}], "]"}]}], ",", 
            RowBox[{"ImageSize", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"350", ",", "300"}], "}"}]}]}], "]"}], ",", 
          "\[IndentingNewLine]", "2", ",", 
          RowBox[{"Plot", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Re", "[", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[ImaginaryI]", 
                 FractionBox[
                  RowBox[{"2", "\[Pi]"}], "sinT"], "sinn", " ", "t"}]], "]"}],
               ",", 
              RowBox[{"Im", "[", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[ImaginaryI]", 
                 FractionBox[
                  RowBox[{"2", "\[Pi]"}], "sinT"], "sinn", " ", "t"}]], 
               "]"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"t", ",", "0", ",", 
              RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
            RowBox[{"PlotRange", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"0", ",", 
                 RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"-", "1.2"}], ",", "1.2"}], "}"}]}], "}"}]}], ",", 
            " ", "\n", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Red", ",", " ", "Thick"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"Blue", ",", "Thick"}], "}"}]}], "}"}]}], ",", 
            RowBox[{"PlotLabel", "\[Rule]", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Row", "[", 
                RowBox[{"{", 
                 RowBox[{
                 "\"\<Real and imaginary components of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\\ t\)]\), T = \>\"", ",", "\n", 
                  RowBox[{"If", "[", 
                   RowBox[{"showAnswer", ",", 
                    RowBox[{"Round", "[", 
                    RowBox[{"sinT", ",", ".1"}], "]"}], ",", "\"\<?\>\""}], 
                   "]"}], ",", " ", "\"\< sec, n= \>\"", ",", 
                  RowBox[{"If", "[", 
                   RowBox[{"showAnswer", ",", 
                    RowBox[{"Round", "[", 
                    RowBox[{"sinn", ",", "1"}], "]"}], ",", "\"\<?\>\""}], 
                   "]"}]}], "}"}], "]"}], ",", "14"}], "]"}]}], ",", 
            RowBox[{"ImageSize", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"350", ",", "300"}], "}"}]}]}], "]"}]}], 
         "\[IndentingNewLine]", "]"}], ",", "Null"}], "]"}]}], "}"}], "]"}], 
   ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"sw", ",", "0", ",", "\"\<Plot\>\""}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"0", "\[Rule]", "\"\<Real part\>\""}], ",", 
       RowBox[{"1", "\[Rule]", "\"\<Imaginary part\>\""}], ",", 
       RowBox[{"2", "\[Rule]", "\"\<Both\>\""}]}], "}"}]}], "}"}], ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Input Period T   \>\"", ",", " ", "Black"}], "]"}], ",", 
      RowBox[{"Slider", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "T", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"1", ",", "6"}], "}"}], ",", 
        RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "]"}]}], 
     RowBox[{"(*", 
      RowBox[{",", 
       RowBox[{"InputField", "[", 
        RowBox[{
         RowBox[{"Dynamic", "[", "T", "]"}], ",", 
         RowBox[{"ImageSize", "\[Rule]", "40"}]}], "]"}]}], "*)"}], "}"}], 
    "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Fourier Series n \>\"", ",", " ", "Black"}], "]"}], ",", 
      RowBox[{"Slider", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "n", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5", ",", "1"}], "}"}], ",", 
        RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "]"}]}], 
     RowBox[{"(*", 
      RowBox[{",", 
       RowBox[{"InputField", "[", 
        RowBox[{
         RowBox[{"Dynamic", "[", "n", "]"}], ",", 
         RowBox[{"ImageSize", "\[Rule]", "40"}]}], "]"}]}], "*)"}], "}"}], 
    "]"}], ",", "\n", 
   RowBox[{"Button", "[", 
    RowBox[{"\"\<New Test\>\"", ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"sinT", "=", 
        RowBox[{"RandomInteger", "[", 
         RowBox[{"{", 
          RowBox[{"1", ",", "6"}], "}"}], "]"}]}], ",", "\n", 
       RowBox[{"sinn", " ", "=", " ", 
        RowBox[{"RandomInteger", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "5"}], ",", "5"}], "}"}], "]"}]}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"sinequation", "=", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"\[ImaginaryI]", 
          FractionBox[
           RowBox[{"2", "\[Pi]"}], "sinT"], "sinn", " ", "t"}]]}]}], "}"}]}], 
    "]"}], ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Style", "[", 
        RowBox[{"\"\< Answer = \>\"", ",", "9"}], "]"}], ",", "\n", 
       RowBox[{"Dynamic", "[", 
        RowBox[{"Text", "[", 
         RowBox[{"If", "[", 
          RowBox[{"showAnswer", ",", 
           RowBox[{"Which", "[", 
            RowBox[{
             RowBox[{"sw", " ", "\[Equal]", "0"}], ",", " ", 
             RowBox[{"{", 
              RowBox[{
              "\"\<Real component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\\ t\)]\), T = \>\"", ",", " ", 
               RowBox[{"If", "[", 
                RowBox[{"showAnswer", ",", 
                 RowBox[{"Round", "[", 
                  RowBox[{"sinT", ",", ".1"}], "]"}], ",", "Null"}], "]"}], 
               ",", " ", "\"\< sec, n= \>\"", ",", "\n", 
               RowBox[{"If", "[", 
                RowBox[{"showAnswer", ",", 
                 RowBox[{"Round", "[", 
                  RowBox[{"sinn", ",", "1"}], "]"}], ",", "Null"}], "]"}]}], 
              "}"}], ",", 
             RowBox[{"sw", "\[Equal]", "1"}], ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\\ \
t\)]\), T = \>\"", ",", " ", 
               RowBox[{"If", "[", 
                RowBox[{"showAnswer", ",", 
                 RowBox[{"Round", "[", 
                  RowBox[{"sinT", ",", ".1"}], "]"}], ",", "Null"}], "]"}], 
               ",", " ", "\"\< sec, n= \>\"", ",", "\n", 
               RowBox[{"If", "[", 
                RowBox[{"showAnswer", ",", 
                 RowBox[{"Round", "[", 
                  RowBox[{"sinn", ",", "1"}], "]"}], ",", "Null"}], "]"}]}], 
              "}"}], ",", " ", 
             RowBox[{"sw", "\[Equal]", "2"}], ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<Real and Imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\\ \
t\)]\), T = \>\"", ",", 
               RowBox[{"If", "[", 
                RowBox[{"showAnswer", ",", 
                 RowBox[{"Round", "[", 
                  RowBox[{"sinT", ",", ".1"}], "]"}], ",", "Null"}], "]"}], 
               ",", " ", "\"\< sec, n= \>\"", ",", "\n", 
               RowBox[{"If", "[", 
                RowBox[{"showAnswer", ",", 
                 RowBox[{"Round", "[", 
                  RowBox[{"sinn", ",", "1"}], "]"}], ",", "Null"}], "]"}]}], 
              "}"}]}], "]"}], ",", "\"\<\>\""}], "]"}], "]"}], "]"}]}], "}"}],
      ",", "\n", 
     RowBox[{"ImageSize", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"300", ",", "40"}], "}"}]}]}], "]"}], ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Control", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
          "showAnswer", ",", "False", ",", 
           "\"\<   Show Answer Equation\>\""}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"True", ",", "False"}], "}"}]}], "}"}], "]"}], ",", "\n", 
      RowBox[{"Control", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
          "showAnswerPlot", ",", "False", ",", 
           "\"\<   Show Answer Plot\>\""}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"True", ",", "False"}], "}"}]}], "}"}], "]"}]}], "}"}], 
    "]"}], ",", "\n", 
   RowBox[{"FrameLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<\>\"", ",", "\"\<\>\"", ",", 
      RowBox[{"Style", "[", 
       RowBox[{
       "\"\<Harmonic Sinusoids For Fourier Series\>\"", ",", "Large"}], "]"}],
       ",", "\"\<\>\""}], "}"}]}], ",", 
   RowBox[{"Deployed", "\[Rule]", "True"}], ",", "\n", 
   RowBox[{"Initialization", "\[RuleDelayed]", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"T", "=", "1"}], ";", "\n", 
      RowBox[{"n", "=", "1"}], ";", "\n", 
      RowBox[{"sinT", "=", 
       RowBox[{"RandomInteger", "[", 
        RowBox[{"{", 
         RowBox[{"1", ",", "6"}], "}"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"sinn", "=", 
       RowBox[{"RandomInteger", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"sinequation", "=", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"\[ImaginaryI]", 
         FractionBox[
          RowBox[{"2", "\[Pi]"}], "sinT"], "sinn", " ", "t"}]]}], ";"}], 
     "}"}]}]}], "]"}]], "Code",
 CellChangeTimes->{{3.50756730578125*^9, 3.507567345609375*^9}, {
   3.507567379109375*^9, 3.507567410625*^9}, {3.507567444203125*^9, 
   3.50756750346875*^9}, {3.507567541765625*^9, 3.507567610703125*^9}, {
   3.507567661046875*^9, 3.50756771790625*^9}, {3.507570245375*^9, 
   3.507570381953125*^9}, 3.507902899389406*^9, {3.507903095795656*^9, 
   3.507903110092531*^9}, {3.507903161576906*^9, 3.507903177920656*^9}, 
   3.5079215216875*^9, {3.520610255859375*^9, 3.520610470515625*^9}, {
   3.5206105876875*^9, 3.520610622953125*^9}, 3.520610907390625*^9, {
   3.52061101084375*^9, 3.520611124390625*^9}, {3.5206135725481367`*^9, 
   3.520613579156171*^9}, {3.520613672891486*^9, 3.520613723242282*^9}, {
   3.520613778177915*^9, 3.52061379121618*^9}, {3.520613850152581*^9, 
   3.520613923979101*^9}, {3.520613989575879*^9, 3.520614006613984*^9}, {
   3.5206140454467773`*^9, 3.5206141784595633`*^9}, {3.5206142483544207`*^9, 
   3.520614385044649*^9}, {3.520614434362976*^9, 3.52061456762677*^9}, {
   3.520614598310809*^9, 3.520614598990841*^9}, {3.520614635689983*^9, 
   3.520614697768351*^9}, {3.520614729734123*^9, 3.5206147415347137`*^9}, {
   3.520614786119751*^9, 3.520614842305743*^9}, {3.520614906329487*^9, 
   3.5206149095279427`*^9}, {3.5206149962729673`*^9, 3.520615186860712*^9}, {
   3.520615781370392*^9, 3.52061590678791*^9}, {3.520615994704026*^9, 
   3.520616045907488*^9}, {3.520616102109139*^9, 3.520616328681698*^9}, {
   3.5206164023676977`*^9, 3.520616407096088*^9}, {3.520616555472386*^9, 
   3.520616557093569*^9}, {3.5206166070366096`*^9, 3.5206166895261374`*^9}, {
   3.520617083117566*^9, 3.52061711101215*^9}, {3.520617143461699*^9, 
   3.52061726350753*^9}, {3.520617296955708*^9, 3.52061730706388*^9}, {
   3.520617565428917*^9, 3.5206175996340313`*^9}, {3.5206176353813868`*^9, 
   3.5206177011320972`*^9}, {3.521411774265398*^9, 3.521411828748345*^9}, {
   3.521411912377524*^9, 3.521411920659029*^9}, {3.5214119610719213`*^9, 
   3.521411981381195*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showAnswer$$ = 
    False, $CellContext`showAnswerPlot$$ = False, $CellContext`sw$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`sw$$], 0, "Plot"}, {
      0 -> "Real part", 1 -> "Imaginary part", 2 -> "Both"}}, {
      Hold[
       Row[{
         Style["Input Period T   ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`T], {1, 6}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Fourier Series n ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`n], {-5, 5, 1}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Button[
       "New Test", {$CellContext`sinT = 
         RandomInteger[{1, 6}], $CellContext`sinn = 
         RandomInteger[{-5, 5}], $CellContext`sinequation = 
         E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t)}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style[" Answer = ", 9], 
         Dynamic[
          Text[
           If[$CellContext`showAnswer$$, 
            
            Which[$CellContext`sw$$ == 0, {
             "Real component of \!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\
\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ t\)]\), T = ", 
              If[$CellContext`showAnswer$$, 
               Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
              If[$CellContext`showAnswer$$, 
               Round[$CellContext`sinn, 1], Null]}, $CellContext`sw$$ == 1, {
             "Imaginary component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\), T = ", 
              If[$CellContext`showAnswer$$, 
               Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
              If[$CellContext`showAnswer$$, 
               Round[$CellContext`sinn, 1], Null]}, $CellContext`sw$$ == 2, {
             "Real and Imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
              If[$CellContext`showAnswer$$, 
               Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
              If[$CellContext`showAnswer$$, 
               Round[$CellContext`sinn, 1], Null]}], ""]]]}, 
        ImageSize -> {300, 40}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showAnswer$$], False, "   Show Answer Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswerPlot$$], False, "   Show Answer Plot"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {759., {161., 166.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`sw$30744$$ = False, $CellContext`showAnswer$30745$$ = 
    False, $CellContext`showAnswerPlot$30746$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showAnswerPlot$$ = False, $CellContext`sw$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`sw$$, $CellContext`sw$30744$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$30745$$, 
         False], 
        Hold[$CellContext`showAnswerPlot$$, \
$CellContext`showAnswerPlot$30746$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsRow[{
         Switch[$CellContext`sw$$, 0, 
          Plot[{
            Re[
            E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)]}, \
{$CellContext`t, 0, 2 Pi}, PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
           PlotStyle -> {Red, Thick}, PlotLabel -> Style[
             
             Row[{"Real component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\), T = ", 
               Round[$CellContext`T, 0.1], " sec, n= ", 
               Round[$CellContext`n, 1]}], 14], ImageSize -> {350, 300}], 1, 
          Plot[{
            Im[
            E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)]}, \
{$CellContext`t, 0, 2 Pi}, PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
           PlotStyle -> {Blue, Thick}, PlotLabel -> Style[
             
             Row[{"Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
               Round[$CellContext`T, 0.1], "sec, n= ", 
               Round[$CellContext`n, 1]}], 14], ImageSize -> {350, 300}], 2, 
          Plot[{
            Re[E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)], 
            Im[
            E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)]}, \
{$CellContext`t, 0, 2 Pi}, PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
           PlotStyle -> {{Red, Thick}, {Blue, Thick}}, PlotLabel -> Style[
             
             Row[{"Real and imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
               Round[$CellContext`T, 0.1], "sec, n= ", 
               Round[$CellContext`n, 1]}], 14], ImageSize -> {350, 200}]], 
         If[$CellContext`showAnswerPlot$$, 
          Switch[$CellContext`sw$$, 0, 
           Plot[{
             Re[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn \
$CellContext`t)]}, {$CellContext`t, 0, 2 Pi}, 
            PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, PlotStyle -> {Red, Thick}, 
            PlotLabel -> Style[
              
              Row[{"Real component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\), T = ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinn, 1], Null]}], 14], 
            ImageSize -> {350, 300}], 1, 
           Plot[{
             Im[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn \
$CellContext`t)]}, {$CellContext`t, 0, 2 Pi}, 
            PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, PlotStyle -> {Blue, Thick},
             PlotLabel -> Style[
              
              Row[{"Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinn, 1], Null]}], 14], 
            ImageSize -> {350, 300}], 2, 
           Plot[{
             Re[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t)], 
             Im[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn \
$CellContext`t)]}, {$CellContext`t, 0, 2 Pi}, 
            PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
            PlotStyle -> {{Red, Thick}, {Blue, Thick}}, PlotLabel -> Style[
              
              Row[{"Real and imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinT, 0.1], "?"], " sec, n= ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinn, 1], "?"]}], 14], 
            ImageSize -> {350, 300}]], Null]}], 
      "Specifications" :> {{{$CellContext`sw$$, 0, "Plot"}, {
         0 -> "Real part", 1 -> "Imaginary part", 2 -> "Both"}}, 
        Row[{
          Style["Input Period T   ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`T], {1, 6}, Appearance -> "Labeled"]}], 
        Row[{
          Style["Fourier Series n ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`n], {-5, 5, 1}, Appearance -> "Labeled"]}], 
        Button[
        "New Test", {$CellContext`sinT = 
          RandomInteger[{1, 6}], $CellContext`sinn = 
          RandomInteger[{-5, 5}], $CellContext`sinequation = 
          E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t)}], 
        Row[{
          Style[" Answer = ", 9], 
          Dynamic[
           Text[
            If[$CellContext`showAnswer$$, 
             
             Which[$CellContext`sw$$ == 0, {
              "Real component of \!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\
\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ t\)]\), T = ", 
               If[$CellContext`showAnswer$$, 
                Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
               If[$CellContext`showAnswer$$, 
                Round[$CellContext`sinn, 1], Null]}, $CellContext`sw$$ == 1, {
              "Imaginary component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\), T = ", 
               If[$CellContext`showAnswer$$, 
                Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
               If[$CellContext`showAnswer$$, 
                Round[$CellContext`sinn, 1], Null]}, $CellContext`sw$$ == 2, {
              "Real and Imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
               If[$CellContext`showAnswer$$, 
                Round[$CellContext`sinT, 0.1], Null], " sec, n= ", 
               If[$CellContext`showAnswer$$, 
                Round[$CellContext`sinn, 1], Null]}], ""]]]}, 
         ImageSize -> {300, 40}], {{$CellContext`showAnswer$$, False, 
          "   Show Answer Equation"}, {True, False}, ControlPlacement -> 
         1}, {{$CellContext`showAnswerPlot$$, False, "   Show Answer Plot"}, {
         True, False}, ControlPlacement -> 2}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Harmonic Sinusoids For Fourier Series", Large], ""}, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{818., {297., 303.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`T = 1; $CellContext`n = 
        1; $CellContext`sinT = RandomInteger[{1, 6}]; $CellContext`sinn = 
        RandomInteger[{-5, 5}]; $CellContext`sinequation = 
        E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t); 
       Null}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.521411782282156*^9, 3.521411829686178*^9, 3.521411873133706*^9, {
   3.5214119244145393`*^9, 3.5214119376144047`*^9}}]
}, Open  ]]
},
WindowSize->{1227, 756},
WindowMargins->{{-50, Automatic}, {Automatic, 0}},
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
Cell[CellGroupData[{
Cell[572, 22, 21745, 518, 1190, "Code"],
Cell[22320, 542, 11463, 241, 617, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8vp#4u2pUHT1UBgu#prz36tu *)
