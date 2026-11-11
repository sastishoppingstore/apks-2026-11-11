.class public final Lcom/google/android/libraries/navigation/internal/pk/cy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/navigation/internal/oo/t;Z)Lcom/google/android/libraries/navigation/internal/pk/cz;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/k;->b()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit16 v2, p1, 0xc8

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x64

    .line 48
    .line 49
    const/16 v1, -0x64

    .line 50
    .line 51
    const/16 p1, -0xc8

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-direct {p0, v4, v5, v6, v0}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v0, v5, v5, v4, p0}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    move-object p0, v0

    .line 90
    :goto_2
    int-to-float p1, p1

    .line 91
    int-to-float v0, v1

    .line 92
    int-to-float v1, v2

    .line 93
    int-to-float v2, v3

    .line 94
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pk/cz;

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 97
    .line 98
    invoke-direct {v4, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, p0}, Lcom/google/android/libraries/navigation/internal/pk/cz;-><init>(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
