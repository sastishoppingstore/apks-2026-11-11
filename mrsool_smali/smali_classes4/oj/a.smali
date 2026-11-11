.class public abstract Loj/a;
.super Landroidx/recyclerview/widget/z;
.source "BaseItemAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected c(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAddFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->c(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAddStarting(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loj/a;->e(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loj/a;->f(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->g(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->i(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
