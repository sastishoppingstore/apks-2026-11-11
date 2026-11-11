.class public Lbj/e;
.super Ljava/lang/Object;
.source "SphericalUtil.java"


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v8, v4, v6

    .line 40
    .line 41
    mul-double p0, p0, v0

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double v0, v0, p0

    .line 48
    .line 49
    add-double/2addr v8, v0

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    mul-double p0, p0, p2

    .line 55
    .line 56
    mul-double v6, v6, v8

    .line 57
    .line 58
    sub-double/2addr v4, v6

    .line 59
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    add-double/2addr v2, p0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
