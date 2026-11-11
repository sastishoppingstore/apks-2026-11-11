.class public final Lcom/google/android/libraries/geo/mapcore/api/model/ao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IIIIIIDLcom/google/android/libraries/geo/mapcore/api/model/z;)D
    .locals 21

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move/from16 v11, p2

    .line 8
    .line 9
    move/from16 v12, p3

    .line 10
    .line 11
    move-wide/from16 v13, p6

    .line 12
    .line 13
    move-wide v15, v0

    .line 14
    :goto_0
    add-int v4, v11, v11

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int v4, v4, p4

    .line 18
    .line 19
    add-int v5, v12, v12

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    add-int v5, v5, p5

    .line 23
    .line 24
    add-int v6, v2, p4

    .line 25
    .line 26
    add-int v7, v3, p5

    .line 27
    .line 28
    div-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    div-int/lit8 v17, v4, 0x4

    .line 31
    .line 32
    div-int/lit8 v18, v5, 0x4

    .line 33
    .line 34
    sub-int v7, v7, v18

    .line 35
    .line 36
    div-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    sub-int v6, v6, v17

    .line 39
    .line 40
    mul-int v6, v6, v6

    .line 41
    .line 42
    mul-int v7, v7, v7

    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    sub-int v4, p4, v2

    .line 50
    .line 51
    sub-int v5, p5, v3

    .line 52
    .line 53
    int-to-double v6, v4

    .line 54
    int-to-double v4, v5

    .line 55
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmpg-double v10, v8, v13

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    add-double/2addr v15, v8

    .line 64
    return-wide v15

    .line 65
    :cond_0
    cmpl-double v10, v8, v0

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    div-double v0, v13, v8

    .line 71
    .line 72
    :goto_1
    int-to-double v8, v2

    .line 73
    int-to-double v2, v3

    .line 74
    mul-double v4, v4, v0

    .line 75
    .line 76
    mul-double v0, v0, v6

    .line 77
    .line 78
    add-double/2addr v2, v4

    .line 79
    add-double/2addr v8, v0

    .line 80
    double-to-int v0, v8

    .line 81
    double-to-int v1, v2

    .line 82
    move-object/from16 v10, p8

    .line 83
    .line 84
    invoke-virtual {v10, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 85
    .line 86
    .line 87
    return-wide v19

    .line 88
    :cond_2
    move-object/from16 v10, p8

    .line 89
    .line 90
    add-int v4, v2, v11

    .line 91
    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    add-int v5, v3, v12

    .line 95
    .line 96
    div-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    move/from16 v6, v17

    .line 99
    .line 100
    move/from16 v7, v18

    .line 101
    .line 102
    move-wide v8, v13

    .line 103
    invoke-static/range {v2 .. v10}, Lcom/google/android/libraries/geo/mapcore/api/model/ao;->a(IIIIIIDLcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmpg-double v4, v2, v0

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    .line 111
    return-wide v19

    .line 112
    :cond_3
    add-double/2addr v15, v2

    .line 113
    sub-double/2addr v13, v2

    .line 114
    add-int v11, v11, p4

    .line 115
    .line 116
    div-int/lit8 v11, v11, 0x2

    .line 117
    .line 118
    add-int v12, v12, p5

    .line 119
    .line 120
    div-int/lit8 v12, v12, 0x2

    .line 121
    .line 122
    move/from16 v2, v17

    .line 123
    .line 124
    move/from16 v3, v18

    .line 125
    .line 126
    goto :goto_0
.end method
