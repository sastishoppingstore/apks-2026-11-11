.class public Luj/d;
.super Ljava/lang/Object;
.source "WrappedAdapterUtils.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lnj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnj/g;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lnj/g;->t(Landroidx/recyclerview/widget/RecyclerView$e0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lnj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnj/g;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lnj/g;->L(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lnj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnj/g;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lnj/g;->E(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lnj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnj/h;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lnj/g;->p(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
