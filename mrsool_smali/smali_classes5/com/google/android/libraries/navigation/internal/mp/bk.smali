.class public final Lcom/google/android/libraries/navigation/internal/mp/bk;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/mu/g;

.field public b:Z

.field public c:Lcom/google/android/libraries/navigation/internal/mu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs a(Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/y;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/bh;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/mu/y;-><init>(Lcom/google/android/libraries/navigation/internal/mp/by;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static varargs b(Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/y;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/bi;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/mu/y;-><init>(Lcom/google/android/libraries/navigation/internal/mp/by;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->b()Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lcom/google/android/libraries/navigation/internal/mp/bk;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/mp/bk;->a:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 26
    .line 27
    iget-boolean v9, v8, Lcom/google/android/libraries/navigation/internal/mp/bk;->b:Z

    .line 28
    .line 29
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/mp/bk;->c:Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->f:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v5, v0

    .line 36
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/navigation/internal/mp/bb;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mu/g;Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/bk;ZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->e()Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/mp/ck;->p(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/ck;->r(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->p(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, Lcom/google/android/libraries/navigation/internal/mp/ck;->r(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/mp/ck;->f(Lcom/google/android/libraries/navigation/internal/mp/cq;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->f(Lcom/google/android/libraries/navigation/internal/mp/cq;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
