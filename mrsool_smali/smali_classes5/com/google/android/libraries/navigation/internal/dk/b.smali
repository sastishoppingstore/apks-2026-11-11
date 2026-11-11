.class public final Lcom/google/android/libraries/navigation/internal/dk/b;
.super Lcom/google/android/libraries/navigation/internal/dk/a;
.source "PG"


# instance fields
.field public final w:[F

.field public final x:Lcom/google/android/libraries/navigation/internal/dj/x;

.field public final y:Lcom/google/android/libraries/navigation/internal/dj/x;


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/b;->w:[F

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/b;->x:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/b;->y:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/navigation/internal/dk/b;->e(FFFJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[F)F
    .locals 10

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 4
    .line 5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    aget p1, p2, v3

    .line 12
    .line 13
    float-to-double v5, p1

    .line 14
    aget p1, p2, v4

    .line 15
    .line 16
    float-to-double p1, p1

    .line 17
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-float p1, p1

    .line 26
    add-float/2addr p1, v2

    .line 27
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/dk/d;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/16 v5, 0x9

    .line 33
    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/16 v6, 0x81

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq p1, v8, :cond_3

    .line 41
    .line 42
    const/16 v9, 0x82

    .line 43
    .line 44
    if-eq p1, v7, :cond_2

    .line 45
    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v6, 0x82

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v7, 0x82

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v6, 0x2

    .line 58
    const/16 v7, 0x81

    .line 59
    .line 60
    :goto_0
    invoke-static {p2, v6, v7, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 61
    .line 62
    .line 63
    aget p1, v5, v3

    .line 64
    .line 65
    float-to-double p1, p1

    .line 66
    aget v3, v5, v4

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    double-to-float p1, p1

    .line 78
    add-float/2addr p1, v2

    .line 79
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/dk/d;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final e(FFFJ)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42340000    # 45.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/hardware/GeomagneticField;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move-wide v6, p4

    .line 33
    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getFieldStrength()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-double p1, p1

    .line 41
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr p1, p3

    .line 47
    double-to-float v1, p1

    .line 48
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->t:F

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/dk/f;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->d:F

    .line 65
    .line 66
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->e:F

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->g:F

    .line 69
    .line 70
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->i:F

    .line 71
    .line 72
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->l:F

    .line 73
    .line 74
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->m:F

    .line 75
    .line 76
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->n:Lcom/google/android/libraries/navigation/internal/dk/g;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dk/g;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->o:Lcom/google/android/libraries/navigation/internal/dk/g;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dk/g;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->p:Lcom/google/android/libraries/navigation/internal/dk/g;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dk/g;->d()V

    .line 89
    .line 90
    .line 91
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->c:F

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->q:Z

    .line 95
    .line 96
    return-void
.end method
