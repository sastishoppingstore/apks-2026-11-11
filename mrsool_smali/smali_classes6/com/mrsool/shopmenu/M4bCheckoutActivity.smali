.class public final Lcom/mrsool/shopmenu/M4bCheckoutActivity;
.super Lcom/mrsool/shopmenu/d;
.source "M4bCheckoutActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lju/a;
.implements Lcom/mrsool/createorder/f$a;
.implements Lcom/mrsool/shopmenu/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shopmenu/M4bCheckoutActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020.0-0,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\u0007J\u001b\u00105\u001a\u00020\u00082\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0007J\u000f\u0010<\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0007J\u000f\u0010=\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0007J\u000f\u0010>\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0007J\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010F\u001a\u00020\u00082\u0008\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008J\u0010IJ\u000f\u0010K\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0007J\u000f\u0010L\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0007J\u000f\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0007J\u000f\u0010N\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0007J\u0017\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008P\u00109J3\u0010U\u001a\u00020\u00082\"\u0010T\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020R0Qj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020R`SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010Y\u001a\u00020\u00082\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0007J\u000f\u0010\\\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0007J\u000f\u0010]\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008]\u0010 J\u0017\u0010_\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008_\u0010\u001eJ\u001f\u0010b\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010g\u001a\u00020f2\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0007J\u001d\u0010l\u001a\u00020\u00082\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020?0jH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ=\u0010q\u001a\u00020\u00082\u0008\u0010o\u001a\u0004\u0018\u00010n2\"\u0010p\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100Qj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010`SH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008s\u0010 J\u000f\u0010t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008t\u0010\u0007J\u000f\u0010u\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008u\u0010 J\u000f\u0010v\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008v\u0010\u0007J\u000f\u0010x\u001a\u00020wH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010|\u001a\u00020\u00082\u0006\u0010{\u001a\u00020zH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010\u007f\u001a\u00020\u00082\u0006\u0010~\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u001eJ\u001e\u0010\u0082\u0001\u001a\u00020\u00082\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0014\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0007J\u0011\u0010\u0085\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0007J\u001c\u0010\u0088\u0001\u001a\u00020\u00082\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0019\u0010\u008b\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020f\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J0\u0010\u0091\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020f2\u0007\u0010\u008e\u0001\u001a\u00020f2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J#\u0010\u0096\u0001\u001a\u00020\u00082\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J#\u0010\u0098\u0001\u001a\u00020\u00082\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0097\u0001J,\u0010\u0099\u0001\u001a\u00020\u00082\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\u0007\u0010\u008a\u0001\u001a\u00020fH\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\'\u0010\u009c\u0001\u001a\u00020\u00082\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010f2\u0008\u00107\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u000f\u0010\u009e\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0007J\u0018\u0010\u00a0\u0001\u001a\u00020\u00082\u0007\u0010\u009f\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00a0\u0001\u00109J\u001b\u0010\u00a1\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020fH\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u008c\u0001J0\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00102\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010f2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0007J\u001c\u0010\u00a7\u0001\u001a\u00020\u00082\u0008\u0010\u0090\u0001\u001a\u00030\u00a6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0011\u0010\u00a9\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0007J\u0011\u0010\u00aa\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0007J\u0011\u0010\u00ab\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0007J\u001c\u0010\u00ae\u0001\u001a\u00020\u00082\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0011\u0010\u00b0\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0007J\u0011\u0010\u00b1\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0007J\u0011\u0010\u00b2\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0007J\u0011\u0010\u00b3\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0007J\u0011\u0010\u00b4\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0007J\u0011\u0010\u00b5\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0007J\u001c\u0010\u00b7\u0001\u001a\u00020\u00082\u0008\u0010\u00b6\u0001\u001a\u00030\u008f\u0001H\u0014\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0011\u0010\u00b9\u0001\u001a\u00020\u0008H\u0014\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0007J\u0019\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00ba\u0001H\u0014\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001c\u0010\u00bd\u0001\u001a\u00020\u00082\u0008\u0010\u00b6\u0001\u001a\u00030\u008f\u0001H\u0014\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00b8\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00be\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R!\u0010\u00cc\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00cd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001f\u0010\u00d9\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00d8\u0001\u0010IR\u001a\u0010\u00dd\u0001\u001a\u00030\u00da\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u00de\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001a\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001a\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001a\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001a\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0019\u0010\u0081\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001a\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R*\u0010\u009c\u0002\u001a\u00030\u00fb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u00fd\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R)\u0010\u00a2\u0002\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u008c\u0001R+\u0010\u00a6\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00ac\u00010\u00a3\u0002j\n\u0012\u0005\u0012\u00030\u00ac\u0001`\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00a5\u0002R\u0019\u0010\u00a8\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u008f\u0002R)\u0010\u00ac\u0002\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0002\u0010\u0080\u0002\u001a\u0005\u0008\u00aa\u0002\u0010I\"\u0005\u0008\u00ab\u0002\u00109R\u001b\u0010\u00ae\u0002\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u0080\u0002R\u0018\u0010\u00b2\u0002\u001a\u00030\u00af\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001a\u0010\u00b6\u0002\u001a\u00030\u00b3\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0017\u0010\u00b8\u0002\u001a\u00020f8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u009e\u0002R\u0017\u0010\u00ba\u0002\u001a\u00020f8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u009e\u0002R\u0017\u0010\u00bc\u0002\u001a\u00020f8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u009e\u0002R\u001a\u0010\u00c0\u0002\u001a\u00030\u00bd\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u001a\u0010\u00c4\u0002\u001a\u00030\u00c1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u0019\u0010\u00c6\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u0080\u0002R\u0017\u0010\u00c8\u0002\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u0080\u0002R\u0019\u0010\u00ca\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u0080\u0002R\u001f\u0010\u00ce\u0002\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u00cb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R!\u0010\u00d3\u0002\u001a\u00030\u00cf\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0002\u0010\u00c0\u0001\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R#\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00d4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0002\u0010\u00c0\u0001\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\u00a8\u0006\u00db\u0002\u00b2\u0006\u000e\u0010\u00da\u0002\u001a\u00030\u00d9\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/mrsool/shopmenu/M4bCheckoutActivity;",
        "Lcom/mrsool/shopmenu/d;",
        "Landroid/view/View$OnClickListener;",
        "Lju/a;",
        "Lcom/mrsool/createorder/f$a;",
        "Lcom/mrsool/shopmenu/f$a;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "o6",
        "Lqu/a;",
        "uiState",
        "w6",
        "(Lqu/a;)V",
        "R5",
        "L5",
        "",
        "screenName",
        "Lcom/mrsool/bean/CouponDetailBean;",
        "couponDetail",
        "i6",
        "(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V",
        "couponText",
        "failureReason",
        "j6",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "h6",
        "",
        "requiredPaymentInAdvance",
        "H6",
        "(Z)V",
        "c6",
        "()Z",
        "W5",
        "l5",
        "Y5",
        "d6",
        "D6",
        "O6",
        "S5",
        "M6",
        "Lcom/mrsool/bean/EstimatedCostRequest;",
        "o5",
        "()Lcom/mrsool/bean/EstimatedCostRequest;",
        "",
        "",
        "",
        "z5",
        "()Ljava/util/List;",
        "e5",
        "P6",
        "N6",
        "initArray",
        "J5",
        "(Ljava/lang/Boolean;)V",
        "message",
        "F6",
        "(Ljava/lang/String;)V",
        "n6",
        "B6",
        "I5",
        "Q6",
        "O5",
        "Lbo/e7$c;",
        "paymentFlow",
        "b6",
        "(Lbo/e7$c;)Z",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCost",
        "isAdvancePaymentEnabled",
        "g6",
        "(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V",
        "y5",
        "()Ljava/lang/String;",
        "x5",
        "A6",
        "f6",
        "l6",
        "k6",
        "businessId",
        "i5",
        "Ljava/util/HashMap;",
        "Lx30/c0;",
        "Lkotlin/collections/HashMap;",
        "param",
        "d5",
        "(Ljava/util/HashMap;)V",
        "Lcom/mrsool/bean/PostOrder;",
        "body",
        "G5",
        "(Lcom/mrsool/bean/PostOrder;)V",
        "v6",
        "I6",
        "X5",
        "isM4BOrder",
        "m6",
        "dropOffLat",
        "dropOffLng",
        "K6",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/mrsool/location/LocationResultData;",
        "resultData",
        "",
        "A5",
        "(Lcom/mrsool/location/LocationResultData;)I",
        "T5",
        "",
        "orderPaymentFlowList",
        "H5",
        "(Ljava/util/List;)V",
        "Lcom/mrsool/shopmenu/bean/BusinessIdBean;",
        "businessIdBean",
        "businessOrderList",
        "j5",
        "(Lcom/mrsool/shopmenu/bean/BusinessIdBean;Ljava/util/HashMap;)V",
        "a6",
        "e6",
        "Z5",
        "k5",
        "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "p5",
        "()Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "q6",
        "(Landroidx/activity/result/ActivityResult;)V",
        "shouldShow",
        "C6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "f",
        "onBackPressed",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "type",
        "z6",
        "(I)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lretrofit2/g0;",
        "Lcom/mrsool/bean/CheckDiscountBean;",
        "response",
        "w0",
        "(Lretrofit2/g0;)V",
        "t1",
        "s0",
        "(Lretrofit2/g0;I)V",
        "code",
        "w",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "h5",
        "action",
        "u6",
        "n",
        "apiName",
        "e",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "j",
        "Lcom/mrsool/location/LocationRequestData;",
        "q",
        "(Lcom/mrsool/location/LocationRequestData;)V",
        "d",
        "q1",
        "u",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "menuItemBean",
        "b0",
        "(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V",
        "o1",
        "w1",
        "l0",
        "c1",
        "Q0",
        "G",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "",
        "n2",
        "()[Ljava/lang/String;",
        "y2",
        "Lsv/m2$c;",
        "a2",
        "Lpz/m;",
        "F",
        "()Lsv/m2$c;",
        "navigationSource",
        "Lcom/mrsool/createorder/f;",
        "b2",
        "Lcom/mrsool/createorder/f;",
        "locationSelectionView",
        "Lvq/r;",
        "c2",
        "r5",
        "()Lvq/r;",
        "binding",
        "Loq/x;",
        "d2",
        "E5",
        "()Loq/x;",
        "viewModel",
        "Lpu/f;",
        "e2",
        "t5",
        "()Lpu/f;",
        "checkoutViewModel",
        "f2",
        "B5",
        "source",
        "Lcom/mrsool/payment/selection/checkout/view/a;",
        "g2",
        "Lcom/mrsool/payment/selection/checkout/view/a;",
        "choosePaymentTypeItem",
        "Lcom/mrsool/shopmenu/a;",
        "h2",
        "Lcom/mrsool/shopmenu/a;",
        "couponListItem",
        "Lcom/mrsool/shopmenu/c;",
        "i2",
        "Lcom/mrsool/shopmenu/c;",
        "m4BEstimatedCostView",
        "Lcom/mrsool/shopmenu/f;",
        "j2",
        "Lcom/mrsool/shopmenu/f;",
        "menuOrderItemView",
        "Lcom/mrsool/shopmenu/h;",
        "k2",
        "Lcom/mrsool/shopmenu/h;",
        "placeOrderButtonView",
        "Lcom/mrsool/shopmenu/i;",
        "l2",
        "Lcom/mrsool/shopmenu/i;",
        "walletView",
        "Lzu/u;",
        "m2",
        "C5",
        "()Lzu/u;",
        "subscriptionInstruction",
        "Lcu/q;",
        "v5",
        "()Lcu/q;",
        "goldBarInstruction",
        "",
        "o2",
        "D",
        "minBasketSize",
        "p2",
        "Ljava/lang/String;",
        "orderValue",
        "Landroidx/lifecycle/LifecycleOwner;",
        "q2",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/mrsool/bean/OrderPaymentFlowQueryMode;",
        "r2",
        "Lcom/mrsool/bean/OrderPaymentFlowQueryMode;",
        "orderPaymentFlowQueryMode",
        "Lcom/mrsool/order/buyer/OrderPaymentManager;",
        "s2",
        "Lcom/mrsool/order/buyer/OrderPaymentManager;",
        "orderPaymentManager",
        "t2",
        "Z",
        "isPaymentProcessRunning",
        "u2",
        "Lbo/e7$c;",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "v2",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "paymentHashBean",
        "w2",
        "w5",
        "()D",
        "setGrandTotal",
        "(D)V",
        "grandTotal",
        "x2",
        "I",
        "D5",
        "()I",
        "setTotalBasketCount",
        "totalBasketCount",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "arrayListOrderItem",
        "z2",
        "needToRefreshMenu",
        "A2",
        "getBusinessAccountId",
        "setBusinessAccountId",
        "businessAccountId",
        "B2",
        "businessBranchId",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "C2",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "Loq/l0;",
        "D2",
        "Loq/l0;",
        "locationSelectionData",
        "E2",
        "TYPE_DELIVERY",
        "F2",
        "TYPE_PICKUP",
        "G2",
        "TYPE_DROPOFF",
        "Lcom/mrsool/payment/b;",
        "H2",
        "Lcom/mrsool/payment/b;",
        "mAddCardBottomSheet",
        "Liu/b;",
        "I2",
        "Liu/b;",
        "hasCardsChecker",
        "J2",
        "MBOBranchIdForLog",
        "K2",
        "ACTION_PLACE_NEW_ORDER",
        "L2",
        "orderCurrency",
        "Le/b;",
        "M2",
        "Le/b;",
        "imagePickerM4BLauncher",
        "Lrr/a;",
        "N2",
        "u5",
        "()Lrr/a;",
        "earlyLocationCaptureExperiment",
        "Lbr/c0;",
        "O2",
        "s5",
        "()Lbr/c0;",
        "bureauUC",
        "Lms/c;",
        "viewModelBonus",
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
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field private final C2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private D2:Loq/l0;

.field private final E2:I

.field private final F2:I

.field private final G2:I

.field private H2:Lcom/mrsool/payment/b;

.field private I2:Liu/b;

.field private J2:Ljava/lang/String;

.field private final K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;

.field private final M2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final N2:Lpz/m;

.field private final O2:Lpz/m;

.field private final a2:Lpz/m;

.field private b2:Lcom/mrsool/createorder/f;

.field private final c2:Lpz/m;

.field private final d2:Lpz/m;

.field private final e2:Lpz/m;

.field private final f2:Lpz/m;

.field private g2:Lcom/mrsool/payment/selection/checkout/view/a;

.field private h2:Lcom/mrsool/shopmenu/a;

.field private i2:Lcom/mrsool/shopmenu/c;

.field private j2:Lcom/mrsool/shopmenu/f;

.field private k2:Lcom/mrsool/shopmenu/h;

.field private l2:Lcom/mrsool/shopmenu/i;

.field private final m2:Lpz/m;

.field private final n2:Lpz/m;

.field private o2:D

.field private p2:Ljava/lang/String;

.field private q2:Landroidx/lifecycle/LifecycleOwner;

.field private r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

.field private s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

.field private t2:Z

.field private u2:Lbo/e7$c;

.field private v2:Lcom/mrsool/bean/PaymentHashBean;

.field private w2:D

.field private x2:I

.field private final y2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsv/m2$c;->G1:Lsv/m2$c;

    .line 5
    .line 6
    new-instance v1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$p;

    .line 7
    .line 8
    const-string v2, "extras_navigation_source"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$p;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->a2:Lpz/m;

    .line 18
    .line 19
    new-instance v0, Lju/n0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lju/n0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->c2:Lpz/m;

    .line 29
    .line 30
    new-instance v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$r;

    .line 31
    .line 32
    invoke-direct {v0, p0, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$r;-><init>(Landroidx/fragment/app/q;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->d2:Lpz/m;

    .line 40
    .line 41
    new-instance v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$s;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$s;-><init>(Landroidx/fragment/app/q;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->e2:Lpz/m;

    .line 51
    .line 52
    new-instance v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$q;

    .line 53
    .line 54
    const-string v1, "call_from"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v1, v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->f2:Lpz/m;

    .line 65
    .line 66
    new-instance v0, Lju/o0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lju/o0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->m2:Lpz/m;

    .line 76
    .line 77
    new-instance v0, Lju/p0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lju/p0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n2:Lpz/m;

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->p2:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->INITIAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->A2:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B2:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E2:I

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    iput v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F2:I

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    iput v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->G2:I

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->J2:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "placeNewOrder"

    .line 126
    .line 127
    iput-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K2:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L2:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lf/g;

    .line 132
    .line 133
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$d;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$d;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M2:Le/b;

    .line 146
    .line 147
    new-instance v0, Lju/w;

    .line 148
    .line 149
    invoke-direct {v0}, Lju/w;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->N2:Lpz/m;

    .line 157
    .line 158
    new-instance v0, Lju/x;

    .line 159
    .line 160
    invoke-direct {v0}, Lju/x;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O2:Lpz/m;

    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic A4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lzu/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C5()Lzu/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A5(Lcom/mrsool/location/LocationResultData;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->q()Lmr/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->G2:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E2:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F2:I

    .line 26
    .line 27
    :goto_0
    return p1
.end method

.method private final A6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/shopmenu/d;->o3(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v2, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F6(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic B4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Loq/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->f2:Lpz/m;

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

.method private final B6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->s3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/mrsool/service/grocery/b;->d2:Lcom/mrsool/service/grocery/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/mrsool/shopmenu/d;->e3(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/mrsool/service/grocery/b$a;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "item_cart"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lqv/s;->x2:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z2:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic C4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C5()Lzu/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->m2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placeOrderButtonView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvq/r;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const-string v1, "flLoadingOverLay"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic D4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/PostOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->G5(Lcom/mrsool/bean/PostOrder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D6()V
    .locals 9

    .line 1
    sget-object v0, Lwq/b0;->a:Lwq/b0;

    .line 2
    .line 3
    const v1, 0x7f130bae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f13032b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f13020b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v1, 0x7f130212

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v8, Lju/y;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lju/y;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const v7, 0x7f0807b2

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v8}, Lwq/b0;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILwq/h0;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic E4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->W5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final E5()Loq/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->d2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loq/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final E6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/HomeActivity;->ob(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic F4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final F5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcu/q;
    .locals 2

    .line 1
    new-instance v0, Lcu/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvq/r;->k:Lvq/p5;

    .line 8
    .line 9
    iget-object p0, p0, Lvq/p5;->e:Lvq/q9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvq/q9;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcu/q;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final F6(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lju/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lju/h0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Lbo/l;->O2(Ljava/lang/String;Ljava/lang/String;ZLwq/f0;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic G4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final G5(Lcom/mrsool/bean/PostOrder;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->isAppUpgradeRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lwq/b0;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :cond_2
    const v2, 0x7f1301e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lsv/n2;->F1:Lsv/n2;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B5()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v6, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    move-object v6, v0

    .line 61
    :goto_2
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getCode()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v7, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v7, v0

    .line 71
    :goto_3
    sget-object v8, Lsv/c4;->I1:Lsv/c4;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    const-string p1, "placeOrderButtonView"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v0, p1

    .line 84
    :goto_4
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Lsv/d4;->F1:Lsv/d4;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v11, "orders"

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v12}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final G6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic H4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lbo/e7$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b6(Lbo/e7$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H5(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lbo/e7$c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u2:Lbo/e7$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z5()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 15
    .line 16
    const-string v2, "choosePaymentTypeItem"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lcom/mrsool/payment/selection/checkout/view/a;->B(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 29
    .line 30
    const-string v4, "placeOrderButtonView"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->a6()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Lcom/mrsool/shopmenu/h;->l(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    sget-object p1, Lkt/b;->a:Lkt/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkt/b;->k()Lkt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    check-cast v7, Lcom/mrsool/bean/PaymentListBean;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/mrsool/bean/PaymentListBean;->isAllowedInAdvancePayment()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v5, v3

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lcom/mrsool/bean/CheckDiscountBean;->cloneWithModifiedPaymentOptions(Ljava/util/List;)Lcom/mrsool/bean/CheckDiscountBean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p1, v3

    .line 127
    :goto_1
    iget-object v5, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v3

    .line 135
    :cond_6
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 136
    .line 137
    sget-object v6, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->INITIAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 138
    .line 139
    if-ne v2, v6, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-virtual {v5, p1, v2}, Lcom/mrsool/payment/selection/checkout/view/a;->j(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 148
    .line 149
    if-ne p1, v6, :cond_b

    .line 150
    .line 151
    sget-object p1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v3, p1

    .line 164
    :goto_3
    invoke-virtual {v3, v0}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M6()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v3

    .line 179
    :cond_a
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2, v0}, Lcom/mrsool/payment/selection/checkout/view/a;->j(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 191
    .line 192
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 193
    .line 194
    if-ne p1, v2, :cond_d

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C6(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 200
    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move-object v3, p1

    .line 208
    :goto_4
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/h;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->H6(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move-object v3, p1

    .line 225
    :goto_5
    invoke-virtual {v3, v0}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-void
.end method

.method private final H6(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->v6()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "menuOrderItemView"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/f;->M()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Q6()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final synthetic I4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->c6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "business_account_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->A2:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "business_branch_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B2:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "selected_mbo_branch_id"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->J2:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Loq/l0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getIntent(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Loq/l0;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final I6()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 4
    .line 5
    const-string v2, "orderPaymentManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    new-instance v17, Lcom/mrsool/bean/OrderPaymentDetail;

    .line 15
    .line 16
    const/16 v15, 0x3ff

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v4, v17

    .line 31
    .line 32
    invoke-direct/range {v4 .. v16}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;ILkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "placeOrderButtonView"

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    :cond_2
    move-object v5, v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/mrsool/bean/FourSquareMainBean;->getShopNameEn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v9, Lks/j;->F1:Lks/j;

    .line 83
    .line 84
    move-object/from16 v4, v17

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/mrsool/bean/OrderPaymentDetail;->mapTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLks/j;)Lcom/mrsool/bean/OrderPaymentDetail;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->H0(Lcom/mrsool/bean/OrderPaymentDetail;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->t2:Z

    .line 95
    .line 96
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z0()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v3, v1

    .line 116
    :goto_0
    sget-object v1, Lcom/mrsool/order/buyer/OrderPaymentManager$c;->F1:Lcom/mrsool/order/buyer/OrderPaymentManager$c;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->D0(Lcom/mrsool/order/buyer/OrderPaymentManager$c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic J3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->G6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g6(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J5(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->s3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mrsool/shopmenu/d;->r3(Lcom/mrsool/shopmenu/d;Ljava/util/ArrayList;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v1, "m4BEstimatedCostView"

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "getCurrency(...)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L2:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L2:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/mrsool/shopmenu/c;->O(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->P6()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/c;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_5
    iget-wide v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/mrsool/shopmenu/c;->z(D)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    const-string p1, "menuOrderItemView"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v0, p1

    .line 106
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->U()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final J6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lzu/u;
    .locals 2

    .line 1
    new-instance v0, Lzu/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvq/r;->k:Lvq/p5;

    .line 8
    .line 9
    iget-object p0, p0, Lvq/p5;->f:Lvq/ha;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvq/ha;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzu/u;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic K3(Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->P5(Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->J5(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final K6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lju/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lju/c0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i6(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

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
    new-instance v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$e;-><init>(Landroidx/fragment/app/q;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 22
    .line 23
    new-instance v2, Lju/v;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lju/v;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->setBonusInteraction(Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M5(Lpz/m;)Lms/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->G(Lms/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final L6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lbq/c;->a:Lbq/c;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "locationSelectionData"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    invoke-virtual {v1}, Loq/l0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, v1

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v7, Lcom/mrsool/utils/location/LatLng;

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-static {p1, v8, v9, v10, v3}, Ldw/g;->h0(Ljava/lang/String;DILjava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {p2, v8, v9, v10, v3}, Ldw/g;->h0(Ljava/lang/String;DILjava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v7}, Lg;->a(Ljava/util/List;Lcom/mrsool/utils/location/LatLng;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v10, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "placeOrderButtonView"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v3, v1

    .line 86
    :goto_2
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v8, v1

    .line 99
    :goto_3
    iget-object v9, p0, Lbo/l;->b:Lqv/w3;

    .line 100
    .line 101
    const-string v1, "objUtils"

    .line 102
    .line 103
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "M4bCheckoutActivity"

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    invoke-virtual/range {v0 .. v9}, Lbq/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqv/w3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic M3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lvq/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->f5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lvq/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M5(Lpz/m;)Lms/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/m<",
            "Lms/c;",
            ">;)",
            "Lms/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lms/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private final M6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const-string v1, "locationSelectionData"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Loq/l0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "couponListItem"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Lcom/mrsool/shopmenu/a;->l0(Loq/l0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "m4BEstimatedCostView"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o5()Lcom/mrsool/bean/EstimatedCostRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/b;->y(Lcom/mrsool/bean/EstimatedCostRequest;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 70
    .line 71
    const-string v1, "placeOrderButtonView"

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_5
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v2, v0

    .line 94
    :goto_0
    new-instance v0, Lcom/mrsool/bean/PostOrder;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/mrsool/bean/PostOrder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/mrsool/shopmenu/h;->m(Lcom/mrsool/bean/PostOrder;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic N3(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Q5(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N6()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->v5()Lcu/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getShop(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcu/q;->b(Lcom/mrsool/bean/Shop;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v3, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mrsool/bean/ThemeColors;->getPromotionType()Lcom/mrsool/bean/PromotionType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    sget-object v3, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 83
    .line 84
    if-ne v2, v3, :cond_0

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_2
    move-object v7, v2

    .line 88
    check-cast v7, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->v5()Lcu/q;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 97
    .line 98
    iget-object v6, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/mrsool/bean/ShopStaticLabelsBean;->goldBarLabels:Lcom/mrsool/shopmenu/bean/GoldBarLabels;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Lcu/q;->c(DLjava/lang/String;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;Lcom/mrsool/shopmenu/bean/GoldBarLabels;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static synthetic O3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lzu/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->J6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lzu/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->m6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O5()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 12
    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lju/a0;

    .line 25
    .line 26
    invoke-direct {v4, v1, p0, v0, v2}, Lju/a0;-><init>(Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;-><init>(Lc00/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lju/b0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1, p0, v0}, Lju/b0;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;-><init>(Lc00/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$f;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$f;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final O6()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 10
    .line 11
    const-string v3, "couponListItem"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :cond_1
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/a;->O()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-boolean v6, Lqv/s;->s:Z

    .line 37
    .line 38
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v4

    .line 46
    :cond_2
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/a;->x()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v3, v7, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/mrsool/bean/MrsoolBlackHash;->getFreeDeliveryLabel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 86
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C5()Lzu/u;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_3
    invoke-virtual {v10, v3}, Lzu/u;->h(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_e

    .line 101
    .line 102
    if-eq v5, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mrsool/bean/ThemeColors;->getThemeType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v3, v4

    .line 120
    :goto_4
    const-string v6, "mrsool_black"

    .line 121
    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v3, 0x0

    .line 131
    :goto_5
    if-eq v5, v7, :cond_9

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/mrsool/bean/DiscountOptionBean;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->deliveryLimit:Ljava/lang/String;

    .line 142
    .line 143
    :goto_6
    move-object v15, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const-string v2, ""

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_7
    iget-wide v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 149
    .line 150
    iget-wide v10, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o2:D

    .line 151
    .line 152
    cmpl-double v2, v5, v10

    .line 153
    .line 154
    if-ltz v2, :cond_a

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    :cond_a
    if-eqz v8, :cond_b

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    sget-object v2, Lzu/u$a;->b:Lzu/u$a;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    if-eqz v8, :cond_c

    .line 165
    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    sget-object v2, Lzu/u$a;->F1:Lzu/u$a;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    sget-object v2, Lzu/u$a;->G1:Lzu/u$a;

    .line 172
    .line 173
    :goto_8
    sub-double/2addr v10, v5

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C5()Lzu/u;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v13, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L2:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 189
    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    const-string v1, "m4BEstimatedCostView"

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    move-object v4, v1

    .line 199
    :goto_9
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object v10, v3

    .line 208
    move-object v11, v2

    .line 209
    invoke-virtual/range {v10 .. v16}, Lzu/u;->e(Lzu/u$a;Ljava/lang/Double;Ljava/lang/String;Lcom/mrsool/bean/MrsoolBlackHash;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method

.method public static synthetic P3()Lrr/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n5()Lrr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic P4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q6(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P5(Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;Ldw/n;)Lpz/j0;
    .locals 2

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object p4, p4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getVerticalType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p4, v0, v1}, Lcom/mrsool/bean/ShopKt;->shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g6(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p4, p3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lpz/s;

    .line 109
    .line 110
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p3, p3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    return-object p0
.end method

.method private final P6()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x2:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-wide v7, v2

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v9, 0x1

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 28
    .line 29
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemPrice()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-object v12, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    int-to-double v12, v12

    .line 46
    mul-double v10, v10, v12

    .line 47
    .line 48
    add-double/2addr v7, v10

    .line 49
    iput-wide v7, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 50
    .line 51
    iget v10, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x2:I

    .line 52
    .line 53
    iget-object v11, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    add-int/2addr v10, v11

    .line 66
    iput v10, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x2:I

    .line 67
    .line 68
    iget-object v10, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 87
    .line 88
    const-string v5, "m4BEstimatedCostView"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v7

    .line 99
    :cond_2
    xor-int/2addr v6, v9

    .line 100
    invoke-virtual {v4, v6}, Lcom/mrsool/shopmenu/c;->u(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v7

    .line 117
    :cond_4
    iget-wide v8, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 118
    .line 119
    invoke-virtual {v4, v8, v9}, Lcom/mrsool/shopmenu/c;->A(D)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v7

    .line 130
    :cond_6
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/c;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v7

    .line 144
    :cond_7
    iget-wide v5, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lcom/mrsool/shopmenu/c;->z(D)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    const-string v4, "couponListItem"

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move-object v7, v4

    .line 160
    :goto_1
    iget-wide v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 161
    .line 162
    invoke-virtual {v7, v4, v5}, Lcom/mrsool/shopmenu/a;->s(D)V

    .line 163
    .line 164
    .line 165
    cmpg-double v4, v0, v2

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M6()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O6()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->N6()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic Q3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->N5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->v6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q5(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/MediatorLiveData;Ldw/n;)Lpz/j0;
    .locals 2

    .line 1
    instance-of v0, p4, Ldw/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p4, Ldw/n$c;

    .line 7
    .line 8
    invoke-virtual {p4}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, v1

    .line 16
    :goto_0
    iput-object p4, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p4, p4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getVerticalType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p4, v1, v0}, Lcom/mrsool/bean/ShopKt;->shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lpz/s;

    .line 83
    .line 84
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 95
    .line 96
    return-object p0
.end method

.method private final Q6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShouldCheckIfHasValidCard()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 14
    .line 15
    const-string v1, "choosePaymentTypeItem"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lzs/e1;->a(Lzs/z0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->I2:Liu/b;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "hasCardsChecker"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_0
    invoke-virtual {v2}, Lcom/mrsool/payment/selection/checkout/view/a;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/mrsool/shopmenu/M4bCheckoutActivity$t;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$t;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Liu/b;->b(Ljava/util/List;Liu/b$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h5()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k6()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static synthetic R3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lqu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w6(Lqu/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R5()V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 16
    .line 17
    const-string v1, "M4bCheckoutActivity - shop null"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L5()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v8, v0}, Lcom/mrsool/shopmenu/d;->E3(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v8}, Lcom/mrsool/shopmenu/d;->z3(Lju/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->I5()V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iput-boolean v9, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z2:Z

    .line 41
    .line 42
    new-instance v0, Liu/b;

    .line 43
    .line 44
    invoke-direct {v0}, Liu/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->I2:Liu/b;

    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->e5()V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvq/r;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/mrsool/bean/MrsoolBlackHash;->getMrsoolBlackCriteria()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o2:D

    .line 76
    .line 77
    new-instance v0, Lcom/mrsool/shopmenu/i;

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lvq/r;->o:Lvq/bb;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvq/bb;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v10, "getRoot(...)"

    .line 90
    .line 91
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/mrsool/shopmenu/M4bCheckoutActivity$g;

    .line 95
    .line 96
    invoke-direct {v2, v8}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$g;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/mrsool/shopmenu/i;-><init>(Landroid/view/View;Lcom/mrsool/shopmenu/i$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 103
    .line 104
    new-instance v0, Lcom/mrsool/shopmenu/c;

    .line 105
    .line 106
    iget-object v1, v8, Lbo/l;->b:Lqv/w3;

    .line 107
    .line 108
    const-string v11, "objUtils"

    .line 109
    .line 110
    invoke-static {v1, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lvq/r;->f:Lvq/za;

    .line 118
    .line 119
    invoke-virtual {v2}, Lvq/za;->b()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;

    .line 131
    .line 132
    invoke-direct {v4, v8}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/shopmenu/c;-><init>(Lqv/w3;Landroid/view/View;Loq/x;Lcom/mrsool/shopmenu/b$a;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/b;->n(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const-string v0, "m4BEstimatedCostView"

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v12

    .line 158
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/c;->d(Lcom/mrsool/bean/ShopDetails;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/mrsool/payment/selection/checkout/view/a;

    .line 168
    .line 169
    iget-object v1, v8, Lbo/l;->b:Lqv/w3;

    .line 170
    .line 171
    invoke-static {v1, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lvq/r;->j:Lvq/o5;

    .line 179
    .line 180
    invoke-virtual {v2}, Lvq/o5;->b()Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 192
    .line 193
    new-instance v4, Lcom/mrsool/shopmenu/M4bCheckoutActivity$i;

    .line 194
    .line 195
    invoke-direct {v4, v8}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$i;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/payment/selection/checkout/view/a;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/payment/selection/checkout/view/a$a;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 202
    .line 203
    new-instance v0, Lcom/mrsool/shopmenu/h;

    .line 204
    .line 205
    iget-object v14, v8, Lbo/l;->b:Lqv/w3;

    .line 206
    .line 207
    invoke-static {v14, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lvq/r;->k:Lvq/p5;

    .line 219
    .line 220
    invoke-virtual {v1}, Lvq/p5;->b()Landroid/widget/LinearLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    const-string v2, "choosePaymentTypeItem"

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    move-object/from16 v17, v2

    .line 240
    .line 241
    :goto_0
    new-instance v2, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;

    .line 242
    .line 243
    invoke-direct {v2, v8}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 244
    .line 245
    .line 246
    move-object v13, v0

    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    invoke-direct/range {v13 .. v18}, Lcom/mrsool/shopmenu/h;-><init>(Lqv/w3;Lcom/mrsool/utils/MrsoolApp;Landroid/view/View;Lcom/mrsool/payment/selection/checkout/view/a;Lcom/mrsool/shopmenu/h$a;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 255
    .line 256
    new-instance v13, Lcom/mrsool/createorder/f;

    .line 257
    .line 258
    iget-object v1, v8, Lbo/l;->b:Lqv/w3;

    .line 259
    .line 260
    invoke-static {v1, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lvq/r;->n:Lvq/c4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lvq/c4;->b()Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->t3()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 281
    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    const-string v0, "locationSelectionData"

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v12

    .line 290
    goto :goto_1

    .line 291
    :cond_3
    move-object v4, v0

    .line 292
    :goto_1
    sget-object v6, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    move-object v0, v13

    .line 296
    move-object/from16 v5, p0

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lcom/mrsool/createorder/f;-><init>(Lqv/w3;Landroid/view/View;ZLoq/l0;Lcom/mrsool/createorder/f$a;Lqv/w;Z)V

    .line 299
    .line 300
    .line 301
    iput-object v13, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->d6()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-string v7, "locationSelectionView"

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o6()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 315
    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v12

    .line 322
    :cond_4
    invoke-virtual {v0, v9}, Lcom/mrsool/createorder/f;->X0(Z)V

    .line 323
    .line 324
    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l5()V

    .line 326
    .line 327
    .line 328
    :cond_5
    new-instance v0, Lcom/mrsool/shopmenu/a;

    .line 329
    .line 330
    iget-object v1, v8, Lbo/l;->b:Lqv/w3;

    .line 331
    .line 332
    invoke-static {v1, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lvq/r;->h:Lvq/n5;

    .line 340
    .line 341
    invoke-virtual {v2}, Lvq/n5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lcom/mrsool/shopmenu/M4bCheckoutActivity$k;

    .line 349
    .line 350
    invoke-direct {v3, v8}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$k;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/shopmenu/a;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/shopmenu/a$b;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 357
    .line 358
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v12

    .line 366
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 373
    .line 374
    const-string v2, "shopStaticLabels"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/mrsool/createorder/f;->D0(Lcom/mrsool/bean/ShopStaticLabelsBean;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lsv/z3;

    .line 383
    .line 384
    invoke-direct {v0, v8}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lsv/z3;->V0()V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-wide v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/4 v1, 0x1

    .line 403
    const/4 v2, 0x1

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Lcom/mrsool/shopmenu/d;->c3(ZZZIZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-direct {v8, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->J5(Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->f6()V

    .line 418
    .line 419
    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_8
    move-object v12, v0

    .line 435
    :goto_2
    invoke-virtual {v12}, Lcom/mrsool/createorder/f;->Q()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_9
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 444
    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v12

    .line 451
    :cond_a
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->Q()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v8, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 459
    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_b
    move-object v12, v0

    .line 467
    :goto_3
    invoke-virtual {v12}, Lcom/mrsool/createorder/f;->R0()V

    .line 468
    .line 469
    .line 470
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->S5()V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public static synthetic S3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcu/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcu/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->A6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S5()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$l;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;-><init>(Landroidx/appcompat/app/d;Lcom/mrsool/order/buyer/OrderPaymentManager$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    const v1, 0x7f13023b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->E0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 29
    .line 30
    const-string v1, "orderPaymentManager"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    const-string v3, "checkout"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->M0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->N0(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic T3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lqr/a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lqr/a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->H2:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    return-void
.end method

.method private final T5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loq/x;->B()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lju/j0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lju/j0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;-><init>(Lc00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lju/k0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lju/k0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$o;-><init>(Lc00/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O5()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic U3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->U5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z2:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final U5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ldw/n;)Lpz/j0;
    .locals 13

    .line 1
    const-string v0, "postOrderViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldw/n$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ldw/n$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C6(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 22
    .line 23
    const-string v1, "placeOrderButtonView"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    check-cast p1, Ldw/n$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mrsool/bean/PostOrder;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->m(Lcom/mrsool/bean/PostOrder;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    sput-boolean p1, Lqv/s;->j2:Z

    .line 49
    .line 50
    sget-object p1, Lqv/s;->G1:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getOrderFlowType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->m6(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K2:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, v0, v2, p1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K2:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u6(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p1, Ldw/n$a;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const v0, 0x7f130a7e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "getString(...)"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ldw/n$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_7
    move-object v6, v0

    .line 159
    invoke-static {p0, v6}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lsv/n2;->F1:Lsv/n2;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B5()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v8, Lsv/c4;->I1:Lsv/c4;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    move-object v2, p1

    .line 183
    :goto_0
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Lsv/d4;->F1:Lsv/d4;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/4 v7, 0x0

    .line 208
    const-string v11, "orders"

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v12}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 214
    .line 215
    return-object p0
.end method

.method public static synthetic V3()Lbr/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g5()Lbr/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic V4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/OrderPaymentFlowQueryMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 2
    .line 3
    return-void
.end method

.method private static final V5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ldw/n;)Lpz/j0;
    .locals 13

    .line 1
    const-string v0, "orderPaymentFlowState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldw/n$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "placeOrderButtonView"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 14
    .line 15
    sget-object v3, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 16
    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    check-cast p1, Ldw/n$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    instance-of v0, p1, Ldw/n$c;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Ldw/n$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->H5(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v0, p1, Ldw/n$a;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lsv/n2;->F1:Lsv/n2;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B5()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lsv/c4;->H1:Lsv/c4;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Lsv/d4;->F1:Lsv/d4;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/4 v7, 0x0

    .line 114
    const-string v11, "order_payment_flow_query"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v12}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 120
    .line 121
    sget-object v0, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    sget-object p1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C6(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v1, p0

    .line 143
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static synthetic W3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->v2:Lcom/mrsool/bean/PaymentHashBean;

    .line 2
    .line 3
    return-void
.end method

.method private final W5()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loq/x;->A()Loq/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->p5()Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Loq/u1;->c(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static synthetic X3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic X4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->t2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final X5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static synthetic Y3(IILandroid/content/Intent;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->p6(IILandroid/content/Intent;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y5()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/w3;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u5()Lrr/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrr/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static synthetic Z3(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Object;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Object;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z5()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u2:Lbo/e7$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const-string v3, "paymentFlow"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    invoke-virtual {v0}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "pay_in_advance"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v4, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u2:Lbo/e7$c;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lbo/e7$c;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u2:Lbo/e7$c;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v2, v0

    .line 58
    :goto_0
    invoke-virtual {v2}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "pay_later"

    .line 63
    .line 64
    invoke-static {v0, v2, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_5
    :goto_1
    return v1
.end method

.method public static synthetic a4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->t6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->H6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a6()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u2:Lbo/e7$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "paymentFlow"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "pay_in_advance"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static synthetic b4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->V5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b6(Lbo/e7$c;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pay_in_advance"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static synthetic c4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->m5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m4BEstimatedCostView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o5()Lcom/mrsool/bean/EstimatedCostRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/b;->m(Lcom/mrsool/bean/EstimatedCostRequest;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic d4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d5(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "choosePaymentTypeItem"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lct/h;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "buyer_payment_option_id"

    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lct/h;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "payment_card_id"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final d6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Y5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static final synthetic e4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->d5(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e5()V
    .locals 11

    .line 1
    new-instance v10, Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    const-string v0, "objUtils"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvq/r;->l:Lvq/i5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvq/i5;->b()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->s3()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v8, 0x60

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, v10

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/mrsool/shopmenu/f;-><init>(Landroid/app/Activity;Lqv/w3;Landroid/view/View;ZLjava/util/ArrayList;ZZILkotlin/jvm/internal/k;)V

    .line 39
    .line 40
    .line 41
    iput-object v10, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 42
    .line 43
    invoke-virtual {v10, p0}, Lcom/mrsool/shopmenu/f;->a0(Lcom/mrsool/shopmenu/f$a;)Lcom/mrsool/shopmenu/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->z()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final e6()V
    .locals 2

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkout"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Lsv/m2;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lvq/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/r;->c(Landroid/view/LayoutInflater;)Lvq/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final f6()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/g;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic g4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j5(Lcom/mrsool/shopmenu/bean/BusinessIdBean;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g5()Lbr/c0;
    .locals 10

    .line 1
    sget-object v0, Lcom/mrsool/utils/d;->b:Lcom/mrsool/utils/d$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/mrsool/utils/d$a;->a(Landroid/app/Application;)Lcom/mrsool/utils/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v2, Lbr/c0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Luq/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v6, v0, v1, v0}, Luq/c;-><init>(La30/k0;ILkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v2

    .line 37
    invoke-direct/range {v3 .. v9}, Lbr/c0;-><init>(Lcom/mrsool/utils/d;Lqv/k2;Lar/c;La30/o0;ILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    return-object v0
.end method

.method private final g6(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic h4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h6()V
    .locals 3

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkout"

    .line 6
    .line 7
    const-string v2, "M4B"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lsv/m2;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic i4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i5(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$c;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;Luz/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final i6(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/bean/CouponDetailBean;->getCouponId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, "checkout"

    .line 14
    .line 15
    const-string v3, "M4B"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsv/m2;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic j4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j5(Lcom/mrsool/shopmenu/bean/BusinessIdBean;Ljava/util/HashMap;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/shopmenu/bean/BusinessIdBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/BusinessIdBean;->getBusinessOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 23
    :goto_2
    iget-object v4, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    const-string v4, "choosePaymentTypeItem"

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_3
    invoke-virtual {v4}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "callPlaceNewOrder stopped paymentSelection is null: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v15, Loq/t;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->t3()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v6, "getShopId(...)"

    .line 81
    .line 82
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/BusinessIdBean;->getBusinessOrderId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v9, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y5()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_4
    move-object v10, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x5()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 108
    .line 109
    const-string v11, "couponListItem"

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_7
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/a;->N()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v4}, Lct/h;->b()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v4}, Lct/h;->a()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/mrsool/bean/Shop;->isManualBranchSelect()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const-string v6, "menuOrderItemView"

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y5()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :cond_9
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/f;->L()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_6
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_a
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v34, v5

    .line 183
    .line 184
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_b
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/a;->O()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Lqv/w3;->Z(Ljava/util/List;I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v5, "getGlobalPromotionalId(...)"

    .line 201
    .line 202
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    const-string v5, "TEXT"

    .line 212
    .line 213
    :goto_7
    move-object/from16 v18, v5

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    const-string v5, "MENU"

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 220
    .line 221
    if-nez v5, :cond_d

    .line 222
    .line 223
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :cond_d
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/f;->K()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    :goto_9
    move-object/from16 v19, v2

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    const-string v2, "locationSelectionData"

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move/from16 v21, v3

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object/from16 v20, v2

    .line 259
    .line 260
    move/from16 v21, v3

    .line 261
    .line 262
    :goto_b
    iget-wide v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/BusinessIdBean;->getNonUpdatableIntegration()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-wide/from16 v22, v2

    .line 271
    .line 272
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move-wide/from16 v22, v2

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->J2:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->a6()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u2:Lbo/e7$c;

    .line 295
    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    const-string v3, "paymentFlow"

    .line 299
    .line 300
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_11
    invoke-virtual {v3}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v26, v3

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_12
    const/16 v26, 0x0

    .line 312
    .line 313
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z5()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 318
    .line 319
    if-nez v3, :cond_13

    .line 320
    .line 321
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    :cond_13
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 330
    .line 331
    if-nez v6, :cond_14

    .line 332
    .line 333
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_14
    move-object/from16 v16, v6

    .line 340
    .line 341
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/mrsool/shopmenu/a;->O()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v3, v6}, Lqv/w3;->M(Ljava/util/List;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v28

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v29

    .line 363
    const/high16 v32, 0xc00000

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    move-object v6, v15

    .line 372
    move v11, v12

    .line 373
    move v12, v13

    .line 374
    move-object v13, v4

    .line 375
    move-object v3, v15

    .line 376
    move-object v15, v1

    .line 377
    move/from16 v16, v21

    .line 378
    .line 379
    move-object/from16 v17, v18

    .line 380
    .line 381
    move-object/from16 v18, v5

    .line 382
    .line 383
    move-object/from16 v21, p2

    .line 384
    .line 385
    move-object/from16 v25, v2

    .line 386
    .line 387
    invoke-direct/range {v6 .. v33}, Loq/t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loq/l0;Ljava/util/HashMap;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v34

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Loq/x;->r(Loq/t;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private final j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "checkout"

    .line 6
    .line 7
    const-string v3, "M4B"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lvq/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k5()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmpg-double v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 28
    .line 29
    const-string v2, "locationSelectionData"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Loq/l0;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Loq/l0;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->p5()Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Loq/x;->q(Lcom/mrsool/bean/OrderPaymentFlowRequest;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "placeOrderButtonView"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 92
    .line 93
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C6(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method private final k6()V
    .locals 8

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "menuOrderItemView"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/f;->K()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v6, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const-string v6, "couponListItem"

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v3

    .line 45
    :cond_2
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/a;->O()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_3
    iget-object v5, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    const-string v5, "choosePaymentTypeItem"

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v3, v5

    .line 64
    :goto_1
    invoke-virtual {v3}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Lzs/z0;->getDisplayName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    move-object v5, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    const-string v3, ""

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Lsv/m2;->s3(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic l4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lbr/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s5()Lbr/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 2
    .line 3
    const-string v1, "locationSelectionView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    new-instance v3, Lju/g0;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lju/g0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/mrsool/createorder/f;->z0(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lcom/mrsool/createorder/f;->J0(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, Lcom/mrsool/createorder/f;->K0(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "locationSelectionData"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v0

    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Loq/l0;->I(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final l6()V
    .locals 6

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    sget-object v2, Lsv/m2$e;->H1:Lsv/m2$e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "walletView"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/i;->J()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lsv/m2;->v3(Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic m4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lpu/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->t5()Lpu/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m6(Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 4
    .line 5
    const-string v2, "locationSelectionData"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Loq/l0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :cond_1
    invoke-virtual {v1}, Loq/l0;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    :cond_2
    invoke-static {v4, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_3
    invoke-virtual {v6}, Loq/l0;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    :cond_4
    invoke-virtual {v6}, Loq/l0;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    :cond_5
    invoke-static {v7, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lpz/s;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object/from16 v31, v7

    .line 76
    .line 77
    check-cast v31, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Lpz/s;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v32, v6

    .line 84
    .line 85
    check-cast v32, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K6(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 91
    .line 92
    const-string v7, "m4BEstimatedCostView"

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :cond_6
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v10, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 111
    .line 112
    const-string v26, "choosePaymentTypeItem"

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_7
    invoke-virtual {v6}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move-object v12, v6

    .line 134
    :goto_0
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 135
    .line 136
    const-string v27, "couponListItem"

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_9
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/a;->M()Lcom/mrsool/bean/DiscountOptionBean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    iget-object v6, v6, Lcom/mrsool/bean/DiscountOptionBean;->couponId:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    move-object v13, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    :goto_1
    move-object v13, v5

    .line 158
    :goto_2
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 159
    .line 160
    if-nez v6, :cond_c

    .line 161
    .line 162
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_c
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/a;->E()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F()Lsv/m2$c;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v29, v4

    .line 175
    .line 176
    iget-wide v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 177
    .line 178
    iget v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x2:I

    .line 179
    .line 180
    iget-object v8, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 181
    .line 182
    const-string v28, "walletView"

    .line 183
    .line 184
    if-nez v8, :cond_d

    .line 185
    .line 186
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v37, v5

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    move-object/from16 v37, v5

    .line 194
    .line 195
    :goto_3
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 196
    .line 197
    if-nez v5, :cond_e

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :cond_e
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/c;->j()D

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v8, v5}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    sget-object v5, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v8, 0x7f1301dc

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object/from16 v30, v1

    .line 233
    .line 234
    const-string v1, "getString(...)"

    .line 235
    .line 236
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 244
    .line 245
    const-string v5, "placeOrderButtonView"

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :cond_f
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    new-instance v1, Loq/n;

    .line 262
    .line 263
    move-object v8, v1

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    const/16 v24, 0x6000

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    invoke-direct/range {v8 .. v25}, Loq/n;-><init>(Lcom/mrsool/bean/EstimatedCostDetail;Lcom/mrsool/bean/ShopDetails;Lzs/z0;Loq/l0;Ljava/lang/String;Ljava/util/List;Lsv/m2$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Loq/t1;

    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x5()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 294
    .line 295
    if-nez v6, :cond_10

    .line 296
    .line 297
    const-string v6, "menuOrderItemView"

    .line 298
    .line 299
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :cond_10
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/f;->K()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    const/16 v39, 0x1

    .line 314
    .line 315
    if-lez v6, :cond_11

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_11
    const/4 v9, 0x0

    .line 320
    :goto_4
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 321
    .line 322
    if-nez v6, :cond_12

    .line 323
    .line 324
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    :cond_12
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/a;->O()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v10, -0x1

    .line 333
    if-eq v6, v10, :cond_13

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_13
    const/4 v10, 0x0

    .line 338
    :goto_5
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 339
    .line 340
    if-nez v6, :cond_14

    .line 341
    .line 342
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    :cond_14
    invoke-virtual {v6}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_16

    .line 351
    .line 352
    invoke-interface {v6}, Lzs/z0;->getDisplayName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_15
    move-object v11, v6

    .line 360
    goto :goto_7

    .line 361
    :cond_16
    :goto_6
    move-object/from16 v11, v37

    .line 362
    .line 363
    :goto_7
    sget-object v6, Lsv/m2$e;->H1:Lsv/m2$e;

    .line 364
    .line 365
    invoke-virtual {v6}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const-string v6, "getValue(...)"

    .line 370
    .line 371
    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->t3()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_19

    .line 415
    .line 416
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 417
    .line 418
    if-nez v6, :cond_17

    .line 419
    .line 420
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    :cond_17
    invoke-virtual {v6}, Loq/l0;->h()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_18

    .line 429
    .line 430
    :goto_8
    move-object/from16 v15, v37

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    move-object v15, v6

    .line 434
    goto :goto_9

    .line 435
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Lcom/mrsool/bean/Shop;->getVAddress()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v6, :cond_18

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :goto_9
    iget-object v6, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 453
    .line 454
    if-nez v6, :cond_1a

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    :cond_1a
    invoke-virtual {v6}, Loq/l0;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_1b

    .line 465
    .line 466
    move-object/from16 v16, v37

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1b
    move-object/from16 v16, v2

    .line 470
    .line 471
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_1c

    .line 486
    .line 487
    move-object/from16 v20, v37

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1c
    move-object/from16 v20, v2

    .line 491
    .line 492
    :goto_b
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 493
    .line 494
    if-nez v2, :cond_1d

    .line 495
    .line 496
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    :cond_1d
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lcom/mrsool/bean/PostOrder;->getBuyerOfferDesignOption()I

    .line 505
    .line 506
    .line 507
    move-result v21

    .line 508
    sget-object v2, Lcom/mrsool/order/buyer/c;->a:Lcom/mrsool/order/buyer/c$a;

    .line 509
    .line 510
    move/from16 v5, p1

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Lcom/mrsool/order/buyer/c$a;->f(Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 517
    .line 518
    invoke-virtual {v2}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/mrsool/bean/PartnerOrderDetails;->getPartner()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v23, v2

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1e
    const/16 v23, 0x0

    .line 532
    .line 533
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 540
    .line 541
    .line 542
    move-result-object v24

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->a6()Z

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v26

    .line 561
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 562
    .line 563
    if-nez v2, :cond_1f

    .line 564
    .line 565
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    :cond_1f
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->T()Z

    .line 570
    .line 571
    .line 572
    move-result v27

    .line 573
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 574
    .line 575
    if-nez v2, :cond_20

    .line 576
    .line 577
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    :cond_20
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 582
    .line 583
    if-nez v5, :cond_21

    .line 584
    .line 585
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    :cond_21
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/c;->j()D

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2, v5}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 598
    .line 599
    .line 600
    move-result-object v28

    .line 601
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v33

    .line 615
    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/4 v5, 0x2

    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-static {v2, v1, v7, v5, v7}, Loq/x;->l(Loq/x;Loq/n;Ljava/lang/String;ILjava/lang/Object;)Lsv/a4;

    .line 624
    .line 625
    .line 626
    move-result-object v36

    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const-wide/16 v18, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    move-object v6, v4

    .line 634
    move-object v1, v7

    .line 635
    move-object v7, v8

    .line 636
    move v8, v9

    .line 637
    move v9, v10

    .line 638
    move-object v10, v11

    .line 639
    move-object v11, v12

    .line 640
    move v12, v3

    .line 641
    invoke-direct/range {v6 .. v36}, Loq/t1;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;IDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;ZLjava/lang/String;ZLcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lsv/a4;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v4}, Lsv/m2;->u3(Loq/t1;)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 652
    .line 653
    const-string v2, "locationSelectionView"

    .line 654
    .line 655
    if-nez v7, :cond_22

    .line 656
    .line 657
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v7, v1

    .line 661
    :cond_22
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->c0()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object/from16 v4, v37

    .line 666
    .line 667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    const/16 v5, 0x20

    .line 672
    .line 673
    if-eqz v3, :cond_2a

    .line 674
    .line 675
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 676
    .line 677
    if-nez v7, :cond_23

    .line 678
    .line 679
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v7, v1

    .line 683
    :cond_23
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->i0()Landroid/widget/TextView;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    add-int/lit8 v6, v6, -0x1

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    :goto_d
    if-gt v7, v6, :cond_29

    .line 704
    .line 705
    if-nez v8, :cond_24

    .line 706
    .line 707
    move v9, v7

    .line 708
    goto :goto_e

    .line 709
    :cond_24
    move v9, v6

    .line 710
    :goto_e
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->k(II)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-gtz v9, :cond_25

    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    goto :goto_f

    .line 722
    :cond_25
    const/4 v9, 0x0

    .line 723
    :goto_f
    if-nez v8, :cond_27

    .line 724
    .line 725
    if-nez v9, :cond_26

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    goto :goto_d

    .line 729
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_27
    if-nez v9, :cond_28

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_28
    add-int/lit8 v6, v6, -0x1

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_29
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 739
    .line 740
    invoke-interface {v3, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_11

    .line 749
    :cond_2a
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 750
    .line 751
    if-nez v7, :cond_2b

    .line 752
    .line 753
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object v7, v1

    .line 757
    :cond_2b
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->c0()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :goto_11
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 762
    .line 763
    if-nez v7, :cond_2c

    .line 764
    .line 765
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v7, v1

    .line 769
    :cond_2c
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->N()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_34

    .line 778
    .line 779
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 780
    .line 781
    if-nez v7, :cond_2d

    .line 782
    .line 783
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v7, v1

    .line 787
    :cond_2d
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->j0()Landroid/widget/TextView;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    add-int/lit8 v6, v6, -0x1

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    :goto_12
    if-gt v7, v6, :cond_33

    .line 808
    .line 809
    if-nez v8, :cond_2e

    .line 810
    .line 811
    move v9, v7

    .line 812
    goto :goto_13

    .line 813
    :cond_2e
    move v9, v6

    .line 814
    :goto_13
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->k(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-gtz v9, :cond_2f

    .line 823
    .line 824
    const/4 v9, 0x1

    .line 825
    goto :goto_14

    .line 826
    :cond_2f
    const/4 v9, 0x0

    .line 827
    :goto_14
    if-nez v8, :cond_31

    .line 828
    .line 829
    if-nez v9, :cond_30

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    goto :goto_12

    .line 833
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_31
    if-nez v9, :cond_32

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_32
    add-int/lit8 v6, v6, -0x1

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_33
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    goto :goto_16

    .line 853
    :cond_34
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 854
    .line 855
    if-nez v7, :cond_35

    .line 856
    .line 857
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v7, v1

    .line 861
    :cond_35
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->N()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :goto_16
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 870
    .line 871
    if-nez v7, :cond_36

    .line 872
    .line 873
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object v7, v1

    .line 877
    :cond_36
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->i0()Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v6}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    xor-int/lit8 v6, v3, 0x1

    .line 902
    .line 903
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 904
    .line 905
    if-nez v7, :cond_37

    .line 906
    .line 907
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    move-object v7, v1

    .line 911
    :cond_37
    invoke-virtual {v7}, Lcom/mrsool/createorder/f;->d0()Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 916
    .line 917
    if-nez v3, :cond_38

    .line 918
    .line 919
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object v3, v1

    .line 923
    :cond_38
    invoke-virtual {v3}, Lcom/mrsool/createorder/f;->j0()Landroid/widget/TextView;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    xor-int/lit8 v8, v3, 0x1

    .line 948
    .line 949
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 950
    .line 951
    if-nez v3, :cond_39

    .line 952
    .line 953
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    move-object v3, v1

    .line 957
    :cond_39
    invoke-virtual {v3}, Lcom/mrsool/createorder/f;->O()Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-virtual/range {v5 .. v11}, Lsv/m2;->t3(ZZZZLjava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 986
    .line 987
    .line 988
    return-void
.end method

.method public static final synthetic n4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/payment/selection/checkout/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n5()Lrr/a;
    .locals 3

    .line 1
    new-instance v0, Lrr/a;

    .line 2
    .line 3
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lxo/a;->i()Lgr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "abTestManager(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrr/a;-><init>(Lgr/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final n6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic o4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o5()Lcom/mrsool/bean/EstimatedCostRequest;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/mrsool/bean/EstimatedCostRequest;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const v22, 0xfffff

    .line 7
    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move-object/from16 v24, v15

    .line 27
    .line 28
    move-object/from16 v15, v16

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v23}, Lcom/mrsool/bean/EstimatedCostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v2, v24

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setShopId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 63
    .line 64
    const-string v3, "locationSelectionData"

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :cond_0
    invoke-virtual {v1}, Loq/l0;->r()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne v1, v6, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupAvailable(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_2
    invoke-virtual {v1}, Loq/l0;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v6, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffAvailable(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :cond_4
    invoke-virtual {v1}, Loq/l0;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLatitude(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_5
    invoke-virtual {v1}, Loq/l0;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLongitude(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :cond_6
    invoke-virtual {v1}, Loq/l0;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLatitude(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v4

    .line 165
    :cond_7
    invoke-virtual {v1}, Loq/l0;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLongitude(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setItemsCost(Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setM4BOrder(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setIgnoreDefaultCoupon(Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 190
    .line 191
    const-string v3, "choosePaymentTypeItem"

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_8
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lct/h;->b()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v5, -0x1

    .line 208
    if-ne v1, v5, :cond_9

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v4

    .line 221
    :cond_a
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lct/h;->b()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPaymentOptionId(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z5()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscounts(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    const-string v1, "walletView"

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v4

    .line 253
    :cond_b
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/i;->O()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setWalletEnabled(Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    const-string v1, "couponListItem"

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    move-object v4, v1

    .line 275
    :goto_2
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/a;->G()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscountSource(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setBonusAmount(Ljava/lang/Double;)V

    .line 297
    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusEmoji()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setBonusEmoji(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method

.method private final o6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mrsool/shopmenu/M4bCheckoutActivity$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$n;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic p4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Loq/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p5()Lcom/mrsool/bean/OrderPaymentFlowRequest;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lju/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lju/e0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "choosePaymentTypeItem"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lct/h;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-wide v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 44
    .line 45
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 46
    .line 47
    const-string v8, "locationSelectionData"

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v2

    .line 55
    :cond_1
    invoke-virtual {v7}, Loq/l0;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v9, "0.0"

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    move-object v7, v9

    .line 64
    :cond_2
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, v7

    .line 77
    :goto_0
    invoke-virtual {v2}, Loq/l0;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v9, v2

    .line 85
    :goto_1
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    :cond_5
    move-object v14, v2

    .line 108
    sget-object v2, Lfa/f0;->a:Lfa/f0$b;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v16, Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 127
    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    move-wide v7, v10

    .line 131
    move-wide v9, v12

    .line 132
    move-object v11, v14

    .line 133
    move-object v12, v15

    .line 134
    move-object v13, v1

    .line 135
    invoke-direct/range {v2 .. v13}, Lcom/mrsool/bean/OrderPaymentFlowRequest;-><init>(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)V

    .line 136
    .line 137
    .line 138
    return-object v16
.end method

.method private static final p6(IILandroid/content/Intent;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 10

    .line 1
    const/16 v0, 0x1e6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "locationSelectionView"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    iget-object p1, p3, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Lcom/mrsool/createorder/f;->E0(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/16 v0, 0x3f3

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqv/s;->T0:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v0, 0x378

    .line 57
    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/mrsool/location/LocationResultData;->Y1:Lcom/mrsool/location/LocationResultData$a;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/mrsool/location/LocationResultData$a;->a(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p3, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->A5(Lcom/mrsool/location/LocationResultData;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object p1, p3, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_3
    invoke-virtual {p1, v7, p0}, Lcom/mrsool/createorder/f;->I0(ILcom/mrsool/location/LocationResultData;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mrsool/location/LocationResultData;->v()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-wide p0, p3, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p3

    .line 102
    invoke-virtual/range {v3 .. v9}, Lcom/mrsool/shopmenu/d;->c3(ZZZIZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, p3, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, p0

    .line 114
    :goto_1
    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->U0()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic q4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "m4BEstimatedCostView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private final q6(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "menuOrderItemView"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/f;->Z(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic r4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/payment/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->H2:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r5()Lvq/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->c2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/r;->m:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lvq/r;->m:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v1, 0x42800000    # 64.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr p0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->V(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic s4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->J2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s5()Lbr/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final s6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/String;)Lpz/j0;
    .locals 13

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "orderPaymentManager"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "broadcast_internet_on_off"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget-boolean p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->B:Z

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    const-class p1, Lcom/mrsool/order/reorder/ReorderActivity;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/mrsool/utils/c;->E(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    :goto_0
    invoke-virtual {v3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :sswitch_1
    const-string v0, "broadcast_refresh_on_subscription"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q2:Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 76
    .line 77
    new-instance v2, Lju/d0;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lju/d0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x12c

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    move-object v6, p0

    .line 99
    invoke-virtual/range {v6 .. v12}, Lcom/mrsool/shopmenu/d;->c3(ZZZIZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    const-string p0, "m4BEstimatedCostView"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v3, p0

    .line 113
    :goto_1
    invoke-virtual {v3, v1}, Lcom/mrsool/shopmenu/c;->P(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_2
    const-string v0, "broadcast_push_check_subscription_status"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p0, v1}, Lbo/l;->m2(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_3
    const-string v0, "broadcast_payment_refresh"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v3, p0

    .line 148
    :goto_2
    invoke-virtual {v3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->C0()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x72755ddc -> :sswitch_3
        0x286611f6 -> :sswitch_2
        0x2d6e449b -> :sswitch_1
        0x34273a4f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic t4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t5()Lpu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->e2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpu/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    sget-object v0, Lzu/d;->a:Lzu/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    const-string v2, "objUtils"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getSupportFragmentManager(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p0}, Lzu/d;->e(Lqv/w3;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic u4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->L2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v5()Lcu/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcu/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v6()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 2
    .line 3
    const-string v1, "placeOrderButtonView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->t2:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->v2:Lcom/mrsool/bean/PaymentHashBean;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->I6()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_0
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkt/b;->f()Lkt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getPreviousBonusAmount()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lvq/r;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v11, 0x30

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v3, "checkout"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v3 .. v12}, Lls/g0;->m(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lqv/s;->T0:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v2

    .line 125
    :cond_6
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, ""

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget-object v3, Lqv/s;->T:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_8
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getOrderFlowType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    move-object v5, v1

    .line 163
    :goto_1
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 167
    .line 168
    const-string v3, "m4BEstimatedCostView"

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :cond_a
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->i2:Lcom/mrsool/shopmenu/c;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move-object v2, v1

    .line 197
    :goto_2
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    add-double/2addr v4, v1

    .line 210
    sget-object v1, Lqv/s;->U:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void
.end method

.method public static final synthetic w4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/bean/OrderPaymentFlowQueryMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w6(Lqu/a;)V
    .locals 3

    .line 1
    new-instance v0, Lju/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lju/l0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqu/a;->c(Lc00/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lju/m0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lju/m0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqu/a;->d(Lc00/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "locationSelectionView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lqu/a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/mrsool/createorder/f;->X0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "placeOrderButtonView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lqu/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/mrsool/shopmenu/h;->d(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x5()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " - "

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\n"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietyDisplay()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietyDisplay()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "("

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ")\n"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v3}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method private static final x6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Object;)Lpz/j0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130a7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mrsool/shopmenu/d;->F3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lsv/n2;->F1:Lsv/n2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B5()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v5, v0

    .line 42
    :goto_1
    sget-object v7, Lsv/c4;->F1:Lsv/c4;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "placeOrderButtonView"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lsv/d4;->b:Lsv/d4;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final synthetic y4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z5()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y5()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->j2:Lcom/mrsool/shopmenu/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "menuOrderItemView"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/f;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\n\n"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final y6(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lqr/a;)Lpz/j0;
    .locals 7

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 7
    .line 8
    const-string v1, "locationSelectionData"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-interface {p1}, Lqr/a;->a()Lcom/mrsool/utils/location/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Loq/l0;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    invoke-interface {p1}, Lqr/a;->a()Lcom/mrsool/utils/location/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Loq/l0;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, Lqr/a$b;

    .line 52
    .line 53
    const-string v3, "locationSelectionView"

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    sget-object v1, Lmr/l;->H1:Lmr/l;

    .line 66
    .line 67
    check-cast p1, Lqr/a$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqr/a$b;->a()Lcom/mrsool/utils/location/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lqr/a$b;->b()Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/mrsool/bean/ReverseGeocodeBean;->getShortAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lqr/a$b;->b()Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/mrsool/bean/ReverseGeocodeBean;->getAddress()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v5, v2

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lqr/a$b;->b()Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getArea()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, v1, v4, v5, p1}, Loq/l0;->v(Lmr/l;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v0, p1, Lqr/a$c;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_7
    sget-object v1, Lmr/l;->H1:Lmr/l;

    .line 128
    .line 129
    check-cast p1, Lqr/a$c;

    .line 130
    .line 131
    invoke-virtual {p1}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v1, v4}, Loq/l0;->u(Lmr/l;Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_8
    invoke-virtual {p1}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/mrsool/createorder/f;->H0(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 154
    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-object v2, p0

    .line 162
    :goto_2
    invoke-virtual {v2}, Lcom/mrsool/createorder/f;->u0()V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final synthetic z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 7
    .line 8
    const-string v2, "couponListItem"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->U()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->D()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 39
    .line 40
    const-string v2, "walletView"

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/i;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v3, v1

    .line 63
    :goto_0
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/i;->L()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final D5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x2:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lsv/m2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->a2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv/m2$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    const v0, 0x7f130607

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/mrsool/utils/TakeImages;->y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M2:Le/b;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b0(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 2

    .line 1
    const-string v0, "menuItemBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/mrsool/shopmenu/d;->u3(Lcom/mrsool/shopmenu/bean/MenuItemBean;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "couponListItem"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D2:Loq/l0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "locationSelectionData"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/a;->l0(Loq/l0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M6()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O6()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsv/n2;->F1:Lsv/n2;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B5()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v6, Lsv/c4;->F1:Lsv/c4;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "placeOrderButtonView"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v9, p3

    .line 58
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "placeOrderButtonView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "choosePaymentTypeItem"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v3, "locationSelectionView"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v3

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->n0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Lcom/mrsool/shopmenu/h;->j(Lcom/mrsool/payment/selection/checkout/view/a;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C6(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getDefault(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "toUpperCase(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "language"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getIgnoreM4BOrderCreation()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ignore_m4b_order_creation"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lnw/a;->a()Ltq/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lx30/c0;->Companion:Lx30/c0$a;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/mrsool/shopmenu/d;->k3(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "toString(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lx30/x;->g:Lx30/x$a;

    .line 109
    .line 110
    const-string v5, "application/json; charset=utf-8"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lx30/x$a;->b(Ljava/lang/String;)Lx30/x;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lx30/c0$a;->b(Ljava/lang/String;Lx30/x;)Lx30/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2, v0}, Ltq/a;->c(Lx30/c0;Ljava/util/Map;)Lretrofit2/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$b;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/16 v0, 0x1e6c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v6, p1

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/mrsool/shopmenu/d;->c3(ZZZIZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected n2()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "broadcast_refresh_on_subscription"

    .line 2
    .line 3
    const-string v1, "broadcast_push_check_subscription_status"

    .line 4
    .line 5
    const-string v2, "broadcast_internet_on_off"

    .line 6
    .line 7
    const-string v3, "broadcast_payment_refresh"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lju/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p0}, Lju/i0;-><init>(IILandroid/content/Intent;Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvq/r;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "flLoadingOverLay"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->s3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/mrsool/service/grocery/b;->d2:Lcom/mrsool/service/grocery/b$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/mrsool/shopmenu/d;->e3(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/mrsool/service/grocery/b$a;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "item_cart"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z2:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->y2:Ljava/util/ArrayList;

    .line 60
    .line 61
    sput-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a05c5

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/shopmenu/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvq/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q2:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->T5()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->R5()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "orderPaymentManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->R()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->s2:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "orderPaymentManager"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->s0(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public q(Lcom/mrsool/location/LocationRequestData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/location/SelectLocationActivity;->B2:Lcom/mrsool/location/SelectLocationActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/mrsool/location/SelectLocationActivity$a;->a(Landroid/content/Context;Lcom/mrsool/location/LocationRequestData;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x378

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f010057

    .line 18
    .line 19
    .line 20
    const v0, 0x7f010053

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->e6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->r5()Lvq/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvq/r;->m:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    new-instance v1, Lju/f0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lju/f0;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x320

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s0(Lretrofit2/g0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "locationSelectionView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/createorder/f;->q0(Lretrofit2/g0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t1(Lretrofit2/g0;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v15, Lcom/mrsool/bean/EstimatedCostRequest;

    .line 15
    .line 16
    move-object v3, v15

    .line 17
    const v24, 0xfffff

    .line 18
    .line 19
    .line 20
    const/16 v25, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v26, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v25}, Lcom/mrsool/bean/EstimatedCostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, v26

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Loq/x;->L(Lcom/mrsool/bean/EstimatedCostRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/mrsool/bean/CheckDiscountBean;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Loq/x;->I(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const-string v1, "walletView"

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mrsool/bean/CheckDiscountBean;->getWalletDetails()Lcom/mrsool/bean/WalletDetails;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v3, v2

    .line 107
    :goto_0
    invoke-virtual {v1, v3}, Lcom/mrsool/shopmenu/i;->U(Lcom/mrsool/bean/WalletDetails;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 111
    .line 112
    const-string v3, "couponListItem"

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5, v6}, Lcom/mrsool/shopmenu/a;->o(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/bean/CheckDiscountBean;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_4
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->m0()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v2, v1

    .line 159
    :goto_1
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->V()V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->O6()V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M6()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u5()Lrr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->N2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->K2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->v6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsv/n2;->F1:Lsv/n2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lsv/c4;->J1:Lsv/c4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k2:Lcom/mrsool/shopmenu/h;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "placeOrderButtonView"

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lsv/d4;->F1:Lsv/d4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v8, "check_discount_options"

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v0 .. v9}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public w0(Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Loq/x;->I(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b2:Lcom/mrsool/createorder/f;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "locationSelectionView"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Lcom/mrsool/createorder/f;->A0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->X5()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l2:Lcom/mrsool/shopmenu/i;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "walletView"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getWalletDetails()Lcom/mrsool/bean/WalletDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mrsool/shopmenu/i;->v(Lcom/mrsool/bean/WalletDetails;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g2:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-string p1, "choosePaymentTypeItem"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {p1, v1, v2, v3, v0}, Lcom/mrsool/payment/selection/checkout/view/a;->k(Lcom/mrsool/payment/selection/checkout/view/a;Lcom/mrsool/bean/CheckDiscountBean;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h2:Lcom/mrsool/shopmenu/a;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const-string p1, "couponListItem"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, v3}, Lcom/mrsool/shopmenu/a;->o(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/bean/CheckDiscountBean;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->l6()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E5()Loq/x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    new-instance v1, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    invoke-direct {v1, v2, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, v1, v0, p1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->M6()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->P6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected y2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbo/l;->y2(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lju/z;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lju/z;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z6(I)V
    .locals 1

    .line 1
    const v0, 0x7f130607

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/mrsool/utils/TakeImages;->y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
