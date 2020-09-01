package CodeReview.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import CodeReview.behavior.CodeReview__BehaviorDescriptor;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ToggleReview_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ToggleReview_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:4f5cc8c3-214f-4ccf-a6a5-cfea274fcfd0(CodeReview.intentions)", "8276659856217546558"));
  }
  @Override
  public String getPresentation() {
    return "ToggleReview";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromList(SNodeOperations.getNodeAncestors(node, CONCEPTS.CodeReview$i2, true)).isEmpty();
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return ((AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.CodeReview$i2)) == null) ? "Add Review" : "Remove Review");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.CodeReview$i2)) == null)) {
        AttributeOperations.createAndSetAttrbiute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.CodeReview$i2), CONCEPTS.CodeReview$i2);
        CodeReview__BehaviorDescriptor.progress_id7bsA$AwCHXS.invoke(AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.CodeReview$i2)));
        Updater updater = editorContext.getEditorComponent().getUpdater();
        updater.setInitialEditorHints(new String[]{"CodeReview.editor.CodeReviewHints.ShowCodeReview"});
        updater.update();
        SelectionUtil.selectCell(editorContext, ListSequence.fromList(SLinkOperations.getChildren(AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.CodeReview$i2)), LINKS.changes$WUF3)).last(), SelectionManager.FIRST_EDITABLE_CELL);
      } else {
        AttributeOperations.setAttribute(node, new IAttributeDescriptor.NodeAttribute(CONCEPTS.CodeReview$i2), null);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ToggleReview_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CodeReview$i2 = MetaAdapterFactory.getConcept(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a0951f1eL, "CodeReview.structure.CodeReview");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink changes$WUF3 = MetaAdapterFactory.getContainmentLink(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a0951f1eL, 0x72dc9a49a0962551L, "changes");
  }
}
