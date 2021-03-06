package CodeReview.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ReviewStatus extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ReviewStatus() {
    super(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a09624efL, "ReviewStatus", "r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275502", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_In_Progress_0 = new EnumerationDescriptor.MemberDescriptor("In_Progress", "In Progress", 0x72dc9a49a09624f0L, "r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275504", "In Progress", "In Progress");
  private final EnumerationDescriptor.MemberDescriptor myMember_For_Review_0 = new EnumerationDescriptor.MemberDescriptor("For_Review", "For Review", 0x72dc9a49a09624f1L, "r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275505", "For Review", "For Review");
  private final EnumerationDescriptor.MemberDescriptor myMember_Accepted_0 = new EnumerationDescriptor.MemberDescriptor("Accepted", "Accepted", 0x72dc9a49a09624f4L, "r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275506", "Accepted", "Accepted");
  private final EnumerationDescriptor.MemberDescriptor myMember_Rejected_0 = new EnumerationDescriptor.MemberDescriptor("Rejected", "Rejected", 0x72dc9a49a09624f8L, "r:ec5757ac-2df5-4581-8b80-8695121b0b07(CodeReview.structure)/8942671887219275507", "Rejected", "Rejected");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xc126621b8cee42a4L, 0x8eb8ffdf4b0da36aL, 0x72dc9a49a09624efL, 0x72dc9a49a09624f0L, 0x72dc9a49a09624f1L, 0x72dc9a49a09624f4L, 0x72dc9a49a09624f8L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_In_Progress_0, myMember_For_Review_0, myMember_Accepted_0, myMember_Rejected_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_In_Progress_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "In_Progress":
        return myMember_In_Progress_0;
      case "For_Review":
        return myMember_For_Review_0;
      case "Accepted":
        return myMember_Accepted_0;
      case "Rejected":
        return myMember_Rejected_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
