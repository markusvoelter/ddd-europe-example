<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09624580-019f-49ec-a52a-67a75a89d2cf(ddd.playground.hello)">
  <persistence version="9" />
  <languages>
    <use id="931c838b-60a8-4246-be1d-49e002680c63" name="ddd.statemachine" version="0" />
    <use id="33d0895e-4ce0-4fec-a1a5-fb2b8b1ac679" name="ddd.test" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="931c838b-60a8-4246-be1d-49e002680c63" name="ddd.statemachine">
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
    <node concept="2Wh2zr" id="Ex3kMQTkkM" role="2Whv$q">
      <property role="TrG5h" value="buttonPressed" />
    </node>
    <node concept="2WhvSL" id="Ex3kMQTfxk" role="2Whv$q">
      <property role="TrG5h" value="red" />
      <node concept="2WhQwi" id="Ex3kMQTJMV" role="2Wh4xO">
        <ref role="2WhQwH" node="Ex3kMQTkkM" resolve="buttonPressed" />
        <ref role="2WhQj_" node="Ex3kMQTfxk" resolve="red" />
      </node>
    </node>
    <node concept="2WhvSL" id="Ex3kMQTfxp" role="2Whv$q">
      <property role="TrG5h" value="green" />
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
  </node>
</model>

