.class public final Lcom/google/android/libraries/navigation/internal/ft/m;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/bs/al;D)D
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/al;->b(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/bs/al;->b(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-double/2addr v2, v4

    .line 21
    int-to-double v0, v1

    .line 22
    sub-double/2addr v0, p1

    .line 23
    mul-double v2, v2, v0

    .line 24
    .line 25
    add-double/2addr v4, v2

    .line 26
    return-wide v4
.end method
