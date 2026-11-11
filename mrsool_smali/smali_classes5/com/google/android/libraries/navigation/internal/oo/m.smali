.class public final Lcom/google/android/libraries/navigation/internal/oo/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field public b:Lcom/google/android/libraries/navigation/internal/oo/l;

.field private volatile c:Z

.field private final d:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42820000    # 65.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->d:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public static b(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

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
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 16
    .line 17
    rem-float v0, p0, v0

    .line 18
    .line 19
    cmpg-float p0, p0, v1

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x168

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    int-to-float p0, p0

    .line 28
    add-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_1
    return v1
.end method

.method public static c(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/high16 v0, 0x41a80000    # 21.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41580000    # 13.5f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->a:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/high16 v0, 0x413c0000    # 11.75f

    .line 11
    .line 12
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->a:F

    .line 19
    .line 20
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    const/high16 v2, -0x3ec40000    # -11.75f

    .line 24
    .line 25
    add-float/2addr p1, v2

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    const/high16 v0, 0x42340000    # 45.0f

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    .line 35
    const/high16 v2, 0x41f00000    # 30.0f

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 42
    .line 43
    add-float/2addr p1, v0

    .line 44
    const/high16 v0, 0x41700000    # 15.0f

    .line 45
    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    div-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    return p1

    .line 51
    :cond_2
    return v2
.end method

.method public final d(FLcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->b:Lcom/google/android/libraries/navigation/internal/oo/l;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x41a80000    # 21.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/gb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/gb;->b:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/oo/l;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->b:Lcom/google/android/libraries/navigation/internal/oo/l;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pb/gb;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/pb/gb;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/gb;->b:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/oo/l;->b()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    return p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/oo/m;->f(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/oq/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/m;->d(FLcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/m;->d:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    div-float/2addr v3, v2

    .line 24
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/w;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    float-to-double v2, v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int v2, v2

    .line 48
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 49
    .line 50
    const/high16 v4, 0x20000000

    .line 51
    .line 52
    sub-int/2addr v4, v2

    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_0
    if-le v3, v4, :cond_1

    .line 57
    .line 58
    iput v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    neg-int v2, v4

    .line 62
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    :goto_0
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/oo/m;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v0

    .line 109
    :goto_2
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 110
    .line 111
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oo/m;->b(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oq/e;->e(Lcom/google/android/libraries/navigation/internal/oq/e;)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 126
    .line 127
    return-void
.end method
