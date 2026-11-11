.class public final Lcom/google/android/libraries/navigation/internal/at/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v5, p1

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-float/2addr v5, v6

    .line 51
    sub-float/2addr v5, v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v6, p2

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-float/2addr v6, v7

    .line 68
    sub-float/2addr v6, v8

    .line 69
    const/4 v7, 0x0

    .line 70
    cmpl-float v8, v5, v7

    .line 71
    .line 72
    if-ltz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    cmpg-float v8, v5, v8

    .line 80
    .line 81
    if-gtz v8, :cond_2

    .line 82
    .line 83
    cmpl-float v7, v6, v7

    .line 84
    .line 85
    if-ltz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    cmpg-float v7, v6, v7

    .line 93
    .line 94
    if-gtz v7, :cond_2

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/at/a;->a(Landroid/view/View;FF)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return v2
.end method
