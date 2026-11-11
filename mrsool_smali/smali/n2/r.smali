.class public final Ln2/r;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln2/r;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "rootNode",
        "Ln2/f;",
        "outerSemanticsNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Ln2/f;)V",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "b",
        "Ln2/f;",
        "Ln2/p;",
        "()Ln2/p;",
        "unmergedRootSemanticsNode",
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
.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private final b:Ln2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Ln2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/r;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/r;->b:Ln2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln2/p;
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/r;->b:Ln2/f;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/r;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    new-instance v2, Ln2/l;

    .line 6
    .line 7
    invoke-direct {v2}, Ln2/l;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ln2/p;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Ln2/p;-><init>(Landroidx/compose/ui/d$c;ZLandroidx/compose/ui/node/LayoutNode;Ln2/l;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method
