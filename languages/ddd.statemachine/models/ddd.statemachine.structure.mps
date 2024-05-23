<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7504a11-7e08-4a5e-8c83-1ad4bea31644(ddd.statemachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Ex3kMQTfdW">
    <property role="EcuMT" value="765908034766828412" />
    <property role="TrG5h" value="Machine" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="Ex3kMQTfhk" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="Ex3kMQTfhm" role="1TKVEi">
      <property role="IQ2ns" value="765908034766828630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Ex3kMQTfho" resolve="IMachineContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ex3kMQTfdX">
    <property role="EcuMT" value="765908034766828413" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="Ex3kMQTfhi" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="Ex3kMQTfhp" role="PzmwI">
      <ref role="PrY4T" node="Ex3kMQTfho" resolve="IMachineContent" />
    </node>
    <node concept="1TJgyj" id="Ex3kMQTkkS" role="1TKVEi">
      <property role="IQ2ns" value="765908034766849336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Ex3kMQTkkR" resolve="IStateContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="Ex3kMQTfho">
    <property role="EcuMT" value="765908034766828632" />
    <property role="TrG5h" value="IMachineContent" />
  </node>
  <node concept="1TIwiD" id="Ex3kMQTimn">
    <property role="EcuMT" value="765908034766841239" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="Ex3kMQTimo" role="PzmwI">
      <ref role="PrY4T" node="Ex3kMQTfho" resolve="IMachineContent" />
    </node>
    <node concept="PrWs8" id="Ex3kMQTin5" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="Ex3kMQTkkR">
    <property role="EcuMT" value="765908034766849335" />
    <property role="TrG5h" value="IStateContent" />
  </node>
  <node concept="1TIwiD" id="Ex3kMQTAlu">
    <property role="EcuMT" value="765908034766923102" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="on" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="Ex3kMQTAlv" role="PzmwI">
      <ref role="PrY4T" node="Ex3kMQTkkR" resolve="IStateContent" />
    </node>
    <node concept="1TJgyj" id="Ex3kMQTAlx" role="1TKVEi">
      <property role="IQ2ns" value="765908034766923105" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Ex3kMQTimn" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="Ex3kMQTAAD" role="1TKVEi">
      <property role="IQ2ns" value="765908034766924201" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Ex3kMQTfdX" resolve="State" />
    </node>
    <node concept="1TJgyj" id="11S0koT4l$O" role="1TKVEi">
      <property role="IQ2ns" value="1186699902928902452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="11S0koT4WDd">
    <property role="EcuMT" value="1186699902929062477" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="11S0koT4WDe" role="PzmwI">
      <ref role="PrY4T" node="Ex3kMQTfho" resolve="IMachineContent" />
    </node>
    <node concept="PrWs8" id="11S0koT4WDg" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="11S0koT4WDj" role="1TKVEi">
      <property role="IQ2ns" value="1186699902929062483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="11S0koT53nl" role="1TKVEi">
      <property role="IQ2ns" value="1186699902929090005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="IYG1JE2PAe">
    <property role="EcuMT" value="846307413929449870" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="IYG1JE38S5" role="1TKVEi">
      <property role="IQ2ns" value="846307413929528837" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="11S0koT4WDd" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="IYG1JE3HSe">
    <property role="EcuMT" value="846307413929680398" />
    <property role="TrG5h" value="EntryAction" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="IYG1JE3HSf" role="PzmwI">
      <ref role="PrY4T" node="Ex3kMQTkkR" resolve="IStateContent" />
    </node>
    <node concept="1TJgyj" id="IYG1JE3HT3" role="1TKVEi">
      <property role="IQ2ns" value="846307413929680451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="IYG1JE3HSh" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="IYG1JE3HSh">
    <property role="EcuMT" value="846307413929680401" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="IYG1JE3HSi">
    <property role="EcuMT" value="846307413929680402" />
    <property role="TrG5h" value="IncrementVarStatement" />
    <property role="34LRSv" value="increment" />
    <ref role="1TJDcQ" node="IYG1JE3HSh" resolve="Statement" />
    <node concept="1TJgyj" id="IYG1JE3HSl" role="1TKVEi">
      <property role="IQ2ns" value="846307413929680405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IYG1JE2PAe" resolve="VarRef" />
    </node>
  </node>
</model>

