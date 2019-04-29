<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31a9832c-16a0-45e2-9b88-ec76547d586c(CodeReview.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="e2ea39f1-cec3-4b83-84a0-632a18936de0(CodeReviewKit)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="c126621b-8cee-42a4-8eb8-ffdf4b0da36a" name="CodeReview">
      <concept id="8276659856217546526" name="CodeReview.structure.CodeReview" flags="ng" index="3iioln">
        <child id="8276659856217613649" name="changes" index="3iiFWo" />
      </concept>
      <concept id="8276659856217613550" name="CodeReview.structure.StatusChange" flags="ng" index="3iiFUB">
        <property id="8276659856217613565" name="status" index="3iiFUO" />
        <property id="8276659856217613613" name="author" index="3iiFX$" />
        <child id="8276659856217613567" name="comment" index="3iiFUQ" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="ng" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7bsA$AwAaMP">
    <property role="TrG5h" value="Sample" />
    <node concept="2YIFZL" id="7bsA$AwAaNn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7bsA$AwAaNo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7bsA$AwAaNp" role="1tU5fm">
          <node concept="17QB3L" id="7bsA$AwAaNq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7bsA$AwAaNr" role="3clF45" />
      <node concept="3Tm1VV" id="7bsA$AwAaNs" role="1B3o_S" />
      <node concept="3clFbS" id="7bsA$AwAaNt" role="3clF47">
        <node concept="3clFbF" id="7bsA$AwAaPX" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwAaPU" role="3clFbG">
            <node concept="10M0yZ" id="7bsA$AwAaPV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7bsA$AwAaPW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7bsA$AwAaQU" role="37wK5m">
                <property role="Xl_RC" value="Hello" />
              </node>
            </node>
          </node>
          <node concept="3iioln" id="7bsA$AwDwea" role="lGtFl">
            <node concept="3iiFUB" id="7bsA$AwDweb" role="3iiFWo">
              <property role="3iiFUO" value="In Progress" />
              <property role="3iiFX$" value="vaclav" />
              <node concept="1Pa9Pv" id="7bsA$AwDDpX" role="3iiFUQ">
                <node concept="1PaTwC" id="7bsA$AwDLUc" role="1PaQFQ">
                  <node concept="3oM_SD" id="7bsA$AwDLXq" role="1PaTwD">
                    <property role="3oM_SC" value="sadsd" />
                  </node>
                  <node concept="tu5oc" id="7bsA$AwDLYW" role="1PaTwD">
                    <node concept="2pNNFK" id="7bsA$AwDM0t" role="tu5of">
                      <property role="2pNNFO" value="foo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3iiFUB" id="7bsA$AwDEpk" role="3iiFWo">
              <property role="3iiFUO" value="For Review" />
              <property role="3iiFX$" value="vaclav" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bsA$AwDDxD" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwDDxA" role="3clFbG">
            <node concept="10M0yZ" id="7bsA$AwDDxB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7bsA$AwDDxC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7bsA$AwDDAQ" role="37wK5m">
                <property role="Xl_RC" value="Foo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bsA$AwDDVe" role="3cqZAp">
          <node concept="2OqwBi" id="7bsA$AwDDVb" role="3clFbG">
            <node concept="10M0yZ" id="7bsA$AwDDVc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <node concept="3iioln" id="7bsA$AwDLai" role="lGtFl">
                <node concept="3iiFUB" id="7bsA$AwDLaj" role="3iiFWo">
                  <property role="3iiFUO" value="In Progress" />
                  <property role="3iiFX$" value="v" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7bsA$AwDDVd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7bsA$AwDE1g" role="37wK5m">
                <property role="Xl_RC" value="Bar" />
              </node>
              <node concept="3iioln" id="7bsA$AwDL1y" role="lGtFl">
                <node concept="3iiFUB" id="7bsA$AwDL1z" role="3iiFWo">
                  <property role="3iiFUO" value="In Progress" />
                  <property role="3iiFX$" value="venca" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7bsA$AwAaMQ" role="1B3o_S" />
  </node>
</model>

