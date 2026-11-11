.class public final Lcom/google/android/libraries/navigation/internal/zg/l;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static c(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static d(BBBBBBBB)J
    .locals 19

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    move/from16 v4, p0

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    move/from16 v8, p1

    .line 14
    .line 15
    int-to-long v8, v8

    .line 16
    and-long/2addr v8, v6

    .line 17
    move/from16 v10, p2

    .line 18
    .line 19
    int-to-long v10, v10

    .line 20
    and-long/2addr v10, v6

    .line 21
    move/from16 v12, p3

    .line 22
    .line 23
    int-to-long v12, v12

    .line 24
    and-long/2addr v12, v6

    .line 25
    move/from16 v14, p4

    .line 26
    .line 27
    int-to-long v14, v14

    .line 28
    and-long/2addr v14, v6

    .line 29
    move-wide/from16 v16, v0

    .line 30
    .line 31
    move/from16 v0, p5

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    and-long/2addr v0, v6

    .line 35
    and-long/2addr v2, v6

    .line 36
    const/16 v18, 0x38

    .line 37
    .line 38
    shl-long v4, v4, v18

    .line 39
    .line 40
    const/16 v18, 0x30

    .line 41
    .line 42
    shl-long v8, v8, v18

    .line 43
    .line 44
    or-long/2addr v4, v8

    .line 45
    const/16 v8, 0x28

    .line 46
    .line 47
    shl-long v8, v10, v8

    .line 48
    .line 49
    or-long/2addr v4, v8

    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    shl-long v8, v12, v8

    .line 53
    .line 54
    or-long/2addr v4, v8

    .line 55
    const/16 v8, 0x18

    .line 56
    .line 57
    shl-long v8, v14, v8

    .line 58
    .line 59
    or-long/2addr v4, v8

    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    shl-long/2addr v0, v8

    .line 63
    or-long/2addr v0, v4

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    shl-long/2addr v2, v4

    .line 67
    or-long/2addr v0, v2

    .line 68
    and-long v2, v16, v6

    .line 69
    .line 70
    or-long/2addr v0, v2

    .line 71
    return-wide v0
.end method
