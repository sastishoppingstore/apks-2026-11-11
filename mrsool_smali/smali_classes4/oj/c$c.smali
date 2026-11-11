.class public Loj/c$c;
.super Lpj/g;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Loj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/g;-><init>(Loj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D(Lpj/i;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p1, Lpj/i;->d:I

    .line 4
    .line 5
    iget v1, p1, Lpj/i;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p1, Lpj/i;->e:I

    .line 9
    .line 10
    iget p1, p1, Lpj/i;->c:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroidx/core/view/l1;->m(F)Landroidx/core/view/l1;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Landroidx/core/view/l1;->n(F)Landroidx/core/view/l1;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method protected E(Lpj/i;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected F(Lpj/i;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G(Lpj/i;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpj/i;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p1, Lpj/i;->d:I

    .line 6
    .line 7
    iget v2, p1, Lpj/i;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p1, Lpj/i;->e:I

    .line 11
    .line 12
    iget v3, p1, Lpj/i;->c:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Landroidx/core/view/l1;->m(F)Landroidx/core/view/l1;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroidx/core/view/l1;->n(F)Landroidx/core/view/l1;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lpj/g;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/l1;->f(J)Landroidx/core/view/l1;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lpj/i;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lpj/b;->x(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/core/view/l1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected bridge synthetic q(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$c;->D(Lpj/i;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic r(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$c;->E(Lpj/i;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic s(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$c;->F(Lpj/i;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic t(Lpj/e;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj/c$c;->G(Lpj/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-float/2addr p2, v1

    .line 9
    float-to-int v3, p2

    .line 10
    int-to-float p2, p3

    .line 11
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    float-to-int v4, p2

    .line 19
    invoke-virtual {p0, p1}, Lpj/b;->v(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 20
    .line 21
    .line 22
    sub-int p2, p4, v3

    .line 23
    .line 24
    sub-int p3, p5, v4

    .line 25
    .line 26
    new-instance v7, Lpj/i;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p1

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Lpj/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object p1, v7, Lpj/i;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 40
    .line 41
    invoke-virtual {p0, v7, p1}, Lpj/g;->z(Lpj/i;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v7, Lpj/i;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lpj/i;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    neg-int p1, p2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    neg-int p1, p3

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v7}, Lpj/b;->n(Lpj/e;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method
