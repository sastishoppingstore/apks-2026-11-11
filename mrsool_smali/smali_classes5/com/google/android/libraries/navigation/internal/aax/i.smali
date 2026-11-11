.class public final Lcom/google/android/libraries/navigation/internal/aax/i;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "i"

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:[F

.field private static final w:Ljava/lang/ThreadLocal;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:F

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D

.field r:[F

.field s:[F

.field t:[F

.field u:[F

.field v:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aax/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/i;->w:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aax/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/i;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aba/k;->q()Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/i;->c:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/i;->d:[F

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(FFFII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/aax/i;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    const-string v0, "eyeCameraTiltDeg cannot be NaN"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    const-string v0, "eyeCameraBearingDeg cannot be NaN"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    const-string v0, "eyeCameraZoom cannot be NaN"

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal tilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->f(FLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal eyeCameraZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    const-string v0, "illegal screenWidthPpx: "

    .line 7
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    const-string v0, "illegal screenHeightPpx: "

    .line 9
    invoke-static {p5, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p5, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aba/k;->l(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    const-wide p1, 0x4056800000000000L    # 90.0

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->j:D

    int-to-float v0, p4

    int-to-float v1, p5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->k:F

    invoke-static {p4, p5}, Lcom/google/android/libraries/navigation/internal/aba/k;->s(II)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->l:D

    invoke-static {p4, p5, p1, p2}, Lcom/google/android/libraries/navigation/internal/aba/k;->d(IID)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->m:D

    neg-float p3, p3

    float-to-double p3, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->n:D

    mul-double v0, v0, p3

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->o:D

    mul-double p3, p3, p1

    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->p:D

    int-to-double p1, p5

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Lcom/google/android/libraries/navigation/internal/aba/k;->f(D)D

    move-result-wide p3

    div-double/2addr p1, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->q:D

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->r:[F

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->s:[F

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->t:[F

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->u:[F

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->v:[F

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;II)V
    .locals 6

    .line 13
    iget v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iget v2, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aax/i;-><init>(FFFII)V

    return-void
.end method

.method public static c(FF[F)V
    .locals 11

    .line 1
    const-string v0, "tiltDeg cannot be NaN"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "illegal tiltDeg: %s"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->f(FLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bearingDeg cannot be NaN"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "worldSpaceVector"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v7, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v7, v3

    .line 49
    .line 50
    aput-object v5, v7, v1

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v2, "worldSpaceVector#%s != %s"

    .line 58
    .line 59
    invoke-static {v0, v2, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-double v4, p0

    .line 79
    float-to-double v7, v2

    .line 80
    float-to-double p0, p1

    .line 81
    float-to-double v9, v0

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double v9, v9, v4

    .line 99
    .line 100
    double-to-float v0, v9

    .line 101
    aput v0, p2, v3

    .line 102
    .line 103
    double-to-float v0, v7

    .line 104
    aput v0, p2, v1

    .line 105
    .line 106
    neg-double p0, p0

    .line 107
    mul-double p0, p0, v4

    .line 108
    .line 109
    double-to-float p0, p0

    .line 110
    aput p0, p2, v6

    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    aput p1, p2, p0

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aax/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aax/i;->w:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aax/h;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aax/h;->a:[F

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aax/h;->b:[F

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    int-to-double v4, p1

    .line 23
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double v2, v2, v7

    .line 26
    .line 27
    sub-double/2addr v4, v2

    .line 28
    double-to-float p1, v4

    .line 29
    const/4 v9, 0x0

    .line 30
    aput p1, v6, v9

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 33
    .line 34
    int-to-double v2, p1

    .line 35
    mul-double v2, v2, v7

    .line 36
    .line 37
    int-to-double p1, p2

    .line 38
    sub-double/2addr v2, p1

    .line 39
    double-to-float p1, v2

    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, v6, p2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->q:D

    .line 44
    .line 45
    double-to-float p1, v2

    .line 46
    const/4 v8, 0x2

    .line 47
    aput p1, v6, v8

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    aput p1, v6, v10

    .line 53
    .line 54
    invoke-static {v0, v10}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/i;->d()[F

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v2, v1

    .line 71
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    aget p1, v1, v9

    .line 84
    .line 85
    aget p2, v1, p2

    .line 86
    .line 87
    aget v1, v1, v8

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    cmpl-float v5, p1, v3

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    cmpl-float v6, p2, v3

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    cmpl-float v6, v1, v3

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-nez v5, :cond_5

    .line 127
    .line 128
    cmpl-float v5, v1, v3

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    cmpl-float p1, p2, v3

    .line 133
    .line 134
    if-lez p1, :cond_4

    .line 135
    .line 136
    const/high16 p1, 0x42b40000    # 90.0f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 140
    .line 141
    :goto_0
    new-instance v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 142
    .line 143
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    mul-float v2, p1, p1

    .line 148
    .line 149
    mul-float v3, p2, p2

    .line 150
    .line 151
    mul-float v5, v1, v1

    .line 152
    .line 153
    float-to-double v6, p2

    .line 154
    add-float/2addr v2, v3

    .line 155
    add-float/2addr v2, v5

    .line 156
    float-to-double v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    div-double/2addr v6, v2

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aba/k;->e(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    float-to-double p1, p1

    .line 171
    float-to-double v5, v1

    .line 172
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aba/k;->e(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    double-to-float v1, v2

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    double-to-float p1, p1

    .line 200
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    new-instance v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-direct {v4, p2, p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    :goto_1
    const/4 p1, 0x6

    .line 218
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_2
    invoke-static {v0, v10}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    return-object v4
.end method

.method public final b(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/libraries/navigation/internal/aax/i;
    .locals 7

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 9
    .line 10
    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aax/i;-><init>(FFFII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method final declared-synchronized d()[F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->s:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    :try_start_1
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->s:[F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/i;->e()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->s:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized e()[F
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->r:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    :try_start_1
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->r:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->r:[F

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->r:[F

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 33
    .line 34
    neg-float v10, v0

    .line 35
    const/high16 v12, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->r:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    return v0

    .line 119
    :cond_2
    return v2
.end method

.method public final declared-synchronized f()[F
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->t:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    :try_start_1
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->t:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->t:[F

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 21
    .line 22
    neg-float v4, v0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->t:[F

    .line 32
    .line 33
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 34
    .line 35
    const/high16 v12, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->t:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized g()[F
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->v:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    :try_start_1
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->v:[F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/i;->h()[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/i;->f()[F

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->v:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized h()[F
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->u:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    :try_start_1
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->u:[F

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->p:D

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->k:F

    .line 17
    .line 18
    double-to-float v3, v2

    .line 19
    const v5, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v6, 0x43c80000    # 400.0f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->u:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "eyeCameraTiltDeg"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "eyeCameraBearingDeg"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "eyeCameraZoom"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "screenWidthPpx"

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "screenHeightPpx"

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "maxFovDeg"

    .line 47
    .line 48
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "unzoomedFovXDeg"

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->l:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "unzoomedFovYDeg"

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->m:D

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "fovZoomScale"

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->n:D

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "fovXDeg"

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->o:D

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "fovYDeg"

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->p:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "distanceFromEyeToScreen"

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->q:D

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->r:[F

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    const-string v4, "?world2viewMatrix"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/i;->s:[F

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_1
    const-string v1, "?view2worldMatrix"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method
