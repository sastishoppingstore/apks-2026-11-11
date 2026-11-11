.class public final Lxl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxl/k;->a:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(J)Lxl/h;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    shl-long v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v4, v3, [D

    .line 6
    .line 7
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-wide v5, v4, v7

    .line 14
    .line 15
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-wide v5, v4, v8

    .line 22
    .line 23
    new-array v5, v3, [D

    .line 24
    .line 25
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    aput-wide v9, v5, v7

    .line 31
    .line 32
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    aput-wide v9, v5, v8

    .line 38
    .line 39
    const/16 v6, 0x3b

    .line 40
    .line 41
    ushr-long v9, v1, v6

    .line 42
    .line 43
    long-to-int v10, v9

    .line 44
    mul-int/lit8 v10, v10, 0x2

    .line 45
    .line 46
    add-int/2addr v10, v8

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    :goto_0
    const/16 v12, 0xd

    .line 51
    .line 52
    if-ge v3, v12, :cond_6

    .line 53
    .line 54
    ushr-long v13, v1, v6

    .line 55
    .line 56
    long-to-int v12, v13

    .line 57
    shl-long/2addr v1, v0

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-ge v13, v0, :cond_4

    .line 60
    .line 61
    sget-object v14, Lxl/k;->a:[I

    .line 62
    .line 63
    aget v14, v14, v13

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    and-int/2addr v14, v12

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    aget-wide v14, v5, v7

    .line 71
    .line 72
    aget-wide v16, v5, v8

    .line 73
    .line 74
    add-double v14, v14, v16

    .line 75
    .line 76
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    div-double v14, v14, v16

    .line 79
    .line 80
    aput-wide v14, v5, v7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    aget-wide v14, v5, v7

    .line 86
    .line 87
    aget-wide v18, v5, v8

    .line 88
    .line 89
    add-double v14, v14, v18

    .line 90
    .line 91
    div-double v14, v14, v16

    .line 92
    .line 93
    aput-wide v14, v5, v8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    and-int/2addr v14, v12

    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    aget-wide v14, v4, v7

    .line 102
    .line 103
    aget-wide v18, v4, v8

    .line 104
    .line 105
    add-double v14, v14, v18

    .line 106
    .line 107
    div-double v14, v14, v16

    .line 108
    .line 109
    aput-wide v14, v4, v7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    aget-wide v14, v4, v7

    .line 113
    .line 114
    aget-wide v18, v4, v8

    .line 115
    .line 116
    add-double v14, v14, v18

    .line 117
    .line 118
    div-double v14, v14, v16

    .line 119
    .line 120
    aput-wide v14, v4, v8

    .line 121
    .line 122
    :goto_2
    xor-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-lt v9, v10, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_3
    if-lt v9, v10, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_4
    aget-wide v0, v4, v7

    .line 139
    .line 140
    aget-wide v2, v4, v8

    .line 141
    .line 142
    add-double/2addr v0, v2

    .line 143
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    div-double/2addr v0, v2

    .line 146
    aget-wide v6, v5, v7

    .line 147
    .line 148
    aget-wide v4, v5, v8

    .line 149
    .line 150
    add-double/2addr v6, v4

    .line 151
    div-double/2addr v6, v2

    .line 152
    new-instance v2, Lxl/h;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1, v6, v7}, Lxl/h;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
