.class public abstract LD1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD1/G;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LD1/i0;)V
    .locals 2

    iget v0, p0, LD1/i0;->j:I

    invoke-virtual {p0}, LD1/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, LD1/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->H(LD1/i0;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(LD1/i0;LD1/i0;LC0/l;LC0/l;)Z
.end method

.method public final c(LD1/i0;)V
    .locals 9

    iget-object v0, p0, LD1/M;->a:LD1/G;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LD1/i0;->p(Z)V

    iget-object v2, p1, LD1/i0;->h:LD1/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, LD1/i0;->i:LD1/i0;

    if-nez v2, :cond_0

    iput-object v3, p1, LD1/i0;->h:LD1/i0;

    :cond_0
    iput-object v3, p1, LD1/i0;->i:LD1/i0;

    iget v2, p1, LD1/i0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/c;

    iget-object v3, v2, LB/c;->c:Ljava/lang/Object;

    check-cast v3, LD1/G;

    iget-object v4, v3, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, LB/c;->f0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LB/c;->d:Ljava/lang/Object;

    check-cast v6, LD0/Q;

    invoke-virtual {v6, v4}, LD0/Q;->q(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, LD0/Q;->t(I)Z

    invoke-virtual {v2, v5}, LB/c;->f0(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LD1/G;->h(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LD1/X;

    invoke-virtual {v3, v2}, LD1/X;->l(LD1/i0;)V

    invoke-virtual {v3, v2}, LD1/X;->i(LD1/i0;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, LD1/i0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(LD1/i0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
