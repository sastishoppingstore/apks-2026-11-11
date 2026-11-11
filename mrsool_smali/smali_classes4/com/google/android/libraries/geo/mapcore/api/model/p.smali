.class public final Lcom/google/android/libraries/geo/mapcore/api/model/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.api.model.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/api/model/p;->b:D

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;)D
    .locals 14

    .line 1
    iget-wide v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 6
    .line 7
    iget-wide p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-double/2addr v4, v0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    mul-double v10, p0, v6

    .line 57
    .line 58
    mul-double v12, v4, v2

    .line 59
    .line 60
    mul-double v12, v12, v8

    .line 61
    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    mul-double p0, p0, v2

    .line 65
    .line 66
    mul-double p0, p0, v8

    .line 67
    .line 68
    sub-double/2addr v10, v12

    .line 69
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-double/2addr v4, p0

    .line 74
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double p0, p0, v0

    .line 84
    .line 85
    return-wide p0
.end method

.method public static b(DDDI)D
    .locals 4

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr p4, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double/2addr v2, p4

    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 p4, 0x4070000000000000L    # 256.0

    .line 24
    .line 25
    mul-double p0, p0, p4

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p4, p0

    .line 37
    mul-double v2, v2, p4

    .line 38
    .line 39
    int-to-double p0, p6

    .line 40
    mul-double v2, v2, p0

    .line 41
    .line 42
    div-double/2addr v2, v0

    .line 43
    const-wide p0, 0x41584db080000000L    # 6371010.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v2, v2, p0

    .line 49
    .line 50
    mul-double v2, v2, p2

    .line 51
    .line 52
    return-wide v2
.end method
