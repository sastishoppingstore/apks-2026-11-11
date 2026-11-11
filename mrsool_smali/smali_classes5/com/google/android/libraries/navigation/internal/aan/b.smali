.class public final Lcom/google/android/libraries/navigation/internal/aan/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    mul-double p0, p0, v0

    .line 8
    .line 9
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide v0, 0x41a45f306dc9c883L    # 1.708913188941079E8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double p0, p0, v0

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int p1, p0

    .line 35
    return p1
.end method

.method public static b(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x41a45f306dc9c883L    # 1.708913188941079E8

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double p0, p0, v0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p1, p0

    .line 17
    return p1
.end method
