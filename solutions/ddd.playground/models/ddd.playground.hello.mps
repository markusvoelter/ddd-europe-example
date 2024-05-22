<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09624580-019f-49ec-a52a-67a75a89d2cf(ddd.playground.hello)">
  <persistence version="9" />
  <languages>
    <use id="931c838b-60a8-4246-be1d-49e002680c63" name="ddd.statemachine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="931c838b-60a8-4246-be1d-49e002680c63" name="ddd.statemachine">
      <concept id="765908034766828412" name="ddd.statemachine.structure.Machine" flags="ng" index="2WhvSK">
        <child id="765908034766828630" name="contents" index="2Whv$q" />
      </concept>
      <concept id="765908034766828413" name="ddd.statemachine.structure.State" flags="ng" index="2WhvSL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WhvSK" id="Ex3kMQTfxj">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="2WhvSL" id="Ex3kMQTfxk" role="2Whv$q">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="2WhvSL" id="Ex3kMQTfxp" role="2Whv$q">
      <property role="TrG5h" value="green" />
    </node>
  </node>
</model>

