.class final Lw/a0;
.super Landroidx/compose/ui/d$c;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/g;
.implements Landroidx/compose/ui/node/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw/a0;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/g;",
        "Landroidx/compose/ui/node/h1;",
        "<init>",
        "()V",
        "Lh2/c1;",
        "Z0",
        "()Lh2/c1;",
        "",
        "focused",
        "Lpz/j0;",
        "a1",
        "(Z)V",
        "onReset",
        "U",
        "Lh2/c1$a;",
        "b",
        "Lh2/c1$a;",
        "pinnedHandle",
        "F1",
        "Z",
        "isFocused",
        "G1",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
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

.field private final G1:Z

.field private b:Lh2/c1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()Lh2/c1;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw/a0$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lw/a0$a;-><init>(Lkotlin/jvm/internal/o0;Lw/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/i1;->a(Landroidx/compose/ui/d$c;Lc00/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh2/c1;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw/a0;->Z0()Lh2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lw/a0;->F1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lw/a0;->b:Lh2/c1$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lh2/c1$a;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lh2/c1;->a()Lh2/c1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lw/a0;->b:Lh2/c1$a;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final a1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lw/a0;->Z0()Lh2/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lh2/c1;->a()Lh2/c1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Lw/a0;->b:Lh2/c1$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lw/a0;->b:Lh2/c1$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lh2/c1$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Lw/a0;->b:Lh2/c1$a;

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lw/a0;->F1:Z

    .line 27
    .line 28
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/a0;->G1:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a0;->b:Lh2/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh2/c1$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw/a0;->b:Lh2/c1$a;

    .line 10
    .line 11
    return-void
.end method
