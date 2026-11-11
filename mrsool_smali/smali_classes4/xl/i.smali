.class public final Lxl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)J
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v9, -0x8000000000000000L

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    :goto_0
    const-wide v14, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v16, v9, v14

    .line 33
    .line 34
    if-eqz v16, :cond_3

    .line 35
    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    add-double v16, v5, v7

    .line 41
    .line 42
    div-double v16, v16, v14

    .line 43
    .line 44
    cmpl-double v14, p0, v16

    .line 45
    .line 46
    if-ltz v14, :cond_0

    .line 47
    .line 48
    or-long v5, v11, v9

    .line 49
    .line 50
    move-wide v11, v5

    .line 51
    move-wide/from16 v5, v16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-wide/from16 v7, v16

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-double v16, v1, v3

    .line 58
    .line 59
    div-double v16, v16, v14

    .line 60
    .line 61
    cmpl-double v14, p2, v16

    .line 62
    .line 63
    if-ltz v14, :cond_2

    .line 64
    .line 65
    or-long v1, v11, v9

    .line 66
    .line 67
    move-wide v11, v1

    .line 68
    move-wide/from16 v1, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide/from16 v3, v16

    .line 72
    .line 73
    :goto_1
    xor-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    ushr-long/2addr v9, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0xf

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    const/16 v2, 0x3b

    .line 81
    .line 82
    shl-long/2addr v0, v2

    .line 83
    const/4 v2, 0x5

    .line 84
    ushr-long v2, v11, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    return-wide v0
.end method
