<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09624580-019f-49ec-a52a-67a75a89d2cf(ddd.playground.hello)">
  <persistence version="9" />
  <languages>
    <use id="931c838b-60a8-4246-be1d-49e002680c63" name="ddd.statemachine" version="0" />
    <use id="33d0895e-4ce0-4fec-a1a5-fb2b8b1ac679" name="ddd.test" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="931c838b-60a8-4246-be1d-49e002680c63" name="ddd.statemachine">
      <concept id="1186699902929062477" name="ddd.statemachine.structure.Variable" flags="ng" index="DqWGb">
        <child id="1186699902929062483" name="type" index="DqWGl" />
        <child id="1186699902929090005" name="init" index="Dr3ij" />
      </concept>
      <concept id="765908034766841239" name="ddd.statemachine.structure.Event" flags="ng" index="2Wh2zr" />
      <concept id="765908034766828412" name="ddd.statemachine.structure.Machine" flags="ng" index="2WhvSK">
        <child id="765908034766828630" name="contents" index="2Whv$q" />
      </concept>
      <concept id="765908034766828413" name="ddd.statemachine.structure.State" flags="ng" index="2WhvSL">
        <child id="765908034766849336" name="contents" index="2Wh4xO" />
      </concept>
      <concept id="765908034766923102" name="ddd.statemachine.structure.Transition" flags="ng" index="2WhQwi">
        <reference id="765908034766924201" name="target" index="2WhQj_" />
        <reference id="765908034766923105" name="event" index="2WhQwH" />
        <child id="1186699902928902452" name="guard" index="DqlxM" />
      </concept>
      <concept id="846307413929680402" name="ddd.statemachine.structure.IncrementVarStatement" flags="ng" index="3xG6S9">
        <child id="846307413929680405" name="var" index="3xG6Se" />
      </concept>
      <concept id="846307413929680398" name="ddd.statemachine.structure.EntryAction" flags="ng" index="3xG6Sl">
        <child id="846307413929680451" name="statements" index="3xG6To" />
      </concept>
      <concept id="846307413929449870" name="ddd.statemachine.structure.VarRef" flags="ng" index="3xHuAl">
        <reference id="846307413929528837" name="var" index="3xGzSu" />
      </concept>
    </language>
    <language id="33d0895e-4ce0-4fec-a1a5-fb2b8b1ac679" name="ddd.test">
      <concept id="765908034766988337" name="ddd.test.structure.Test" flags="ng" index="2WhA_X">
        <reference id="765908034766988340" name="machine" index="2WhA_S" />
        <child id="765908034766996119" name="contents" index="2WhCZr" />
      </concept>
      <concept id="765908034767004221" name="ddd.test.structure.TriggerEvent" flags="ng" index="2WhEXL">
        <reference id="765908034767004222" name="event" index="2WhEXM" />
      </concept>
      <concept id="765908034767029463" name="ddd.test.structure.AssertState" flags="ng" index="2WigAr">
        <reference id="765908034767029466" name="state" index="2WigAm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WhvSK" id="Ex3kMQTfxj">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="DqWGb" id="11S0koT53n4" role="2Whv$q">
      <property role="TrG5h" value="counter" />
      <node concept="30bXR$" id="11S0koT53ng" role="DqWGl" />
      <node concept="30bXRB" id="IYG1JE2Pw3" role="Dr3ij">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2Wh2zr" id="Ex3kMQTkkM" role="2Whv$q">
      <property role="TrG5h" value="buttonPressed" />
    </node>
    <node concept="2WhvSL" id="Ex3kMQTfxk" role="2Whv$q">
      <property role="TrG5h" value="red" />
      <node concept="2WhQwi" id="Ex3kMQTJMV" role="2Wh4xO">
        <ref role="2WhQwH" node="Ex3kMQTkkM" resolve="buttonPressed" />
        <ref role="2WhQj_" node="Ex3kMQTfxp" resolve="green" />
        <node concept="30d6GJ" id="IYG1JE3HR3" role="DqlxM">
          <node concept="30bXRB" id="IYG1JE3HR9" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="3xHuAl" id="IYG1JE3HQP" role="30dEsF">
            <ref role="3xGzSu" node="11S0koT53n4" resolve="counter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WhvSL" id="Ex3kMQTfxp" role="2Whv$q">
      <property role="TrG5h" value="green" />
      <node concept="2WhQwi" id="IYG1JE4Lpg" role="2Wh4xO">
        <ref role="2WhQwH" node="Ex3kMQTkkM" resolve="buttonPressed" />
        <ref role="2WhQj_" node="Ex3kMQTfxk" resolve="red" />
      </node>
      <node concept="3xG6Sl" id="IYG1JE3OEs" role="2Wh4xO">
        <node concept="3xG6S9" id="IYG1JE3OEu" role="3xG6To">
          <node concept="3xHuAl" id="IYG1JE3OEv" role="3xG6Se">
            <ref role="3xGzSu" node="11S0koT53n4" resolve="counter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WhA_X" id="Ex3kMQTU8W">
    <property role="TrG5h" value="T1" />
    <ref role="2WhA_S" node="Ex3kMQTfxj" resolve="TrafficLight" />
    <node concept="2WigAr" id="Ex3kMQU5bE" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxk" resolve="red" />
    </node>
    <node concept="2WhEXL" id="Ex3kMQTXfP" role="2WhCZr">
      <ref role="2WhEXM" node="Ex3kMQTkkM" resolve="buttonPressed" />
    </node>
    <node concept="2WigAr" id="Ex3kMQU5bM" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxp" resolve="green" />
    </node>
    <node concept="2WhEXL" id="IYG1JE4Lur" role="2WhCZr">
      <ref role="2WhEXM" node="Ex3kMQTkkM" resolve="buttonPressed" />
    </node>
    <node concept="2WigAr" id="IYG1JE4Luq" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxk" resolve="red" />
    </node>
    <node concept="2WhEXL" id="IYG1JE4Lva" role="2WhCZr">
      <ref role="2WhEXM" node="Ex3kMQTkkM" resolve="buttonPressed" />
    </node>
    <node concept="2WigAr" id="IYG1JE4Lv9" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxp" resolve="green" />
    </node>
    <node concept="2WhEXL" id="IYG1JE4Lw3" role="2WhCZr">
      <ref role="2WhEXM" node="Ex3kMQTkkM" resolve="buttonPressed" />
    </node>
    <node concept="2WigAr" id="IYG1JE4Lw2" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxk" resolve="red" />
    </node>
    <node concept="2WhEXL" id="IYG1JE4Lx6" role="2WhCZr">
      <ref role="2WhEXM" node="Ex3kMQTkkM" resolve="buttonPressed" />
    </node>
    <node concept="2WigAr" id="IYG1JE4Lx5" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxp" resolve="green" />
    </node>
    <node concept="2WhEXL" id="IYG1JE4LtX" role="2WhCZr">
      <ref role="2WhEXM" node="Ex3kMQTkkM" resolve="buttonPressed" />
    </node>
    <node concept="2WigAr" id="IYG1JE4Lu6" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxk" resolve="red" />
    </node>
    <node concept="2WhEXL" id="IYG1JE4Lui" role="2WhCZr">
      <ref role="2WhEXM" node="Ex3kMQTkkM" resolve="buttonPressed" />
    </node>
    <node concept="2WigAr" id="IYG1JE4Luh" role="2WhCZr">
      <ref role="2WigAm" node="Ex3kMQTfxp" resolve="green" />
    </node>
  </node>
</model>

