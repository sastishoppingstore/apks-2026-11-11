.class public final Lcom/google/android/libraries/navigation/internal/aar/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/aar/aa;

.field private c:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/aa;->a:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cameraUtils"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->b:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x41a80000    # 21.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->e:F

    .line 23
    .line 24
    return-void
.end method

.method private static i(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static j(DD)D
    .locals 1

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, p0, p2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr p2, p0

    .line 22
    return-wide p2
.end method

.method private static k(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final l(FLcom/google/android/gms/maps/model/LatLng;ZLcom/google/android/libraries/navigation/internal/aaj/ak;D)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/c;->m(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p3, p4, p5, p6}, Lcom/google/android/libraries/navigation/internal/aar/c;->p(FZLcom/google/android/libraries/navigation/internal/aaj/ak;D)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/aar/c;->h(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 p3, 0x41a80000    # 21.0f

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/c;->k(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final declared-synchronized m(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->d:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->e:F

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/c;->k(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized n(Lcom/google/android/gms/maps/model/CameraPosition;DLcom/google/android/libraries/navigation/internal/aaj/ak;ZD)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    const/4 v2, 0x1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-wide v9, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 3
    iget-wide v11, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aar/c;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v15, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-wide v13, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v1, v15, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-object v5, v15

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lcom/google/android/libraries/navigation/internal/aar/c;->i(DDD)D

    move-result-wide v11

    .line 5
    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/navigation/internal/aar/c;->o(Lcom/google/android/gms/maps/model/LatLngBounds;D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-wide v1, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2, v9, v10}, Lcom/google/android/libraries/navigation/internal/aar/c;->j(DD)D

    move-result-wide v13

    .line 7
    iget-wide v3, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4, v9, v10}, Lcom/google/android/libraries/navigation/internal/aar/c;->j(DD)D

    move-result-wide v9

    cmpg-double v5, v13, v9

    if-gtz v5, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v9, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/aar/c;->m(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    move-object/from16 v5, p4

    move/from16 v4, p5

    .line 9
    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/aar/c;->p(FZLcom/google/android/libraries/navigation/internal/aaj/ak;D)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    move-wide/from16 v13, p2

    double-to-float v1, v13

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v13, 0x42a50000    # 82.5f

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    div-float/2addr v1, v14

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x41600000    # 14.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    const/high16 v3, -0x3ea00000    # -14.0f

    add-float/2addr v3, v2

    const/high16 v15, 0x41f00000    # 30.0f

    mul-float v3, v3, v15

    div-float/2addr v3, v14

    const/high16 v14, 0x42700000    # 60.0f

    add-float/2addr v3, v14

    .line 11
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_1
    sub-float v13, v3, v1

    goto :goto_3

    :cond_3
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v13, 0x42340000    # 45.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    const/high16 v3, -0x3ee00000    # -10.0f

    add-float/2addr v3, v2

    const/high16 v14, 0x41700000    # 15.0f

    mul-float v3, v3, v14

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v3, v14

    add-float/2addr v3, v13

    goto :goto_1

    :cond_4
    :goto_2
    sub-float/2addr v13, v1

    .line 12
    :goto_3
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    const-string v14, "view"

    const/4 v15, 0x0

    invoke-static {v1, v15, v13}, Lcom/google/android/libraries/navigation/internal/aar/c;->k(FFF)F

    move-result v13

    .line 13
    invoke-static {v5, v14}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v15, v14

    const-string v14, "Illegal view size: %s"

    .line 15
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v18, v20

    if-gez v1, :cond_6

    .line 16
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    move-result v1

    :goto_6
    int-to-double v14, v1

    move-wide/from16 v18, v9

    goto :goto_7

    :cond_6
    cmpg-double v1, v14, v20

    if-gez v1, :cond_7

    .line 17
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    move-result v1

    goto :goto_6

    .line 18
    :cond_7
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    move-result v1

    int-to-double v3, v1

    div-double v3, v3, v18

    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    move-result v1

    move-wide/from16 v18, v9

    int-to-double v9, v1

    div-double/2addr v9, v14

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    :goto_7
    div-double/2addr v14, v6

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_8

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v9, v4

    const-string v1, "Unsupported zoom level: %s"

    .line 20
    invoke-static {v3, v1, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    float-to-double v9, v2

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    mul-double v3, v3, v9

    div-double/2addr v14, v3

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpl-double v1, v11, v3

    if-lez v1, :cond_9

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v1, v11, v3

    if-gez v1, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v4, v9

    const-string v1, "Invalid latitude from [-90, 90]: %s"

    .line 21
    invoke-static {v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v9

    const-wide v9, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v22, v16, v14

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/navigation/internal/aar/c;->i(DDD)D

    move-result-wide v9

    neg-double v5, v9

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    move-wide/from16 v26, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/navigation/internal/aar/c;->i(DDD)D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v5

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    const-wide v11, -0x4016de04abbbd2e8L    # -0.7853981633974483

    add-double/2addr v9, v11

    add-double/2addr v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    .line 23
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v7, v9, v20

    if-gtz v7, :cond_c

    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double v9, v18, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v7, v9, v20

    if-lez v7, :cond_b

    goto :goto_b

    :cond_b
    move-object v8, v1

    move/from16 p3, v13

    goto :goto_d

    :cond_c
    :goto_b
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v9, v18

    .line 25
    invoke-direct {v1, v11, v12, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sget-object v7, Lcom/google/android/libraries/navigation/internal/aar/c;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    const/4 v1, 0x2

    .line 26
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 p3, v13

    const-string v13, "dest.lat"

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v13, v7, v8}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const-string v8, "dest.lng"

    move-wide/from16 v18, v9

    iget-wide v9, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    move-result-object v1

    const-string v7, "screenPercent"

    invoke-virtual {v1, v7, v14, v15}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    move-result-object v1

    const-string v7, "rawY"

    invoke-virtual {v1, v7, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    move-result-object v1

    const-string v3, "clampedY"

    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    move-result-object v1

    const-string v3, "clampedLatitude"

    invoke-virtual {v1, v3, v11, v12}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    move-result-object v1

    const-string v3, "clampedLongitude"

    move-wide/from16 v9, v18

    invoke-virtual {v1, v3, v9, v10}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    goto :goto_c

    :cond_d
    move/from16 p3, v13

    :goto_c
    move-object/from16 v8, p2

    :goto_d
    move-object/from16 v1, p0

    move-object v3, v8

    move/from16 v4, p5

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/c;->l(FLcom/google/android/gms/maps/model/LatLng;ZLcom/google/android/libraries/navigation/internal/aaj/ak;D)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    if-ne v8, v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_e

    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_1
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 28
    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 29
    invoke-virtual {v2, v8}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move/from16 v0, p3

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_e
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static declared-synchronized o(Lcom/google/android/gms/maps/model/LatLngBounds;D)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    cmpg-double v6, v1, v3

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    cmpg-double v6, v1, p1

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    cmpg-double v1, p1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v5

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :cond_1
    cmpg-double v6, v1, p1

    .line 31
    .line 32
    if-lez v6, :cond_3

    .line 33
    .line 34
    cmpg-double v1, p1, v3

    .line 35
    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    monitor-exit v0

    .line 42
    return v5

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private static p(FZLcom/google/android/libraries/navigation/internal/aaj/ak;D)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-double v0, p1

    .line 9
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double p1, p1

    .line 14
    const-string v2, "screenWidthPx is 0"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->l(DLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "screenHeightPx is 0"

    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->l(DLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "screenDensity is 0"

    .line 25
    .line 26
    invoke-static {p3, p4, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->l(DLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-int p1, p1

    .line 38
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 39
    .line 40
    mul-double v0, v0, p3

    .line 41
    .line 42
    int-to-double p1, p1

    .line 43
    add-double/2addr p1, v0

    .line 44
    double-to-int p1, p1

    .line 45
    int-to-double p1, p1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aar/aa;->a(IDD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/internal/aar/be;)F
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aar/be;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-wide v5, p3, Lcom/google/android/libraries/navigation/internal/aar/be;->a:D

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/c;->l(FLcom/google/android/gms/maps/model/LatLng;ZLcom/google/android/libraries/navigation/internal/aaj/ak;D)F

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/aw;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/aw;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/aw;->g()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/aw;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aar/aw;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/aw;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/c;->n(Lcom/google/android/gms/maps/model/CameraPosition;DLcom/google/android/libraries/navigation/internal/aaj/ak;ZD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 9

    .line 1
    const-string v0, "worldModelState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-wide v7, p2, Lcom/google/android/libraries/navigation/internal/aar/be;->a:D

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/aar/c;->n(Lcom/google/android/gms/maps/model/CameraPosition;DLcom/google/android/libraries/navigation/internal/aaj/ak;ZD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->d:F

    .line 5
    .line 6
    const/high16 v0, 0x41a80000    # 21.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->c:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/high16 v1, 0x41a80000    # 21.0f

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/c;->k(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->e:F

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->d:F

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/high16 v1, 0x41a80000    # 21.0f

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/c;->k(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->d:F

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->e:F

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/c;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final h(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
