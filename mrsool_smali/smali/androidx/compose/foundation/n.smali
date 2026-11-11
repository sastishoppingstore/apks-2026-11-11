.class final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/d$c;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/y1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008\t\u0010\u001a\"\u0004\u0008$\u0010\u001cR\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008&\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/n;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/y1;",
        "Landroidx/compose/foundation/o;",
        "state",
        "",
        "reverseScrolling",
        "Ly/n;",
        "flingBehavior",
        "isScrollable",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/o;ZLy/n;ZZ)V",
        "Ln2/x;",
        "Lpz/j0;",
        "applySemantics",
        "(Ln2/x;)V",
        "b",
        "Landroidx/compose/foundation/o;",
        "Z0",
        "()Landroidx/compose/foundation/o;",
        "d1",
        "(Landroidx/compose/foundation/o;)V",
        "F1",
        "Z",
        "getReverseScrolling",
        "()Z",
        "b1",
        "(Z)V",
        "G1",
        "Ly/n;",
        "getFlingBehavior",
        "()Ly/n;",
        "a1",
        "(Ly/n;)V",
        "H1",
        "c1",
        "I1",
        "e1",
        "foundation_release"
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
.field private F1:Z

.field private G1:Ly/n;

.field private H1:Z

.field private I1:Z

.field private b:Landroidx/compose/foundation/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o;ZLy/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/n;->b:Landroidx/compose/foundation/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/n;->F1:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/n;->G1:Ly/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/n;->H1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/n;->I1:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Z0()Landroidx/compose/foundation/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n;->b:Landroidx/compose/foundation/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Ly/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n;->G1:Ly/n;

    .line 2
    .line 3
    return-void
.end method

.method public applySemantics(Ln2/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln2/v;->x0(Ln2/x;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ln2/j;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/n$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/n$a;-><init>(Landroidx/compose/foundation/n;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/n$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/n$b;-><init>(Landroidx/compose/foundation/n;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/n;->F1:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ln2/j;-><init>(Lc00/a;Lc00/a;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/n;->I1:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Ln2/v;->z0(Ln2/x;Ln2/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, Ln2/v;->e0(Ln2/x;Ln2/j;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/n;->F1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/n;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Landroidx/compose/foundation/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n;->b:Landroidx/compose/foundation/o;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/n;->I1:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/x1;->a(Landroidx/compose/ui/node/y1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/x1;->b(Landroidx/compose/ui/node/y1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
