.class public final Lcom/google/android/libraries/navigation/internal/aap/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final f:I

.field public final g:I

.field public final h:D

.field private final i:D

.field private final j:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;IIDIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 8
    .line 9
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 10
    .line 11
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 12
    .line 13
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 24
    .line 25
    float-to-double p4, p1

    .line 26
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->i:D

    .line 27
    .line 28
    sub-int/2addr p3, p7

    .line 29
    sub-int/2addr p3, p9

    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    sub-int/2addr p2, p6

    .line 33
    sub-int/2addr p2, p8

    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Point;

    .line 37
    .line 38
    add-int/2addr p6, p2

    .line 39
    add-int/2addr p7, p3

    .line 40
    invoke-direct {p1, p6, p7}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->j:Landroid/graphics/Point;

    .line 44
    .line 45
    return-void
.end method

.method public static d(DD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 8
    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    mul-double p0, p0, p2

    .line 12
    .line 13
    return-wide p0
.end method

.method public static f(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/libraries/navigation/internal/aap/z;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aap/aa;->d(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double p3, p1, p3

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v4

    .line 36
    mul-double v0, v0, p1

    .line 37
    .line 38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double v6, v2, v4

    .line 41
    .line 42
    sub-double/2addr v4, v2

    .line 43
    div-double/2addr v6, v4

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    div-double/2addr v2, v4

    .line 51
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v2, v4

    .line 57
    mul-double v2, v2, p1

    .line 58
    .line 59
    sub-double p0, p3, v2

    .line 60
    .line 61
    add-double/2addr p3, v0

    .line 62
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 63
    .line 64
    double-to-long p3, p3

    .line 65
    double-to-long p0, p0

    .line 66
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/libraries/navigation/internal/aap/z;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static g(D)D
    .locals 2

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->i:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/aa;->f(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/aa;->f(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/aap/z;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aap/z;->a:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aap/aa;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    div-long v9, v5, v7

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    cmp-long v3, v1, v9

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    sub-long/2addr v1, v5

    .line 35
    :cond_0
    neg-long v3, v5

    .line 36
    div-long/2addr v3, v7

    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-gez v7, :cond_1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->j:Landroid/graphics/Point;

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Point;

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->j:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-long v7, v3

    .line 54
    iget-wide v9, p1, Lcom/google/android/libraries/navigation/internal/aap/z;->b:J

    .line 55
    .line 56
    iget-wide v11, v0, Lcom/google/android/libraries/navigation/internal/aap/z;->b:J

    .line 57
    .line 58
    sub-long/2addr v9, v11

    .line 59
    add-long/2addr v7, v9

    .line 60
    add-long/2addr v5, v1

    .line 61
    long-to-int p1, v5

    .line 62
    long-to-int v0, v7

    .line 63
    invoke-direct {v4, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public final b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aap/aa;->i:D

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/aap/aa;->f(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/aap/z;->a:J

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aap/aa;->j:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    iget v9, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    iget-wide v11, v2, Lcom/google/android/libraries/navigation/internal/aap/z;->b:J

    .line 29
    .line 30
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-long v13, v2

    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    sub-long/2addr v11, v13

    .line 37
    sub-long/2addr v3, v7

    .line 38
    add-long/2addr v3, v9

    .line 39
    add-long/2addr v11, v1

    .line 40
    invoke-direct {v5, v3, v4, v11, v12}, Lcom/google/android/libraries/navigation/internal/aap/z;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v5, Lcom/google/android/libraries/navigation/internal/aap/z;->a:J

    .line 44
    .line 45
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aap/aa;->i:D

    .line 46
    .line 47
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 48
    .line 49
    long-to-double v1, v1

    .line 50
    invoke-static {v3, v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/aap/aa;->d(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    div-double/2addr v1, v3

    .line 55
    iget-wide v5, v5, Lcom/google/android/libraries/navigation/internal/aap/z;->b:J

    .line 56
    .line 57
    neg-long v5, v5

    .line 58
    long-to-double v5, v5

    .line 59
    div-double/2addr v5, v3

    .line 60
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    add-double/2addr v5, v3

    .line 63
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aap/aa;->g(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    add-double/2addr v3, v3

    .line 76
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    .line 78
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-double/2addr v3, v6

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 89
    .line 90
    add-double/2addr v1, v6

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aap/aa;->g(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    return-object v5
.end method

.method public final c()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aap/aa;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/aap/aa;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Point;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/aap/aa;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Point;

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/navigation/internal/aap/aa;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 66
    .line 67
    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->i:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aap/aa;->d(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 81
    .line 82
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 117
    .line 118
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 135
    .line 136
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    return v0

    .line 153
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v0, v8, v9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v8, v0

    .line 72
    .line 73
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method
