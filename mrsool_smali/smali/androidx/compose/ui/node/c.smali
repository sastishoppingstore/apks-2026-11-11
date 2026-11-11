.class public final Landroidx/compose/ui/node/c;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\" \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\" \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "",
        "e",
        "(Landroidx/compose/ui/node/BackwardsCompatNode;)Z",
        "androidx/compose/ui/node/c$a",
        "a",
        "Landroidx/compose/ui/node/c$a;",
        "DetachedModifierLocalReadScope",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "b",
        "Lc00/l;",
        "onDrawCacheReadsChanged",
        "c",
        "updateModifierLocalConsumer",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/node/c$a;

.field private static final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/c;->a:Landroidx/compose/ui/node/c$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/c$b;->b:Landroidx/compose/ui/node/c$b;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/c;->b:Lc00/l;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/node/c$c;->b:Landroidx/compose/ui/node/c$c;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/node/c;->c:Lc00/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/c$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/c;->a:Landroidx/compose/ui/node/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lc00/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/c;->b:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lc00/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/c;->c:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c;->e(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/node/b2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/b2;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
