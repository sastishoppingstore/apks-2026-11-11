.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$a;,
        Landroidx/compose/ui/node/NodeChain$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0019\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010!\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0017\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010)J\u001f\u0010.\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010+J\'\u00101\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00107\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010<\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010>\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008=\u0010\u000eJ\r\u0010?\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010\u000eJ\r\u0010@\u001a\u00020\u000c\u00a2\u0006\u0004\u0008@\u0010\u000eJ\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010\u000eJ\u0013\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u000f\u0010I\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008H\u0010\u000eJ?\u0010Q\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010J\u0018\u00012\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000K2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160MH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ=\u0010T\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010J\u0018\u00012\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000K2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0MH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ,\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00102\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0MH\u0080\u0008\u00a2\u0006\u0004\u0008V\u0010SJ$\u0010T\u001a\u00020\u000c2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0MH\u0080\u0008\u00a2\u0006\u0004\u0008V\u0010WJ$\u0010Y\u001a\u00020\u000c2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0MH\u0080\u0008\u00a2\u0006\u0004\u0008X\u0010WJ=\u0010[\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010J\u0018\u00012\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000K2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0MH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010SJ,\u0010[\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00102\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0MH\u0080\u0008\u00a2\u0006\u0004\u0008\\\u0010SJ$\u0010[\u001a\u00020\u000c2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0MH\u0080\u0008\u00a2\u0006\u0004\u0008\\\u0010WJ+\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010J\u0018\u00012\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000KH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J+\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010J\u0018\u00012\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000KH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010^J\u001e\u0010b\u001a\u00020\u00162\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030KH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00162\u0006\u0010U\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008c\u0010aJ\u000f\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008e\u0010fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010k\u001a\u00020j8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR$\u0010p\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001a\u0010 \u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010t\u001a\u0004\u0008u\u0010\u0008R$\u0010\u000f\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010t\u001a\u0004\u0008v\u0010\u0008R\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u001c\u0010z\u001a\u0008\u0018\u00010\u0018R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010|R\u0014\u0010}\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/d$c;",
        "padChain",
        "()Landroidx/compose/ui/d$c;",
        "paddedHead",
        "trimChain",
        "(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;",
        "Lpz/j0;",
        "syncAggregateChildKindSet",
        "()V",
        "head",
        "",
        "offset",
        "Lz0/b;",
        "Landroidx/compose/ui/d$b;",
        "before",
        "after",
        "",
        "shouldAttachOnInsert",
        "Landroidx/compose/ui/node/NodeChain$a;",
        "getDiffer",
        "(Landroidx/compose/ui/d$c;ILz0/b;Lz0/b;Z)Landroidx/compose/ui/node/NodeChain$a;",
        "start",
        "Landroidx/compose/ui/node/c1;",
        "coordinator",
        "propagateCoordinator",
        "(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1;)V",
        "tail",
        "structuralUpdate",
        "(ILz0/b;Lz0/b;Landroidx/compose/ui/d$c;Z)V",
        "node",
        "detachAndRemoveNode",
        "removeNode",
        "element",
        "child",
        "createAndInsertNodeAsParent",
        "(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;",
        "insertParent",
        "(Landroidx/compose/ui/d$c;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;",
        "parent",
        "createAndInsertNodeAsChild",
        "insertChild",
        "prev",
        "next",
        "updateNode",
        "(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V",
        "Landroidx/compose/ui/node/NodeChain$b;",
        "logger",
        "useLogger$ui_release",
        "(Landroidx/compose/ui/node/NodeChain$b;)V",
        "useLogger",
        "Landroidx/compose/ui/d;",
        "m",
        "updateFrom$ui_release",
        "(Landroidx/compose/ui/d;)V",
        "updateFrom",
        "resetState$ui_release",
        "resetState",
        "syncCoordinators",
        "markAsAttached",
        "runAttachLifecycle",
        "",
        "Lh2/s0;",
        "getModifierInfo",
        "()Ljava/util/List;",
        "markAsDetached$ui_release",
        "markAsDetached",
        "runDetachLifecycle$ui_release",
        "runDetachLifecycle",
        "T",
        "Landroidx/compose/ui/node/e1;",
        "type",
        "Lkotlin/Function1;",
        "block",
        "firstFromHead-aLcG6gQ$ui_release",
        "(ILc00/l;)Ljava/lang/Object;",
        "firstFromHead",
        "headToTail-aLcG6gQ$ui_release",
        "(ILc00/l;)V",
        "headToTail",
        "mask",
        "headToTail$ui_release",
        "(Lc00/l;)V",
        "headToTailExclusive$ui_release",
        "headToTailExclusive",
        "tailToHead-aLcG6gQ$ui_release",
        "tailToHead",
        "tailToHead$ui_release",
        "tail-H91voCI$ui_release",
        "(I)Ljava/lang/Object;",
        "head-H91voCI$ui_release",
        "has-H91voCI$ui_release",
        "(I)Z",
        "has",
        "has$ui_release",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/w;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/w;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/w;",
        "<set-?>",
        "outerCoordinator",
        "Landroidx/compose/ui/node/c1;",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/d$c;",
        "getTail$ui_release",
        "getHead$ui_release",
        "current",
        "Lz0/b;",
        "buffer",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$a;",
        "Landroidx/compose/ui/node/NodeChain$b;",
        "isUpdating",
        "()Z",
        "getAggregateChildKindSet",
        "()I",
        "aggregateChildKindSet",
        "a",
        "b",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buffer:Lz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/b<",
            "Landroidx/compose/ui/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$a;

.field private current:Lz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/b<",
            "Landroidx/compose/ui/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/d$c;

.field private final innerCoordinator:Landroidx/compose/ui/node/w;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private logger:Landroidx/compose/ui/node/NodeChain$b;

.field private outerCoordinator:Landroidx/compose/ui/node/c1;

.field private final tail:Landroidx/compose/ui/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/w;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->d3()Landroidx/compose/ui/node/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/w0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/w0;->create()Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->h(Landroidx/compose/ui/d$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d$c;->setKindSet$ui_release(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/d$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d$c;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->insertChild(Landroidx/compose/ui/d$c;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final createAndInsertNodeAsParent(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/w0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/w0;->create()Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->h(Landroidx/compose/ui/d$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d$c;->setKindSet$ui_release(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/d$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "createAndInsertNodeAsParent called on an attached node"

    .line 32
    .line 33
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d$c;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->insertParent(Landroidx/compose/ui/d$c;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->d(Landroidx/compose/ui/d$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->runDetachLifecycle$ui_release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->markAsDetached$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/d$c;ILz0/b;Lz0/b;Z)Landroidx/compose/ui/node/NodeChain$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d$c;",
            "I",
            "Lz0/b<",
            "Landroidx/compose/ui/d$b;",
            ">;",
            "Lz0/b<",
            "Landroidx/compose/ui/d$b;",
            ">;Z)",
            "Landroidx/compose/ui/node/NodeChain$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/NodeChain$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$a;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/d$c;ILz0/b;Lz0/b;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain$a;->g(Landroidx/compose/ui/d$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeChain$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/NodeChain$a;->f(Lz0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/NodeChain$a;->e(Lz0/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/NodeChain$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private final insertChild(Landroidx/compose/ui/d$c;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final insertParent(Landroidx/compose/ui/d$c;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final isUpdating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

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

.method private final padChain()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "padChain called on already padded chain"

    .line 15
    .line 16
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/c1;->P2(Landroidx/compose/ui/node/c1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/c1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/d$c;->updateCoordinator$ui_release(Landroidx/compose/ui/node/c1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final structuralUpdate(ILz0/b;Lz0/b;Landroidx/compose/ui/d$c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz0/b<",
            "Landroidx/compose/ui/d$b;",
            ">;",
            "Lz0/b<",
            "Landroidx/compose/ui/d$b;",
            ">;",
            "Landroidx/compose/ui/d$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/d$c;ILz0/b;Lz0/b;Z)Landroidx/compose/ui/node/NodeChain$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lz0/b;->o()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lz0/b;->o()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/z0;->e(IILandroidx/compose/ui/node/o;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/d$c;->setAggregateChildKindSet$ui_release(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "trimChain called on already trimmed chain"

    .line 15
    .line 16
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d$c;->setParent$ui_release(Landroidx/compose/ui/d$c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Landroidx/compose/ui/d$c;->setChild$ui_release(Landroidx/compose/ui/d$c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/ui/d$c;->setAggregateChildKindSet$ui_release(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Landroidx/compose/ui/d$c;->updateCoordinator$ui_release(Landroidx/compose/ui/node/c1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/ui/node/b1;->b()Landroidx/compose/ui/node/b1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v0, "trimChain did not update the head"

    .line 67
    .line 68
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p1
.end method

.method private final updateNode(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/ui/node/w0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/ui/node/w0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b1;->c(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/d$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Landroidx/compose/ui/node/f1;->e(Landroidx/compose/ui/d$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/d$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/d$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Landroidx/compose/ui/node/f1;->e(Landroidx/compose/ui/d$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/d$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unknown Modifier.Node type"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILc00/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lc00/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, p1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "T"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->n(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh2/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Lz0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lz0/b;

    .line 15
    .line 16
    new-array v1, v1, [Lh2/s0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/c1;->d2()Landroidx/compose/ui/node/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/w;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/node/c1;->d2()Landroidx/compose/ui/node/l1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->getCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v8, v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :cond_2
    new-instance v6, Lh2/s0;

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget-object v3, v8, v3

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/ui/d;

    .line 84
    .line 85
    invoke-direct {v6, v3, v4, v5}, Lh2/s0;-><init>(Landroidx/compose/ui/d;Lh2/v;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-virtual {v2}, Lz0/b;->g()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const-string v1, "T"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final headToTail$ui_release(ILc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/d$c;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final headToTail$ui_release(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/d$c;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILc00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "T"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/2addr v1, p1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/d$c;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final markAsAttached()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->markAsAttached$ui_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->markAsDetached$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->reset$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->runAttachLifecycle$ui_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/d$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->e(Landroidx/compose/ui/d$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/d$c;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/d$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->runDetachLifecycle$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->e3()Landroidx/compose/ui/node/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f0;->i3(Landroidx/compose/ui/node/e0;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->y2()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/f0;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/e0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/ui/d$c;->updateCoordinator$ui_release(Landroidx/compose/ui/node/c1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/c1;->P2(Landroidx/compose/ui/node/c1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/c1;->O2(Landroidx/compose/ui/node/c1;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/d$c;->updateCoordinator$ui_release(Landroidx/compose/ui/node/c1;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c1;->P2(Landroidx/compose/ui/node/c1;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/c1;

    .line 91
    .line 92
    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const-string v1, "T"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final tailToHead$ui_release(ILc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/d$c;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final tailToHead$ui_release(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/d$c;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILc00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "T"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/d$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/d;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->padChain()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain;->current:Lz0/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Lz0/b;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Lz0/b;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lz0/b;

    .line 23
    .line 24
    new-array v4, v3, [Landroidx/compose/ui/d$b;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/ui/node/b1;->a(Landroidx/compose/ui/d;Lz0/b;)Lz0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lz0/b;->o()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v4, "expected prior modifier list to be non-empty"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v2, v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-ge v2, v1, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Lz0/b;->n()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    check-cast v5, Landroidx/compose/ui/d$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz0/b;->n()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aget-object v10, v10, v2

    .line 68
    .line 69
    check-cast v10, Landroidx/compose/ui/d$b;

    .line 70
    .line 71
    invoke-static {v5, v10}, Landroidx/compose/ui/node/b1;->d(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    if-eq v11, v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0, v5, v10, v3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    move-object v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v4}, Lg2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_3
    if-ge v2, v1, :cond_10

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move v1, v2

    .line 121
    move-object v2, v7

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, v5

    .line 124
    move v5, v10

    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILz0/b;Lz0/b;Landroidx/compose/ui/d$c;Z)V

    .line 126
    .line 127
    .line 128
    :goto_4
    const/4 v0, 0x1

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 132
    .line 133
    invoke-static {p1}, Lg2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    invoke-static {v4}, Lg2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    :goto_5
    invoke-virtual {p1}, Lz0/b;->o()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lz0/b;->n()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aget-object v2, v2, v0

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/ui/d$b;

    .line 175
    .line 176
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {p1}, Lz0/b;->o()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_6
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-virtual {v7}, Lz0/b;->o()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v2, v3, :cond_b

    .line 207
    .line 208
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/w;

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object v2, v8

    .line 235
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/c1;->P2(Landroidx/compose/ui/node/c1;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/w;

    .line 239
    .line 240
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/c1;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-static {v4}, Lg2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    .line 245
    .line 246
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_e
    if-nez v7, :cond_f

    .line 253
    .line 254
    new-instance v7, Lz0/b;

    .line 255
    .line 256
    new-array v1, v3, [Landroidx/compose/ui/d$b;

    .line 257
    .line 258
    invoke-direct {v7, v1, v0}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v5, v0, 0x1

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v0, p0

    .line 271
    move-object v2, v7

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, v6

    .line 274
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILz0/b;Lz0/b;Landroidx/compose/ui/d$c;Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_10
    :goto_8
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->current:Lz0/b;

    .line 280
    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v7}, Lz0/b;->h()V

    .line 284
    .line 285
    .line 286
    move-object v8, v7

    .line 287
    :cond_11
    iput-object v8, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Lz0/b;

    .line 288
    .line 289
    invoke-direct {p0, v6}, Landroidx/compose/ui/node/NodeChain;->trimChain(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/d$c;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 298
    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/NodeChain$b;)V
    .locals 0

    .line 1
    return-void
.end method
