.class public Ll80/n0;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll80/n0;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll80/n0;->b:[I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll80/n0;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lq80/n;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xb

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ll80/n0;->a:[I

    .line 17
    .line 18
    invoke-static {v0, p2, p0}, Lq80/n;->t(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Ll80/n0;->d([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lq80/n;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x17

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ll80/n0;->b:[I

    .line 17
    .line 18
    invoke-static {v0, p2, p0}, Lq80/n;->t(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Ll80/n0;->c:[I

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    invoke-static {p1, p0, p2}, Lq80/n;->e(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-static {v0, p2, p0}, Lq80/n;->w(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lq80/n;->v(I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xb

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ll80/n0;->a:[I

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lq80/n;->t(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ll80/n0;->d([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static d([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    sub-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    aput v8, p0, v7

    .line 29
    .line 30
    shr-long/2addr v1, v0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v9, v1, v7

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    aget v10, p0, v9

    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 45
    .line 46
    shr-long/2addr v1, v0

    .line 47
    :cond_0
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 49
    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    add-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    aput v10, p0, v9

    .line 56
    .line 57
    shr-long/2addr v1, v0

    .line 58
    const/4 v9, 0x4

    .line 59
    aget v10, p0, v9

    .line 60
    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    add-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    aput v3, p0, v9

    .line 67
    .line 68
    shr-long v0, v1, v0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v0, p0, v1}, Lq80/n;->w(I[II)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq80/n;->p(ILjava/math/BigInteger;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    aget v0, p0, v0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll80/n0;->a:[I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lq80/n;->t(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lq80/n;->R(I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    sget-object v0, Ll80/n0;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lq80/c;->b([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xc

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static h([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lq80/n;->k(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lq80/j;->a([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Ll80/n0;->m([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq80/j;->a([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, Ll80/n0;->m([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j([I[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll80/n0;->g([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ll80/n0;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p0, p0, p1}, Lq80/n;->O(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ll80/n0;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v0, p0, p1}, Lq80/n;->O(I[I[I[I)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lia0/h;->f([BI[III)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ll80/n0;->a:[I

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lq80/n;->A(I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ll80/n0;->k(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll80/n0;->g([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void
.end method

.method public static m([I[I)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0x13

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0x15

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0x16

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v9

    .line 49
    .line 50
    int-to-long v9, v15

    .line 51
    and-long/2addr v9, v3

    .line 52
    const/16 v15, 0x17

    .line 53
    .line 54
    aget v15, p0, v15

    .line 55
    .line 56
    move-wide/from16 v18, v7

    .line 57
    .line 58
    int-to-long v7, v15

    .line 59
    and-long/2addr v7, v3

    .line 60
    const/16 v15, 0xc

    .line 61
    .line 62
    aget v15, p0, v15

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    int-to-long v1, v15

    .line 67
    and-long/2addr v1, v3

    .line 68
    add-long/2addr v1, v11

    .line 69
    const-wide/16 v22, 0x1

    .line 70
    .line 71
    sub-long v1, v1, v22

    .line 72
    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    aget v15, p0, v15

    .line 76
    .line 77
    move-wide/from16 v24, v11

    .line 78
    .line 79
    int-to-long v11, v15

    .line 80
    and-long/2addr v11, v3

    .line 81
    add-long/2addr v11, v9

    .line 82
    const/16 v15, 0xe

    .line 83
    .line 84
    aget v15, p0, v15

    .line 85
    .line 86
    move-wide/from16 v26, v11

    .line 87
    .line 88
    int-to-long v11, v15

    .line 89
    and-long/2addr v11, v3

    .line 90
    add-long/2addr v11, v9

    .line 91
    add-long/2addr v11, v7

    .line 92
    const/16 v15, 0xf

    .line 93
    .line 94
    aget v15, p0, v15

    .line 95
    .line 96
    move-wide/from16 v28, v11

    .line 97
    .line 98
    int-to-long v11, v15

    .line 99
    and-long/2addr v11, v3

    .line 100
    add-long/2addr v11, v7

    .line 101
    add-long v30, v5, v13

    .line 102
    .line 103
    sub-long v32, v13, v7

    .line 104
    .line 105
    sub-long/2addr v9, v7

    .line 106
    add-long v34, v1, v32

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-wide/from16 v36, v9

    .line 110
    .line 111
    aget v9, p0, v15

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v3

    .line 115
    add-long v9, v9, v34

    .line 116
    .line 117
    long-to-int v3, v9

    .line 118
    aput v3, v0, v15

    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shr-long/2addr v9, v3

    .line 123
    const/4 v4, 0x1

    .line 124
    aget v15, p0, v4

    .line 125
    .line 126
    int-to-long v3, v15

    .line 127
    const-wide v38, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v3, v3, v38

    .line 133
    .line 134
    add-long/2addr v3, v7

    .line 135
    sub-long/2addr v3, v1

    .line 136
    add-long v3, v3, v26

    .line 137
    .line 138
    add-long/2addr v9, v3

    .line 139
    long-to-int v1, v9

    .line 140
    const/4 v2, 0x1

    .line 141
    aput v1, v0, v2

    .line 142
    .line 143
    const/16 v1, 0x20

    .line 144
    .line 145
    shr-long v2, v9, v1

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    aget v7, p0, v4

    .line 149
    .line 150
    int-to-long v7, v7

    .line 151
    and-long v7, v7, v38

    .line 152
    .line 153
    sub-long/2addr v7, v13

    .line 154
    sub-long v7, v7, v26

    .line 155
    .line 156
    add-long v7, v7, v28

    .line 157
    .line 158
    add-long/2addr v2, v7

    .line 159
    long-to-int v7, v2

    .line 160
    aput v7, v0, v4

    .line 161
    .line 162
    shr-long/2addr v2, v1

    .line 163
    const/4 v4, 0x3

    .line 164
    aget v7, p0, v4

    .line 165
    .line 166
    int-to-long v7, v7

    .line 167
    and-long v7, v7, v38

    .line 168
    .line 169
    sub-long v7, v7, v28

    .line 170
    .line 171
    add-long/2addr v7, v11

    .line 172
    add-long v7, v7, v34

    .line 173
    .line 174
    add-long/2addr v2, v7

    .line 175
    long-to-int v7, v2

    .line 176
    aput v7, v0, v4

    .line 177
    .line 178
    shr-long/2addr v2, v1

    .line 179
    const/4 v1, 0x4

    .line 180
    aget v4, p0, v1

    .line 181
    .line 182
    int-to-long v7, v4

    .line 183
    and-long v7, v7, v38

    .line 184
    .line 185
    add-long v7, v7, v20

    .line 186
    .line 187
    add-long/2addr v7, v13

    .line 188
    add-long v7, v7, v26

    .line 189
    .line 190
    sub-long/2addr v7, v11

    .line 191
    add-long v7, v7, v34

    .line 192
    .line 193
    add-long/2addr v2, v7

    .line 194
    long-to-int v4, v2

    .line 195
    aput v4, v0, v1

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    shr-long/2addr v2, v1

    .line 200
    const/4 v1, 0x5

    .line 201
    aget v4, p0, v1

    .line 202
    .line 203
    int-to-long v7, v4

    .line 204
    const-wide v9, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v7, v9

    .line 210
    sub-long v7, v7, v20

    .line 211
    .line 212
    add-long v7, v7, v26

    .line 213
    .line 214
    add-long v7, v7, v28

    .line 215
    .line 216
    add-long v7, v7, v30

    .line 217
    .line 218
    add-long/2addr v2, v7

    .line 219
    long-to-int v4, v2

    .line 220
    aput v4, v0, v1

    .line 221
    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    shr-long/2addr v2, v1

    .line 225
    const/4 v1, 0x6

    .line 226
    aget v4, p0, v1

    .line 227
    .line 228
    int-to-long v7, v4

    .line 229
    const-wide v9, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v7, v9

    .line 235
    add-long v7, v7, v18

    .line 236
    .line 237
    sub-long/2addr v7, v5

    .line 238
    add-long v7, v7, v28

    .line 239
    .line 240
    add-long/2addr v7, v11

    .line 241
    add-long/2addr v2, v7

    .line 242
    long-to-int v4, v2

    .line 243
    aput v4, v0, v1

    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    shr-long/2addr v2, v1

    .line 248
    const/4 v1, 0x7

    .line 249
    aget v4, p0, v1

    .line 250
    .line 251
    int-to-long v7, v4

    .line 252
    const-wide v9, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v7, v9

    .line 258
    add-long v7, v7, v20

    .line 259
    .line 260
    add-long v7, v7, v16

    .line 261
    .line 262
    sub-long v7, v7, v18

    .line 263
    .line 264
    add-long/2addr v7, v11

    .line 265
    add-long/2addr v2, v7

    .line 266
    long-to-int v4, v2

    .line 267
    aput v4, v0, v1

    .line 268
    .line 269
    const/16 v1, 0x20

    .line 270
    .line 271
    shr-long/2addr v2, v1

    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    aget v4, p0, v1

    .line 275
    .line 276
    int-to-long v7, v4

    .line 277
    const-wide v9, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v7, v9

    .line 283
    add-long v7, v7, v20

    .line 284
    .line 285
    add-long/2addr v7, v5

    .line 286
    add-long v7, v7, v24

    .line 287
    .line 288
    sub-long v7, v7, v16

    .line 289
    .line 290
    add-long/2addr v2, v7

    .line 291
    long-to-int v4, v2

    .line 292
    aput v4, v0, v1

    .line 293
    .line 294
    const/16 v1, 0x20

    .line 295
    .line 296
    shr-long/2addr v2, v1

    .line 297
    const/16 v4, 0x9

    .line 298
    .line 299
    aget v5, p0, v4

    .line 300
    .line 301
    int-to-long v5, v5

    .line 302
    const-wide v7, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long/2addr v5, v7

    .line 308
    add-long v5, v5, v18

    .line 309
    .line 310
    sub-long v5, v5, v24

    .line 311
    .line 312
    add-long v5, v5, v30

    .line 313
    .line 314
    add-long/2addr v2, v5

    .line 315
    long-to-int v5, v2

    .line 316
    aput v5, v0, v4

    .line 317
    .line 318
    shr-long/2addr v2, v1

    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    aget v4, p0, v1

    .line 322
    .line 323
    int-to-long v4, v4

    .line 324
    and-long/2addr v4, v7

    .line 325
    add-long v4, v4, v18

    .line 326
    .line 327
    add-long v4, v4, v16

    .line 328
    .line 329
    sub-long v4, v4, v32

    .line 330
    .line 331
    add-long v4, v4, v36

    .line 332
    .line 333
    add-long/2addr v2, v4

    .line 334
    long-to-int v4, v2

    .line 335
    aput v4, v0, v1

    .line 336
    .line 337
    const/16 v1, 0x20

    .line 338
    .line 339
    shr-long/2addr v2, v1

    .line 340
    const/16 v4, 0xb

    .line 341
    .line 342
    aget v5, p0, v4

    .line 343
    .line 344
    int-to-long v5, v5

    .line 345
    const-wide v7, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v5, v7

    .line 351
    add-long v5, v5, v16

    .line 352
    .line 353
    add-long v5, v5, v24

    .line 354
    .line 355
    sub-long v5, v5, v36

    .line 356
    .line 357
    add-long/2addr v2, v5

    .line 358
    long-to-int v5, v2

    .line 359
    aput v5, v0, v4

    .line 360
    .line 361
    shr-long v1, v2, v1

    .line 362
    .line 363
    add-long v1, v1, v22

    .line 364
    .line 365
    long-to-int v2, v1

    .line 366
    invoke-static {v2, v0}, Ll80/n0;->n(I[I)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static n(I[I)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p1, p0

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shr-long/2addr v6, p0

    .line 24
    const/4 v8, 0x1

    .line 25
    aget v9, p1, v8

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v4

    .line 29
    sub-long/2addr v9, v2

    .line 30
    add-long/2addr v6, v9

    .line 31
    long-to-int v9, v6

    .line 32
    aput v9, p1, v8

    .line 33
    .line 34
    shr-long/2addr v6, p0

    .line 35
    cmp-long v8, v6, v0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    add-long/2addr v6, v9

    .line 45
    long-to-int v9, v6

    .line 46
    aput v9, p1, v8

    .line 47
    .line 48
    shr-long/2addr v6, p0

    .line 49
    :cond_0
    const/4 v8, 0x3

    .line 50
    aget v9, p1, v8

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v9, v4

    .line 54
    add-long/2addr v9, v2

    .line 55
    add-long/2addr v6, v9

    .line 56
    long-to-int v9, v6

    .line 57
    aput v9, p1, v8

    .line 58
    .line 59
    shr-long/2addr v6, p0

    .line 60
    const/4 v8, 0x4

    .line 61
    aget v9, p1, v8

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v4, v9

    .line 65
    add-long/2addr v4, v2

    .line 66
    add-long/2addr v6, v4

    .line 67
    long-to-int v2, v6

    .line 68
    aput v2, p1, v8

    .line 69
    .line 70
    shr-long v2, v6, p0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide v2, v0

    .line 74
    :goto_0
    const/16 p0, 0xc

    .line 75
    .line 76
    cmp-long v4, v2, v0

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {p0, p1, v0}, Lq80/n;->w(I[II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 v0, 0xb

    .line 88
    .line 89
    aget v0, p1, v0

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    sget-object v0, Ll80/n0;->a:[I

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lq80/n;->t(I[I[I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Ll80/n0;->d([I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static o([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lq80/n;->k(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lq80/j;->b([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ll80/n0;->m([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lq80/j;->b([I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Ll80/n0;->m([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q([II[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lq80/j;->b([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p3, p2}, Ll80/n0;->m([I[I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lq80/j;->b([I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private static r([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    add-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    aput v8, p0, v7

    .line 29
    .line 30
    shr-long/2addr v1, v0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v9, v1, v7

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    aget v10, p0, v9

    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 45
    .line 46
    shr-long/2addr v1, v0

    .line 47
    :cond_0
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 49
    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    sub-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    aput v10, p0, v9

    .line 56
    .line 57
    shr-long/2addr v1, v0

    .line 58
    const/4 v9, 0x4

    .line 59
    aget v10, p0, v9

    .line 60
    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    sub-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    aput v3, p0, v9

    .line 67
    .line 68
    shr-long v0, v1, v0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v0, p0, v1}, Lq80/n;->n(I[II)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static s([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lq80/n;->O(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ll80/n0;->r([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static t([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v1, p0, v0, p1}, Lq80/n;->I(I[II[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ll80/n0;->a:[I

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Lq80/n;->t(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ll80/n0;->d([I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
