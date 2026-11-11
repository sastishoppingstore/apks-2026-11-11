.class public final Landroidx/compose/ui/node/n0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n0$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008!\u0010\tJ\u001a\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-J8\u0010.\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J*\u00100\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0007\u00a2\u0006\u0004\u00082\u0010\tJ\u0017\u00104\u001a\u00020+2\u0006\u00103\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020+2\u0006\u00103\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00108\u001a\u00020+2\u0006\u00107\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00088\u00105J\u0017\u00109\u001a\u00020+2\u0006\u00107\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00089\u00105J\r\u0010:\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010\tJ\r\u0010;\u001a\u00020&\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010>\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020+0=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010A\u001a\u00020\u00072\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0015H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\tJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\tJ\r\u0010E\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010\tJ\u0015\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020&\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u0007\u00a2\u0006\u0004\u0008I\u0010\tR\u0016\u0010K\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR$\u0010P\u001a\u00020+2\u0006\u0010L\u001a\u00020+8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010M\u001a\u0004\u0008N\u0010OR$\u0010S\u001a\u00020+2\u0006\u0010L\u001a\u00020+8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010OR\u0016\u0010U\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010JR\u0016\u0010W\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010JR\"\u0010_\u001a\u00020X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010c\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010J\u001a\u0004\u0008a\u0010<\"\u0004\u0008b\u0010HR\u001c\u0010f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010JR(\u0010w\u001a\u0004\u0018\u00010r2\u0008\u0010L\u001a\u0004\u0018\u00010r8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR*\u0010y\u001a\u00020&2\u0006\u0010L\u001a\u00020&8\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010J\u001a\u0004\u0008y\u0010<\"\u0004\u0008z\u0010HR*\u0010~\u001a\u00020&2\u0006\u0010L\u001a\u00020&8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010J\u001a\u0004\u0008|\u0010<\"\u0004\u0008}\u0010HR\u001f\u0010\u0084\u0001\u001a\u00020\u007f8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R#\u0010\u0089\u0001\u001a\u000e\u0012\t\u0012\u00070\u0000R\u00030\u0086\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008d\u0001\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010J\u001a\u0005\u0008\u008b\u0001\u0010<\"\u0005\u0008\u008c\u0001\u0010HR\'\u0010\u0090\u0001\u001a\u00020&2\u0006\u0010L\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010J\u001a\u0005\u0008\u008f\u0001\u0010<R\u001e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u00138\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010n\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010JR&\u0010\u009b\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010hR\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010kR\u001e\u0010\u009f\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010eR\u0018\u0010\u00a1\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010nR\u001e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0093\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010JR/\u0010\u00a8\u0001\u001a\u00020&2\u0007\u0010\u00a6\u0001\u001a\u00020&8\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010J\u001a\u0005\u0008\u00a8\u0001\u0010<\"\u0005\u0008\u00a9\u0001\u0010HR\u001c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\"8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R#\u0010\u00b4\u0001\u001a\u000e\u0012\t\u0012\u00070\u0000R\u00030\u0086\u00010\u00b1\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0016\u0010\u00b6\u0001\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010OR\u0016\u0010\u00b8\u0001\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010OR\u0019\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0$b;",
        "Lh2/i0;",
        "Lh2/e1;",
        "Landroidx/compose/ui/node/b;",
        "Landroidx/compose/ui/node/x0;",
        "<init>",
        "(Landroidx/compose/ui/node/n0;)V",
        "Lpz/j0;",
        "j1",
        "()V",
        "w1",
        "v1",
        "k1",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "J1",
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
        "D1",
        "(JFLc00/l;Lu1/c;)V",
        "C1",
        "z1",
        "y1",
        "u1",
        "c0",
        "B1",
        "Lb3/b;",
        "constraints",
        "t0",
        "(J)Lh2/e1;",
        "",
        "E1",
        "(J)Z",
        "Lh2/a;",
        "alignmentLine",
        "",
        "C0",
        "(Lh2/a;)I",
        "Z0",
        "(JFLc00/l;)V",
        "a1",
        "(JFLu1/c;)V",
        "F1",
        "height",
        "n0",
        "(I)I",
        "p0",
        "width",
        "i0",
        "t",
        "s1",
        "K1",
        "()Z",
        "",
        "B",
        "()Ljava/util/Map;",
        "block",
        "x0",
        "(Lc00/l;)V",
        "requestLayout",
        "B0",
        "x1",
        "forceRequest",
        "r1",
        "(Z)V",
        "A1",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "I",
        "getPreviousPlaceOrder$ui_release",
        "()I",
        "previousPlaceOrder",
        "L1",
        "p1",
        "placeOrder",
        "M1",
        "measuredOnce",
        "N1",
        "placedOnce",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "O1",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "o1",
        "()Landroidx/compose/ui/node/LayoutNode$g;",
        "H1",
        "(Landroidx/compose/ui/node/LayoutNode$g;)V",
        "measuredByParent",
        "P1",
        "getDuringAlignmentLinesQuery$ui_release",
        "setDuringAlignmentLinesQuery$ui_release",
        "duringAlignmentLinesQuery",
        "Q1",
        "J",
        "lastPosition",
        "R1",
        "Lc00/l;",
        "lastLayerBlock",
        "S1",
        "Lu1/c;",
        "lastExplicitLayer",
        "T1",
        "F",
        "lastZIndex",
        "U1",
        "parentDataDirty",
        "",
        "V1",
        "Ljava/lang/Object;",
        "U",
        "()Ljava/lang/Object;",
        "parentData",
        "W1",
        "isPlaced",
        "I1",
        "X1",
        "t1",
        "setPlacedByParent$ui_release",
        "isPlacedByParent",
        "Landroidx/compose/ui/node/a;",
        "Y1",
        "Landroidx/compose/ui/node/a;",
        "k",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLines",
        "Lz0/b;",
        "Landroidx/compose/ui/node/n0;",
        "Z1",
        "Lz0/b;",
        "_childDelegates",
        "a2",
        "getChildDelegatesDirty$ui_release",
        "G1",
        "childDelegatesDirty",
        "b2",
        "n1",
        "layingOutChildren",
        "Lkotlin/Function0;",
        "c2",
        "Lc00/a;",
        "layoutChildrenBlock",
        "d2",
        "q1",
        "()F",
        "e2",
        "onNodePlacedCalled",
        "f2",
        "placeOuterCoordinatorLayerBlock",
        "g2",
        "placeOuterCoordinatorLayer",
        "h2",
        "placeOuterCoordinatorPosition",
        "i2",
        "placeOuterCoordinatorZIndex",
        "j2",
        "placeOuterCoordinatorBlock",
        "k2",
        "needsCoordinatesUpdate",
        "new",
        "l2",
        "isPlacedUnderMotionFrameOfReference",
        "w0",
        "m1",
        "()Lb3/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/c1;",
        "k0",
        "()Landroidx/compose/ui/node/c1;",
        "innerCoordinator",
        "",
        "l1",
        "()Ljava/util/List;",
        "childDelegates",
        "T0",
        "measuredWidth",
        "L0",
        "measuredHeight",
        "K",
        "()Landroidx/compose/ui/node/b;",
        "parentAlignmentLinesOwner",
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

.field private M1:Z

.field private N1:Z

.field private O1:Landroidx/compose/ui/node/LayoutNode$g;

.field private P1:Z

.field private Q1:J

.field private R1:Lc00/l;
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

.field private S1:Lu1/c;

.field private T1:F

.field private U1:Z

.field private V1:Ljava/lang/Object;

.field private W1:Z

.field private X1:Z

.field private final Y1:Landroidx/compose/ui/node/a;

.field private final Z1:Lz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/b<",
            "Landroidx/compose/ui/node/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Z

.field private b2:Z

.field private final c2:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private d2:F

.field private e2:Z

.field private f2:Lc00/l;
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

.field private g2:Lu1/c;

.field private h2:J

.field private i2:F

.field private final j2:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private k2:Z

.field private l2:Z

.field final synthetic m2:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh2/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->K1:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 16
    .line 17
    sget-object v0, Lb3/p;->b:Lb3/p$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb3/p$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Landroidx/compose/ui/node/n0$b;->Q1:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->U1:Z

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/node/j0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/j0;-><init>(Landroidx/compose/ui/node/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/compose/ui/node/n0$b;->Y1:Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    new-instance v2, Lz0/b;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v3, v3, [Landroidx/compose/ui/node/n0$b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/ui/node/n0$b;->Z1:Lz0/b;

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->a2:Z

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/node/n0$b$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/n0$b$b;-><init>(Landroidx/compose/ui/node/n0$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/node/n0$b;->c2:Lc00/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb3/p$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/n0$b;->h2:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/n0$b$c;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/n0$b$c;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/n0$b;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/n0$b;->j2:Lc00/a;

    .line 68
    .line 69
    return-void
.end method

.method private final C1(JFLc00/l;Lu1/c;)V
    .locals 7
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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->G1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/compose/ui/node/n0$b;->Q1:J

    .line 26
    .line 27
    iput p3, p0, Landroidx/compose/ui/node/n0$b;->T1:F

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/compose/ui/node/n0$b;->R1:Lc00/l;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/compose/ui/node/n0$b;->S1:Lu1/c;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->N1:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->e2:Z

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->isPlaced()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-wide v2, p1

    .line 70
    move v4, p3

    .line 71
    move-object v5, p4

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/c1;->G2(JFLc00/l;Lu1/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->B1()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->r(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/n0;->Y(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Landroidx/compose/ui/node/n0$b;->f2:Lc00/l;

    .line 93
    .line 94
    iput-wide p1, p0, Landroidx/compose/ui/node/n0$b;->h2:J

    .line 95
    .line 96
    iput p3, p0, Landroidx/compose/ui/node/n0$b;->i2:F

    .line 97
    .line 98
    iput-object p5, p0, Landroidx/compose/ui/node/n0$b;->g2:Lu1/c;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/o1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Landroidx/compose/ui/node/n0$b;->j2:Lc00/a;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/o1;->c(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 116
    .line 117
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$e;->I1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final D1(JFLc00/l;Lu1/c;)V
    .locals 10
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->X1:Z

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/n0$b;->Q1:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lb3/p;->i(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->k2:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->k2:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/compose/ui/node/n0;->j(Landroidx/compose/ui/node/n0;Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->k2:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->x1()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->k2()Landroidx/compose/ui/node/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->n1()Lh2/e1$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move-object v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lh2/e1$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->o(Landroidx/compose/ui/node/n0;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const v1, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/n0$a;->B1(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lb3/p;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {p1, p2}, Lb3/p;->k(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v3 .. v9}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0$a;->m1()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v0, 0x0

    .line 157
    :goto_3
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v0, "Error: Placement happened before lookahead."

    .line 160
    .line 161
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/n0$b;->C1(JFLc00/l;Lu1/c;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final J1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

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
    sget-object v1, Landroidx/compose/ui/node/n0$b$a;->a:[I

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
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->F1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 79
    .line 80
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public static final synthetic d1(Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f1(Landroidx/compose/ui/node/n0$b;)Lu1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n0$b;->g2:Lu1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Landroidx/compose/ui/node/n0$b;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n0$b;->f2:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Landroidx/compose/ui/node/n0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n0$b;->h2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i1(Landroidx/compose/ui/node/n0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/n0$b;->i2:F

    .line 2
    .line 3
    return p0
.end method

.method private final j1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lz0/b;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/n0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroidx/compose/ui/node/n0$b;->K1:I

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/n0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v4}, Landroidx/compose/ui/node/n0$b;->w1()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v2, :cond_0

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final k1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->p(Landroidx/compose/ui/node/n0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v0, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/n0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v4, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 37
    .line 38
    iput v5, v4, Landroidx/compose/ui/node/n0$b;->K1:I

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v5, v4, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 44
    .line 45
    iput-boolean v1, v4, Landroidx/compose/ui/node/n0$b;->X1:Z

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$g;->F1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 54
    .line 55
    iput-object v5, v4, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-lt v3, v2, :cond_0

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final v1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->isPlaced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0$b;->I1(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->b2()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->t2()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_4
    aget-object v4, v0, v3

    .line 98
    .line 99
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const v6, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/n0$b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v5}, Landroidx/compose/ui/node/n0$b;->v1()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-lt v3, v2, :cond_4

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method private final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->isPlaced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$b;->I1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->J2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lz0/b;->n()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    aget-object v3, v1, v0

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/n0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v3}, Landroidx/compose/ui/node/n0$b;->w1()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-lt v0, v2, :cond_1

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private final y1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

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
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Lb3/b;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x7

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v2, :cond_0

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    sget-object v3, Landroidx/compose/ui/node/n0$b$a;->a:[I

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
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x2

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


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->K1:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$b;->I1(Z)V

    .line 10
    .line 11
    .line 12
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
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->P1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/LayoutNode$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k0()Landroidx/compose/ui/node/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->x1(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->c0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k0()Landroidx/compose/ui/node/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->x1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->e2:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k0()Landroidx/compose/ui/node/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->l2()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroidx/compose/ui/node/f0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/c1;->l2()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-float/2addr v2, v5

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/n0$b;->d2:F

    .line 56
    .line 57
    cmpg-float v3, v2, v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/n0$b;->d2:F

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->isPlaced()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->v1()V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->J1:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->J1:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->G1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 110
    .line 111
    if-ne v2, v4, :cond_9

    .line 112
    .line 113
    iget v2, p0, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 114
    .line 115
    const v4, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-ne v2, v4, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_6
    if-nez v3, :cond_7

    .line 122
    .line 123
    const-string v2, "Place was called on a node which was placed already"

    .line 124
    .line 125
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->e(Landroidx/compose/ui/node/n0;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p0, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->e(Landroidx/compose/ui/node/n0;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v0

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->p(Landroidx/compose/ui/node/n0;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput v3, p0, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 152
    .line 153
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->c0()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public C0(Lh2/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->G1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

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
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$b;->P1:Z

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->C0(Lh2/a;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->P1:Z

    .line 74
    .line 75
    return p1
.end method

.method public final E1(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lh2/e1;->U0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2, p1, p2}, Lb3/b;->f(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, p1, v5, p2, v1}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/a;->s(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroidx/compose/ui/node/n0$b$d;->b:Landroidx/compose/ui/node/n0$b$d;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$b;->x0(Lc00/l;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, p0, Landroidx/compose/ui/node/n0$b;->M1:Z

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, p1, p2}, Lh2/e1;->c1(J)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 145
    .line 146
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/node/n0;J)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2, v0, v1}, Lb3/t;->e(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lh2/e1;->V0()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0}, Lh2/e1;->V0()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lh2/e1;->K0()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0}, Lh2/e1;->K0()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eq p1, p2, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v4, 0x0

    .line 199
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lh2/e1;->V0()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object p2, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lh2/e1;->K0()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p1, p2}, Lb3/u;->a(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Lh2/e1;->b1(J)V

    .line 224
    .line 225
    .line 226
    return v4
.end method

.method public final F1()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->J1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->N1:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->isPlaced()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v4, p0, Landroidx/compose/ui/node/n0$b;->Q1:J

    .line 22
    .line 23
    iget v6, p0, Landroidx/compose/ui/node/n0$b;->T1:F

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/ui/node/n0$b;->R1:Lc00/l;

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/ui/node/n0$b;->S1:Lu1/c;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/n0$b;->C1(JFLc00/l;Lu1/c;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->e2:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->J1:Z

    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->J1:Z

    .line 59
    .line 60
    throw v0
.end method

.method public final G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->a2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H1(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-void
.end method

.method public I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->W1:Z

    .line 2
    .line 3
    return-void
.end method

.method public K()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->r()Landroidx/compose/ui/node/b;

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

.method public final K1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->U()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->U()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->U1:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->U1:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->U()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/node/n0$b;->V1:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh2/e1;->L0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh2/e1;->T0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->V1:Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$b;->D1(JFLc00/l;Lu1/c;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$b;->D1(JFLc00/l;Lu1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->b2:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->y1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->b(Landroidx/compose/ui/node/n0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->P1:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k0()Landroidx/compose/ui/node/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->t1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->j(Landroidx/compose/ui/node/n0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/LayoutNode$e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->G1:Landroidx/compose/ui/node/LayoutNode$e;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/n0;->Z(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Landroidx/compose/ui/node/n0$b;->c2:Lc00/a;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/o1;->e(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 96
    .line 97
    invoke-static {v3, v1}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k0()Landroidx/compose/ui/node/c1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->t1()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->k(Landroidx/compose/ui/node/n0;Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->q(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->k()Landroidx/compose/ui/node/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->b2:Z

    .line 171
    .line 172
    return-void
.end method

.method public i0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/p;->i0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isPlaced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->W1:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->Y1:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Landroidx/compose/ui/node/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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

.method public final l1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/n0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->a2:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->Z1:Lz0/b;

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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->Z1:Lz0/b;

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
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, Lz0/b;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-lt v5, v3, :cond_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Lz0/b;->y(II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Landroidx/compose/ui/node/n0$b;->a2:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->Z1:Lz0/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz0/b;->g()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final m1()Lb3/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh2/e1;->U0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lb3/b;->a(J)Lb3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public n0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/p;->n0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->b2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o1()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->O1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/p;->p0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$b;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public final q1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$b;->d2:F

    .line 2
    .line 3
    return v0
.end method

.method public final r1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

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
    sget-object v0, Landroidx/compose/ui/node/n0$b$a;->b:[I

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
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    const/4 v7, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move v4, p1

    .line 71
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->U1:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/p;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public t0(J)Lh2/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->A1(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n0$a;->t0(J)Lh2/e1;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/n0$b;->J1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0$b;->E1(J)Z

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->X1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->i(Landroidx/compose/ui/node/n0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->s1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r0;->w0(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->k2:Z

    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->l2:Z

    .line 26
    .line 27
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
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->r()Landroidx/compose/ui/node/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->m2:Landroidx/compose/ui/node/n0;

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
    if-lez v1, :cond_3

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
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->A()Z

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
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0$b;->x1()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-lt v3, v1, :cond_0

    .line 72
    .line 73
    :cond_3
    return-void
.end method
