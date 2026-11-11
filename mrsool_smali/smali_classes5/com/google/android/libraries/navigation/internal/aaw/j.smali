.class public final Lcom/google/android/libraries/navigation/internal/aaw/j;
.super Landroidx/customview/widget/a;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aaw/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaw/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/j;->a:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/j;->a:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/m;->a(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/j;->a:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/j;->a:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->h:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 11
    .line 12
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 13
    .line 14
    if-lt p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aax/b;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->d:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/k;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final onPopulateNodeForVirtualView(ILx3/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/j;->a:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->h:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 11
    .line 12
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 13
    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-lt p1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aax/b;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 38
    .line 39
    aget-object p1, v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Lx3/n0;->y0(Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lx3/n0;->s0(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaw/m;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lx3/n0;->k0(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, v1}, Lx3/n0;->y0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->d:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lx3/n0;->s0(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "rectF"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    float-to-int v3, v3

    .line 97
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lx3/n0;->k0(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
