package CodeReview.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import java.awt.Color;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.core.editor.BaseStyleSheet_StyleSheet.CommentStyleClass;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;

/*package*/ class CodeReview_ShowCodeReview_EditorBuilder_a extends AbstractEditorBuilder {
  private static final Logger LOG = LogManager.getLogger(CodeReview_ShowCodeReview_EditorBuilder_a.class);
  @NotNull
  private SNode myNode;

  public CodeReview_ShowCodeReview_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_xjt8q0_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_xjt8q0_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createAttributedNodeCell_0());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createAttributedNodeCell_0() {
    EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
    EditorCell editorCell = getUpdateSession().getAttributedCell(AttributeKind.NODE, myNode);
    Style style = new StyleImpl();
    style.set(StyleAttributes.BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_xjt8q0_a0a0a()));
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private Color _StyleParameter_QueryFunction_xjt8q0_a0a0a() {
    SNode lastChange = ListSequence.fromList(SLinkOperations.getChildren(getNode(), MetaAdapterFactory.getContainmentLink(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a0951f1eL, 0x72dc9a49a0962551L, "changes"))).last();
    if ((lastChange == null)) {
      return null;
    } else if (SPropertyOperations.hasEnumValue(lastChange, MetaAdapterFactory.getProperty(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a09624eeL, 0x72dc9a49a09624fdL, "status"), "In Progress")) {
      return Color.lightGray;
    } else if (SPropertyOperations.hasEnumValue(lastChange, MetaAdapterFactory.getProperty(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a09624eeL, 0x72dc9a49a09624fdL, "status"), "For Review")) {
      return Color.yellow;
    } else if (SPropertyOperations.hasEnumValue(lastChange, MetaAdapterFactory.getProperty(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a09624eeL, 0x72dc9a49a09624fdL, "status"), "Accepted")) {
      return Color.green;
    } else {
      return Color.red;
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_xjt8q0_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    style.set(StyleAttributes.BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(15790335)));
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_4());
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_xjt8q0_a1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createReadOnlyModelAccessor_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Status:");
    editorCell.setCellId("Constant_xjt8q0_a0b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        String status = SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a0951f1eL, 0x72dc9a49a0962551L, "changes"))).last(), MetaAdapterFactory.getProperty(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a09624eeL, 0x72dc9a49a09624fdL, "status"));
        LoggingRuntime.logMsgView(Level.ERROR, "BBBBBBBB1 " + status, CodeReview_ShowCodeReview_EditorBuilder_a.class, null, null);
        status = (status == null ? "In Progress" : status);
        LoggingRuntime.logMsgView(Level.ERROR, "BBBBBBBB2 " + status, CodeReview_ShowCodeReview_EditorBuilder_a.class, null, null);
        return status;
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_xjt8q0_b0b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_xjt8q0_b1a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "History:");
    editorCell.setCellId("Constant_xjt8q0_a1b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new CodeReview_ShowCodeReview_EditorBuilder_a.changesListHandler_xjt8q0_b1b0a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_changes");
    Style style = new StyleImpl();
    new CommentStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class changesListHandler_xjt8q0_b1b0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public changesListHandler_xjt8q0_b1b0a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a0951f1eL, 0x72dc9a49a0962551L, "changes");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a09624eeL, "CodeReview.structure.StatusChange");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(changesListHandler_xjt8q0_b1b0a.this.getNode(), MetaAdapterFactory.getContainmentLink(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a0951f1eL, 0x72dc9a49a0962551L, "changes")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
  }
}