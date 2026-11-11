.class public final Lcom/google/android/libraries/navigation/internal/aax/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aax/c;

.field public final c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/aax/a;

.field public final e:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/view/animation/Interpolator;

.field private h:Lcom/google/android/libraries/navigation/internal/aax/c;

.field private i:Z

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/f;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/c;)V
    .locals 8

    .line 1
    const-string v0, "srcPanoTarget"

    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;ZLandroid/view/animation/Interpolator;)V

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->h:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/c;Ljava/lang/String;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    .locals 8

    .line 3
    const-string v0, "srcPanoTarget"

    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "destPanoId"

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;ZLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/c;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;ZLandroid/view/animation/Interpolator;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    :goto_0
    move-object/from16 v0, p4

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "Cannot blend from the null target"

    .line 7
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 8
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aax/a;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/aax/a;-><init>(Lcom/google/android/libraries/navigation/internal/aay/b;)V

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->g()Lcom/google/android/libraries/navigation/internal/aay/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->f()Lcom/google/android/libraries/navigation/internal/aax/n;

    move-result-object v2

    const-string v7, "srcDepthMap"

    .line 10
    invoke-static {v0, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "srcWorldOrientation"

    .line 11
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/aax/a;->b(Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/libraries/navigation/internal/aax/n;Z)[F

    move-result-object v7

    aget v8, v7, v3

    aget v6, v7, v6

    const/4 v9, 0x2

    aget v9, v7, v9

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    :goto_1
    move-object v8, v4

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_3

    cmpl-float v12, v6, v10

    if-nez v12, :cond_3

    cmpl-float v12, v9, v10

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    if-nez v11, :cond_5

    cmpl-float v11, v9, v10

    if-nez v11, :cond_5

    cmpl-float v6, v6, v10

    .line 13
    new-instance v8, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    if-lez v6, :cond_4

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_4
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 14
    :goto_2
    invoke-direct {v8, v6, v10}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    goto :goto_4

    :cond_5
    mul-float v10, v8, v8

    mul-float v11, v6, v6

    mul-float v12, v9, v9

    float-to-double v13, v6

    add-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/libraries/navigation/internal/aba/k;->e(D)D

    move-result-wide v10

    float-to-double v12, v8

    neg-float v6, v9

    float-to-double v8, v6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/aba/k;->e(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    double-to-float v6, v10

    .line 15
    new-instance v10, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 16
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    move-result v6

    double-to-float v8, v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    move-object v8, v10

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aax/i;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 18
    invoke-static {v6, v8}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    goto :goto_1

    :goto_4
    const-wide/16 v9, 0x0

    if-nez v8, :cond_8

    move-wide v11, v9

    goto :goto_5

    .line 19
    :cond_8
    iget v6, v8, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iget v8, v8, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    const/high16 v11, 0x43480000    # 200.0f

    .line 20
    invoke-virtual {v0, v2, v6, v8, v11}, Lcom/google/android/libraries/navigation/internal/aay/a;->a(Lcom/google/android/libraries/navigation/internal/aax/n;FFF)F

    move-result v0

    float-to-double v11, v0

    .line 21
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    mul-double v11, v11, v13

    iget v0, v5, Lcom/google/android/libraries/navigation/internal/aay/b;->f:F

    float-to-double v13, v0

    iget v0, v5, Lcom/google/android/libraries/navigation/internal/aay/b;->g:F

    float-to-double v3, v0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    sget-object v0, Lcom/google/android/libraries/navigation/internal/aax/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 22
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 23
    :cond_9
    monitor-enter v5

    :try_start_0
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/aax/a;->b:[F

    cmpl-double v0, v3, v9

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    div-double/2addr v11, v3

    .line 24
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/aba/k;->a(D)D

    move-result-wide v9

    .line 25
    :goto_6
    iput-wide v9, v5, Lcom/google/android/libraries/navigation/internal/aax/a;->d:D

    .line 26
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    .line 27
    :goto_7
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->e:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move/from16 v0, p5

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->c:Z

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->g:Landroid/view/animation/Interpolator;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->h:Lcom/google/android/libraries/navigation/internal/aax/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->i:Z

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aax/f;->k:Ljava/lang/Double;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final declared-synchronized h()D
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/f;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->k:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    add-double/2addr v6, v1

    .line 34
    cmpl-double v8, v4, v6

    .line 35
    .line 36
    if-ltz v8, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-double/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aba/k;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v0, v0

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->g:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/k;->h(F)F

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    float-to-double v0, v0

    .line 65
    monitor-exit p0

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    monitor-exit p0

    .line 70
    return-wide v1

    .line 71
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(D)D
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->k:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aax/f;->h()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-wide p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/aax/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/f;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->h:Lcom/google/android/libraries/navigation/internal/aax/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aax/f;->h()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aax/f;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->e:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->e:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->c:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->c:Z

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->i:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->i:Z

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->h:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->h:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    return v0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    throw v0

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aax/c;)Z
    .locals 4

    .line 1
    const-string v0, "destPanoTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->h:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->f()Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "destWorldOrientation"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/aax/a;->b(Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/libraries/navigation/internal/aax/n;Z)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aax/a;->c:[F

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return v2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    return v1
.end method

.method public final declared-synchronized hashCode()I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->e:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->c:Z

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->i:Z

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v0, v7, v8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v7, v0

    .line 47
    .line 48
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 7
    .line 8
    const-string v2, "srcPanoTarget"

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "destPanoId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "isUserGesture"

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "connectedPanoramaGeometry"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "turnToLookAtCamera"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->e:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->h:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    const-string v2, "destPanoTarget"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->i:Z

    .line 58
    .line 59
    const-string v2, "isDestinationPanoReadyToRender"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->j:Ljava/lang/Double;

    .line 66
    .line 67
    const-string v2, "startTimeSec"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/f;->k:Ljava/lang/Double;

    .line 73
    .line 74
    const-string v2, "currTimeSec"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aax/f;->h()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-string v3, "getClampedTransitionRatio()"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method
