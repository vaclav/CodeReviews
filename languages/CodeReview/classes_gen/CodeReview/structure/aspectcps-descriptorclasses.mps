<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa1ce28(checkpoints/CodeReview.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="97lr" ref="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CodeReview" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StatusChange" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <node concept="3cpWsn" id="l" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" node="5H" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="5H" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="p" role="10QFUP">
                <node concept="37vLTw" id="q" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="s" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j" role="3cqZAp">
          <node concept="2OqwBi" id="t" role="3KbGdf">
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" node="60" resolve="internalIndex" />
              <node concept="37vLTw" id="y" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u" role="3KbHQx">
            <node concept="3clFbS" id="z" role="3Kbo56">
              <node concept="3clFbJ" id="_" role="3cqZAp">
                <node concept="3clFbS" id="B" role="3clFbx">
                  <node concept="3cpWs8" id="D" role="3cqZAp">
                    <node concept="3cpWsn" id="G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="I" role="33vP2m">
                        <node concept="1pGfFk" id="J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="E" role="3cqZAp">
                    <node concept="2OqwBi" id="K" role="3clFbG">
                      <node concept="37vLTw" id="L" role="2Oq$k0">
                        <ref role="3cqZAo" node="G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8276659856217546526" />
                        <node concept="Xl_RD" id="N" role="37wK5m">
                          <property role="Xl_RC" value="CodeReview" />
                          <uo k="s:originTrace" v="n:8276659856217546526" />
                        </node>
                        <node concept="M6xJ_" id="O" role="lGtFl">
                          <property role="Hh88m" value="code_review" />
                          <uo k="s:originTrace" v="n:8276659856217546527" />
                          <node concept="tn0Fv" id="P" role="HhnKV">
                            <uo k="s:originTrace" v="n:8276659856217546529" />
                          </node>
                          <node concept="trNpa" id="Q" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:8276659856217546531" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="37vLTI" id="R" role="3clFbG">
                      <node concept="2OqwBi" id="S" role="37vLTx">
                        <node concept="37vLTw" id="U" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="T" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CodeReview" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="W" role="3uHU7w" />
                  <node concept="37vLTw" id="X" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CodeReview" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CodeReview" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="3cqZAo" node="4H" resolve="CodeReview" />
              <ref role="1PxDUh" node="4F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8276659856217613550" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="StatusChange" />
                          <uo k="s:originTrace" v="n:8276659856217613550" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_StatusChange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_StatusChange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_StatusChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="3cqZAo" node="4I" resolve="StatusChange" />
              <ref role="1PxDUh" node="4F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1o" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="TrG5h" value="EnumerationDescriptor_ReviewStatus" />
    <uo k="s:originTrace" v="n:8942671887219275502" />
    <node concept="2tJIrI" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3cqZAl" id="1I" role="3clF45">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="XkiVB" id="1L" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="1adDum" id="1M" role="37wK5m">
            <property role="1adDun" value="0xc126621b8cee42a4L" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="1adDum" id="1N" role="37wK5m">
            <property role="1adDun" value="0x8eb8ffdf4b0da36aL" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="1adDum" id="1O" role="37wK5m">
            <property role="1adDun" value="0x72dc9a49a09624efL" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="1P" role="37wK5m">
            <property role="Xl_RC" value="ReviewStatus" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="1Q" role="37wK5m">
            <property role="Xl_RC" value="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275502" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Rm8GO" id="1R" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="312cEg" id="1t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_In_Progress_0" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm6S6" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2ShNRf" id="1U" role="33vP2m">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="1pGfFk" id="1V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="Xl_RD" id="1W" role="37wK5m">
            <property role="Xl_RC" value="In_Progress" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="1X" role="37wK5m">
            <property role="Xl_RC" value="In Progress" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="1adDum" id="1Y" role="37wK5m">
            <property role="1adDun" value="0x72dc9a49a09624f0L" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="1Z" role="37wK5m">
            <property role="Xl_RC" value="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275504" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="20" role="37wK5m">
            <property role="Xl_RC" value="In Progress" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="21" role="37wK5m">
            <property role="Xl_RC" value="In Progress" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_For_Review_0" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm6S6" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2ShNRf" id="24" role="33vP2m">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="1pGfFk" id="25" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="Xl_RD" id="26" role="37wK5m">
            <property role="Xl_RC" value="For_Review" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="27" role="37wK5m">
            <property role="Xl_RC" value="For Review" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="1adDum" id="28" role="37wK5m">
            <property role="1adDun" value="0x72dc9a49a09624f1L" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="29" role="37wK5m">
            <property role="Xl_RC" value="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275505" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2a" role="37wK5m">
            <property role="Xl_RC" value="For Review" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2b" role="37wK5m">
            <property role="Xl_RC" value="For Review" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1v" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Accepted_0" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm6S6" id="2c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2ShNRf" id="2e" role="33vP2m">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="1pGfFk" id="2f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="Xl_RD" id="2g" role="37wK5m">
            <property role="Xl_RC" value="Accepted" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2h" role="37wK5m">
            <property role="Xl_RC" value="Accepted" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="1adDum" id="2i" role="37wK5m">
            <property role="1adDun" value="0x72dc9a49a09624f4L" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2j" role="37wK5m">
            <property role="Xl_RC" value="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275506" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2k" role="37wK5m">
            <property role="Xl_RC" value="Accepted" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2l" role="37wK5m">
            <property role="Xl_RC" value="Accepted" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Rejected_0" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm6S6" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="2n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2ShNRf" id="2o" role="33vP2m">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="1pGfFk" id="2p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="Xl_RD" id="2q" role="37wK5m">
            <property role="Xl_RC" value="Rejected" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2r" role="37wK5m">
            <property role="Xl_RC" value="Rejected" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="1adDum" id="2s" role="37wK5m">
            <property role="1adDun" value="0x72dc9a49a09624f8L" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2t" role="37wK5m">
            <property role="Xl_RC" value="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275507" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2u" role="37wK5m">
            <property role="Xl_RC" value="Rejected" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="Xl_RD" id="2v" role="37wK5m">
            <property role="Xl_RC" value="Rejected" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="312cEg" id="1$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm6S6" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="2x" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2YIFZM" id="2y" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="1adDum" id="2z" role="37wK5m">
          <property role="1adDun" value="0xc126621b8cee42a4L" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
        <node concept="1adDum" id="2$" role="37wK5m">
          <property role="1adDun" value="0x8eb8ffdf4b0da36aL" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
        <node concept="1adDum" id="2_" role="37wK5m">
          <property role="1adDun" value="0x72dc9a49a09624efL" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
        <node concept="1adDum" id="2A" role="37wK5m">
          <property role="1adDun" value="0x72dc9a49a09624f0L" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
        <node concept="1adDum" id="2B" role="37wK5m">
          <property role="1adDun" value="0x72dc9a49a09624f1L" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
        <node concept="1adDum" id="2C" role="37wK5m">
          <property role="1adDun" value="0x72dc9a49a09624f4L" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
        <node concept="1adDum" id="2D" role="37wK5m">
          <property role="1adDun" value="0x72dc9a49a09624f8L" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm6S6" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="2F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3uibUv" id="2H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
      </node>
      <node concept="2ShNRf" id="2G" role="33vP2m">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="1pGfFk" id="2I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="37vLTw" id="2J" role="37wK5m">
            <ref role="3cqZAo" node="1$" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="37vLTw" id="2K" role="37wK5m">
            <ref role="3cqZAo" node="1t" resolve="myMember_In_Progress_0" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="37vLTw" id="2L" role="37wK5m">
            <ref role="3cqZAo" node="1u" resolve="myMember_For_Review_0" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="37vLTw" id="2M" role="37wK5m">
            <ref role="3cqZAo" node="1v" resolve="myMember_Accepted_0" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="37vLTw" id="2N" role="37wK5m">
            <ref role="3cqZAo" node="1w" resolve="myMember_Rejected_0" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2AHcQZ" id="2P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="2Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="37vLTw" id="2U" role="3clFbG">
            <ref role="3cqZAo" node="1t" resolve="myMember_In_Progress_0" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2AHcQZ" id="2W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="2X" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="37vLTw" id="32" role="3cqZAk">
            <ref role="3cqZAo" node="1_" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2AHcQZ" id="34" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="35" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
        <node concept="2AHcQZ" id="3a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3clFbJ" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="3clFbS" id="3e" role="3clFbx">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="3cpWs6" id="3g" role="3cqZAp">
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="10Nm6u" id="3h" role="3cqZAk">
                <uo k="s:originTrace" v="n:8942671887219275502" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3f" role="3clFbw">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="10Nm6u" id="3i" role="3uHU7w">
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="37vLTw" id="3j" role="3uHU7B">
              <ref role="3cqZAo" node="36" resolve="memberName" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="37vLTw" id="3k" role="3KbGdf">
            <ref role="3cqZAo" node="36" resolve="memberName" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="Xl_RD" id="3p" role="3Kbmr1">
              <property role="Xl_RC" value="In_Progress" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="3clFbS" id="3q" role="3Kbo56">
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <uo k="s:originTrace" v="n:8942671887219275502" />
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="1t" resolve="myMember_In_Progress_0" />
                  <uo k="s:originTrace" v="n:8942671887219275502" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="Xl_RD" id="3t" role="3Kbmr1">
              <property role="Xl_RC" value="For_Review" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <uo k="s:originTrace" v="n:8942671887219275502" />
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="1u" resolve="myMember_For_Review_0" />
                  <uo k="s:originTrace" v="n:8942671887219275502" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="Xl_RD" id="3x" role="3Kbmr1">
              <property role="Xl_RC" value="Accepted" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="3clFbS" id="3y" role="3Kbo56">
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <uo k="s:originTrace" v="n:8942671887219275502" />
                <node concept="37vLTw" id="3$" role="3cqZAk">
                  <ref role="3cqZAo" node="1v" resolve="myMember_Accepted_0" />
                  <uo k="s:originTrace" v="n:8942671887219275502" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="Xl_RD" id="3_" role="3Kbmr1">
              <property role="Xl_RC" value="Rejected" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <uo k="s:originTrace" v="n:8942671887219275502" />
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="1w" resolve="myMember_Rejected_0" />
                  <uo k="s:originTrace" v="n:8942671887219275502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="10Nm6u" id="3D" role="3cqZAk">
            <uo k="s:originTrace" v="n:8942671887219275502" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:8942671887219275502" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8942671887219275502" />
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="3uibUv" id="3G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3cpWsb" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:8942671887219275502" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:8942671887219275502" />
        <node concept="3cpWs8" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="3cpWsn" id="3O" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="10Oyi0" id="3P" role="1tU5fm">
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="2OqwBi" id="3Q" role="33vP2m">
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="37vLTw" id="3R" role="2Oq$k0">
                <ref role="3cqZAo" node="1$" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8942671887219275502" />
              </node>
              <node concept="liA8E" id="3S" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8942671887219275502" />
                <node concept="37vLTw" id="3T" role="37wK5m">
                  <ref role="3cqZAo" node="3H" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8942671887219275502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="3clFbS" id="3U" role="3clFbx">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="3cpWs6" id="3W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="10Nm6u" id="3X" role="3cqZAk">
                <uo k="s:originTrace" v="n:8942671887219275502" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3V" role="3clFbw">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="3cmrfG" id="3Y" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="37vLTw" id="3Z" role="3uHU7B">
              <ref role="3cqZAo" node="3O" resolve="index" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8942671887219275502" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:8942671887219275502" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8942671887219275502" />
              <node concept="37vLTw" id="43" role="37wK5m">
                <ref role="3cqZAo" node="3O" resolve="index" />
                <uo k="s:originTrace" v="n:8942671887219275502" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8942671887219275502" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="44">
    <node concept="39e2AJ" id="45" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="97lr:7KqKbdW$VrI" resolve="ReviewStatus" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="ReviewStatus" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="8942671887219275502" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="EnumerationDescriptor_ReviewStatus" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="46" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="97lr:7KqKbdW$VrM" resolve="Accepted" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="Accepted" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="8942671887219275506" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="myMember_Accepted_0" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="97lr:7KqKbdW$VrL" resolve="For_Review" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="For_Review" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="8942671887219275505" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="myMember_For_Review_0" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="97lr:7KqKbdW$VrK" resolve="In_Progress" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="In_Progress" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="8942671887219275504" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="myMember_In_Progress_0" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="97lr:7KqKbdW$VrN" resolve="Rejected" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="Rejected" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="8942671887219275507" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="myMember_Rejected_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="47" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="48" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4F">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Q" role="1B3o_S" />
      <node concept="3uibUv" id="4R" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CodeReview" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
      <node concept="10Oyi0" id="4T" role="1tU5fm" />
      <node concept="3cmrfG" id="4U" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StatusChange" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="10Oyi0" id="4W" role="1tU5fm" />
      <node concept="3cmrfG" id="4X" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt" />
    <node concept="3clFbW" id="4K" role="jymVt">
      <node concept="3cqZAl" id="4Y" role="3clF45" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3cpWs8" id="51" role="3cqZAp">
          <node concept="3cpWsn" id="55" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="56" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="57" role="33vP2m">
              <node concept="1pGfFk" id="58" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="59" role="37wK5m">
                  <property role="1adDun" value="0xc126621b8cee42a4L" />
                </node>
                <node concept="1adDum" id="5a" role="37wK5m">
                  <property role="1adDun" value="0x8eb8ffdf4b0da36aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="55" resolve="builder" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5e" role="37wK5m">
                <property role="1adDun" value="0x72dc9a49a0951f1eL" />
              </node>
              <node concept="37vLTw" id="5f" role="37wK5m">
                <ref role="3cqZAo" node="4H" resolve="CodeReview" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="55" resolve="builder" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5j" role="37wK5m">
                <property role="1adDun" value="0x72dc9a49a09624eeL" />
              </node>
              <node concept="37vLTw" id="5k" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="StatusChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="37vLTI" id="5l" role="3clFbG">
            <node concept="2OqwBi" id="5m" role="37vLTx">
              <node concept="37vLTw" id="5o" role="2Oq$k0">
                <ref role="3cqZAo" node="55" resolve="builder" />
              </node>
              <node concept="liA8E" id="5p" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5n" role="37vLTJ">
              <ref role="3cqZAo" node="4G" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt" />
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5q" role="3clF45" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3cqZAk">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt" />
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5z" role="3clF45" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3cqZAk">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5F" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCodeReview" />
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="65" role="33vP2m">
        <ref role="37wK5l" node="62" resolve="createDescriptorForCodeReview" />
      </node>
    </node>
    <node concept="312cEg" id="5K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatusChange" />
      <node concept="3uibUv" id="66" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="67" role="33vP2m">
        <ref role="37wK5l" node="63" resolve="createDescriptorForStatusChange" />
      </node>
    </node>
    <node concept="312cEg" id="5L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationReviewStatus" />
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="69" role="33vP2m">
        <node concept="1pGfFk" id="6a" role="2ShVmc">
          <ref role="37wK5l" node="1r" resolve="EnumerationDescriptor_ReviewStatus" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5M" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6b" role="1B3o_S" />
      <node concept="3uibUv" id="6c" role="1tU5fm">
        <ref role="3uigEE" node="4F" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S" />
    <node concept="2tJIrI" id="5O" role="jymVt" />
    <node concept="3clFbW" id="5P" role="jymVt">
      <node concept="3cqZAl" id="6d" role="3clF45" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="37vLTI" id="6h" role="3clFbG">
            <node concept="2ShNRf" id="6i" role="37vLTx">
              <node concept="1pGfFk" id="6k" role="2ShVmc">
                <ref role="37wK5l" node="4K" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6j" role="37vLTJ">
              <ref role="3cqZAo" node="5M" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q" role="jymVt" />
    <node concept="2tJIrI" id="5R" role="jymVt" />
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
      <node concept="3cqZAl" id="6m" role="3clF45" />
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="deps" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="deps" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="6A" role="37wK5m">
                <property role="1adDun" value="0xc7fb639fbe784307L" />
              </node>
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0x89b0b5959c3fa8c8L" />
              </node>
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt" />
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="3cpWs6" id="6H" role="3cqZAp">
          <node concept="2YIFZM" id="6I" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6J" role="37wK5m">
              <ref role="3cqZAo" node="5J" resolve="myConceptCodeReview" />
            </node>
            <node concept="37vLTw" id="6K" role="37wK5m">
              <ref role="3cqZAo" node="5K" resolve="myConceptStatusChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt" />
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3KaCP$" id="6T" role="3cqZAp">
          <node concept="3KbdKl" id="6U" role="3KbHQx">
            <node concept="3clFbS" id="6Y" role="3Kbo56">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="37vLTw" id="71" role="3cqZAk">
                  <ref role="3cqZAo" node="5J" resolve="myConceptCodeReview" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Z" role="3Kbmr1">
              <ref role="3cqZAo" node="4H" resolve="CodeReview" />
              <ref role="1PxDUh" node="4F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="6V" role="3KbHQx">
            <node concept="3clFbS" id="72" role="3Kbo56">
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="37vLTw" id="75" role="3cqZAk">
                  <ref role="3cqZAo" node="5K" resolve="myConceptStatusChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="73" role="3Kbmr1">
              <ref role="3cqZAo" node="4I" resolve="StatusChange" />
              <ref role="1PxDUh" node="4F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="6W" role="3KbGdf">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" node="4M" resolve="index" />
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6X" role="3Kb1Dw">
            <node concept="3cpWs6" id="79" role="3cqZAp">
              <node concept="10Nm6u" id="7a" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt" />
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="2YIFZM" id="7h" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="7i" role="37wK5m">
              <ref role="3cqZAo" node="5L" resolve="myEnumerationReviewStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7j" role="3clF45" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3cqZAk">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" node="4O" resolve="index" />
              <node concept="37vLTw" id="7q" role="37wK5m">
                <ref role="3cqZAo" node="7l" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="2YIFZL" id="62" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCodeReview" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7C" role="33vP2m">
              <node concept="1pGfFk" id="7D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7E" role="37wK5m">
                  <property role="Xl_RC" value="CodeReview" />
                </node>
                <node concept="Xl_RD" id="7F" role="37wK5m">
                  <property role="Xl_RC" value="CodeReview" />
                </node>
                <node concept="1adDum" id="7G" role="37wK5m">
                  <property role="1adDun" value="0xc126621b8cee42a4L" />
                </node>
                <node concept="1adDum" id="7H" role="37wK5m">
                  <property role="1adDun" value="0x8eb8ffdf4b0da36aL" />
                </node>
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0x72dc9a49a0951f1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="b" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7M" role="37wK5m" />
              <node concept="3clFbT" id="7N" role="37wK5m" />
              <node concept="3clFbT" id="7O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="b" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="7S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="b" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7Z" role="37wK5m">
                <property role="Xl_RC" value="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8276659856217546526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3clFbG">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="b" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="83" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="2OqwBi" id="85" role="2Oq$k0">
              <node concept="2OqwBi" id="87" role="2Oq$k0">
                <node concept="2OqwBi" id="89" role="2Oq$k0">
                  <node concept="2OqwBi" id="8b" role="2Oq$k0">
                    <node concept="2OqwBi" id="8d" role="2Oq$k0">
                      <node concept="2OqwBi" id="8f" role="2Oq$k0">
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8j" role="37wK5m">
                            <property role="Xl_RC" value="changes" />
                          </node>
                          <node concept="1adDum" id="8k" role="37wK5m">
                            <property role="1adDun" value="0x72dc9a49a0962551L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="8l" role="37wK5m">
                          <property role="1adDun" value="0xc126621b8cee42a4L" />
                        </node>
                        <node concept="1adDum" id="8m" role="37wK5m">
                          <property role="1adDun" value="0x8eb8ffdf4b0da36aL" />
                        </node>
                        <node concept="1adDum" id="8n" role="37wK5m">
                          <property role="1adDun" value="0x72dc9a49a09624eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="88" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8r" role="37wK5m">
                  <property role="Xl_RC" value="8276659856217613649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3cqZAk">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="b" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7t" role="1B3o_S" />
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="63" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatusChange" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="3cpWs8" id="8y" role="3cqZAp">
          <node concept="3cpWsn" id="8E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8G" role="33vP2m">
              <node concept="1pGfFk" id="8H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8I" role="37wK5m">
                  <property role="Xl_RC" value="CodeReview" />
                </node>
                <node concept="Xl_RD" id="8J" role="37wK5m">
                  <property role="Xl_RC" value="StatusChange" />
                </node>
                <node concept="1adDum" id="8K" role="37wK5m">
                  <property role="1adDun" value="0xc126621b8cee42a4L" />
                </node>
                <node concept="1adDum" id="8L" role="37wK5m">
                  <property role="1adDun" value="0x8eb8ffdf4b0da36aL" />
                </node>
                <node concept="1adDum" id="8M" role="37wK5m">
                  <property role="1adDun" value="0x72dc9a49a09624eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="b" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8Q" role="37wK5m" />
              <node concept="3clFbT" id="8R" role="37wK5m" />
              <node concept="3clFbT" id="8S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="b" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8276659856217613550" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="b" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="90" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="91" role="3clFbG">
            <node concept="2OqwBi" id="92" role="2Oq$k0">
              <node concept="2OqwBi" id="94" role="2Oq$k0">
                <node concept="2OqwBi" id="96" role="2Oq$k0">
                  <node concept="37vLTw" id="98" role="2Oq$k0">
                    <ref role="3cqZAo" node="8E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="99" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9a" role="37wK5m">
                      <property role="Xl_RC" value="status" />
                    </node>
                    <node concept="1adDum" id="9b" role="37wK5m">
                      <property role="1adDun" value="0x72dc9a49a09624fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="97" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="9c" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8942671887219275502" />
                    <node concept="1adDum" id="9d" role="37wK5m">
                      <property role="1adDun" value="0xc126621b8cee42a4L" />
                      <uo k="s:originTrace" v="n:8942671887219275502" />
                    </node>
                    <node concept="1adDum" id="9e" role="37wK5m">
                      <property role="1adDun" value="0x8eb8ffdf4b0da36aL" />
                      <uo k="s:originTrace" v="n:8942671887219275502" />
                    </node>
                    <node concept="1adDum" id="9f" role="37wK5m">
                      <property role="1adDun" value="0x72dc9a49a09624efL" />
                      <uo k="s:originTrace" v="n:8942671887219275502" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="95" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9g" role="37wK5m">
                  <property role="Xl_RC" value="8942671887219275523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <node concept="2OqwBi" id="9i" role="2Oq$k0">
              <node concept="2OqwBi" id="9k" role="2Oq$k0">
                <node concept="2OqwBi" id="9m" role="2Oq$k0">
                  <node concept="37vLTw" id="9o" role="2Oq$k0">
                    <ref role="3cqZAo" node="8E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9q" role="37wK5m">
                      <property role="Xl_RC" value="author" />
                    </node>
                    <node concept="1adDum" id="9r" role="37wK5m">
                      <property role="1adDun" value="0x72dc9a49a096252dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9s" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9t" role="37wK5m">
                  <property role="Xl_RC" value="8276659856217613613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="2OqwBi" id="9v" role="2Oq$k0">
              <node concept="2OqwBi" id="9x" role="2Oq$k0">
                <node concept="2OqwBi" id="9z" role="2Oq$k0">
                  <node concept="2OqwBi" id="9_" role="2Oq$k0">
                    <node concept="2OqwBi" id="9B" role="2Oq$k0">
                      <node concept="2OqwBi" id="9D" role="2Oq$k0">
                        <node concept="37vLTw" id="9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9G" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9H" role="37wK5m">
                            <property role="Xl_RC" value="comment" />
                          </node>
                          <node concept="1adDum" id="9I" role="37wK5m">
                            <property role="1adDun" value="0x72dc9a49a09624ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9J" role="37wK5m">
                          <property role="1adDun" value="0xc7fb639fbe784307L" />
                        </node>
                        <node concept="1adDum" id="9K" role="37wK5m">
                          <property role="1adDun" value="0x89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="1adDum" id="9L" role="37wK5m">
                          <property role="1adDun" value="0x2331694e5619f411L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9N" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9O" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9P" role="37wK5m">
                  <property role="Xl_RC" value="8276659856217613567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3cqZAk">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="b" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S" />
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

