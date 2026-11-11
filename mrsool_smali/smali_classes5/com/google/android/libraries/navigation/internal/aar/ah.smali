.class final Lcom/google/android/libraries/navigation/internal/aar/ah;
.super Lcom/google/android/libraries/navigation/internal/aar/ag;
.source "PG"


# instance fields
.field private final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/CameraPosition;J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aar/ag;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/CameraPosition;J)V

    .line 2
    .line 3
    .line 4
    const-string p3, "b"

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p4, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    const-string v3, "a"

    .line 28
    .line 29
    invoke-static {p4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/ah;->e(D)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-wide v3, p4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/ah;->d(D)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/ah;->e(D)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aar/ah;->d(D)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v4, v3, p3

    .line 60
    .line 61
    const/high16 v5, 0x20000000

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-le v4, v5, :cond_1

    .line 66
    .line 67
    const/high16 v4, -0x40000000    # -2.0f

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v5, -0x20000000

    .line 72
    .line 73
    if-ge v4, v5, :cond_2

    .line 74
    .line 75
    add-int/2addr v3, v6

    .line 76
    :cond_2
    :goto_0
    sub-int/2addr p3, v3

    .line 77
    sub-int/2addr p4, v2

    .line 78
    int-to-double v2, p3

    .line 79
    int-to-double p3, p4

    .line 80
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 85
    .line 86
    iget p2, p2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 87
    .line 88
    add-float/2addr p1, p2

    .line 89
    const/high16 p2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float p1, p1, p2

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 p2, 0x1e

    .line 98
    .line 99
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    shr-int p1, v6, p1

    .line 104
    .line 105
    int-to-double p1, p1

    .line 106
    div-double p1, p3, p1

    .line 107
    .line 108
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 109
    .line 110
    cmpg-double v4, p1, v2

    .line 111
    .line 112
    if-gtz v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    sget-wide p3, Lcom/google/android/libraries/navigation/internal/aar/aj;->c:D

    .line 120
    .line 121
    mul-double p1, p1, p3

    .line 122
    .line 123
    const-wide p3, 0x40031eb851eb851fL    # 2.39

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double p1, p1, p3

    .line 129
    .line 130
    const-wide p3, -0x3fb2a51eb851eb85L    # -58.71

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-double/2addr p1, p3

    .line 136
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :goto_1
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ah;->d:D

    .line 143
    .line 144
    return-void
.end method

.method private static c(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    sub-double/2addr v0, p0

    .line 4
    sget-wide p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->c:D

    .line 5
    .line 6
    div-double/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    mul-double p0, p0, v0

    .line 14
    .line 15
    return-wide p0
.end method

.method private static d(D)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-double v4, p0, v1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v4, p0, v1

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const-string v2, "latitude: %s"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    mul-double p0, p0, v0

    .line 40
    .line 41
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double p0, p0, v0

    .line 47
    .line 48
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-double/2addr p0, v0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide v0, 0x41a45f306dc9c883L    # 1.708913188941079E8

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double p0, p0, v0

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    long-to-int p1, p0

    .line 80
    return p1
.end method

.method private static e(D)I
    .locals 2

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    const-wide v0, 0x41a45f306dc9c883L    # 1.708913188941079E8

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double p0, p0, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    long-to-int p1, p0

    .line 20
    return p1
.end method


# virtual methods
.method protected final a(D)D
    .locals 4

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    add-double/2addr p1, v0

    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    mul-double p1, p1, v2

    .line 18
    .line 19
    sub-double/2addr v0, p1

    .line 20
    return-wide v0
.end method

.method protected final b(DDD)D
    .locals 8

    .line 1
    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p5

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/ah;->c(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p3, p4}, Lcom/google/android/libraries/navigation/internal/aar/ah;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-wide v6, p5

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/aj;->b(DD[DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    float-to-double p3, v0

    .line 28
    const-wide p5, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    mul-double p3, p3, p5

    .line 40
    .line 41
    iget-wide p5, p0, Lcom/google/android/libraries/navigation/internal/aar/ah;->d:D

    .line 42
    .line 43
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p5

    .line 52
    mul-double p3, p3, p5

    .line 53
    .line 54
    add-double/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    cmpl-double p5, p1, p3

    .line 58
    .line 59
    if-lez p5, :cond_0

    .line 60
    .line 61
    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    neg-double p1, p1

    .line 73
    sget-wide p3, Lcom/google/android/libraries/navigation/internal/aar/aj;->c:D

    .line 74
    .line 75
    mul-double p1, p1, p3

    .line 76
    .line 77
    const-wide/high16 p3, 0x4010000000000000L    # 4.0

    .line 78
    .line 79
    add-double/2addr p1, p3

    .line 80
    return-wide p1

    .line 81
    :cond_0
    const-wide/high16 p1, 0x4040000000000000L    # 32.0

    .line 82
    .line 83
    return-wide p1
.end method
