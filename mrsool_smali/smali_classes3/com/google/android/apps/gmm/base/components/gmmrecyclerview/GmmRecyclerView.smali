.class public Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PG"


# instance fields
.field private r3:F

.field private s3:F

.field private final t3:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->t3:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final S1(IILcom/google/android/apps/gmm/base/components/gmmrecyclerview/c;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/b1;->T(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_1
    or-int/2addr v2, v4

    .line 21
    invoke-static {p0, v2}, Landroidx/core/view/b1;->V0(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-array v2, v3, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, p1, p2, v2, v3}, Landroidx/core/view/b1;->j(Landroid/view/View;II[I[I)Z

    .line 31
    .line 32
    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    aget v1, v2, v0

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-interface {p3, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/c;->a(II)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/core/view/b1;->X0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public final D1(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/b;-><init>(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->S1(IILcom/google/android/apps/gmm/base/components/gmmrecyclerview/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final synthetic Q1(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic R1(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->t3:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->t3:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->t3:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->r3:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->s3:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-float/2addr v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    cmpg-float v0, v3, v4

    .line 100
    .line 101
    if-ltz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_6

    .line 104
    .line 105
    cmpl-float v0, v3, v4

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    return v2

    .line 110
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->r3:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->s3:F

    .line 126
    .line 127
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final scrollBy(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/a;-><init>(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->S1(IILcom/google/android/apps/gmm/base/components/gmmrecyclerview/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
