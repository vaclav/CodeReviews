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
import CodeReview.behavior.CodeReview__BehaviorDescriptor;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class InProgress_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public InProgress_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:4f5cc8c3-214f-4ccf-a6a5-cfea274fcfd0(CodeReview.intentions)", "8276659856218531179"));
  }
  @Override
  public String getPresentation() {
    return "InProgress";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !((boolean) CodeReview__BehaviorDescriptor.isInProgress_id7bsA$AwCoXZ.invoke(node));
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
      return "Set in Progress";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      CodeReview__BehaviorDescriptor.progress_id7bsA$AwCHXS.invoke(node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return InProgress_Intention.this;
    }
  }
}
