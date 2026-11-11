.class public Loj/c$d;
.super Lpj/h;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Loj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/h;-><init>(Loj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected E(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected F(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected G(Lpj/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpj/j;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpj/h;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/l1;->f(J)Landroidx/core/view/l1;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->b(F)Landroidx/core/view/l1;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lpj/j;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lpj/b;->x(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/core/view/l1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected bridge synthetic q(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$d;->D(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic r(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$d;->E(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic s(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$d;->F(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic t(Lpj/e;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj/c$d;->G(Lpj/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpj/b;->v(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpj/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpj/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpj/b;->n(Lpj/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
