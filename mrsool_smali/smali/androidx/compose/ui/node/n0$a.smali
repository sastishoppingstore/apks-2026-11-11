.class public final Landroidx/compose/ui/node/n0$a;
.super Lh2/e1;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lh2/i0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n0$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u001b\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u00020\u00072\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\tJ\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\tJ\u001a\u0010,\u001a\u00020\u00012\u0006\u0010+\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020*\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J8\u00101\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J*\u00103\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0018\u00106\u001a\u00020!2\u0006\u00105\u001a\u00020 H\u0096\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020!2\u0006\u00108\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020!2\u0006\u00108\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010=\u001a\u00020!2\u0006\u0010<\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008=\u0010:J\u0017\u0010>\u001a\u00020!2\u0006\u0010<\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008>\u0010:J\u0015\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020.\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0007\u00a2\u0006\u0004\u0008B\u0010\tJ\r\u0010C\u001a\u00020.\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008E\u0010\tJ\r\u0010F\u001a\u00020\u0007\u00a2\u0006\u0004\u0008F\u0010\tJ\r\u0010G\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010\tR\u0016\u0010J\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010N\u001a\u00020!2\u0006\u0010K\u001a\u00020!8\u0002@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010T\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010M\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010`\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010I\u001a\u0004\u0008^\u0010D\"\u0004\u0008_\u0010AR\"\u0010d\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010I\u001a\u0004\u0008b\u0010D\"\u0004\u0008c\u0010AR\u0016\u0010f\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010IR\u001e\u0010i\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR*\u0010n\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR$\u0010s\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR@\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00138\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR(\u0010}\u001a\u0004\u0018\u00010\u00162\u0008\u0010K\u001a\u0004\u0018\u00010\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R#\u0010\u007f\u001a\u00020.8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010I\u001a\u0004\u0008\u007f\u0010D\"\u0005\u0008\u0080\u0001\u0010AR \u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R#\u0010\u008b\u0001\u001a\u000e\u0012\t\u0012\u00070\u0000R\u00030\u0088\u00010\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R&\u0010\u008f\u0001\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010I\u001a\u0005\u0008\u008d\u0001\u0010D\"\u0005\u0008\u008e\u0001\u0010AR\'\u0010\u0092\u0001\u001a\u00020.2\u0006\u0010K\u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010I\u001a\u0005\u0008\u0091\u0001\u0010DR\u0018\u0010\u0094\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010IR/\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0095\u00012\t\u0010K\u001a\u0005\u0018\u00010\u0095\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R/\u0010\u009d\u0001\u001a\u00020.2\u0007\u0010\u009b\u0001\u001a\u00020.8\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010I\u001a\u0005\u0008\u009d\u0001\u0010D\"\u0005\u0008\u009e\u0001\u0010AR\u0018\u0010\u00a0\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010IR\u001d\u0010\u00a4\u0001\u001a\u00080\u00a1\u0001R\u00030\u0088\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010*8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R#\u0010\u00af\u0001\u001a\u000e\u0012\t\u0012\u00070\u0000R\u00030\u0088\u00010\u00ac\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0016\u0010\u00b4\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010QR\u0016\u0010\u00b6\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010Q\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0$a;",
        "Lh2/e1;",
        "Lh2/i0;",
        "Landroidx/compose/ui/node/b;",
        "Landroidx/compose/ui/node/x0;",
        "<init>",
        "(Landroidx/compose/ui/node/n0;)V",
        "Lpz/j0;",
        "f1",
        "()V",
        "q1",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "D1",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Lb3/p;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e;",
        "layerBlock",
        "Lu1/c;",
        "layer",
        "w1",
        "(JFLc00/l;Lu1/c;)V",
        "t1",
        "g1",
        "p1",
        "s1",
        "c0",
        "",
        "Lh2/a;",
        "",
        "B",
        "()Ljava/util/Map;",
        "block",
        "x0",
        "(Lc00/l;)V",
        "requestLayout",
        "B0",
        "r1",
        "Lb3/b;",
        "constraints",
        "t0",
        "(J)Lh2/e1;",
        "",
        "x1",
        "(J)Z",
        "Z0",
        "(JFLc00/l;)V",
        "a1",
        "(JFLu1/c;)V",
        "alignmentLine",
        "C0",
        "(Lh2/a;)I",
        "height",
        "n0",
        "(I)I",
        "p0",
        "width",
        "i0",
        "t",
        "forceRequest",
        "n1",
        "(Z)V",
        "o1",
        "E1",
        "()Z",
        "v1",
        "y1",
        "u1",
        "J1",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "K1",
        "I",
        "previousPlaceOrder",
        "L1",
        "getPlaceOrder$ui_release",
        "()I",
        "B1",
        "(I)V",
        "placeOrder",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "M1",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "l1",
        "()Landroidx/compose/ui/node/LayoutNode$g;",
        "A1",
        "(Landroidx/compose/ui/node/LayoutNode$g;)V",
        "measuredByParent",
        "N1",
        "getDuringAlignmentLinesQuery$ui_release",
        "setDuringAlignmentLinesQuery$ui_release",
        "duringAlignmentLinesQuery",
        "O1",
        "m1",
        "setPlacedOnce$ui_release",
        "placedOnce",
        "P1",
        "measuredOnce",
        "Q1",
        "Lb3/b;",
        "lookaheadConstraints",
        "R1",
        "J",
        "getLastPosition-nOcc-ac$ui_release",
        "()J",
        "lastPosition",
        "S1",
        "F",
        "getLastZIndex$ui_release",
        "()F",
        "lastZIndex",
        "T1",
        "Lc00/l;",
        "getLastLayerBlock$ui_release",
        "()Lc00/l;",
        "lastLayerBlock",
        "U1",
        "Lu1/c;",
        "getLastExplicitLayer$ui_release",
        "()Lu1/c;",
        "lastExplicitLayer",
        "V1",
        "isPlaced",
        "C1",
        "Landroidx/compose/ui/node/a;",
        "W1",
        "Landroidx/compose/ui/node/a;",
        "k",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLines",
        "Lz0/b;",
        "Landroidx/compose/ui/node/n0;",
        "X1",
        "Lz0/b;",
        "_childDelegates",
        "Y1",
        "getChildDelegatesDirty$ui_release",
        "z1",
        "childDelegatesDirty",
        "Z1",
        "j1",
        "layingOutChildren",
        "a2",
        "parentDataDirty",
        "",
        "b2",
        "Ljava/lang/Object;",
        "U",
        "()Ljava/lang/Object;",
        "parentData",
        "new",
        "c2",
        "isPlacedUnderMotionFrameOfReference",
        "w0",
        "d2",
        "onNodePlacedCalled",
        "Landroidx/compose/ui/node/n0$b;",
        "k1",
        "()Landroidx/compose/ui/node/n0$b;",
        "measurePassDelegate",
        "i1",
        "()Lb3/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/c1;",
        "k0",
        "()Landroidx/compose/ui/node/c1;",
        "innerCoordinator",
        "",
        "h1",
        "()Ljava/util/List;",
        "childDelegates",
        "K",
        "()Landroidx/compose/ui/node/b;",
        "parentAlignmentLinesOwner",
        "T0",
        "measuredWidth",
        "L0",
        "measuredHeight",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private J1:Z

.field private K1:I

.field private L1:I

.field private M1:Landroidx/compose/ui/node/LayoutNode$g;

.field private N1:Z

.field private O1:Z

.field private P1:Z

.field private Q1:Lb3/b;

.field private R1:J

.field private S1:F

.field private T1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Lu1/c;

.field private V1:Z

.field private final W1:Landroidx/compose/ui/node/a;

.field private final X1:Lz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/b<",
            "Landroidx/compose/ui/node/n0$a;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Z

.field private Z1:Z

.field private a2:Z

.field private b2:Ljava/lang/Object;

.field private c2:Z

.field private d2:Z

.field final synthetic e2:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh2/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/n0$a;->K1:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 16
    .line 17
    sget-object p1, Lb3/p;->b:Lb3/p$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb3/p$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/n0$a;->R1:J

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/node/q0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->W1:Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    new-instance p1, Lz0/b;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Landroidx/compose/ui/node/n0$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->X1:Lz0/b;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->Y1:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->a2:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k1()Landroidx/compose/ui/node/n0$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0$b;->U()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->b2:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method private final D1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/n0$a$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->F1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method public static final synthetic d1(Landroidx/compose/ui/node/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Landroidx/compose/ui/node/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v4, v3, Landroidx/compose/ui/node/n0$a;->K1:I

    .line 38
    .line 39
    iget v5, v3, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/compose/ui/node/n0$a;->q1()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-lt v2, v1, :cond_0

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final g1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->o(Landroidx/compose/ui/node/n0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    aget-object v3, v0, v1

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v3, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 43
    .line 44
    iput v4, v3, Landroidx/compose/ui/node/n0$a;->K1:I

    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput v4, v3, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->F1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 58
    .line 59
    iput-object v4, v3, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final p1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->isPlaced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0$a;->C1(Z)V

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_1
    aget-object v3, v0, v2

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/n0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget v5, v4, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 65
    .line 66
    const v6, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    invoke-direct {v4}, Landroidx/compose/ui/node/n0$a;->p1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-lt v2, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method private final q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->isPlaced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$a;->C1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lz0/b;->n()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Landroidx/compose/ui/node/n0$a;->q1()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-lt v0, v2, :cond_0

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final s1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->z()Lb3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lb3/b;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/n0$a;->x1(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v9, 0x7

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-lt v3, v2, :cond_0

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private final t1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/node/n0$a$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v2, v3, v2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->F1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private final w1(JFLc00/l;Lu1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;",
            "Lu1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "place is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v0}, Lg2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->H1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->O1:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->d2:Z

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/compose/ui/node/n0$a;->R1:J

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3}, Lb3/p;->i(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroidx/compose/ui/node/n0;->m(Landroidx/compose/ui/node/n0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->r1()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->F()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->isPlaced()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/s0;->K1(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->v1()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/n0;->a0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/a;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Landroidx/compose/ui/node/n0$a$c;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 132
    .line 133
    invoke-direct {v6, v1, v0, p1, p2}, Landroidx/compose/ui/node/n0$a$c;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/Owner;J)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/o1;->d(Landroidx/compose/ui/node/o1;Landroidx/compose/ui/node/LayoutNode;ZLc00/a;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/n0$a;->R1:J

    .line 143
    .line 144
    iput p3, p0, Landroidx/compose/ui/node/n0$a;->S1:F

    .line 145
    .line 146
    iput-object p4, p0, Landroidx/compose/ui/node/n0$a;->T1:Lc00/l;

    .line 147
    .line 148
    iput-object p5, p0, Landroidx/compose/ui/node/n0$a;->U1:Lu1/c;

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 151
    .line 152
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$e;->I1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final A1(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-void
.end method

.method public B()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->N1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/LayoutNode$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->F1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->r(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k0()Landroidx/compose/ui/node/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->x1(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->c0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k0()Landroidx/compose/ui/node/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->x1(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->h()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 2
    .line 3
    return-void
.end method

.method public C0(Lh2/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->F1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->u(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->H1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->t(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$a;->N1:Z

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->C0(Lh2/a;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->N1:Z

    .line 81
    .line 82
    return p1
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->U()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->a2:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->a2:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->U()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->b2:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public K()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

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
    return-object v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh2/e1;->L0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh2/e1;->T0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->b2:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Z0(JFLc00/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$a;->w1(JFLc00/l;Lu1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected a1(JFLu1/c;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$a;->w1(JFLc00/l;Lu1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->Z1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->s1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k0()Landroidx/compose/ui/node/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->N1:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->t1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->F()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/node/n0;->m(Landroidx/compose/ui/node/n0;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/LayoutNode$e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$e;->H1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/n0;->b0(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Landroidx/compose/ui/node/n0$a$b;

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 106
    .line 107
    invoke-direct {v9, p0, v1, v4}, Landroidx/compose/ui/node/n0$a$b;-><init>(Landroidx/compose/ui/node/n0$a;Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/n0;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/o1;->f(Landroidx/compose/ui/node/o1;Landroidx/compose/ui/node/LayoutNode;ZLc00/a;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->E()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->t1()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 139
    .line 140
    invoke-static {v1, v3}, Landroidx/compose/ui/node/n0;->n(Landroidx/compose/ui/node/n0;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->q(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$a;->Z1:Z

    .line 188
    .line 189
    return-void
.end method

.method public final h1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/n0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->Y1:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->X1:Lz0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/b;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->X1:Lz0/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lz0/b;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lz0/b;->n()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_1
    aget-object v6, v2, v5

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lz0/b;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-lt v5, v3, :cond_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v0, v2}, Lz0/b;->y(II)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Landroidx/compose/ui/node/n0$a;->Y1:Z

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->X1:Lz0/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Lz0/b;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public i0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->i0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i1()Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Q1:Lb3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->V1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->Z1:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->W1:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Landroidx/compose/ui/node/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k1()Landroidx/compose/ui/node/n0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->M1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->n0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 24
    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/n0$a$a;->b:[I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move v4, p1

    .line 87
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move v4, p1

    .line 96
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->a2:Z

    .line 3
    .line 4
    return-void
.end method

.method public p0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->p0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final r1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0$a;->r1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-lt v3, v1, :cond_0

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public t0(J)Lh2/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->F1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->H1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->i(Landroidx/compose/ui/node/n0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/n0$a;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0$a;->x1(J)Z

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final u1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/n0$a;->K1:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$a;->C1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->d2:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->isPlaced()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$a;->p1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->J1:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->J1:Z

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->G1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->H1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 57
    .line 58
    const v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v2, "Place was called on a node which was placed already"

    .line 67
    .line 68
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->o(Landroidx/compose/ui/node/n0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput v3, p0, Landroidx/compose/ui/node/n0$a;->L1:I

    .line 95
    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->c0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->s1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->w0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->c2:Z

    .line 50
    .line 51
    return-void
.end method

.method public x0(Lc00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/node/b;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-lt v2, v1, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final x1(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "measure is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v0}, Lg2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->Q1:Lb3/b;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Lb3/b;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1, p1, p2}, Lb3/b;->f(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2, v3}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_6
    :goto_3
    invoke-static {p1, p2}, Lb3/b;->a(J)Lb3/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->Q1:Lb3/b;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lh2/e1;->c1(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->k()Landroidx/compose/ui/node/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/a;->s(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/node/n0$a$d;->b:Landroidx/compose/ui/node/n0$a$d;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$a;->x0(Lc00/l;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->P1:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lh2/e1;->N0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/high16 v0, -0x80000000

    .line 154
    .line 155
    invoke-static {v0, v0}, Lb3/u;->a(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$a;->P1:Z

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v5, 0x0

    .line 176
    :goto_5
    if-nez v5, :cond_9

    .line 177
    .line 178
    const-string v5, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 179
    .line 180
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v5, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 184
    .line 185
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lh2/e1;->V0()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v2}, Lh2/e1;->K0()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, p2}, Lb3/u;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lh2/e1;->b1(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lb3/t;->g(J)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v2}, Lh2/e1;->V0()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ne p1, p2, :cond_b

    .line 212
    .line 213
    invoke-static {v0, v1}, Lb3/t;->f(J)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v2}, Lh2/e1;->K0()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eq p1, p2, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    const/4 v3, 0x0

    .line 225
    :cond_b
    :goto_6
    return v3
.end method

.method public final y1()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$a;->J1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->O1:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->d2:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a;->isPlaced()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v4, p0, Landroidx/compose/ui/node/n0$a;->R1:J

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/ui/node/n0$a;->T1:Lc00/l;

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/ui/node/n0$a;->U1:Lu1/c;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/n0$a;->w1(JFLc00/l;Lu1/c;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$a;->d2:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->e2:Landroidx/compose/ui/node/n0;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->J1:Z

    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$a;->J1:Z

    .line 60
    .line 61
    throw v0
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->Y1:Z

    .line 2
    .line 3
    return-void
.end method
