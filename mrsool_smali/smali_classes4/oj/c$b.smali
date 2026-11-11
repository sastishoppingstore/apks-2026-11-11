.class public Loj/c$b;
.super Lpj/f;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Loj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/f;-><init>(Loj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected E(Lpj/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpj/c;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->m(F)Landroidx/core/view/l1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->n(F)Landroidx/core/view/l1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpj/f;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/l1;->f(J)Landroidx/core/view/l1;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->b(F)Landroidx/core/view/l1;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lpj/c;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lpj/b;->x(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/core/view/l1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected F(Lpj/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

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
    invoke-virtual {p0}, Lpj/f;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/l1;->f(J)Landroidx/core/view/l1;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lpj/c;->e:I

    .line 17
    .line 18
    iget v2, p1, Lpj/c;->c:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->m(F)Landroidx/core/view/l1;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lpj/c;->f:I

    .line 26
    .line 27
    iget v2, p1, Lpj/c;->d:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->n(F)Landroidx/core/view/l1;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->b(F)Landroidx/core/view/l1;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v0}, Lpj/b;->x(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/core/view/l1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected G(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected H(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V
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
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected I(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V
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
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected bridge synthetic q(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$b;->G(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic r(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$b;->H(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic s(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/c$b;->I(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, p1}, Lpj/b;->v(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 20
    .line 21
    .line 22
    sub-int v3, p5, p3

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, v0

    .line 26
    float-to-int v3, v3

    .line 27
    sub-int v4, p6, p4

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v4, v1

    .line 31
    float-to-int v4, v4

    .line 32
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lpj/b;->v(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    neg-int v1, v3

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    neg-int v1, v4

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, Lpj/c;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    move v7, p5

    .line 80
    move v8, p6

    .line 81
    invoke-direct/range {v2 .. v8}, Lpj/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lpj/b;->n(Lpj/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
.end method
