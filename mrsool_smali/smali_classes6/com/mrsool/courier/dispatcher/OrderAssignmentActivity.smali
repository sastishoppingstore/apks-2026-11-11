.class public final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;
.super Lbo/m;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$b;
.implements Lvr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/m<",
        "Lvq/b0;",
        ">;",
        "Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$b;",
        "Lvr/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00db\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00dc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\'\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u001f\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u0019\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J+\u0010=\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0;2\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008=\u0010>J+\u0010D\u001a\u0004\u0018\u0001092\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ3\u0010J\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u0001092\u0008\u0008\u0001\u0010I\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0006J\u0017\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001b\u0010P\u001a\u00020\u000f2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0006J\u0017\u0010T\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008T\u0010\u001cJ\u000f\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0006J\u000f\u0010V\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0006J\u001f\u0010Y\u001a\u00020A2\u0006\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0006J\u0017\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008]\u0010\u001cJ\u000f\u0010^\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0006J\u000f\u0010_\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0006J\u000f\u0010`\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0006J\u000f\u0010a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0006J\u000f\u0010b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0006J\u000f\u0010c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0006J\u0017\u0010d\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008d\u0010OJ\u0017\u0010g\u001a\u00020#2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010k\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u0004\u0018\u00010\u00132\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010q\u001a\u00020\u00072\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0014\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008s\u0010\u0006J\u000f\u0010t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008t\u0010\u0006J\u000f\u0010u\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008u\u0010\u0006J\u0017\u0010w\u001a\u00020\u00072\u0006\u0010v\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008y\u0010\u0006J\u0015\u0010{\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u0013\u00a2\u0006\u0004\u0008{\u0010\u001cJ\u000f\u0010|\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008|\u0010\u0006J\u000f\u0010}\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008}\u0010\u0006J\u000f\u0010~\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008~\u0010\u0006R\u0017\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010+\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010-\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0099\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009d\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009d\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009d\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u009d\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u009d\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R+\u0010\u00b4\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00b0\u00010\u00af\u0001j\n\u0012\u0005\u0012\u00030\u00b0\u0001`\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u009d\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00bc\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0016\u0010\u00d8\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d7\u0001\u0010*R\u0016\u0010\u00da\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d9\u0001\u0010*\u00a8\u0006\u00e1\u0001\u00b2\u0006\u001a\u0010\u00de\u0001\u001a\u000f\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A0\u00dd\u00018\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00df\u0001\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00e0\u0001\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;",
        "Lbo/m;",
        "Lvq/b0;",
        "Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$b;",
        "Lvr/g;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "d4",
        "r4",
        "J4",
        "x4",
        "c4",
        "",
        "otherOfferValue",
        "",
        "otherOfferValueType",
        "m3",
        "(Ljava/lang/Double;Ljava/lang/String;)V",
        "",
        "showProgress",
        "isOtherOffer",
        "Lcom/mrsool/customeview/CircularProgressButton;",
        "otherButton",
        "d5",
        "(ZZLcom/mrsool/customeview/CircularProgressButton;)V",
        "isClickable",
        "f5",
        "(Z)V",
        "Lhv/l0;",
        "rejectReason",
        "S4",
        "(Lhv/l0;)V",
        "h5",
        "w4",
        "Lbo/y2$e;",
        "orderDetail",
        "W4",
        "(Lbo/y2$e;)V",
        "T4",
        "C4",
        "c5",
        "()Z",
        "isLaasStacked",
        "X4",
        "assignmentId",
        "Lnq/k;",
        "data",
        "U4",
        "(Ljava/lang/String;Lnq/k;)V",
        "A4",
        "Lbo/y2$s;",
        "payment",
        "Y4",
        "(Lbo/y2$s;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "icon",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "q4",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/util/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "drawableRequiredW",
        "drawableRequiredH",
        "k4",
        "(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;",
        "lat",
        "lng",
        "bitmap",
        "alternativeDrawableRes",
        "a4",
        "(DDLandroid/graphics/Bitmap;I)V",
        "E4",
        "remainingTime",
        "Z4",
        "(Ljava/lang/String;)V",
        "n4",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "u4",
        "isLoading",
        "e5",
        "V4",
        "b5",
        "lineHeight",
        "minimumMapHeight",
        "s4",
        "(II)I",
        "l4",
        "needScroll",
        "g5",
        "N4",
        "P4",
        "O4",
        "Q4",
        "m4",
        "i5",
        "t4",
        "Lbo/h9$q;",
        "order",
        "M4",
        "(Lbo/h9$q;)Lbo/y2$e;",
        "source",
        "debugLog",
        "I4",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "G4",
        "(Landroid/content/Context;)Ljava/lang/Boolean;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onStop",
        "onDestroy",
        "remainingDuration",
        "c",
        "(I)V",
        "p1",
        "isLaasStacking",
        "R4",
        "onBackPressed",
        "C",
        "onMapLoaded",
        "S1",
        "Lbo/y2$e;",
        "Lbo/y2$p;",
        "T1",
        "Lbo/y2$p;",
        "orderLabels",
        "Lbo/y2$q;",
        "U1",
        "Lbo/y2$q;",
        "orderDispatcherLabels",
        "V1",
        "Ljava/lang/Boolean;",
        "Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;",
        "W1",
        "Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;",
        "rejectOrderBottomSheet",
        "X1",
        "Lpz/m;",
        "p4",
        "()Lvq/b0;",
        "binding",
        "Landroid/os/CountDownTimer;",
        "Y1",
        "Landroid/os/CountDownTimer;",
        "countDown",
        "Z1",
        "Ljava/lang/String;",
        "a2",
        "orderId",
        "b2",
        "Z",
        "isOptionalOrder",
        "c2",
        "isAutoSkip",
        "d2",
        "playAlert",
        "e2",
        "isActivityStarted",
        "f2",
        "isAutoAssigned",
        "g2",
        "isAutoAccept",
        "h2",
        "isBundleAssignments",
        "Lvr/c;",
        "i2",
        "Lvr/c;",
        "mapProvider",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/utils/location/LatLng;",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "Ljava/util/ArrayList;",
        "latLngList",
        "Loq/m2;",
        "k2",
        "Loq/m2;",
        "imageAdapter",
        "l2",
        "isDetailExpanded",
        "m2",
        "I",
        "minimumMapHeightExpanded",
        "n2",
        "deviceHeightWithoutStatusBar",
        "o2",
        "maxExpandLines",
        "p2",
        "minCollapseLine",
        "q2",
        "orderDetailHeightWithoutText",
        "r2",
        "detailsHeightExpand",
        "s2",
        "detailsHeightCollapse",
        "",
        "t2",
        "J",
        "callTimeOutInSeconds",
        "Lxy/a;",
        "u2",
        "Lxy/a;",
        "disposable",
        "Lnq/j0;",
        "v2",
        "v4",
        "()Lnq/j0;",
        "viewModel",
        "H4",
        "isAutoReject",
        "F4",
        "isAlreadyAssigned",
        "w2",
        "a",
        "Lpz/s;",
        "timer",
        "buttonLabel",
        "descriptionLabel",
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


# static fields
.field private static A2:Ljava/lang/String;

.field public static final w2:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;

.field public static final x2:I

.field private static y2:Z

.field private static z2:Ljava/lang/String;


# instance fields
.field private S1:Lbo/y2$e;

.field private T1:Lbo/y2$p;

.field private U1:Lbo/y2$q;

.field private V1:Ljava/lang/Boolean;

.field private W1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

.field private final X1:Lpz/m;

.field private Y1:Landroid/os/CountDownTimer;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Z

.field private c2:Z

.field private d2:Z

.field private e2:Z

.field private f2:Z

.field private g2:Z

.field private h2:Z

.field private i2:Lvr/c;

.field private final j2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k2:Loq/m2;

.field private l2:Z

.field private m2:I

.field private n2:I

.field private o2:I

.field private p2:I

.field private q2:I

.field private r2:I

.field private s2:I

.field private final t2:J

.field private final u2:Lxy/a;

.field private final v2:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w2:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x2:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->z2:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->A2:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbo/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnq/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnq/t;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->X1:Lpz/m;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->d2:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g2:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p2:I

    .line 37
    .line 38
    const-wide/16 v0, 0x1e

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->t2:J

    .line 41
    .line 42
    new-instance v0, Lxy/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lxy/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->u2:Lxy/a;

    .line 48
    .line 49
    new-instance v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$q;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$q;-><init>(Landroidx/activity/j;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    const-class v2, Lnq/j0;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$r;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$r;-><init>(Landroidx/activity/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$s;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$s;-><init>(Lc00/a;Landroidx/activity/j;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj00/d;Lc00/a;Lc00/a;Lc00/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v2:Lpz/m;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic A3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lbo/y2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 13
    .line 14
    const-string v3, "objUtils"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getLayoutInflater(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "mapProvider"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-interface {v0, p0}, Lvr/c;->l(Lvr/g;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    iget-boolean v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lvr/c;->G(Z)Lvr/c;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnq/c0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lnq/c0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic B3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->q2:I

    .line 2
    .line 3
    return p0
.end method

.method private static final B4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapProvider"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lvq/b0;->q:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const-string v1, "layMapContainer"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic C3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lnq/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "orderDetail"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbo/y2$g;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lnq/w;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lnq/w;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final synthetic D3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->A4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/util/List;)Lpz/j0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "$this$notNull"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "getString(...)"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "orderDetail"

    .line 18
    .line 19
    const v7, 0x7f130926

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-le v2, v8, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lvq/b0;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    const-string v9, "llOtherValues"

    .line 32
    .line 33
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lvq/b0;->d:Lcom/mrsool/customeview/CircularProgressButton;

    .line 44
    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v5

    .line 67
    :cond_0
    invoke-virtual {v10}, Lbo/y2$e;->b()Lbo/y2$n;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v10}, Lbo/y2$n;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    :cond_1
    move-object v10, v4

    .line 80
    :cond_2
    new-array v11, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v9, v11, v0

    .line 83
    .line 84
    aput-object v10, v11, v8

    .line 85
    .line 86
    invoke-virtual {p0, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lvq/b0;->c:Lcom/mrsool/customeview/CircularProgressButton;

    .line 107
    .line 108
    const-string v9, "btnMaxOfferValue"

    .line 109
    .line 110
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lvq/b0;->c:Lcom/mrsool/customeview/CircularProgressButton;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v9, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 137
    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v5, v9

    .line 145
    :goto_0
    invoke-virtual {v5}, Lbo/y2$e;->b()Lbo/y2$n;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Lbo/y2$n;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    :cond_6
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v1, v0

    .line 162
    .line 163
    aput-object v4, v1, v8

    .line 164
    .line 165
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 176
    .line 177
    return-object p0
.end method

.method public static final synthetic E3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final E4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->H4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 17
    .line 18
    new-instance v2, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/mrsool/customeview/CountdownButton;->setListener(Lcom/mrsool/customeview/CountdownButton$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lbo/y2$q;->o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->setMaxProgress(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->r()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbo/y2$q;->o()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit16 v1, v0, 0x3e8

    .line 62
    .line 63
    :cond_2
    int-to-long v0, v1

    .line 64
    new-instance v2, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Y1:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 80
    .line 81
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$h;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$h;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->setListener(Lcom/mrsool/customeview/CountdownButton$a;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public static final synthetic F3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->H4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final F4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final synthetic G3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final G4(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_5

    .line 24
    .line 25
    invoke-static {p1}, Lc8/p;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_5
    return-object v0
.end method

.method public static final synthetic H3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g2:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static final synthetic I3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final I4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "source"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v2, "assignment_id"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-direct {p0, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->G4(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAnyNetworkAvailable"

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "isNetworkAvailable"

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v4, v4, [Landroid/util/Pair;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p1, v4, v1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object v2, v4, p1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object v3, v4, p1

    .line 66
    .line 67
    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    const-string v2, "debugLog"

    .line 74
    .line 75
    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "Assignment Network Error"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1, p2}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic J3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->y2:Z

    .line 2
    .line 3
    return v0
.end method

.method private final J4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->d:Lcom/mrsool/customeview/CircularProgressButton;

    .line 6
    .line 7
    new-instance v1, Lnq/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnq/f0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/b0;->c:Lcom/mrsool/customeview/CircularProgressButton;

    .line 20
    .line 21
    new-instance v1, Lnq/g0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lnq/g0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "orderDetail"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbo/y2$g;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Double;

    .line 37
    .line 38
    :cond_1
    const-string p1, "min"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m3(Ljava/lang/Double;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic L3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lbo/h9$q;)Lbo/y2$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->M4(Lbo/h9$q;)Lbo/y2$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "orderDetail"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbo/y2$g;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Double;

    .line 37
    .line 38
    :cond_1
    const-string p1, "max"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m3(Ljava/lang/Double;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic M3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lhv/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S4(Lhv/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M4(Lbo/h9$q;)Lbo/y2$e;
    .locals 30

    .line 1
    new-instance v0, Lbo/y2$l;

    .line 2
    .line 3
    new-instance v7, Lbo/y2$p;

    .line 4
    .line 5
    new-instance v2, Lbo/y2$c;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbo/h9$x;->a()Lbo/h9$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbo/h9$d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbo/h9$x;->a()Lbo/h9$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbo/h9$d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lbo/h9$x;->a()Lbo/h9$d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lbo/h9$d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v1, v3, v4}, Lbo/y2$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbo/y2$f;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbo/h9$x;->b()Lbo/h9$g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbo/h9$g;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lbo/h9$x;->b()Lbo/h9$g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lbo/h9$g;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lbo/h9$x;->b()Lbo/h9$g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lbo/h9$g;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v3, v1, v4, v5}, Lbo/y2$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lbo/y2$i;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lbo/h9$x;->c()Lbo/h9$k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbo/h9$k;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lbo/h9$x;->c()Lbo/h9$k;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lbo/h9$k;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lbo/h9$x;->c()Lbo/h9$k;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lbo/h9$k;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v4, v1, v5, v6}, Lbo/y2$i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbo/y2$w;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lbo/h9$x;->e()Lbo/h9$w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lbo/h9$w;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lbo/h9$x;->e()Lbo/h9$w;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lbo/h9$w;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Lbo/h9$x;->e()Lbo/h9$w;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lbo/h9$w;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-direct {v5, v1, v6, v8}, Lbo/y2$w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lbo/y2$s;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lbo/h9$x;->d()Lbo/h9$s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lbo/h9$s;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->e()Lbo/h9$x;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lbo/h9$x;->d()Lbo/h9$s;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lbo/h9$s;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-direct {v6, v1, v8}, Lbo/y2$s;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    move-object v1, v7

    .line 199
    invoke-direct/range {v1 .. v6}, Lbo/y2$p;-><init>(Lbo/y2$c;Lbo/y2$f;Lbo/y2$i;Lbo/y2$w;Lbo/y2$s;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbo/y2$q;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lbo/h9$i;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lbo/h9$i;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lbo/h9$i;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lbo/h9$i;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lbo/h9$i;->g()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lbo/h9$i;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lbo/h9$i;->i()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lbo/h9$i;->j()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lbo/h9$i;->k()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lbo/h9$i;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lbo/h9$i;->o()I

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lbo/h9$i;->m()I

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lbo/h9$i;->n()I

    .line 305
    .line 306
    .line 307
    move-result v22

    .line 308
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lbo/h9$i;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->b()Lbo/h9$i;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lbo/h9$i;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    move-object v9, v1

    .line 325
    invoke-direct/range {v9 .. v24}, Lbo/y2$q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v7, v1}, Lbo/y2$l;-><init>(Lbo/y2$p;Lbo/y2$q;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->a()Lbo/h9$h;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    new-instance v5, Lbo/y2$u;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbo/h9$h;->n()Lbo/h9$u;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_0

    .line 344
    .line 345
    invoke-virtual {v3}, Lbo/h9$u;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_0

    .line 350
    :cond_0
    const/4 v3, 0x0

    .line 351
    :goto_0
    invoke-direct {v5, v3}, Lbo/y2$u;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lbo/h9$h;->b()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    new-instance v7, Lbo/y2$d;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbo/h9$h;->c()Lbo/h9$e;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-virtual {v3}, Lbo/h9$e;->a()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_1

    .line 371
    :cond_1
    const/4 v3, 0x0

    .line 372
    :goto_1
    invoke-virtual {v1}, Lbo/h9$h;->c()Lbo/h9$e;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_2

    .line 377
    .line 378
    invoke-virtual {v4}, Lbo/h9$e;->b()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_2

    .line 383
    :cond_2
    const/4 v4, 0x0

    .line 384
    :goto_2
    invoke-direct {v7, v3, v4}, Lbo/y2$d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lbo/h9$h;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    new-instance v9, Lbo/y2$h;

    .line 392
    .line 393
    invoke-virtual {v1}, Lbo/h9$h;->f()Lbo/h9$j;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lbo/h9$j;->a()D

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-virtual {v1}, Lbo/h9$h;->f()Lbo/h9$j;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Lbo/h9$j;->b()D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-direct {v9, v3, v4, v10, v11}, Lbo/y2$h;-><init>(DD)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lbo/h9$h;->m()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-instance v11, Lbo/y2$v;

    .line 417
    .line 418
    invoke-virtual {v1}, Lbo/h9$h;->o()Lbo/h9$v;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lbo/h9$v;->a()D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-virtual {v1}, Lbo/h9$h;->o()Lbo/h9$v;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v12}, Lbo/h9$v;->b()D

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    invoke-direct {v11, v3, v4, v12, v13}, Lbo/y2$v;-><init>(DD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lbo/h9$h;->p()D

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    new-instance v20, Lbo/y2$x;

    .line 442
    .line 443
    invoke-virtual {v1}, Lbo/h9$h;->q()Lbo/h9$y;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lbo/h9$y;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v1}, Lbo/h9$h;->q()Lbo/h9$y;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lbo/h9$y;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    new-instance v3, Lbo/y2$m;

    .line 460
    .line 461
    invoke-virtual {v1}, Lbo/h9$h;->q()Lbo/h9$y;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Lbo/h9$y;->c()Lbo/h9$p;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Lbo/h9$p;->a()Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v1}, Lbo/h9$h;->q()Lbo/h9$y;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v14}, Lbo/h9$y;->c()Lbo/h9$p;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-virtual {v14}, Lbo/h9$p;->b()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-direct {v3, v4, v14}, Lbo/y2$m;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lbo/h9$h;->q()Lbo/h9$y;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Lbo/h9$y;->d()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    invoke-virtual {v1}, Lbo/h9$h;->q()Lbo/h9$y;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lbo/h9$y;->e()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    move-object/from16 v14, v20

    .line 505
    .line 506
    move-object/from16 v17, v3

    .line 507
    .line 508
    invoke-direct/range {v14 .. v19}, Lbo/y2$x;-><init>(Ljava/lang/String;Ljava/lang/String;Lbo/y2$m;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v15, Lbo/y2$t;

    .line 512
    .line 513
    invoke-virtual {v1}, Lbo/h9$h;->l()Lbo/h9$t;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lbo/h9$t;->a()Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1}, Lbo/h9$h;->l()Lbo/h9$t;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lbo/h9$t;->b()Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1}, Lbo/h9$h;->l()Lbo/h9$t;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v14}, Lbo/h9$t;->c()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-direct {v15, v3, v4, v14}, Lbo/y2$t;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lbo/h9$h;->k()Lbo/h9$r;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Lbo/h9$r;->c()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1}, Lbo/h9$h;->k()Lbo/h9$r;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lbo/h9$r;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v1}, Lbo/h9$h;->k()Lbo/h9$r;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v14}, Lbo/h9$r;->b()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    if-eqz v14, :cond_4

    .line 565
    .line 566
    check-cast v14, Ljava/lang/Iterable;

    .line 567
    .line 568
    new-instance v2, Ljava/util/ArrayList;

    .line 569
    .line 570
    move-object/from16 v26, v0

    .line 571
    .line 572
    const/16 v0, 0xa

    .line 573
    .line 574
    invoke-static {v14, v0}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-eqz v14, :cond_3

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    check-cast v14, Lbo/h9$m;

    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    new-instance v0, Lbo/y2$j;

    .line 600
    .line 601
    move-object/from16 v17, v15

    .line 602
    .line 603
    invoke-virtual {v14}, Lbo/h9$m;->a()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move-wide/from16 v18, v12

    .line 608
    .line 609
    invoke-virtual {v14}, Lbo/h9$m;->b()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v14}, Lbo/h9$m;->c()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-direct {v0, v15, v12, v13}, Lbo/y2$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v16

    .line 624
    .line 625
    move-object/from16 v15, v17

    .line 626
    .line 627
    move-wide/from16 v12, v18

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_3
    move-wide/from16 v18, v12

    .line 631
    .line 632
    move-object/from16 v17, v15

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_4
    move-object/from16 v26, v0

    .line 636
    .line 637
    move-wide/from16 v18, v12

    .line 638
    .line 639
    move-object/from16 v17, v15

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_4
    new-instance v0, Lbo/y2$r;

    .line 643
    .line 644
    invoke-direct {v0, v3, v4, v2}, Lbo/y2$r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lbo/h9$h;->a()Lbo/h9$b;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_5

    .line 652
    .line 653
    new-instance v3, Lbo/y2$a;

    .line 654
    .line 655
    invoke-virtual {v2}, Lbo/h9$b;->a()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2}, Lbo/h9$b;->b()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-direct {v3, v4, v2}, Lbo/y2$a;-><init>(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    move-object v2, v3

    .line 667
    goto :goto_5

    .line 668
    :cond_5
    const/4 v2, 0x0

    .line 669
    :goto_5
    invoke-virtual {v1}, Lbo/h9$h;->h()Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v21

    .line 673
    invoke-virtual {v1}, Lbo/h9$h;->u()Z

    .line 674
    .line 675
    .line 676
    move-result v22

    .line 677
    invoke-virtual {v1}, Lbo/h9$h;->d()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v27

    .line 681
    invoke-virtual {v1}, Lbo/h9$h;->j()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v28

    .line 685
    invoke-virtual {v1}, Lbo/h9$h;->g()Lbo/h9$n;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_6

    .line 690
    .line 691
    new-instance v4, Lbo/y2$k;

    .line 692
    .line 693
    invoke-virtual {v3}, Lbo/h9$n;->a()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-direct {v4, v3}, Lbo/y2$k;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v29, v4

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_6
    const/16 v29, 0x0

    .line 704
    .line 705
    :goto_6
    invoke-virtual {v1}, Lbo/h9$h;->i()Z

    .line 706
    .line 707
    .line 708
    move-result v23

    .line 709
    invoke-virtual {v1}, Lbo/h9$h;->t()Z

    .line 710
    .line 711
    .line 712
    move-result v24

    .line 713
    invoke-virtual {v1}, Lbo/h9$h;->r()Ljr/q3;

    .line 714
    .line 715
    .line 716
    move-result-object v25

    .line 717
    new-instance v1, Lbo/y2$g;

    .line 718
    .line 719
    move-object v3, v1

    .line 720
    const-string v4, ""

    .line 721
    .line 722
    move-wide/from16 v12, v18

    .line 723
    .line 724
    move-object/from16 v14, v20

    .line 725
    .line 726
    move-object/from16 v15, v17

    .line 727
    .line 728
    move-object/from16 v16, v0

    .line 729
    .line 730
    move-object/from16 v17, v2

    .line 731
    .line 732
    move-object/from16 v18, v21

    .line 733
    .line 734
    move/from16 v19, v22

    .line 735
    .line 736
    move-object/from16 v20, v27

    .line 737
    .line 738
    move-object/from16 v21, v28

    .line 739
    .line 740
    move-object/from16 v22, v29

    .line 741
    .line 742
    invoke-direct/range {v3 .. v25}, Lbo/y2$g;-><init>(Ljava/lang/String;Lbo/y2$u;Ljava/lang/Double;Lbo/y2$d;Ljava/lang/String;Lbo/y2$h;Ljava/lang/String;Lbo/y2$v;DLbo/y2$x;Lbo/y2$t;Lbo/y2$r;Lbo/y2$a;Ljava/lang/Double;ZLjava/lang/String;Ljava/util/List;Lbo/y2$k;ZZLjr/q3;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_7
    move-object/from16 v26, v0

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->c()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual/range {p1 .. p1}, Lbo/h9$q;->f()Lhv/i0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Lbo/y2$o;

    .line 758
    .line 759
    invoke-direct {v3, v1, v0, v2}, Lbo/y2$o;-><init>(Lbo/y2$g;Ljava/lang/String;Lhv/i0;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lbo/y2$n;

    .line 763
    .line 764
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_8

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_8

    .line 775
    .line 776
    iget-object v2, v1, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_8
    const/4 v2, 0x0

    .line 780
    :goto_8
    if-nez v2, :cond_9

    .line 781
    .line 782
    const-string v2, ""

    .line 783
    .line 784
    :cond_9
    const/4 v1, 0x0

    .line 785
    invoke-direct {v0, v1, v2}, Lbo/y2$n;-><init>(ZLjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lbo/y2$e;

    .line 789
    .line 790
    move-object/from16 v2, v26

    .line 791
    .line 792
    invoke-direct {v1, v2, v3, v0}, Lbo/y2$e;-><init>(Lbo/y2$l;Lbo/y2$o;Lbo/y2$n;)V

    .line 793
    .line 794
    .line 795
    return-object v1
.end method

.method public static final synthetic N3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->s2:I

    .line 2
    .line 3
    return-void
.end method

.method private final N4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnReject"

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
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 30
    .line 31
    const v1, 0x7f060473

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->setButtonBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 46
    .line 47
    const v1, 0x7f06047a

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->setButtonTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 62
    .line 63
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$j;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$j;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->setListener(Lcom/mrsool/customeview/CountdownButton$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 72
    .line 73
    const-string v1, "refresh_myDelivery"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lqv/s;->S1:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    sput v0, Lqv/s;->S1:I

    .line 83
    .line 84
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Assigning screen"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxq/m;->I(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic O3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->r2:I

    .line 2
    .line 3
    return-void
.end method

.method private final O4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/chat/ChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->h0:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lqv/s;->A1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqv/s;->S:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "orderDetail"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lbo/y2$o;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v2, ""

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lqv/s;->j0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic P3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n2:I

    .line 2
    .line 3
    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x34000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "nav_to"

    .line 14
    .line 15
    const/16 v2, 0x6f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->z2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Q4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mrsool/order/courier/CourierOrderDetailsActivity;->z2:Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "orderDetail"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lbo/y2$o;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_2
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;->c(Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic R3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->o2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p2:I

    .line 2
    .line 3
    return-void
.end method

.method private final S4(Lhv/l0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rejectCourierAssignment"

    .line 8
    .line 9
    const-string v1, "isNetworkAvailable:false"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 18
    .line 19
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lbo/k7;

    .line 24
    .line 25
    new-instance v9, Lhv/m0;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lfa/f0;->a:Lfa/f0$b;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Lhv/m0;-><init>(Ljava/lang/String;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v9}, Lbo/k7;-><init>(Lhv/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v1, v3, v2, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$k;-><init>(Lhv/l0;Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$l;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic T3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m2:I

    .line 2
    .line 3
    return-void
.end method

.method private final T4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->H4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lbo/y2$q;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mrsool/customeview/CountdownButton;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F4()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 46
    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c5()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lvq/b0;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    const-string v2, "llOtherValues"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lvq/b0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    const-string v2, "tvEarnings"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v0, v2, :cond_a

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 99
    .line 100
    const-string v3, " "

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lbo/y2$q;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    :goto_1
    iget-object v5, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 129
    .line 130
    const-string v6, "orderDetail"

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v4

    .line 138
    :cond_5
    invoke-virtual {v5}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Lbo/y2$g;->j()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v5, v7}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    iget-object v7, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v4

    .line 179
    :cond_6
    invoke-virtual {v7}, Lbo/y2$e;->b()Lbo/y2$n;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Lbo/y2$n;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v7, "("

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ")"

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_8
    if-nez v4, :cond_9

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/mrsool/customeview/CountdownButton;->setText(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c5()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->H4()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F4()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lvq/b0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    const-string v2, "tvAcceptDescription"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c5()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F4()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    :cond_c
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lvq/b0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2}, Lbo/y2$q;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    move-object v1, v2

    .line 303
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    return-void
.end method

.method public static final synthetic U3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lbo/y2$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W4(Lbo/y2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U4(Ljava/lang/String;Lnq/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lnq/k;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, -0x2d7476cf

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lc00/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lvq/b0;->k:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const-string v0, "flMapAndReject"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    const/16 v1, -0xc

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lvq/b0;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    const-string v0, "dataComposeView"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lvq/b0;->k:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$m;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$m;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-boolean p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b2:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    invoke-virtual {p2}, Lnq/k;->e()Lbo/y2$q;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lbo/y2$q;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-boolean p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->d2:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {p0}, Lcom/mrsool/utils/c;->L(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->d2:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final synthetic V3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->q2:I

    .line 2
    .line 3
    return-void
.end method

.method private final V4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->x:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "llOrderDetails"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x43910000    # 290.0f

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lkotlin/jvm/internal/m0;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x43040000    # 132.0f

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 57
    .line 58
    .line 59
    sget v2, Lqv/s;->j:I

    .line 60
    .line 61
    const/high16 v3, 0x41c80000    # 25.0f

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    invoke-static {p0, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->P3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$p;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->D3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$o;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public static final synthetic W3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W4(Lbo/y2$e;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lvq/b0;->y:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v5, "llOrderDetailsRoot"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ldw/g;->c0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    iput-object v3, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->a()Lbo/y2$l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lbo/y2$l;->a()Lbo/y2$p;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T1:Lbo/y2$p;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->a()Lbo/y2$l;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lbo/y2$l;->b()Lbo/y2$q;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lbo/y2$g;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lbo/y2$g;->r()Ljr/q3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljr/q3;->a()Ljr/q3$f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Ljr/q3$f;->a()Ljr/q3$c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Ljr/q3$c;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v5, v6

    .line 103
    :goto_0
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 117
    :goto_2
    xor-int/2addr v5, v7

    .line 118
    if-ne v5, v7, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V1:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8}, Lbo/y2$g;->b()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-wide v11, v9

    .line 163
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-virtual {v8}, Lbo/y2$g;->p()D

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    :cond_5
    add-double/2addr v11, v9

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v8, v8, Lvq/b0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-array v11, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v10, v11, v4

    .line 195
    .line 196
    const-string v10, "%.2f"

    .line 197
    .line 198
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-array v10, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v9, v10, v4

    .line 205
    .line 206
    const v9, 0x7f1306f1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v8, v8, Lvq/b0;->w:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const-string v9, "llNavigation"

    .line 224
    .line 225
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ldw/g;->D(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v8, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 232
    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    invoke-virtual {v8}, Lbo/y2$q;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v8, v7, :cond_7

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v8, v8, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    const v9, 0x7f060614

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v9}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v8, v8, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 263
    .line 264
    iget-object v9, v0, Lbo/l;->b:Lqv/w3;

    .line 265
    .line 266
    invoke-virtual {v9}, Lqv/w3;->J()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const v10, 0x7f06011e

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v8, v8, Lvq/b0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_8

    .line 295
    .line 296
    invoke-virtual {v9}, Lbo/y2$o;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    move-object v9, v6

    .line 302
    :goto_7
    new-array v10, v7, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v9, v10, v4

    .line 305
    .line 306
    const v9, 0x7f130806

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    move-object v8, v6

    .line 328
    :goto_8
    const v9, 0x7f1308ff

    .line 329
    .line 330
    .line 331
    const-string v10, ""

    .line 332
    .line 333
    if-eqz v8, :cond_20

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-object v11, v11, Lvq/b0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 348
    .line 349
    invoke-virtual {v8}, Lbo/y2$g;->t()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_b

    .line 354
    .line 355
    invoke-virtual {v8}, Lbo/y2$g;->g()Lbo/y2$k;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v12, :cond_a

    .line 360
    .line 361
    invoke-virtual {v12}, Lbo/y2$k;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v12, :cond_c

    .line 366
    .line 367
    :cond_a
    move-object v12, v10

    .line 368
    goto :goto_9

    .line 369
    :cond_b
    invoke-virtual {v8}, Lbo/y2$g;->q()Lbo/y2$x;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Lbo/y2$x;->e()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    :cond_c
    :goto_9
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v11, v11, Lvq/b0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 385
    .line 386
    iget-object v12, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T1:Lbo/y2$p;

    .line 387
    .line 388
    if-eqz v12, :cond_d

    .line 389
    .line 390
    invoke-virtual {v12}, Lbo/y2$p;->e()Lbo/y2$w;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-eqz v12, :cond_d

    .line 395
    .line 396
    invoke-virtual {v12}, Lbo/y2$w;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eqz v12, :cond_d

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    move-object v12, v10

    .line 404
    :goto_a
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iget-object v11, v11, Lvq/b0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 412
    .line 413
    if-eqz v5, :cond_f

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v12}, Lbo/y2$g;->r()Ljr/q3;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12}, Ljr/q3;->a()Ljr/q3$f;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_e

    .line 432
    .line 433
    invoke-virtual {v12}, Ljr/q3$f;->b()Ljr/q3$d;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-eqz v12, :cond_e

    .line 438
    .line 439
    invoke-virtual {v12}, Ljr/q3$d;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    goto :goto_b

    .line 444
    :cond_e
    move-object v12, v6

    .line 445
    goto :goto_b

    .line 446
    :cond_f
    iget-object v12, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T1:Lbo/y2$p;

    .line 447
    .line 448
    if-eqz v12, :cond_10

    .line 449
    .line 450
    invoke-virtual {v12}, Lbo/y2$p;->c()Lbo/y2$i;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    if-eqz v12, :cond_10

    .line 455
    .line 456
    invoke-virtual {v12}, Lbo/y2$i;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    if-nez v12, :cond_11

    .line 461
    .line 462
    :cond_10
    move-object v12, v10

    .line 463
    :cond_11
    :goto_b
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget-object v11, v11, Lvq/b0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v12}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v12}, Lbo/y2$g;->b()Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v11, v11, Lvq/b0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    invoke-virtual {v12}, Lbo/y2$g;->r()Ljr/q3;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Ljr/q3;->a()Ljr/q3$f;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_12

    .line 516
    .line 517
    invoke-virtual {v12}, Ljr/q3$f;->b()Ljr/q3$d;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    if-eqz v12, :cond_12

    .line 522
    .line 523
    invoke-virtual {v12}, Ljr/q3$d;->c()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    goto :goto_c

    .line 528
    :cond_12
    move-object v12, v6

    .line 529
    goto :goto_c

    .line 530
    :cond_13
    invoke-virtual {v12}, Lbo/y2$g;->p()D

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    :goto_c
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    if-eqz v5, :cond_14

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    iget-object v11, v11, Lvq/b0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 548
    .line 549
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    if-eqz v5, :cond_15

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    iget-object v11, v11, Lvq/b0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 559
    .line 560
    const v12, 0x7f0806d2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 564
    .line 565
    .line 566
    :cond_15
    new-instance v11, Lqv/o0$a;

    .line 567
    .line 568
    move-object v13, v11

    .line 569
    const v32, 0x3ffff

    .line 570
    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    invoke-direct/range {v13 .. v33}, Lqv/o0$a;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ProgressBar;Ljava/lang/Integer;Ljava/lang/Integer;Lqv/q0$a;IILsb/h;Ltb/c;Landroidx/swiperefreshlayout/widget/b;Ljava/lang/Integer;Ljava/lang/Integer;ZLqv/a4$b;Lcom/mrsool/shopmenu/bean/FitType;ZILkotlin/jvm/internal/k;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    iget-object v12, v12, Lvq/b0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 616
    .line 617
    const-string v13, "ivServiceLogo"

    .line 618
    .line 619
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v12}, Lqv/o0$a;->w(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    sget-object v12, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 627
    .line 628
    invoke-virtual {v11, v12}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v8}, Lbo/y2$g;->q()Lbo/y2$x;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v8}, Lbo/y2$x;->d()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v11, v8}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8}, Lqv/o0$a;->a()Lqv/o0;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, Lqv/o0;->w()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v8, v8, Lvq/b0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v11}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    if-eqz v5, :cond_17

    .line 666
    .line 667
    invoke-virtual {v11}, Lbo/y2$g;->r()Ljr/q3;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v11}, Ljr/q3;->a()Ljr/q3$f;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-eqz v11, :cond_16

    .line 676
    .line 677
    invoke-virtual {v11}, Ljr/q3$f;->b()Ljr/q3$d;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    if-eqz v11, :cond_16

    .line 682
    .line 683
    invoke-virtual {v11}, Ljr/q3$d;->a()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    goto :goto_d

    .line 688
    :cond_16
    move-object v11, v6

    .line 689
    goto :goto_d

    .line 690
    :cond_17
    invoke-virtual {v11}, Lbo/y2$g;->e()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    :goto_d
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iget-object v8, v8, Lvq/b0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v11}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-virtual {v11}, Lbo/y2$g;->m()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    iget-object v8, v8, Lvq/b0;->u:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    const-string v11, "llDuration"

    .line 725
    .line 726
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    if-nez v5, :cond_18

    .line 730
    .line 731
    iget-object v11, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T1:Lbo/y2$p;

    .line 732
    .line 733
    if-eqz v11, :cond_18

    .line 734
    .line 735
    invoke-virtual {v11}, Lbo/y2$p;->b()Lbo/y2$f;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    if-eqz v11, :cond_18

    .line 740
    .line 741
    invoke-virtual {v11}, Lbo/y2$f;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-ne v11, v7, :cond_18

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    goto :goto_e

    .line 749
    :cond_18
    const/4 v11, 0x0

    .line 750
    :goto_e
    invoke-static {v8, v11}, Ldw/g;->i0(Landroid/view/View;Z)V

    .line 751
    .line 752
    .line 753
    if-nez v5, :cond_1a

    .line 754
    .line 755
    iget-object v8, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T1:Lbo/y2$p;

    .line 756
    .line 757
    if-eqz v8, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v8}, Lbo/y2$p;->b()Lbo/y2$f;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    if-eqz v8, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v8}, Lbo/y2$f;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-ne v8, v7, :cond_1a

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    iget-object v8, v8, Lvq/b0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 776
    .line 777
    iget-object v11, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T1:Lbo/y2$p;

    .line 778
    .line 779
    if-eqz v11, :cond_19

    .line 780
    .line 781
    invoke-virtual {v11}, Lbo/y2$p;->b()Lbo/y2$f;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    if-eqz v11, :cond_19

    .line 786
    .line 787
    invoke-virtual {v11}, Lbo/y2$f;->b()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    if-eqz v11, :cond_19

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_19
    move-object v11, v10

    .line 795
    :goto_f
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v8}, Lbo/y2$g;->a()Lbo/y2$a;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    if-eqz v8, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v8}, Lbo/y2$a;->b()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-nez v8, :cond_1b

    .line 817
    .line 818
    goto/16 :goto_11

    .line 819
    .line 820
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    iget-object v8, v8, Lvq/b0;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 825
    .line 826
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v8}, Lbo/y2$g;->a()Lbo/y2$a;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    if-eqz v8, :cond_1c

    .line 842
    .line 843
    invoke-virtual {v8}, Lbo/y2$a;->b()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    goto :goto_10

    .line 852
    :cond_1c
    move-object v8, v10

    .line 853
    :goto_10
    new-array v11, v2, [Ljava/lang/Object;

    .line 854
    .line 855
    const-string v12, "+"

    .line 856
    .line 857
    aput-object v12, v11, v4

    .line 858
    .line 859
    aput-object v8, v11, v7

    .line 860
    .line 861
    const v8, 0x7f130870

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    const-string v11, "getString(...)"

    .line 869
    .line 870
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    iget-object v11, v11, Lvq/b0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-virtual {v12}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    invoke-virtual {v12}, Lbo/y2$g;->a()Lbo/y2$a;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    if-eqz v12, :cond_1d

    .line 892
    .line 893
    invoke-virtual {v12}, Lbo/y2$a;->a()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    if-nez v12, :cond_1e

    .line 898
    .line 899
    :cond_1d
    move-object v12, v10

    .line 900
    :cond_1e
    const v13, 0x7f130624

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    new-array v14, v1, [Ljava/lang/Object;

    .line 908
    .line 909
    aput-object v8, v14, v4

    .line 910
    .line 911
    aput-object v12, v14, v7

    .line 912
    .line 913
    aput-object v13, v14, v2

    .line 914
    .line 915
    invoke-virtual {v0, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    iget-object v8, v8, Lvq/b0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 927
    .line 928
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-nez v8, :cond_1f

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iget-object v8, v8, Lvq/b0;->i:Landroid/widget/Space;

    .line 939
    .line 940
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    :cond_1f
    :goto_11
    invoke-direct {v0, v5}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->X4(Z)V

    .line 944
    .line 945
    .line 946
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F4()Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-nez v8, :cond_21

    .line 951
    .line 952
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c4()V

    .line 953
    .line 954
    .line 955
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->E4()V

    .line 956
    .line 957
    .line 958
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->C4()V

    .line 959
    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->N4()V

    .line 963
    .line 964
    .line 965
    :goto_12
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    const-string v11, "tvEarnings"

    .line 970
    .line 971
    if-eqz v8, :cond_22

    .line 972
    .line 973
    invoke-virtual {v8}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    if-eqz v8, :cond_22

    .line 978
    .line 979
    invoke-virtual {v8}, Lcom/mrsool/bean/User;->isFullTimeCourier()Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-ne v8, v7, :cond_22

    .line 984
    .line 985
    goto/16 :goto_14

    .line 986
    .line 987
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    iget-object v8, v8, Lvq/b0;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 992
    .line 993
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_29

    .line 998
    .line 999
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    if-eqz v8, :cond_23

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    if-eqz v8, :cond_23

    .line 1010
    .line 1011
    invoke-virtual {v8}, Lbo/y2$g;->h()Ljava/lang/Double;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    :cond_23
    if-eqz v6, :cond_29

    .line 1016
    .line 1017
    if-eqz v5, :cond_24

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iget-object v5, v5, Lvq/b0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1025
    .line 1026
    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5}, Ldw/g;->c0(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    iget-object v5, v5, Lvq/b0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1037
    .line 1038
    const v6, 0x7f1306fe

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    if-eqz v8, :cond_25

    .line 1050
    .line 1051
    invoke-virtual {v8}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    if-eqz v8, :cond_25

    .line 1056
    .line 1057
    invoke-virtual {v8}, Lbo/y2$g;->h()Ljava/lang/Double;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    if-nez v8, :cond_26

    .line 1062
    .line 1063
    :cond_25
    move-object v8, v10

    .line 1064
    :cond_26
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    if-eqz v11, :cond_28

    .line 1069
    .line 1070
    invoke-virtual {v11}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    if-eqz v11, :cond_28

    .line 1075
    .line 1076
    iget-object v11, v11, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 1077
    .line 1078
    if-nez v11, :cond_27

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_27
    move-object v10, v11

    .line 1082
    :cond_28
    :goto_13
    new-array v11, v1, [Ljava/lang/Object;

    .line 1083
    .line 1084
    aput-object v6, v11, v4

    .line 1085
    .line 1086
    aput-object v8, v11, v7

    .line 1087
    .line 1088
    aput-object v10, v11, v2

    .line 1089
    .line 1090
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_29
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v2, v2, Lvq/b0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1103
    .line 1104
    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2}, Ldw/g;->z(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-object v2, v2, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1115
    .line 1116
    const-string v5, "tvOrderDetails"

    .line 1117
    .line 1118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Ldw/g;->E(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v2, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->d2:Z

    .line 1125
    .line 1126
    if-eqz v2, :cond_2a

    .line 1127
    .line 1128
    invoke-static/range {p0 .. p0}, Lcom/mrsool/utils/c;->L(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T4()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v3, "tvMrsoolDirect"

    .line 1139
    .line 1140
    if-eqz v2, :cond_2d

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    if-eqz v2, :cond_2d

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lbo/y2$g;->i()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-ne v2, v7, :cond_2d

    .line 1153
    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v2, v2, Lvq/b0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1159
    .line 1160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v2, v2, Lvq/b0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1171
    .line 1172
    const-string v3, "tvMenuItems"

    .line 1173
    .line 1174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1182
    .line 1183
    if-eqz v3, :cond_2c

    .line 1184
    .line 1185
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iget-object v1, v1, Lvq/b0;->C:Landroid/widget/LinearLayout;

    .line 1205
    .line 1206
    const-string v2, "llTitle"

    .line 1207
    .line 1208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-eqz v2, :cond_2b

    .line 1216
    .line 1217
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1218
    .line 1219
    const/16 v3, 0xa

    .line 1220
    .line 1221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1236
    .line 1237
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1242
    .line 1243
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v1

    .line 1247
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v1, v1, Lvq/b0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1252
    .line 1253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v2, 0x8

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_16
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->o4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X4(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 3
    .line 4
    const-string v2, "orderDetail"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-virtual {v1}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->T1:Lbo/y2$p;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lbo/y2$p;->d()Lbo/y2$s;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_0
    invoke-direct {p0, v4}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Y4(Lbo/y2$s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbo/y2$g;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "tvMenuItems"

    .line 43
    .line 44
    const-string v6, "llDetailImage"

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lvq/b0;->r:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lvq/b0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lvq/b0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbo/y2$g;->k()Lbo/y2$r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lbo/y2$r;->c()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const v0, 0x7f130762

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->A4()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lvq/b0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ldw/g;->z(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lvq/b0;->r:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ldw/g;->c0(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lbo/y2$g;->r()Ljr/q3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljr/q3;->a()Ljr/q3$f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Ljr/q3$f;->b()Ljr/q3$d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Ljr/q3$d;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object p1, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v3

    .line 181
    :cond_6
    invoke-virtual {p1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lbo/y2$g;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    :cond_7
    const-string p1, ""

    .line 200
    .line 201
    :cond_8
    invoke-static {p1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lbo/y2$g;->c()Lbo/y2$d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "rvImages"

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lbo/y2$d;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Loq/m2;

    .line 265
    .line 266
    invoke-direct {v0, p1, v3}, Loq/m2;-><init>(Ljava/util/List;Lhs/f;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->k2:Loq/m2;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->k2:Loq/m2;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const-string v0, "imageAdapter"

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-object v3, v0

    .line 288
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lvq/b0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lvq/b0;->y:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V4()V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/util/List;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->D4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/util/List;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->e5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y4(Lbo/y2$s;)V
    .locals 2

    .line 1
    const-string v0, "tvPaymentInfo"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbo/y2$s;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lvq/b0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvq/b0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lvq/b0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->H4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n4(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CountdownButton;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvq/b0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    new-instance v1, Lnq/x;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lnq/x;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-static {v1, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a4(DDLandroid/graphics/Bitmap;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapProvider"

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    const/16 v16, 0x180

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-wide/from16 v6, p1

    .line 31
    .line 32
    move-wide/from16 v8, p3

    .line 33
    .line 34
    invoke-static/range {v4 .. v17}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v3, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_1
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move/from16 v5, p6

    .line 53
    .line 54
    move-wide/from16 v6, p1

    .line 55
    .line 56
    move-wide/from16 v8, p3

    .line 57
    .line 58
    invoke-interface/range {v4 .. v13}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private static final a5(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbo/y2$q;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "format(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic b3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->L4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lvq/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/b0;->c(Landroid/view/LayoutInflater;)Lvq/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final b5()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->r2:I

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->s2:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lvq/b0;->B:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v2, "llTextParent"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    :goto_2
    iget v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n2:I

    .line 41
    .line 42
    iget v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->q2:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lvq/b0;->k:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iget v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m2:I

    .line 64
    .line 65
    if-ge v1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v1

    .line 69
    :goto_3
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lvq/b0;->k:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lvq/b0;->x:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    iget v5, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->q2:I

    .line 124
    .line 125
    add-int/2addr v5, v0

    .line 126
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lvq/b0;->x:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lvq/b0;->B:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    const/4 v2, -0x2

    .line 153
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lvq/b0;->B:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lvq/b0;->y:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m2:I

    .line 174
    .line 175
    if-ge v1, v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lvq/b0;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    iget v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n2:I

    .line 193
    .line 194
    iget v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m2:I

    .line 195
    .line 196
    sub-int/2addr v1, v2

    .line 197
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lvq/b0;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->f4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbo/y2$q;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c5()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 39
    .line 40
    const v1, 0x7f080439

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v2, 0x7f06047a

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v2, 0x7f060485

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/mrsool/customeview/CountdownButton;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 80
    .line 81
    const-string v1, "tvAcceptDescriptionProgress"

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->H4()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lvq/b0;->H:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lvq/b0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    const/high16 v1, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lvq/b0;->H:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lvq/b0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    const/high16 v1, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method private final c5()Z
    .locals 2

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->isFullTimeCourier()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "orderDetail"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbo/y2$g;->j()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-lez v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1
.end method

.method public static synthetic d3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->e4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnq/j0;->u()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnq/z;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnq/z;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/mrsool/courier/dispatcher/j$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/mrsool/courier/dispatcher/j$a;-><init>(Lc00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnq/j0;->s()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lnq/a0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lnq/a0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/mrsool/courier/dispatcher/j$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/mrsool/courier/dispatcher/j$a;-><init>(Lc00/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnq/j0;->v()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lnq/b0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lnq/b0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/mrsool/courier/dispatcher/j$a;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/mrsool/courier/dispatcher/j$a;-><init>(Lc00/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final d5(ZZLcom/mrsool/customeview/CircularProgressButton;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/mrsool/customeview/CircularProgressButton;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mrsool/customeview/CountdownButton;->l()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/mrsool/customeview/CircularProgressButton;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean p2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->H4()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/mrsool/customeview/CountdownButton;->q(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->f5(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h5(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "rejectOrderBottomSheet"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lbo/l;->U2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpz/j0;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/mrsool/o$b;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/mrsool/o$b;->b:Ljava/lang/Throwable;

    .line 74
    .line 75
    instance-of v1, v0, Lzq/d;

    .line 76
    .line 77
    const-string v2, "rejectBundledAssignment"

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string p1, "isNetworkAvailable:false"

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v0, v0, Lzq/l;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "response.error: GraphQLAuthError"

    .line 98
    .line 99
    invoke-direct {p0, v2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v0, Lnq/v;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lnq/v;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0, v1, v0}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "response.error: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, v2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 144
    .line 145
    return-object p0
.end method

.method private final e5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "flLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvq/b0;->d:Lcom/mrsool/customeview/CircularProgressButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvq/b0;->c:Lcom/mrsool/customeview/CircularProgressButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->B4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->e5(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnq/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lvq/b0;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const-string v2, "cvOrderDetails"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lvq/b0;->y:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-string v2, "llOrderDetailsRoot"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U4(Ljava/lang/String;Lnq/k;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "mapProvider"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    invoke-interface {v0}, Lvr/c;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lnq/j0;->u()Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/mrsool/o;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lnq/k;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lnq/k;->h()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_0
    if-eq v0, v1, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->C()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lcom/mrsool/o$b;

    .line 153
    .line 154
    new-instance v0, Lnq/h0;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lnq/h0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    const-string p1, ""

    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0, p1, v0}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 171
    .line 172
    return-object p0
.end method

.method private final g5(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    iget v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->o2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    iget v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p2:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lvq/b0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V1:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "orderDetail"

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :cond_1
    invoke-virtual {v1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lbo/y2$g;->r()Ljr/q3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljr/q3;->a()Ljr/q3$f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ljr/q3$f;->b()Ljr/q3$d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Ljr/q3$d;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v0, v1

    .line 150
    :goto_0
    invoke-virtual {v0}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lbo/y2$g;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :cond_4
    const-string v0, ""

    .line 169
    .line 170
    :cond_5
    invoke-static {v0}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method public static synthetic h3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lvq/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->y4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h5(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/o;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "min"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvq/b0;->d:Lcom/mrsool/customeview/CircularProgressButton;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/o;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, "max"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lvq/b0;->c:Lcom/mrsool/customeview/CircularProgressButton;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->d5(ZZLcom/mrsool/customeview/CircularProgressButton;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpz/j0;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->P4()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V1:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->R4(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcom/mrsool/o$b;

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "acceptBundledAssignment"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v0, "acceptCourierAssignment"

    .line 139
    .line 140
    :goto_3
    iget-object v1, p1, Lcom/mrsool/o$b;->b:Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of v2, v1, Lzq/d;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    const-string p1, "isNetworkAvailable:false"

    .line 147
    .line 148
    invoke-direct {p0, v0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    instance-of v1, v1, Lzq/l;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-static {p0}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "response.error: GraphQLAuthError"

    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance v1, Lnq/u;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lnq/u;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0, v2, v1}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "response.error: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, v0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 209
    .line 210
    return-object p0
.end method

.method private final i5()V
    .locals 10

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewOrderMutation"

    .line 8
    .line 9
    const-string v1, "isNetworkAvailable:false"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 18
    .line 19
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lbo/h9;

    .line 24
    .line 25
    new-instance v9, Lhv/n1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, v9

    .line 34
    invoke-direct/range {v3 .. v8}, Lhv/n1;-><init>(Ljava/lang/String;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v9}, Lbo/h9;-><init>(Lhv/n1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v1, v3, v2, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$t;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$t;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$u;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$u;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic j3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->z4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k4(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    add-int v4, v1, v3

    .line 45
    .line 46
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "createBitmap(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "#38000033"

    .line 68
    .line 69
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 77
    .line 78
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 79
    .line 80
    invoke-direct {v7, v2, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84
    .line 85
    .line 86
    div-int/lit8 v7, v1, 0x2

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    div-int/lit8 v9, v1, 0x2

    .line 90
    .line 91
    div-int/lit8 v10, v3, 0x2

    .line 92
    .line 93
    add-int/2addr v9, v10

    .line 94
    int-to-float v9, v9

    .line 95
    invoke-virtual {v5, v7, v9, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "#1A000033"

    .line 99
    .line 100
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    invoke-direct {v7, v9, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    .line 124
    .line 125
    div-int/lit8 v7, v1, 0x2

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    div-int/lit8 v8, v1, 0x2

    .line 129
    .line 130
    div-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    add-int/2addr v8, v3

    .line 133
    int-to-float v3, v8

    .line 134
    invoke-virtual {v5, v7, v3, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, -0x1

    .line 152
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    sub-int v2, v1, p2

    .line 163
    .line 164
    div-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    sub-int/2addr v1, p3

    .line 167
    div-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    add-int/2addr p2, v2

    .line 170
    add-int/2addr p3, v1

    .line 171
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    sget-object p2, Lpz/u;->F1:Lpz/u$a;

    .line 180
    .line 181
    invoke-static {p1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_1

    .line 194
    .line 195
    invoke-static {p2}, Ldw/g;->K(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {p1}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    move-object v0, p1

    .line 206
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    return-object v0
.end method

.method public static synthetic l3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a5(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->l2:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->l2:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->l2:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b5()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->l2:Z

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g5(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final m3(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnq/j0;->x(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic n3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m3(Ljava/lang/Double;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n4(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c5()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 11
    .line 12
    const-string v3, "orderDetail"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :cond_0
    invoke-virtual {v1}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lbo/y2$g;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Double;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    :goto_1
    invoke-virtual {v4}, Lbo/y2$e;->b()Lbo/y2$n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lbo/y2$n;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :cond_4
    :goto_2
    const/4 v3, 0x3

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object p1, v3, v0

    .line 84
    .line 85
    const p1, 0x7f1307fd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v0, Lnq/y;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lnq/y;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    :goto_3
    return-object p1
.end method

.method public static final synthetic o3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->k4(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbo/y2$q;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "format(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final synthetic p3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q4(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "#"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    float-to-int v4, v4

    .line 83
    sub-int/2addr p2, v4

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f06068b

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object p2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public static final synthetic r3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Y1:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assignment_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f13084c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v5, "call_from"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    xor-int/2addr v2, v3

    .line 43
    iput-boolean v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->d2:Z

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_9

    .line 50
    .line 51
    new-instance v2, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v5, Lxq/f0;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxq/f0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxq/f0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lxq/f0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lxq/f0;->d()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0}, Lxq/f0;->e()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Lxq/f0;->f()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0}, Lxq/f0;->g()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_2
    iput-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v4, v5

    .line 97
    :goto_0
    iput-object v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_1
    iput-boolean v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b2:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :goto_2
    iput-boolean v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->c2:Z

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_6
    iput-boolean v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->f2:Z

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_7
    iput-boolean v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g2:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lxq/f0;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 141
    .line 142
    sget-object v0, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/16 v2, 0x1cb2

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 152
    .line 153
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lqv/k2;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 176
    .line 177
    sput-object v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->A2:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic s3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n2:I

    .line 2
    .line 3
    return p0
.end method

.method private final s4(II)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p2:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    mul-int v1, p1, v0

    .line 7
    .line 8
    iget v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n2:I

    .line 9
    .line 10
    iget v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->q2:I

    .line 11
    .line 12
    add-int/2addr v3, p2

    .line 13
    add-int/2addr v3, v1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static final synthetic t3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->A2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t4(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getOrderDetailAndMarkedAsViewed"

    .line 8
    .line 9
    const-string v1, "isNetworkAvailable:false"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->e5(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 22
    .line 23
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbo/h9;

    .line 28
    .line 29
    new-instance v9, Lhv/n1;

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, v9

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lhv/n1;-><init>(Ljava/lang/String;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v9}, Lbo/h9;-><init>(Lhv/n1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v3, v2, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->t2:J

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lwy/g;->g(JLjava/util/concurrent/TimeUnit;)Lwy/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$b;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "subscribe(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->u2:Lxy/a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lxy/a;->c(Lxy/c;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic u3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->z2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final u4()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getOrderDetails"

    .line 8
    .line 9
    const-string v1, "isNetworkAvailable:false"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->I4(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->e5(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 22
    .line 23
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbo/y2;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lbo/y2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v3, v2, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->t2:J

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lwy/g;->g(JLjava/util/concurrent/TimeUnit;)Lwy/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$e;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$e;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "subscribe(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->u2:Lxy/a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lxy/a;->c(Lxy/c;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic v3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lvr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v4()Lnq/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic w3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->o2:I

    .line 2
    .line 3
    return p0
.end method

.method private final w4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "rejectOrderBottomSheet"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final synthetic x3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p2:I

    .line 2
    .line 3
    return p0
.end method

.method private final x4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->J4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const v1, 0x7f060612

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const v1, 0x7f1308c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    new-instance v1, Lnq/d0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lnq/d0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lvq/b0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    new-instance v1, Lnq/e0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lnq/e0;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 88
    .line 89
    const v1, 0x7f06047a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->setButtonTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 100
    .line 101
    const v1, 0x7f060473

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->setBackgroundColorRes(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lvq/b0;->x:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const v1, 0x7f080177

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lvq/b0;->x:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lvq/b0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0xcd

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final synthetic y3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->s4(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->b2:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p1()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhs/e;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_d

    .line 21
    .line 22
    invoke-static {}, Lhs/e;->l()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 28
    .line 29
    const-string v0, "RejectOrderRecruitedCourierBottomSheet"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "rejectOrderBottomSheet"

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnq/j0;->u()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mrsool/o;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lnq/k;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lnq/k;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lnq/j0;->w()Ld30/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lpz/s;

    .line 82
    .line 83
    invoke-virtual {v3}, Lpz/s;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gtz v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Lnq/k;->e()Lbo/y2$q;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lbo/y2$q;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lnq/k;->e()Lbo/y2$q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbo/y2$q;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lnq/j0;->E()Lpz/j0;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->P1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$a;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lnq/j0;->w()Ld30/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lpz/s;

    .line 141
    .line 142
    invoke-virtual {v4}, Lpz/s;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p1}, Lnq/k;->e()Lbo/y2$q;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lbo/y2$q;->o()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p1}, Lnq/k;->e()Lbo/y2$q;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, v4, v5, p1}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$a;->a(IILbo/y2$q;)Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    move-object v1, p1

    .line 177
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_1
    return-void

    .line 186
    :cond_7
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Lbo/y2$q;->c()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v3, 0x1

    .line 195
    if-ne p1, v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mrsool/customeview/CountdownButton;->getRemainingDuration()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lez p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mrsool/customeview/CountdownButton;->l()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->P1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$a;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/mrsool/customeview/CountdownButton;->getRemainingDuration()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4}, Lbo/y2$q;->o()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 v4, 0x0

    .line 240
    :goto_2
    iget-object v5, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v4, v5}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$a;->a(IILbo/y2$q;)Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W1:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object v1, p1

    .line 255
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U1:Lbo/y2$q;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1}, Lbo/y2$q;->i()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_c

    .line 272
    .line 273
    :cond_b
    const-string p1, ""

    .line 274
    .line 275
    :cond_c
    invoke-static {p0, p1}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_4
    return-void
.end method

.method public static final synthetic z3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->m2:I

    .line 2
    .line 3
    return p0
.end method

.method private static final z4(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->V1:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const v0, 0x7f08076c

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v0}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v7, v0, v2, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->k4(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 37
    .line 38
    const-string v9, "mapProvider"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v9}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v10

    .line 51
    :cond_0
    invoke-interface {v0}, Lvr/c;->O()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lnq/j0;->u()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mrsool/o;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lnq/k;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lnq/k;->h()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    const v1, 0x7f0805ac

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v7, v1, v3, v6}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->k4(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v3, 0x7f0805aa

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v3}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v7, v3, v2, v4}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->k4(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-direct {v7, v7, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->q4(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object v2, v10

    .line 159
    :goto_0
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v3, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-static {v9}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v10

    .line 169
    :cond_4
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Landroid/view/View;

    .line 172
    .line 173
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v3, v4, v2}, Lvr/c;->m(Landroid/view/View;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-static {v0, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lnq/s;

    .line 216
    .line 217
    invoke-virtual {v6}, Lnq/s;->a()Lcom/mrsool/appmodel/ImagePath;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    instance-of v8, v8, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 222
    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-instance v14, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;

    .line 230
    .line 231
    invoke-direct {v14, v6, v7, v10}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;-><init>(Lnq/s;Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Luz/f;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x3

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v11 .. v16}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {v6}, Lnq/s;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    move-object v8, v1

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    :goto_2
    move-object v8, v5

    .line 252
    :goto_3
    invoke-virtual {v6}, Lnq/s;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v6}, Lnq/s;->c()Lcom/mrsool/utils/location/LatLng;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-wide v13, v11, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 261
    .line 262
    invoke-virtual {v6}, Lnq/s;->c()Lcom/mrsool/utils/location/LatLng;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    iget-wide v3, v6, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 269
    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    new-instance v6, Lcom/mrsool/appmodel/ImagePath$Bitmap;

    .line 273
    .line 274
    invoke-direct {v6, v8}, Lcom/mrsool/appmodel/ImagePath$Bitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object/from16 v17, v10

    .line 281
    .line 282
    :goto_4
    new-instance v6, Lvr/e;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x70

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object v11, v6

    .line 295
    move-wide v15, v3

    .line 296
    invoke-direct/range {v11 .. v22}, Lvr/e;-><init>(Ljava/lang/String;DDLcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v23

    .line 303
    .line 304
    const/16 v3, 0xa

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    iget-object v1, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    invoke-static {v9}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v10

    .line 315
    :cond_a
    invoke-interface {v1, v2}, Lvr/c;->m0(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v3, 0xa

    .line 323
    .line 324
    invoke-static {v0, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lnq/s;

    .line 346
    .line 347
    invoke-virtual {v3}, Lnq/s;->c()Lcom/mrsool/utils/location/LatLng;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->onMapLoaded()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_c
    const v0, 0x7f08053d

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v0}, Ldw/g;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v1, 0x10

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v2, 0x15

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-direct {v7, v0, v1, v2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->k4(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 395
    .line 396
    const-string v12, "orderDetail"

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v10

    .line 404
    :cond_d
    invoke-virtual {v0}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-virtual {v0}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {v0}, Lbo/y2$g;->o()Lbo/y2$v;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-eqz v13, :cond_e

    .line 421
    .line 422
    invoke-virtual {v13}, Lbo/y2$v;->a()D

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    invoke-virtual {v13}, Lbo/y2$v;->b()D

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const v6, 0x7f08076c

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a4(DDLandroid/graphics/Bitmap;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 439
    .line 440
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 441
    .line 442
    invoke-virtual {v13}, Lbo/y2$v;->a()D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-virtual {v13}, Lbo/y2$v;->b()D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_e
    if-nez v8, :cond_10

    .line 457
    .line 458
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 459
    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v10

    .line 466
    :cond_f
    invoke-virtual {v0}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    invoke-virtual {v0}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    invoke-virtual {v0}, Lbo/y2$g;->f()Lbo/y2$h;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_15

    .line 483
    .line 484
    invoke-virtual {v8}, Lbo/y2$h;->a()D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-virtual {v8}, Lbo/y2$h;->b()D

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    const v6, 0x7f08053d

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object v5, v11

    .line 498
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a4(DDLandroid/graphics/Bitmap;I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 502
    .line 503
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 504
    .line 505
    invoke-virtual {v8}, Lbo/y2$h;->a()D

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-virtual {v8}, Lbo/y2$h;->b()D

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_10
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S1:Lbo/y2$e;

    .line 522
    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v10

    .line 529
    :cond_11
    invoke-virtual {v0}, Lbo/y2$e;->c()Lbo/y2$o;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    invoke-virtual {v0}, Lbo/y2$o;->a()Lbo/y2$g;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {v0}, Lbo/y2$g;->r()Ljr/q3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {v0}, Ljr/q3;->a()Ljr/q3$f;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {v0}, Ljr/q3$f;->a()Ljr/q3$c;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {v0}, Ljr/q3$c;->a()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v1, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljr/q3$e;

    .line 587
    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    invoke-virtual {v2}, Ljr/q3$e;->a()Ljr/q3$g;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_13

    .line 595
    .line 596
    invoke-virtual {v2}, Ljr/q3$g;->a()Ljr/q3$a;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    invoke-virtual {v2}, Ljr/q3$a;->a()Ljr/q3$b;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_7

    .line 607
    :cond_13
    move-object v2, v10

    .line 608
    :goto_7
    if-eqz v2, :cond_12

    .line 609
    .line 610
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v12, v0

    .line 629
    check-cast v12, Ljr/q3$b;

    .line 630
    .line 631
    invoke-virtual {v12}, Ljr/q3$b;->a()D

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-virtual {v12}, Ljr/q3$b;->b()D

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    const v6, 0x7f08053d

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object v5, v11

    .line 645
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a4(DDLandroid/graphics/Bitmap;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 649
    .line 650
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 651
    .line 652
    invoke-virtual {v12}, Ljr/q3$b;->a()D

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    invoke-virtual {v12}, Ljr/q3$b;->b()D

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_15
    :goto_9
    iget-object v0, v7, Lbo/l;->b:Lqv/w3;

    .line 668
    .line 669
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    iget-object v1, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 676
    .line 677
    if-nez v1, :cond_16

    .line 678
    .line 679
    invoke-static {v9}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v11, v10

    .line 683
    goto :goto_a

    .line 684
    :cond_16
    move-object v11, v1

    .line 685
    :goto_a
    iget-wide v13, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 686
    .line 687
    iget-wide v1, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const v12, 0x7f0804a3

    .line 694
    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    move-wide v15, v1

    .line 701
    invoke-interface/range {v11 .. v20}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v7, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_17
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Q4()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->O4()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public bridge synthetic W2()Lq7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lnq/j0;->u()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mrsool/o;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnq/k;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lnq/k;->e()Lbo/y2$q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lbo/y2$q;->o()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g2:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1, v3}, Lnq/j0;->D(Ljava/lang/String;ILjava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CountdownButton;->m(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbo/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mrsool/utils/c;->i0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->r4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->x4()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v6, "orderId null"

    .line 40
    .line 41
    const-string v1, "open_assignment_ac"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v5

    .line 46
    invoke-static/range {v0 .. v6}, Lxq/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v6, "onCreate"

    .line 67
    .line 68
    const-string v1, "open_assignment_ac"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Lxq/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    sput-boolean p1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->y2:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "tlog1 OrderAssignmentActivity::onCreate orderId: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ",assignmentId: "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->g2:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lnq/j0;->z(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->A4()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-lez p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lkt/b;->a:Lkt/b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkt/b;->i()Lkt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->t4(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->u4()V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->d4()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/mrsool/utils/c;->h0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->y2:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tlog1 OrderAssignmentActivity::onDestroy orderId: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvq/b0;->b:Lcom/mrsool/customeview/CountdownButton;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Y1:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->u2:Lxy/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxy/a;->dispose()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onMapLoaded()V
    .locals 3

    .line 1
    invoke-static {p0}, Lvr/f;->e(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->i2:Lvr/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mapProvider"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->j2:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0x96

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lvr/c;->k(Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->e2:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbo/l;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->a2:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tlog1 OrderAssignmentActivity::onStop orderId: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->e2:Z

    .line 28
    .line 29
    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->h2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v4()Lnq/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lnq/j0;->C(Ljava/lang/String;Lhv/l0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->S4(Lhv/l0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public p4()Lvq/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->X1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic u0(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr/f;->d(Lvr/g;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->b(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
