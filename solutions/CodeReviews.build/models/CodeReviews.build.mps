<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad79e51b-9b1d-47e8-a3c8-dd8309b8276a(CodeReviews.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="57Ex__MkhAU">
    <property role="TrG5h" value="CodeReviews" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="57Ex__MkhAV" role="10PD9s" />
    <node concept="3b7kt6" id="57Ex__MkhAW" role="10PD9s" />
    <node concept="398rNT" id="57Ex__MkhAX" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4bm4Hvv15v0" role="398pKh">
        <node concept="2Ry0Ak" id="4bm4Hvv15v3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4bm4Hvv15v6" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6FsEhrqsH14" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2020.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="57Ex__MkhB3" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="2sgV4H" id="57Ex__MkhAY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="57Ex__MkhAZ" role="2JcizS">
        <ref role="398BVh" node="57Ex__MkhAX" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="57Ex__MkhBy" role="1l3spN">
      <node concept="3981dG" id="57Ex__MkhBz" role="39821P">
        <node concept="3_J27D" id="57Ex__MkhB$" role="Nbhlr">
          <node concept="3Mxwew" id="57Ex__MkhB_" role="3MwsjC">
            <property role="3MwjfP" value="CodeReviews.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="57Ex__MkhBA" role="39821P">
          <ref role="m_rDy" node="57Ex__MkhBn" resolve="CodeReviews" />
          <node concept="pUk6x" id="57Ex__MkhBB" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="57Ex__MkhBn" role="3989C9">
      <property role="m$_wk" value="CodeReviews" />
      <node concept="3_J27D" id="57Ex__MkhBo" role="m$_yQ">
        <node concept="3Mxwew" id="57Ex__MkhBp" role="3MwsjC">
          <property role="3MwjfP" value="CodeReviews" />
        </node>
      </node>
      <node concept="3_J27D" id="57Ex__MkhBq" role="m$_w8">
        <node concept="3Mxwew" id="57Ex__MkhBr" role="3MwsjC">
          <property role="3MwjfP" value="2020.3" />
        </node>
      </node>
      <node concept="m$f5U" id="57Ex__MkhBs" role="m$_yh">
        <ref role="m$f5T" node="57Ex__MkhBm" resolve="CodeReviews" />
      </node>
      <node concept="m$_yC" id="57Ex__MkhBt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="57Ex__MkhBu" role="m_cZH">
        <node concept="3Mxwew" id="57Ex__MkhBv" role="3MwsjC">
          <property role="3MwjfP" value="CodeReviews" />
        </node>
      </node>
      <node concept="55IIr" id="57Ex__Mkl59" role="I30fb">
        <node concept="2Ry0Ak" id="57Ex__Mkl7l" role="iGT6I">
          <property role="2Ry0Am" value="plugin.xml" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="57Ex__MkhBm" role="3989C9">
      <property role="TrG5h" value="CodeReviews" />
      <node concept="3LEwk6" id="57Ex__MkhB9" role="2G$12L">
        <property role="TrG5h" value="CodeReviewKit" />
        <property role="3LESm3" value="e2ea39f1-cec3-4b83-84a0-632a18936de0" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="57Ex__MkhB4" role="3LF7KH">
          <node concept="2Ry0Ak" id="57Ex__MkhB5" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="57Ex__MkhB6" role="2Ry0An">
              <property role="2Ry0Am" value="CodeReviewKit" />
              <node concept="2Ry0Ak" id="57Ex__MkhB7" role="2Ry0An">
                <property role="2Ry0Am" value="CodeReviewKit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="57Ex__MkhBC" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
        </node>
        <node concept="3LEDTy" id="57Ex__MkhEo" role="3LEDUa">
          <ref role="3LEDTV" node="57Ex__MkhBl" resolve="CodeReview" />
        </node>
      </node>
      <node concept="1E1JtA" id="57Ex__MkhBf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CodeReviewPlugin" />
        <property role="3LESm3" value="82c0f1f1-6fc6-4161-88f2-1fb975f2765d" />
        <node concept="55IIr" id="57Ex__MkhBa" role="3LF7KH">
          <node concept="2Ry0Ak" id="57Ex__MkhBb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="57Ex__MkhBc" role="2Ry0An">
              <property role="2Ry0Am" value="CodeReviewPlugin" />
              <node concept="2Ry0Ak" id="57Ex__MkhBd" role="2Ry0An">
                <property role="2Ry0Am" value="CodeReviewPlugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="57Ex__MkhBD" role="3bR37C">
          <node concept="3bR9La" id="57Ex__MkhBE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="57Ex__MkhBF" role="3bR37C">
          <node concept="3bR9La" id="57Ex__MkhBG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="57Ex__MkhEp" role="3bR37C">
          <node concept="3bR9La" id="57Ex__MkhEq" role="1SiIV1">
            <ref role="3bR37D" node="57Ex__MkhBl" resolve="CodeReview" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="57Ex__MkhBl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CodeReview" />
        <property role="3LESm3" value="c126621b-8cee-42a4-8eb8-ffdf4b0da36a" />
        <node concept="55IIr" id="57Ex__MkhBg" role="3LF7KH">
          <node concept="2Ry0Ak" id="57Ex__MkhBh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="57Ex__MkhBi" role="2Ry0An">
              <property role="2Ry0Am" value="CodeReview" />
              <node concept="2Ry0Ak" id="57Ex__MkhBj" role="2Ry0An">
                <property role="2Ry0Am" value="CodeReview.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="57Ex__MkhBH" role="3bR37C">
          <node concept="3bR9La" id="57Ex__MkhBI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="57Ex__MkhBJ" role="3bR37C">
          <node concept="3bR9La" id="57Ex__MkhBK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="57Ex__MkhBL" role="1TViLv">
          <property role="TrG5h" value="CodeReview#01" />
          <property role="3LESm3" value="664c4685-fb81-46bf-9e42-9322f9947a85" />
        </node>
        <node concept="1SiIV0" id="57Ex__MkhEr" role="3bR37C">
          <node concept="3bR9La" id="57Ex__MkhEs" role="1SiIV1">
            <ref role="3bR37D" node="57Ex__MkhBl" resolve="CodeReview" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

