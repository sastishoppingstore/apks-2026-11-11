.class public final Lcom/mrsool/categories/CategoryDetailFragmentNew;
.super Lcom/mrsool/categories/BaseCategoryFragment;
.source "CategoryDetailFragmentNew.kt"

# interfaces
.implements Lop/e;
.implements Landroid/view/View$OnClickListener;
.implements Lap/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0019\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J\u000f\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0019\u0010+\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u000f\u0010,\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010-\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0007J\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00083\u0010\u0007J+\u00108\u001a\u00020\n2\u001a\u00107\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020605\u0018\u000104H\u0002\u00a2\u0006\u0004\u00088\u00109J+\u0010;\u001a\u00020\n2\u001a\u0010:\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020605\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008;\u00109J\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0007J\u000f\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0007J\u001f\u0010A\u001a\u00020\n2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0007J\u000f\u0010D\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0007J\u0017\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0007J\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u000206042\u0006\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010M\u001a\u00020\n2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020E04H\u0002\u00a2\u0006\u0004\u0008M\u00109J\u0017\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008O\u00100J\u000f\u0010P\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0007J!\u0010S\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u000e2\u0008\u0008\u0002\u0010R\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008U\u00100J\u0017\u0010V\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008V\u00100J\u0017\u0010W\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008W\u00100J\u0017\u0010Y\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u000cJ\u000f\u0010Z\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\\\u00100J\u0017\u0010^\u001a\u00020\n2\u0006\u0010]\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008^\u00100J\u0017\u0010`\u001a\u00020\n2\u0006\u0010_\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008`\u00100J\u000f\u0010a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008a\u0010\u0007J\u0017\u0010b\u001a\u00020\n2\u0006\u0010[\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008b\u00100J\u000f\u0010c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008c\u0010\u0010J\u000f\u0010d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008d\u0010\u0007J\u0017\u0010e\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008e\u00100J\u000f\u0010f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008f\u0010\u0007J\u000f\u0010g\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008g\u0010\u0007J\u0019\u0010i\u001a\u00020\n2\u0008\u0010h\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008i\u0010\u000cJ\u001f\u0010m\u001a\u00020\n2\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0jH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008r\u0010\u0007J\u0011\u0010t\u001a\u0004\u0018\u00010sH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010w\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008y\u0010qJ\u0017\u0010z\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008z\u0010\u000cJ\u0017\u0010}\u001a\u00020\n2\u0006\u0010|\u001a\u00020{H\u0016\u00a2\u0006\u0004\u0008}\u0010~J3\u0010\u0085\u0001\u001a\u00020o2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\'\u0010\u0088\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020o2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\nH\u0014\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0007J\u0017\u0010\u008b\u0001\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0016J\u0011\u0010\u008c\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0010J\u0011\u0010\u008d\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0007J\u0011\u0010\u008e\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0007J\u0019\u0010\u0090\u0001\u001a\u00020\n2\u0007\u0010\u008f\u0001\u001a\u00020E\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0094\u0001\u001a\u00020\n2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0007J\u001b\u0010\u0097\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020oH\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001e\u0010\u009b\u0001\u001a\u00020\n2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001b\u0010\u009e\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u009d\u0001H\u0014\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001e\u0010\u00a2\u0001\u001a\u00020\n2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u0001H\u0014\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0010R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R7\u0010\u00ad\u0001\u001a \u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000e0\u00a9\u0001j\u000f\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000e`\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00af\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00af\u0001R-\u0010\u00b9\u0001\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020605\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00af\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00af\u0001R!\u0010%\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\"\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R#\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R+\u0010\u00dc\u0001\u001a\r \u00d8\u0001*\u0005\u0018\u00010\u00d7\u00010\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dd\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R2\u0010\u00e9\u0001\u001a\u0002062\u0007\u0010\u00e2\u0001\u001a\u0002068\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R<\u0010\u00ed\u0001\u001a\u0008\u0012\u0004\u0012\u000206042\r\u0010\u00e2\u0001\u001a\u0008\u0012\u0004\u0012\u000206048\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ea\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u00eb\u0001\u0010G\"\u0005\u0008\u00ec\u0001\u00109R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001a\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R*\u0010\u008d\u0002\u001a\u00030\u0086\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R-\u0010\u0091\u0002\u001a\u0008\u0012\u0004\u0012\u00020>048\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0006\u0008\u008e\u0002\u0010\u00b8\u0001\u001a\u0005\u0008\u008f\u0002\u0010G\"\u0005\u0008\u0090\u0002\u00109R*\u0010\u0097\u0002\u001a\u00030\u00fa\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u00fc\u0001\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u009b\u0002\u001a\u00030\u0098\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R)\u0010\u00a6\u0002\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\"\u0006\u0008\u00a5\u0002\u0010\u0091\u0001R\u001c\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001c\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00ab\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u001c\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u0016\u0010\u00b4\u0002\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0002\u0010\u0010R\u0018\u0010\u00b8\u0002\u001a\u00030\u00b5\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\u00a8\u0006\u00b9\u0002"
    }
    d2 = {
        "Lcom/mrsool/categories/CategoryDetailFragmentNew;",
        "Lcom/mrsool/categories/BaseCategoryFragment;",
        "Lop/e;",
        "Landroid/view/View$OnClickListener;",
        "Lap/m;",
        "",
        "<init>",
        "()V",
        "",
        "pageName",
        "Lpz/j0;",
        "E5",
        "(Ljava/lang/String;)V",
        "i4",
        "",
        "s4",
        "()Z",
        "y5",
        "z5",
        "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "component",
        "W4",
        "(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V",
        "v4",
        "w4",
        "x4",
        "Lcom/mrsool/newBean/ServiceType;",
        "b4",
        "()Lcom/mrsool/newBean/ServiceType;",
        "u3",
        "J4",
        "L4",
        "O4",
        "Ltp/a;",
        "section",
        "A3",
        "(Ltp/a;)V",
        "promotionalComponent",
        "z3",
        "j4",
        "s5",
        "v5",
        "banner",
        "y3",
        "K3",
        "B4",
        "enable",
        "N3",
        "(Z)V",
        "n4",
        "m4",
        "h5",
        "",
        "Lpz/s;",
        "",
        "facetTags",
        "Q3",
        "(Ljava/util/List;)V",
        "facets",
        "O3",
        "D5",
        "k4",
        "Lcom/mrsool/bean/Shop;",
        "item",
        "itemPosition",
        "V4",
        "(Lcom/mrsool/bean/Shop;I)V",
        "r5",
        "w3",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "S3",
        "()Ljava/util/List;",
        "x3",
        "ids",
        "c5",
        "(Ljava/lang/String;)Ljava/util/List;",
        "allCategoriesAvailable",
        "l5",
        "isFocused",
        "G5",
        "g4",
        "isList",
        "saveSelection",
        "F3",
        "(ZZ)V",
        "D3",
        "H3",
        "E3",
        "searchedText",
        "t3",
        "C5",
        "isLoading",
        "B5",
        "isRefreshing",
        "X4",
        "isVisible",
        "F5",
        "Z4",
        "R4",
        "r4",
        "i5",
        "M3",
        "g5",
        "J3",
        "query",
        "I3",
        "Lretrofit2/g0;",
        "Lcom/mrsool/newBean/HomeResponse;",
        "response",
        "B3",
        "(Lretrofit2/g0;)V",
        "Landroid/view/View;",
        "d4",
        "()Landroid/view/View;",
        "m5",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Z3",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/widget/ImageView;",
        "U3",
        "()Landroid/widget/ImageView;",
        "a4",
        "P3",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "f2",
        "z4",
        "u4",
        "onDestroy",
        "C4",
        "selectedCategory",
        "y4",
        "(Lcom/mrsool/newBean/StoreCategoryBean;)V",
        "Lcom/mrsool/newBean/TagFilter;",
        "tagFilter",
        "A4",
        "(Lcom/mrsool/newBean/TagFilter;)V",
        "T",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "e",
        "Q4",
        "(Ljava/lang/Throwable;)V",
        "",
        "Z0",
        "()[Ljava/lang/String;",
        "Landroid/content/Intent;",
        "intent",
        "e1",
        "(Landroid/content/Intent;)V",
        "P",
        "Lcom/mrsool/categories/f;",
        "k2",
        "Lcom/mrsool/categories/f;",
        "storesAlgoliaAdapter",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "l2",
        "Ljava/util/HashMap;",
        "hidePromotionIds",
        "m2",
        "Z",
        "isCategoryFiltered",
        "n2",
        "isTagFiltered",
        "o2",
        "isFacetFetched",
        "p2",
        "isFilterDataFetched",
        "q2",
        "Ljava/util/List;",
        "categoryFacets",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "r2",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "s2",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "listingLoadTrace",
        "Lcom/mrsool/butler/ui/model/ButlerAiSheetData;",
        "t2",
        "Lcom/mrsool/butler/ui/model/ButlerAiSheetData;",
        "butlerAiSheetData",
        "u2",
        "isButlerOnboardingShown",
        "v2",
        "enablePromotionComponent",
        "w2",
        "Lpz/m;",
        "V3",
        "()Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "x2",
        "W3",
        "()Ljava/lang/String;",
        "promotionalComponentID",
        "Lup/a;",
        "y2",
        "X3",
        "()Lup/a;",
        "promotionalComponentNavigationSource",
        "Lgr/b;",
        "kotlin.jvm.PlatformType",
        "z2",
        "R3",
        "()Lgr/b;",
        "abTestManager",
        "Lcom/mrsool/categories/a;",
        "A2",
        "f4",
        "()Lcom/mrsool/categories/a;",
        "viewModel",
        "value",
        "B2",
        "I",
        "V1",
        "()I",
        "n5",
        "(I)V",
        "selectedFilterCategoryId",
        "C2",
        "W1",
        "o5",
        "selectedFilterTagIds",
        "Lcom/mrsool/stores/p;",
        "D2",
        "Lcom/mrsool/stores/p;",
        "searchHistoryHelper",
        "Lcom/mrsool/stores/o;",
        "E2",
        "Lcom/mrsool/stores/o;",
        "recentSearchAdapter",
        "Lmt/f;",
        "F2",
        "Lmt/f;",
        "searchInteraction",
        "Lcom/mrsool/categories/i;",
        "G2",
        "Lcom/mrsool/categories/i;",
        "platformApiSearchAdapter",
        "Ljo/k0;",
        "H2",
        "Ljo/k0;",
        "searchAlgoliaAdapter",
        "Leo/h;",
        "I2",
        "Leo/h;",
        "viewType",
        "Lvq/b2;",
        "J2",
        "Lvq/b2;",
        "T3",
        "()Lvq/b2;",
        "j5",
        "(Lvq/b2;)V",
        "binding",
        "K2",
        "c4",
        "p5",
        "shops",
        "L2",
        "e4",
        "()Lcom/mrsool/categories/i;",
        "q5",
        "(Lcom/mrsool/categories/i;)V",
        "storesAPIAdapter",
        "",
        "M2",
        "J",
        "pageLoadStartTime",
        "N2",
        "Ljava/lang/String;",
        "O2",
        "Lcom/mrsool/newBean/ServiceType;",
        "serviceType",
        "P2",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "getCategory",
        "()Lcom/mrsool/newBean/StoreCategoryBean;",
        "k5",
        "category",
        "Lbo/y5;",
        "Q2",
        "Lbo/y5;",
        "homeScreenChildListener",
        "Lop/d;",
        "R2",
        "Lop/d;",
        "butlerActionListener",
        "Lop/n1;",
        "S2",
        "Lop/n1;",
        "statusBarTransparencySwitcher",
        "t4",
        "isListingAlgoliaHasData",
        "Llt/b;",
        "Y3",
        "()Llt/b;",
        "screen",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A2:Lpz/m;

.field private B2:I

.field private C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Lcom/mrsool/stores/p;

.field private E2:Lcom/mrsool/stores/o;

.field private F2:Lmt/f;

.field private G2:Lcom/mrsool/categories/i;

.field private H2:Ljo/k0;

.field private I2:Leo/h;

.field public J2:Lvq/b2;

.field public K2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field public L2:Lcom/mrsool/categories/i;

.field private M2:J

.field private N2:Ljava/lang/String;

.field private O2:Lcom/mrsool/newBean/ServiceType;

.field public P2:Lcom/mrsool/newBean/StoreCategoryBean;

.field private Q2:Lbo/y5;

.field private R2:Lop/d;

.field private S2:Lop/n1;

.field private final synthetic j2:Llt/a;

.field private k2:Lcom/mrsool/categories/f;

.field private l2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m2:Z

.field private n2:Z

.field private o2:Z

.field private p2:Z

.field private q2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private s2:Lcom/google/firebase/perf/metrics/Trace;

.field private t2:Lcom/mrsool/butler/ui/model/ButlerAiSheetData;

.field private u2:Z

.field private final v2:Z

.field private final w2:Lpz/m;

.field private final x2:Lpz/m;

.field private final y2:Lpz/m;

.field private final z2:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/BaseCategoryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt/a;

    .line 5
    .line 6
    sget-object v1, Llt/d;->a:Llt/d;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llt/a;-><init>(Llt/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->j2:Llt/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->l2:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->r2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 29
    .line 30
    new-instance v0, Lop/n;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lop/n;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w2:Lpz/m;

    .line 40
    .line 41
    new-instance v0, Lop/y;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lop/y;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x2:Lpz/m;

    .line 51
    .line 52
    new-instance v0, Lop/j0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lop/j0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->y2:Lpz/m;

    .line 62
    .line 63
    new-instance v0, Lop/n0;

    .line 64
    .line 65
    invoke-direct {v0}, Lop/n0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->z2:Lpz/m;

    .line 73
    .line 74
    new-instance v0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r;

    .line 75
    .line 76
    invoke-direct {v0, p0, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$r;-><init>(Landroidx/fragment/app/Fragment;Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->A2:Lpz/m;

    .line 84
    .line 85
    invoke-super {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->V1()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B2:I

    .line 90
    .line 91
    invoke-super {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->W1()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->C2:Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, Leo/h;->b:Leo/h;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->N2:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic A2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ly6/l0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ly6/l0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A3(Ltp/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ltp/a;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvq/b2;->t:Lvq/j4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvq/j4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lvq/b2;->t:Lvq/j4;

    .line 43
    .line 44
    iget-object v0, v0, Lvq/j4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type com.mrsool.stores.newstores.PromotionalComponentCarouselAdapter"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lvu/d0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltp/a;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lvq/b2;->t:Lvq/j4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvq/j4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method private static final A5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lpz/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 2
    .line 3
    sget-object v1, Leo/h;->b:Leo/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v0, v2, v1, v3}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G3(Lcom/mrsool/categories/CategoryDetailFragmentNew;ZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic B2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->L3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3(Lretrofit2/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/newBean/HomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mrsool/newBean/HomeResponse;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mrsool/newBean/HomeResponse;->getCode()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/16 v4, 0x12c

    .line 37
    .line 38
    if-gt v2, v4, :cond_7

    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 41
    .line 42
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mrsool/newBean/HomeResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/newBean/HomeResponse;->getData()Lcom/mrsool/bean/HomeResponseData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v3

    .line 59
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getShops()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->p5(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/mrsool/bean/HomeResponseData;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getCategory()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    new-instance p1, Lop/i0;

    .line 88
    .line 89
    invoke-direct {p1, p0, v2}, Lop/i0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lkotlin/jvm/internal/o0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/mrsool/bean/HomeResponseData;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getServiceType()Lcom/mrsool/newBean/ServiceType;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mrsool/newBean/ServiceType;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/BaseCategoryFragment;->l2(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lvq/b2;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v3, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v3, v1

    .line 133
    .line 134
    const v2, 0x7f13097e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->c4()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e4()Lcom/mrsool/categories/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->c4()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Lcom/mrsool/categories/i;->U(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->d4()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->d4()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/mrsool/newBean/HomeResponse;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/mrsool/newBean/HomeResponse;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v1, v3

    .line 205
    :goto_2
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/mrsool/newBean/HomeResponse;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mrsool/newBean/HomeResponse;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_9
    invoke-static {v1, v3}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_3
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->N3(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void
.end method

.method private final B4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s2:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->M2:J

    .line 13
    .line 14
    sub-long v4, v0, v2

    .line 15
    .line 16
    iget-object v6, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->N2:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/mrsool/utils/c;->g0(JLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final B5(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->M3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvq/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v1, "clRecentSearch"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvq/b2;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const-string v1, "clSearchResult"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvq/b2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const-string v1, "clData"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    xor-int/lit8 v0, p1, 0x1

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F5(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lvq/b2;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    .line 65
    const-string v2, "mainShimmerLoading"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->N3(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static synthetic C2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->p4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lkotlin/jvm/internal/o0;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/mrsool/bean/HomeResponseData;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mrsool/bean/HomeResponseData;->getCategory()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k5(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/mrsool/bean/HomeResponseData;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getCategory()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string p1, ""

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/BaseCategoryFragment;->l2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 50
    .line 51
    return-object p0
.end method

.method private final C5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->M3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lvq/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const-string v2, "clRecentSearch"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lvq/b2;->h:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v2, "clSearchResult"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lvq/b2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string v2, "clData"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F5(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic D2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->t5(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060473

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f06011f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "valueOf(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v1

    .line 42
    :goto_1
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v1

    .line 54
    :goto_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lvq/b2;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lvq/b2;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lvq/b2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lvq/b2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final D4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lio/d;)Lpz/j0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/d;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lop/g0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lop/g0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 18
    .line 19
    return-object p0
.end method

.method private final D5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 6
    .line 7
    const-string v1, "categoriesView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E3(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic E2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->M4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Leo/h;->b:Leo/h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Leo/h;->F1:Leo/h;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->L2:Lcom/mrsool/categories/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e4()Lcom/mrsool/categories/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mrsool/categories/i;->T(Leo/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e4()Lcom/mrsool/categories/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/mrsool/categories/i;->U(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e4()Lcom/mrsool/categories/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->c4()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/mrsool/categories/i;->U(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/f;->W(Leo/h;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final E4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/util/Map;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->p2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Leo/b;->a:Leo/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Leo/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O3(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leo/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Q3(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Leo/b;->a:Leo/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Leo/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->q2:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Leo/b;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    invoke-virtual {v1, p1}, Lcom/mrsool/categories/a;->h0(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o2:Z

    .line 78
    .line 79
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 80
    .line 81
    return-object p0
.end method

.method private final E5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lci/e;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s2:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->M2:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic F2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final F3(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const-string v1, "is_store_list_type_card"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H3(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E3(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final F4(Lys/a;)Lpz/j0;
    .locals 0

    .line 1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F5(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvq/b2;->t:Lvq/j4;

    .line 17
    .line 18
    iget-object v0, v0, Lvq/j4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lvu/d0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lvu/d0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-lez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lvq/b2;->t:Lvq/j4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvq/j4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "getRoot(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic G2()Lgr/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->U2()Lgr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic G3(Lcom/mrsool/categories/CategoryDetailFragmentNew;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F3(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ly6/l0;)Lpz/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 2
    .line 3
    const-string v1, "<get-lifecycle>(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ly6/l0;->e:Ly6/l0$d;

    .line 15
    .line 16
    invoke-virtual {v3}, Ly6/l0$d;->a()Ly6/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->d4()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->Q()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldw/n;

    .line 61
    .line 62
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->T()Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ldw/n;

    .line 81
    .line 82
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->u2:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->t2:Lcom/mrsool/butler/ui/model/ButlerAiSheetData;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->I1:Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$b;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$b;->a(Lcom/mrsool/butler/ui/model/ButlerAiSheetData;)Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lop/h0;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lop/h0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->W1(Lc00/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "butler_onboarding_sheet"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->u2:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "butler_ai_sheet_shown_count"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    add-int/2addr v0, p1

    .line 141
    invoke-virtual {p0, v1, v0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 145
    .line 146
    return-object p0
.end method

.method private final G5(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/BaseCategoryFragment;->k2(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->d4()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f060649

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f060614

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->P2:Lcom/mrsool/newBean/StoreCategoryBean;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->C5()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->Q()Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ldw/n;

    .line 117
    .line 118
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->T()Landroidx/lifecycle/LiveData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ldw/n;

    .line 137
    .line 138
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :cond_6
    const/4 v0, 0x1

    .line 145
    :cond_7
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic H2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CategoriesContainerView;->c2(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D3(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final H4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lpz/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->R2:Lop/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lop/d;->J0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic I2(Lcom/mrsool/categories/CategoryDetailFragmentNew;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->l4(Lcom/mrsool/categories/CategoryDetailFragmentNew;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H2:Ljo/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly6/m0;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-gtz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/a;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private static final I4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ly6/l0;)Lpz/j0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H2:Ljo/k0;

    .line 12
    .line 13
    const-string v1, "<get-lifecycle>(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ly6/l0;->e:Ly6/l0$d;

    .line 25
    .line 26
    invoke-virtual {v3}, Ly6/l0$d;->a()Ly6/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H2:Ljo/k0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->X()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v3, p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Luz/f;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic J2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->U4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E2:Lcom/mrsool/stores/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mrsool/stores/o;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvq/b2;->n:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lvq/b2;->n:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final J4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->D()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lop/t0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lop/t0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic K2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->P4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    new-instance v1, Lop/r0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lop/r0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final K4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldw/n$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mrsool/butler/ui/model/ButlerAiSheetData;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->t2:Lcom/mrsool/butler/ui/model/ButlerAiSheetData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->d2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ldw/n$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ldw/n$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic L2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->u5(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lvq/b2;->B:Lvq/h4;

    .line 17
    .line 18
    iget-object p1, p1, Lvq/h4;->d:Lvq/i4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvq/i4;->b()Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S2:Lop/n1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lop/n1;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S2:Lop/n1;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lop/n1;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private final L4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->Q()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lop/o;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lop/o;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->H()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/mrsool/categories/CategoryDetailFragmentNew$k;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$k;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->T()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lop/p;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lop/p;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic M2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvq/b2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lvq/b2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final M4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ldw/n$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, Ldw/n$c;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ldw/n$c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbo/p7$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbo/p7$b;->a()Lbo/p7$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbo/p7$c;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mrsool/categories/BaseCategoryFragment;->l2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lvq/b2;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    const v3, 0x7f13097e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ldw/n$c;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbo/p7$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbo/p7$b;->a()Lbo/p7$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/mrsool/newBean/ServiceType;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/mrsool/newBean/ServiceType;-><init>(Lbo/p7$c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v10, 0x3f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v3, v0

    .line 113
    invoke-direct/range {v3 .. v11}, Lcom/mrsool/newBean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->h5()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->d2()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x3()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    instance-of v1, p1, Ldw/n$b;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast p1, Ldw/n$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static synthetic N2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w5(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->a4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Lqv/f4;->b(Landroid/view/View;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final N4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    instance-of v0, p1, Ldw/n$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Ldw/n$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->d2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldw/n$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lretrofit2/g0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B3(Lretrofit2/g0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Ldw/n$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ldw/n$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic O2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->N4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O3(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->m2:Z

    .line 5
    .line 6
    if-nez v3, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v4, v2

    .line 19
    if-ne v4, v2, :cond_c

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/mrsool/customeview/CategoriesContainerView;->getSelectedItem()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S3()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v9, v10, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-virtual {v8, v9}, Lcom/mrsool/newBean/StoreCategoryBean;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    check-cast v9, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v10, v9, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    check-cast v10, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lpz/s;

    .line 145
    .line 146
    invoke-virtual {v10}, Lpz/s;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v8}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ne v11, v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10}, Lpz/s;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-lez v10, :cond_5

    .line 173
    .line 174
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_7
    invoke-direct {p0, v4}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->l5(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lcom/mrsool/customeview/CategoriesContainerView;->setList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 199
    .line 200
    const-string v6, "categoriesView"

    .line 201
    .line 202
    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-le v6, v2, :cond_8

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v6, 0x0

    .line 214
    :goto_3
    invoke-static {p1, v6}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->m2:Z

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->L1()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_b

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-gt p1, v2, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->r2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 238
    .line 239
    new-instance v6, Landroid/util/Pair;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "Service Type ID"

    .line 250
    .line 251
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Landroid/util/Pair;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lcom/mrsool/categories/a;->W()Lio/c;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lio/c;->a()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Lcom/mrsool/categories/a;->W()Lio/c;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Lio/c;->b()F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v11, "latitude: "

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v8, ",longitude: "

    .line 294
    .line 295
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v9, "User Location"

    .line 306
    .line 307
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v8, Landroid/util/Pair;

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v10, "Categories From Backend"

    .line 317
    .line 318
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/util/Pair;

    .line 322
    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    move-object v10, v5

    .line 326
    check-cast v10, Ljava/lang/Iterable;

    .line 327
    .line 328
    move-object v11, v4

    .line 329
    check-cast v11, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {v11}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {v10, v11}, Lqz/u;->W0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move-object v10, v3

    .line 343
    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v11, "Filtered out Categories"

    .line 348
    .line 349
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Landroid/util/Pair;

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    move-object v5, v3

    .line 366
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v11, "Size of Categories"

    .line 371
    .line 372
    invoke-direct {v10, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Landroid/util/Pair;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v11, "Size of Filtered Categories"

    .line 386
    .line 387
    invoke-direct {v5, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x6

    .line 391
    new-array v4, v4, [Landroid/util/Pair;

    .line 392
    .line 393
    aput-object v6, v4, v1

    .line 394
    .line 395
    aput-object v7, v4, v2

    .line 396
    .line 397
    aput-object v8, v4, v0

    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    aput-object v9, v4, v1

    .line 401
    .line 402
    const/4 v1, 0x4

    .line 403
    aput-object v10, v4, v1

    .line 404
    .line 405
    const/4 v1, 0x5

    .line 406
    aput-object v5, v4, v1

    .line 407
    .line 408
    invoke-static {v4}, Lqz/u;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v4, "Filter Facets Categories"

    .line 413
    .line 414
    invoke-interface {p1, v4, v3, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iput-boolean v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->m2:Z

    .line 418
    .line 419
    :cond_c
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->L1()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-lez p1, :cond_d

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->L1()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {p1, v1, v3, v0, v3}, Lcom/mrsool/customeview/CategoriesContainerView;->a2(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string p1, ""

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/BaseCategoryFragment;->i2(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D5()V

    .line 448
    .line 449
    .line 450
    :cond_e
    return-void
.end method

.method private final O4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->I()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lop/s0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lop/s0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic P2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Y4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->K2:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->c4()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mrsool/bean/Shop;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "toLowerCase(...)"

    .line 37
    .line 38
    const-string v6, "getDefault(...)"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v4, ""

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v4, v6, v3, v5, v7}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G2:Lcom/mrsool/categories/i;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/mrsool/categories/i;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G2:Lcom/mrsool/categories/i;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/mrsool/categories/i;->U(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-direct {p0, v3}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X4(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final P4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 2

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldw/n$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->z3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Ldw/n$b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Ldw/n$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic Q2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/util/Map;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/util/Map;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q3(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->n2:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_8

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getTags()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/a;->z(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lpz/s;

    .line 80
    .line 81
    invoke-virtual {v3}, Lpz/s;->i()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/mrsool/newBean/TagFilter;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/mrsool/newBean/TagFilter;->getId()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3}, Lpz/s;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iput-boolean v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->n2:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/mrsool/utils/TagsFilterContainer;->setList(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 155
    .line 156
    const-string v0, "tagFilterView"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v1

    .line 166
    invoke-static {p1, v0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B4()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public static synthetic R2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ly6/l0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ly6/l0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R3()Lgr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->z2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgr/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R4(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lvq/b2;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    const-string v4, "listingShimmer"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->t4()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    invoke-static {v3, v4}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lvq/b2;->w:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const-string v4, "llEmptyListingView"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_3
    const/16 v5, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x8

    .line 76
    .line 77
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lvq/b2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    const-string v4, "btnRestFilter"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->r4()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/16 p1, 0x8

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const-string v2, "rvAllRestaurant"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/16 v1, 0x8

    .line 133
    .line 134
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->M3(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lvq/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const-string v0, "clRecentSearch"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lvq/b2;->h:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const-string v0, "clSearchResult"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic S2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lup/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lup/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->I()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldw/n;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V3()Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->from(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;)Lcom/mrsool/newBean/StoreCategoryBean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getCategories()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    return-object v1
.end method

.method private static final S4(Landroid/content/Intent;Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lop/l0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lop/l0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic T2(Lys/a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F4(Lys/a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/lang/String;)Lpz/j0;
    .locals 3

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "broadcast_refresh_on_subscription"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "update_location_shop_data"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 23
    .line 24
    new-instance v0, Lop/m0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lop/m0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x5dc

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final U2()Lgr/b;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->i()Lgr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final U3()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/h4;->d:Lvq/i4;

    .line 14
    .line 15
    iget-object v0, v0, Lvq/i4;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v1, "ivClosePromotionalToolbar"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvq/b2;->q:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v1, "ivClose"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private static final U4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/m0;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H2:Ljo/k0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->L2:Lcom/mrsool/categories/i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e4()Lcom/mrsool/categories/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static final synthetic V2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ltp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->A3(Ltp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V3()Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V4(Lcom/mrsool/bean/Shop;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqv/w3;->F0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-ltz v1, :cond_6

    .line 27
    .line 28
    new-instance v15, Lcom/mrsool/bean/CTEventBean;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1302ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Listed - categoryName"

    .line 48
    .line 49
    invoke-direct {v15, v2, v4, v3}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getServiceShopOpen()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v15, v2}, Lcom/mrsool/bean/CTEventBean;->setShopOpen(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v15, v2}, Lcom/mrsool/bean/CTEventBean;->setBranchID(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/categories/BaseCategoryFragment;->b2()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D2:Lcom/mrsool/stores/p;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2, v4, v5, v6}, Lcom/mrsool/stores/p;->i(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v16, Lcom/mrsool/bean/AmplitudeEventDetails;

    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/mrsool/categories/a;->N()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v12, 0x1f8

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v2, "browse - shop clicked"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    invoke-direct/range {v1 .. v13}, Lcom/mrsool/bean/AmplitudeEventDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lnt/n0;->a:Lnt/n0$a;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lsv/m2$c;->G1:Lsv/m2$c;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getStoreType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, ""

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_2
    invoke-virtual {v3, v1}, Lnt/n0$a;->l(Ljava/lang/String;)Lnt/n0$c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getMenuType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_3
    invoke-virtual {v3, v1}, Lnt/n0$a;->i(Ljava/lang/String;)Lnt/n0$b;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move-object v8, v1

    .line 178
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getAlgoliaObjectID()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v13, 0x100

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v10, v15

    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    invoke-static/range {v3 .. v14}, Lnt/n0$a;->h(Lnt/n0$a;Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;ILjava/lang/Object;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-class v4, Lcom/mrsool/shop/ShopDetailActivity;

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v14, v4}, Lqv/w3;->I1(Lcom/mrsool/bean/Shop;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "extras_ct_events"

    .line 218
    .line 219
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    sget-object v3, Lqv/s;->w0:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "browse - shop clicked"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    sget-object v3, Lqv/s;->y0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    sget-object v1, Lqv/s;->z0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v1, "extras_navigation_source"

    .line 240
    .line 241
    sget-object v3, Lsv/m2$c;->G1:Lsv/m2$c;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic W2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->P3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W4(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lup/a;->F1:Lup/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mrsool/categories/BaseCategoryFragment$a;->m(Landroid/content/Context;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;Lup/a;Ljava/lang/Integer;)Lcom/mrsool/categories/BaseCategoryFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/mrsool/HomeActivity;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/mrsool/HomeActivity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "promotional_component_details"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/mrsool/HomeActivity;->Ka(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->z4(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic X2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->U3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X3()Lup/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->y2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lup/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X4(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lvq/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lvq/b2;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    const-string v2, "rvStoresShimmer"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->M3(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lvq/b2;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const-string v2, "clSearchResult"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lvq/b2;->z:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v2, "llSearchResultsStores"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ldw/g;->D(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lvq/b2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const-string v2, "clRecentSearch"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lvq/b2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const-string v2, "clData"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F5(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lvq/b2;->x:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const-string v1, "llEmptyStoreView"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lvq/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v0, Lop/w;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lop/w;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static final synthetic Y2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->l2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lvq/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "llSearchResultsStores"

    .line 21
    .line 22
    const-string v3, "llEmptyStoreView"

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvq/b2;->x:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lvq/b2;->z:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lvq/b2;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lvq/b2;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x1

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v5, v0

    .line 88
    .line 89
    const v0, 0x7f1307c0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lvq/b2;->x:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lvq/b2;->z:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ldw/g;->D(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public static final synthetic Z2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z3()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/h4;->d:Lvq/i4;

    .line 14
    .line 15
    iget-object v0, v0, Lvq/i4;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "edSearchHintRotatable"

    .line 23
    .line 24
    const-string v2, "edSearch"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->R3()Lgr/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "search_rotating_hint"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v3, v5, v4, v5}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lvq/b2;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lvq/b2;->m:Lcom/mrsool/ui/util/SearchRotatingHintView;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lvq/b2;->m:Lcom/mrsool/ui/util/SearchRotatingHintView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mrsool/ui/util/SearchRotatingHintView;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lvq/b2;->m:Lcom/mrsool/ui/util/SearchRotatingHintView;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lvq/b2;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lvq/b2;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 106
    .line 107
    :goto_0
    return-object v0
.end method

.method private final Z4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G2:Lcom/mrsool/categories/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a4()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/h4;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    .line 15
    const-string v1, "promotionalEdSearch"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lvq/b2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v1, "clSearch"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method private static final a5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final synthetic b3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V3()Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b4()Lcom/mrsool/newBean/ServiceType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "serviceType"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/mrsool/newBean/ServiceType;->Companion:Lcom/mrsool/newBean/ServiceType$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType$Companion;->getEMPTY()Lcom/mrsool/newBean/ServiceType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final b5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbo/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lbo/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lbo/l;->Q1:Lfv/v;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v3, p0, Lvq/b2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lfv/v;->E(Lfv/v;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final synthetic c3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c5(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public static final synthetic d3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lup/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X3()Lup/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d4()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v1, "rvAllRestaurant"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/b2;->H:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    const-string v1, "shopGroup"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method private static final d5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment$a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final synthetic e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H2:Ljo/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lup/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lup/a;->valueOf(Ljava/lang/String;)Lup/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final synthetic f3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/hcaptcha/sdk/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/Parcelable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_0
    move-object p0, v0

    .line 40
    check-cast p0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 41
    .line 42
    :goto_1
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public static final synthetic g3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/newBean/ServiceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 9
    .line 10
    new-instance v1, Lop/q0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lop/q0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D2:Lcom/mrsool/stores/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/stores/p;->e(Lcom/mrsool/stores/p$b;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/BaseCategoryFragment;->h2(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E2:Lcom/mrsool/stores/o;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/o;->Q(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->J3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic h3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h5()V
    .locals 4

    .line 1
    new-instance v0, Lmt/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 13
    .line 14
    const-string v3, "objUtils"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lmt/c;-><init>(Landroid/content/Context;Lqv/w3;Lmt/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmt/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic i3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/h4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "promotionalClBanner"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mrsool/newBean/ServiceType;->getTags()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/TagsFilterContainer;->setList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o5(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S3()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    const/4 v2, 0x1

    .line 83
    if-le v0, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V1()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v3, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mrsool/categories/BaseCategoryFragment$a;->k()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V1()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/customeview/CategoriesContainerView;->Z1(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getTags()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ly6/m0;->R()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lvq/b2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->m2:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o2:Z

    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic j3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->R4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const-string v1, "cvDisplayTypeList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/b2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    const-string v1, "cvDisplayTypeCard"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvq/b2;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const-string v1, "tvListHeader"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic k3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lcom/mrsool/bean/Shop;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V4(Lcom/mrsool/bean/Shop;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/stores/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mrsool/stores/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D2:Lcom/mrsool/stores/p;

    .line 11
    .line 12
    sget-object v1, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/stores/p;->e(Lcom/mrsool/stores/p$b;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/BaseCategoryFragment;->h2(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lvq/b2;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lvq/b2;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/mrsool/stores/o;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lop/r;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lop/r;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/mrsool/stores/o;-><init>(Ljava/util/List;Lcom/mrsool/stores/o$b;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E2:Lcom/mrsool/stores/o;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lvq/b2;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E2:Lcom/mrsool/stores/o;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->J3()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic l3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W4(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l4(Lcom/mrsool/categories/CategoryDetailFragmentNew;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->t3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private final l5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/customeview/CategoriesContainerView;->getMaxCategoriesToShow()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lqz/u;->w()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/mrsool/newBean/StoreCategoryBean;->setFrontIndex(I)V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static final synthetic m3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leo/g;->G1:Leo/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F2:Lmt/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mrsool/categories/CategoryDetailFragmentNew$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$d;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F2:Lmt/f;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljo/k0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F2:Lmt/f;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Leo/h;->b:Leo/h;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Ljo/k0;-><init>(Lmt/f;ZLeo/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$c;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly6/m0;->P(Lc00/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H2:Ljo/k0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lvq/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H2:Ljo/k0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/mrsool/categories/i;

    .line 53
    .line 54
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$e;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$e;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/mrsool/categories/CategoryDetailFragmentNew$f;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$f;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Leo/h;->b:Leo/h;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/categories/i;-><init>(Lcom/mrsool/categories/i$a;Lmt/f;Leo/h;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G2:Lcom/mrsool/categories/i;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lvq/b2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G2:Lcom/mrsool/categories/i;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private final m5()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s4()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "format(...)"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    const v5, 0x7f1303bb

    .line 12
    .line 13
    .line 14
    const-string v6, "getContext(...)"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-array v10, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v9, v10, v0

    .line 55
    .line 56
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0x1c

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v8 .. v14}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s4()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->R3()Lgr/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v7, "search_rotating_hint"

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v1, v7, v9, v8, v9}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-array v10, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v9, v10, v0

    .line 138
    .line 139
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v13, 0x1c

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v8 .. v14}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-array v10, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v9, v10, v0

    .line 206
    .line 207
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v13, 0x1c

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v8 .. v14}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lvq/b2;->B:Lvq/h4;

    .line 236
    .line 237
    iget-object v1, v1, Lvq/h4;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-array v6, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v4, v6, v0

    .line 270
    .line 271
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v13, 0x1c

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v8 .. v14}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static synthetic n2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s4()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->R3()Lgr/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "search_rotating_hint"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v2, v1, v3, v1}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvq/b2;->m:Lcom/mrsool/ui/util/SearchRotatingHintView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mrsool/ui/util/SearchRotatingHintView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, Lop/s;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lop/s;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v2, Lop/t;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lop/t;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v2, Lop/u;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lop/u;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Leo/g;->G1:Leo/g;

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v0}, Ldw/g;->f0(Landroid/widget/EditText;)Ld30/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-wide/16 v2, 0x258

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Ld30/k;->p(Ld30/i;J)Ld30/i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v2, Lcom/mrsool/categories/CategoryDetailFragmentNew$g;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$g;-><init>(Ld30/i;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ld30/k;->r(Ld30/i;)Ld30/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v2, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;

    .line 145
    .line 146
    invoke-direct {v2, p0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Luz/f;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic o2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lio/d;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lio/d;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->g5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "serviceType"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/newBean/ServiceType;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    move-object v3, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v4, ""

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    const-string v1, "store_list"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->A3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static synthetic p2(Landroid/content/Intent;Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S4(Landroid/content/Intent;Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->l2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method private static final p4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->q4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->n2:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final q4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    const/16 v4, 0x20

    .line 31
    .line 32
    if-gt v2, v0, :cond_6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->k(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gtz v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_3
    if-nez v3, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-nez v5, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 68
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_e

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p2, v1

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_5
    if-gt v0, p2, :cond_d

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v3, p2

    .line 112
    :goto_6
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->k(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gtz v3, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v3, 0x0

    .line 125
    :goto_7
    if-nez v2, :cond_b

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    if-nez v3, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    :goto_8
    add-int/2addr p2, v1

    .line 141
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->t3(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    return v1

    .line 160
    :cond_f
    return p3
.end method

.method public static synthetic r2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->h4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W1()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method private final r5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqv/k2;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "is_store_list_type_card"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lvq/b2;->G:Lvq/p3;

    .line 32
    .line 33
    iget-object v1, v1, Lvq/p3;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lvq/b2;->G:Lvq/p3;

    .line 45
    .line 46
    iget-object v1, v1, Lvq/p3;->c:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lvq/b2;->G:Lvq/p3;

    .line 62
    .line 63
    iget-object v1, v1, Lvq/p3;->d:Lvq/q3;

    .line 64
    .line 65
    iget-object v1, v1, Lvq/q3;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v2, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, Leo/h;->F1:Leo/h;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, Leo/h;->b:Leo/h;

    .line 81
    .line 82
    :goto_2
    iput-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/2addr v0, v1

    .line 86
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H3(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v2, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Leo/g;->G1:Leo/g;

    .line 112
    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    new-instance v0, Lcom/mrsool/categories/f;

    .line 116
    .line 117
    new-instance v2, Lcom/mrsool/categories/CategoryDetailFragmentNew$o;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$o;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/mrsool/categories/f;-><init>(Ljo/q0$a;Lmt/f;ZLeo/h;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$n;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$n;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ly6/m0;->P(Lc00/l;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v0, Lcom/mrsool/categories/i;

    .line 160
    .line 161
    new-instance v2, Lcom/mrsool/categories/CategoryDetailFragmentNew$p;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$p;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3}, Lcom/mrsool/categories/i;-><init>(Lmt/f;Leo/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->q5(Lcom/mrsool/categories/i;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e4()Lcom/mrsool/categories/i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void
.end method

.method public static synthetic s2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->K4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->C5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s4()Z
    .locals 2

    .line 1
    sget-object v0, Lqv/s;->S2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final s5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/h4;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    new-instance v1, Lop/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lop/c0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 22
    .line 23
    iget-object v0, v0, Lvq/h4;->d:Lvq/i4;

    .line 24
    .line 25
    iget-object v0, v0, Lvq/i4;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v1, Lop/d0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lop/d0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic t2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->A5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D2:Lcom/mrsool/stores/p;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/mrsool/stores/p;->i(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final t4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly6/m0;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method private static final t5(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lop/f0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lop/f0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lw30/b;->e(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lw30/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final u5(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->H4(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.mrsool.HomeScreenChildListener"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbo/y5;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbo/y5;->t(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final v4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V3()Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final v5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/h4;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 27
    .line 28
    const v1, 0x7f1303bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getString(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v3, v5, v6

    .line 49
    .line 50
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "format(...)"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x1c

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 81
    .line 82
    iget-object v0, v0, Lvq/h4;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 83
    .line 84
    new-instance v1, Lop/e0;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lop/e0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lvq/b2;->h:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lqv/n2;->a(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic w2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T4(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 6
    .line 7
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CategoriesContainerView;->setOnItemClick(Lc00/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 20
    .line 21
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$b;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/TagsFilterContainer;->setOnItemClick(Lc00/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final w4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private static final w5(Lcom/mrsool/categories/CategoryDetailFragmentNew;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lvq/b2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 13
    .line 14
    new-instance v0, Lop/k0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lop/k0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic x2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->d5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/mrsool/customeview/CategoriesContainerView;->getSelectedItem()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v7, v8, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :cond_0
    invoke-virtual {v5, v6}, Lcom/mrsool/newBean/StoreCategoryBean;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->l5(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getTags()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getTags()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->R1()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->R1()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v1, ","

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v7, 0x6

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lcom/mrsool/newBean/TagFilter;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/mrsool/newBean/TagFilter;->getId()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ne v6, v7, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v5, 0x0

    .line 200
    :goto_4
    check-cast v5, Lcom/mrsool/newBean/TagFilter;

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lcom/mrsool/newBean/TagFilter;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/mrsool/utils/TagsFilterContainer;->setList(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mrsool/utils/TagsFilterContainer;->getSelectedIds()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o5(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W1()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->R1()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->c5(Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o5(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    const-string v0, ""

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/BaseCategoryFragment;->j2(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/mrsool/utils/TagsFilterContainer;->setList(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_6
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o2:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->m2:Z

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->q2:Ljava/util/List;

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O3(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->V()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Q3(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-direct {p0, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->N3(Z)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->p2:Z

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->F()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private final x4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final x5(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/h4;->d:Lvq/i4;

    .line 8
    .line 9
    iget-object v0, v0, Lvq/i4;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/mrsool/utils/c;->b0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic y2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lkotlin/jvm/internal/o0;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->C3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Lkotlin/jvm/internal/o0;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f080700

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsb/a;->f0(I)Lsb/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bumptech/glide/i;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsb/a;->l(I)Lsb/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lvq/b2;->B:Lvq/h4;

    .line 37
    .line 38
    iget-object v0, v0, Lvq/h4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final y5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 11
    .line 12
    const-string v1, "tagFilterView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CategoriesContainerView;->setUseSmallerCategories(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->j4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w4()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->z5()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic z2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->a5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/mrsool/categories/BaseCategoryFragment;->l2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lvq/b2;->B:Lvq/h4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvq/h4;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->K3()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Q2:Lbo/y5;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lbo/y5;->K0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v5()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s5()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->F3(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->y3(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o5(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lvq/b2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 94
    .line 95
    const-string v2, "ctLayout"

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x3()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lvq/b2;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    const v0, 0x7f13097e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method private final z5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lvu/d0;

    .line 7
    .line 8
    invoke-direct {v0}, Lvu/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lvq/b2;->t:Lvq/j4;

    .line 16
    .line 17
    iget-object v1, v1, Lvq/j4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v2, "carouselRecyclerView"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$q;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$q;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvu/d0;->Q(Lc00/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 57
    .line 58
    new-instance v1, Lop/v;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lop/v;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CategoriesContainerView;->setSwitchStoresViewListener(Lc00/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A4(Lcom/mrsool/newBean/TagFilter;)V
    .locals 5

    .line 1
    const-string v0, "tagFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/newBean/TagFilter;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b4()Lcom/mrsool/newBean/ServiceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getTags()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/mrsool/newBean/TagFilter;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mrsool/newBean/TagFilter;->getId()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/newBean/TagFilter;->getId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, "serviceType"

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_3
    invoke-virtual {v0, v2, p1, v1}, Lsv/m2;->d4(Lcom/mrsool/newBean/ServiceType;Lcom/mrsool/newBean/TagFilter;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public C4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->J()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lop/x;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lop/x;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->O()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lop/z;

    .line 39
    .line 40
    invoke-direct {v2}, Lop/z;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->K()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lop/a0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lop/a0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->P()Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lop/b0;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lop/b0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$m;-><init>(Lc00/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public P()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X3()Lup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lup/a;->F1:Lup/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v2
.end method

.method public Q4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of p1, p1, Lzq/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/BaseCategoryFragment;->m2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mrsool/categories/a;->T()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldw/n;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, Ldw/n$c;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->K2:Ljava/util/List;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ldw/n$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lretrofit2/g0;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B3(Lretrofit2/g0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w4()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mrsool/categories/a;->Q()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldw/n;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    instance-of v1, v1, Ldw/n$c;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x3()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/mrsool/categories/a;->Q()Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldw/n;

    .line 82
    .line 83
    invoke-static {v1}, Ldw/o;->b(Ldw/n;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/mrsool/categories/a;->T()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ldw/n;

    .line 102
    .line 103
    invoke-static {v1}, Ldw/o;->b(Ldw/n;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->I()Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ldw/n;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    instance-of v0, v0, Ldw/n$c;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x3()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->I()Landroidx/lifecycle/LiveData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ldw/n;

    .line 157
    .line 158
    invoke-static {v0}, Ldw/o;->b(Ldw/n;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method

.method public final T3()Lvq/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->J2:Lvq/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public V1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B2:I

    .line 2
    .line 3
    return v0
.end method

.method public W1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->C2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3()Llt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->j2:Llt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt/a;->a()Llt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Z0()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "broadcast_refresh_on_subscription"

    .line 2
    .line 3
    const-string v1, "update_location_shop_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Shop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->K2:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shops"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected e1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->e1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lop/q;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lop/q;-><init>(Landroid/content/Intent;Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e4()Lcom/mrsool/categories/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->L2:Lcom/mrsool/categories/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storesAPIAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected f2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->m5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f4()Lcom/mrsool/categories/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->A2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/categories/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j5(Lvq/b2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->J2:Lvq/b2;

    .line 7
    .line 8
    return-void
.end method

.method public final k5(Lcom/mrsool/newBean/StoreCategoryBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->P2:Lcom/mrsool/newBean/StoreCategoryBean;

    .line 7
    .line 8
    return-void
.end method

.method public n5(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/a;->e0(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ly6/m0;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public o5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->C2:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/a;->f0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k2:Lcom/mrsool/categories/f;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6/m0;->R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbo/y5;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbo/y5;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Q2:Lbo/y5;

    .line 17
    .line 18
    instance-of v0, p1, Lop/d;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, Lop/d;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->R2:Lop/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment$a;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Listing-"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "-LoadTIme"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string p1, "Listing-LoadTIme"

    .line 70
    .line 71
    :cond_1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->N2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->E5(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lop/n1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "requireActivity(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lop/n1;-><init>(Landroidx/fragment/app/q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S2:Lop/n1;

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v0, "should implement ButlerActionListener"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "should implement HomeScreenChildListener"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvq/b2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->g4()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvq/b2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->i5()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->U3()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lvq/b2;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->D2:Lcom/mrsool/stores/p;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v0, v3}, Lcom/mrsool/stores/p;->c(Lcom/mrsool/stores/p$b;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->g5()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->Q()Landroidx/lifecycle/LiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ldw/n;

    .line 114
    .line 115
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->T()Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ldw/n;

    .line 134
    .line 135
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->B5(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lvq/b2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x2

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 162
    .line 163
    sget-object v5, Leo/h;->F1:Leo/h;

    .line 164
    .line 165
    if-eq v0, v5, :cond_7

    .line 166
    .line 167
    invoke-static {p0, v2, v2, v4, v3}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G3(Lcom/mrsool/categories/CategoryDetailFragmentNew;ZZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lvq/b2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->I2:Leo/h;

    .line 184
    .line 185
    sget-object v0, Leo/h;->b:Leo/h;

    .line 186
    .line 187
    if-eq p1, v0, :cond_8

    .line 188
    .line 189
    invoke-static {p0, v1, v2, v4, v3}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->G3(Lcom/mrsool/categories/CategoryDetailFragmentNew;ZZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvq/b2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/b2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->j5(Lvq/b2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Q2:Lbo/y5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lbo/y5;->K0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/mrsool/categories/BaseCategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v2:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->i4()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->r5()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->y5()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->n4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->k4()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->m4()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lvq/b2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-static {p1}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lvq/b2;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-static {p1}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->R1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/mrsool/categories/a;->F()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->u3()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->U3()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lvq/b2;->J:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lvq/b2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lvq/b2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lvq/b2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lvq/b2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lvq/b2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    new-instance p2, Lop/o0;

    .line 142
    .line 143
    invoke-direct {p2}, Lop/o0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lvq/b2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 154
    .line 155
    new-instance p2, Lop/p0;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lop/p0;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_5

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s4()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const p2, 0x7f1303bb

    .line 178
    .line 179
    .line 180
    const-string v2, "getContext(...)"

    .line 181
    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v3, v0

    .line 212
    .line 213
    invoke-virtual {p0, p2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v9, 0x1c

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v4 .. v10}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s4()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->R3()Lgr/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v3, "search_rotating_hint"

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {p1, v3, v5, v4, v5}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z3()Landroidx/appcompat/widget/AppCompatEditText;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lvq/b2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-array v3, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v2, v3, v0

    .line 279
    .line 280
    invoke-virtual {p0, p2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/16 v9, 0x1c

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static/range {v4 .. v10}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, Lvq/b2;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object p2, v1, v0

    .line 310
    .line 311
    const p2, 0x7f13097e

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->C4()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->w4()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->L4()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->J4()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p1, p2, v0, v1}, Lcom/mrsool/categories/a;->G(Leo/g;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_6
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->v4()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_8

    .line 361
    .line 362
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->V3()Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_7

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->z3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O4()V

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_1
    return-void
.end method

.method public final p5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->K2:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final q5(Lcom/mrsool/categories/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->L2:Lcom/mrsool/categories/i;

    .line 7
    .line 8
    return-void
.end method

.method public u4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y4(Lcom/mrsool/newBean/StoreCategoryBean;)V
    .locals 6

    .line 1
    const-string v0, "selectedCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->x4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->S3()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mrsool/customeview/CategoriesContainerView;->getUpdatedMaxCategoriesToShow()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-gt v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew;->O2:Lcom/mrsool/newBean/ServiceType;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "serviceType"

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_4
    invoke-virtual {v0, v3, p1, v1, v2}, Lsv/m2;->U3(Lcom/mrsool/newBean/ServiceType;Lcom/mrsool/newBean/StoreCategoryBean;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public final z4(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 11

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->l()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v9, p1

    .line 129
    :cond_3
    sget-object v10, Lsv/m2$f;->G1:Lsv/m2$f;

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->o6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsv/m2$f;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
