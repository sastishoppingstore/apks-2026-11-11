.class public final Lcom/google/android/libraries/navigation/internal/aar/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/v;


# static fields
.field public static final a:[D

.field public static final b:[D

.field public static final c:D


# instance fields
.field private final d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:I

.field private j:Z

.field private k:Lcom/google/android/libraries/navigation/internal/aar/ag;

.field private l:J

.field private m:J

.field private n:Lcom/google/android/libraries/navigation/internal/aaj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aar/aj;->a:[D

    .line 8
    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aar/aj;->b:[D

    .line 15
    .line 16
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    div-double/2addr v2, v0

    .line 25
    sput-wide v2, Lcom/google/android/libraries/navigation/internal/aar/aj;->c:D

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 8
        0x0
        0x4076800000000000L    # 360.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;ZZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->e:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->g:Z

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 15
    .line 16
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->i:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->j:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->k:Lcom/google/android/libraries/navigation/internal/aar/ag;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->n:Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->m:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public static b(DD[DD)D
    .locals 14

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p5

    .line 4
    .line 5
    mul-double v2, v2, p0

    .line 6
    .line 7
    mul-double v4, p5, p2

    .line 8
    .line 9
    add-double/2addr v2, v4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    sub-double v4, p2, p0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/4 v8, 0x0

    .line 24
    aget-wide v8, p4, v8

    .line 25
    .line 26
    sub-double/2addr v6, v8

    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v10, p4, v10

    .line 29
    .line 30
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    sub-double v12, v10, v12

    .line 35
    .line 36
    add-double/2addr v6, v12

    .line 37
    cmpg-double v12, v4, v6

    .line 38
    .line 39
    if-gtz v12, :cond_1

    .line 40
    .line 41
    return-wide v2

    .line 42
    :cond_1
    cmpg-double v2, p0, p2

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    :cond_2
    mul-double v0, v0, v6

    .line 49
    .line 50
    mul-double v0, v0, p5

    .line 51
    .line 52
    add-double/2addr v0, p0

    .line 53
    cmpg-double v2, v0, v8

    .line 54
    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    sub-double/2addr v8, v0

    .line 58
    sub-double v0, v10, v8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    cmpl-double v2, v0, v10

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    :goto_0
    return-wide v0

    .line 66
    :cond_4
    sub-double/2addr v0, v10

    .line 67
    add-double/2addr v8, v0

    .line 68
    return-wide v8
.end method

.method private final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/aar/be;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->j:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aar/ai;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aar/ai;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/CameraPosition;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aar/ah;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aar/ah;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/CameraPosition;J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->k:Lcom/google/android/libraries/navigation/internal/aar/ag;

    .line 44
    .line 45
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 50
    .line 51
    add-long/2addr p2, v0

    .line 52
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->n:Lcom/google/android/libraries/navigation/internal/aaj/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/aar/be;J)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->k:Lcom/google/android/libraries/navigation/internal/aar/ag;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/aj;->g(Lcom/google/android/libraries/navigation/internal/aar/be;J)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->m:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->k:Lcom/google/android/libraries/navigation/internal/aar/ag;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 20
    .line 21
    sub-long/2addr p2, v2

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, p2, v4

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    const-string v1, "invalid relativeTimeMs: %s"

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->c:J

    .line 43
    .line 44
    cmp-long v3, p2, v0

    .line 45
    .line 46
    if-ltz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    if-gtz v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    long-to-double v0, v0

    .line 59
    long-to-double p2, p2

    .line 60
    div-double/2addr p2, v0

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/ag;->a(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    new-instance v7, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 66
    .line 67
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    .line 73
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    .line 79
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-wide v5, p2

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/aj;->b(DD[DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    .line 97
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aar/aj;->a:[D

    .line 100
    .line 101
    move-wide v5, p2

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/aj;->b(DD[DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {v8, v9, v10, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 112
    .line 113
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 114
    .line 115
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 116
    .line 117
    float-to-double v2, v0

    .line 118
    float-to-double v4, v1

    .line 119
    move-object v0, p1

    .line 120
    move-wide v1, v2

    .line 121
    move-wide v3, v4

    .line 122
    move-wide v5, p2

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/ag;->b(DDD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-float v9, v0

    .line 128
    iget-object v10, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 129
    .line 130
    iget v0, v10, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 133
    .line 134
    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 135
    .line 136
    float-to-double v2, v0

    .line 137
    float-to-double v4, v1

    .line 138
    const/4 v6, 0x0

    .line 139
    move-wide v0, v2

    .line 140
    move-wide v2, v4

    .line 141
    move-object v4, v6

    .line 142
    move-wide v5, p2

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/aj;->b(DD[DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v11, v0

    .line 148
    iget v0, v10, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 149
    .line 150
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 151
    .line 152
    float-to-double v0, v0

    .line 153
    float-to-double v2, p1

    .line 154
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aar/aj;->b:[D

    .line 155
    .line 156
    move-wide v5, p2

    .line 157
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/aj;->b(DD[DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    double-to-float p1, p1

    .line 162
    invoke-direct {v7, v8, v9, v11, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object p1, v7

    .line 166
    :goto_1
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1
.end method

.method public final d()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_1
    :try_start_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aar/aj;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;->e:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->f:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;->f:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->g:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;->g:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->i:I

    .line 62
    .line 63
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aar/aj;->i:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1
.end method

.method public final declared-synchronized f()Lcom/google/android/libraries/navigation/internal/aaj/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->n:Lcom/google/android/libraries/navigation/internal/aaj/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized hashCode()I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->e:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->f:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->g:Z

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->i:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x7

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v0, v7, v8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v7, v0

    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->m:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

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
    const-string v1, "endPosition"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "isNoopAnimation"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->j:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isUserGesture"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "isLinear"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "allowClampedCamera"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->g:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "durationMs"

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "startWorldTimeMs"

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->l:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "currWorldTimeMs"

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->m:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "animationReason"

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/aj;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
