.class public final Lcom/google/android/libraries/navigation/internal/aal/dp;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field a:I

.field public b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

.field public c:Lcom/google/android/libraries/navigation/internal/aaq/af;

.field private d:Lcom/google/android/libraries/navigation/internal/aal/dn;

.field private final e:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final f:Lcom/google/android/libraries/navigation/internal/aaj/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->f:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/aaq/ac;Lcom/google/android/libraries/navigation/internal/aaq/ac;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/dj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/dj;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->a:I

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->d:Lcom/google/android/libraries/navigation/internal/aal/dn;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/do;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "INDOOR"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/do;->a:Lcom/google/android/libraries/navigation/internal/aaq/ad;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/ad;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/af;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v2, v3, v4

    .line 72
    .line 73
    const-string v2, "buildingId type: %s"

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/af;->a:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pd/b;->e(Lcom/google/android/libraries/geo/mapcore/api/model/i;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aaq/af;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/dp;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aaq/ac;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->f:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/dp;->f(Lcom/google/android/libraries/navigation/internal/aaq/ac;Lcom/google/android/libraries/navigation/internal/aaq/ac;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->a:I

    .line 23
    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-lt v7, v5, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    invoke-direct {p1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/dl;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/google/android/libraries/navigation/internal/aal/dl;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/dn;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 84
    .line 85
    invoke-direct {v5, p0, p1, v6}, Lcom/google/android/libraries/navigation/internal/aal/dn;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dp;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aaq/ac;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->d:Lcom/google/android/libraries/navigation/internal/aal/dn;

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 104
    .line 105
    invoke-direct {p1, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/dm;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/dm;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 p2, -0x1

    .line 131
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/aal/dp;->c(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/dp;->b()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aal/dk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aal/dk;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
