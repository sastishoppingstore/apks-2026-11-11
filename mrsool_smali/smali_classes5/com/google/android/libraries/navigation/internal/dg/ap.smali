.class public final Lcom/google/android/libraries/navigation/internal/dg/ap;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DDDD)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p6

    .line 17
    sub-double/2addr p2, p6

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p6

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double p2, p2, p4

    .line 47
    .line 48
    mul-double v4, p0, v0

    .line 49
    .line 50
    mul-double v6, p6, p4

    .line 51
    .line 52
    mul-double v6, v6, v2

    .line 53
    .line 54
    mul-double p6, p6, v0

    .line 55
    .line 56
    mul-double p0, p0, p4

    .line 57
    .line 58
    mul-double p0, p0, v2

    .line 59
    .line 60
    sub-double/2addr v4, v6

    .line 61
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    add-double/2addr p6, p0

    .line 66
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    const-wide p2, 0x41584db080000000L    # 6371010.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double p0, p0, p2

    .line 76
    .line 77
    double-to-float p0, p0

    .line 78
    return p0
.end method

.method public static b(JJ)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/dg/aq;->q:J

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/dg/aq;Lcom/google/android/libraries/navigation/internal/mg/b;)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/dg/aq;->q:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/dg/ap;->d(Lcom/google/android/libraries/navigation/internal/dg/aq;JLcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/dg/aq;JLcom/google/android/libraries/navigation/internal/mg/b;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/dg/aq;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmp-long p2, v0, p0

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
