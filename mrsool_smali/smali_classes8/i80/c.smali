.class public Li80/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Li80/e;Li80/i;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Li80/e;->m(Li80/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Li80/i;->j(Z)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Li80/e;->k([B)Li80/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Point must be on the same curve"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method static b(Li80/i;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/i;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid result"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static c(Li80/i;Ljava/math/BigInteger;Li80/i;Ljava/math/BigInteger;)Li80/i;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Li80/i;->h()Li80/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Li80/m;->a(Li80/e;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gt v4, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt v4, v3, :cond_3

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Li80/m;->b(Li80/i;)Li80/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p2 .. p2}, Li80/m;->b(Li80/i;)Li80/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Li80/l;->a()Li80/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Li80/l;->a()Li80/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Li80/l;->c()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v5}, Li80/l;->c()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    new-instance v2, Li80/k;

    .line 52
    .line 53
    invoke-direct {v2}, Li80/k;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Li80/b;->a(Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Li80/b;->a(Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    add-int/2addr v3, v8

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    div-int/2addr v3, v8

    .line 77
    invoke-virtual {v2}, Li80/e;->v()Li80/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    mul-int v8, v8, v3

    .line 82
    .line 83
    invoke-static {v8, v0}, Lq80/n;->p(ILjava/math/BigInteger;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v8, v1}, Lq80/n;->p(ILjava/math/BigInteger;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_1
    if-ge v10, v3, :cond_2

    .line 96
    .line 97
    sub-int v11, v8, v10

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_2
    if-ltz v11, :cond_1

    .line 102
    .line 103
    ushr-int/lit8 v14, v11, 0x5

    .line 104
    .line 105
    aget v15, v0, v14

    .line 106
    .line 107
    and-int/lit8 v16, v11, 0x1f

    .line 108
    .line 109
    ushr-int v15, v15, v16

    .line 110
    .line 111
    ushr-int/lit8 v17, v15, 0x1

    .line 112
    .line 113
    xor-int v12, v12, v17

    .line 114
    .line 115
    shl-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    xor-int/2addr v12, v15

    .line 118
    aget v14, v1, v14

    .line 119
    .line 120
    ushr-int v14, v14, v16

    .line 121
    .line 122
    ushr-int/lit8 v15, v14, 0x1

    .line 123
    .line 124
    xor-int/2addr v13, v15

    .line 125
    shl-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    xor-int/2addr v13, v14

    .line 128
    sub-int/2addr v11, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-interface {v6, v12}, Li80/g;->b(I)Li80/i;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v7, v13}, Li80/g;->b(I)Li80/i;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Li80/i;->a(Li80/i;)Li80/i;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v2, v11}, Li80/i;->I(Li80/i;)Li80/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v4}, Li80/l;->b()Li80/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Li80/i;->a(Li80/i;)Li80/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5}, Li80/l;->b()Li80/i;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method static d(Li80/i;Ljava/math/BigInteger;Li80/i;Ljava/math/BigInteger;)Li80/i;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-static {v5, v6}, Li80/x;->j(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Li80/x;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p0, v5, v2}, Li80/x;->l(Li80/i;IZ)Li80/w;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p2, v7, v2}, Li80/x;->l(Li80/i;IZ)Li80/w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Li80/m;->a(Li80/e;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-gt v8, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-gt v8, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Li80/w;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Li80/w;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3}, Li80/c;->c(Li80/i;Ljava/math/BigInteger;Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-virtual {v5}, Li80/w;->g()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v2}, Li80/w;->g()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Li80/w;->d()[Li80/i;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    move-object v6, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v5}, Li80/w;->c()[Li80/i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Li80/w;->d()[Li80/i;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_3
    move-object v9, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v2}, Li80/w;->c()[Li80/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Li80/w;->c()[Li80/i;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_5
    move-object v7, p2

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-virtual {v5}, Li80/w;->d()[Li80/i;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Li80/w;->c()[Li80/i;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_7
    move-object v10, p2

    .line 156
    goto :goto_8

    .line 157
    :cond_6
    invoke-virtual {v2}, Li80/w;->d()[Li80/i;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-static {p0, v3}, Li80/x;->g(ILjava/math/BigInteger;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {p1, v4}, Li80/x;->g(ILjava/math/BigInteger;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static/range {v6 .. v11}, Li80/c;->f([Li80/i;[Li80/i;[B[Li80/i;[Li80/i;[B)Li80/i;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method static e(Lm80/a;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v3, v4}, Li80/x;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, v3, v2}, Li80/x;->l(Li80/i;IZ)Li80/w;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, p1}, Lm80/c;->c(Lm80/a;Li80/i;)Li80/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0}, Lm80/a;->b()Li80/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0, v3, v2}, Li80/x;->m(Li80/i;Li80/j;Li80/w;Z)Li80/w;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3}, Li80/w;->g()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Li80/w;->g()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Li80/w;->d()[Li80/i;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    move-object v5, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Li80/w;->c()[Li80/i;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Li80/w;->d()[Li80/i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_3
    move-object v8, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p0}, Li80/w;->c()[Li80/i;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Li80/w;->c()[Li80/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_5
    move-object v6, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    invoke-virtual {v3}, Li80/w;->d()[Li80/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :goto_6
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Li80/w;->c()[Li80/i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_7
    move-object v9, p0

    .line 123
    goto :goto_8

    .line 124
    :cond_5
    invoke-virtual {p0}, Li80/w;->d()[Li80/i;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_7

    .line 129
    :goto_8
    invoke-static {p1, p2}, Li80/x;->g(ILjava/math/BigInteger;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2, p3}, Li80/x;->g(ILjava/math/BigInteger;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static/range {v5 .. v10}, Li80/c;->f([Li80/i;[Li80/i;[B[Li80/i;[Li80/i;[B)Li80/i;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static f([Li80/i;[Li80/i;[B[Li80/i;[Li80/i;[B)Li80/i;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Li80/i;->h()Li80/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Li80/e;->v()Li80/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ltz v0, :cond_8

    .line 23
    .line 24
    array-length v5, p2

    .line 25
    if-ge v0, v5, :cond_0

    .line 26
    .line 27
    aget-byte v5, p2, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_1
    array-length v6, p5

    .line 32
    if-ge v0, v6, :cond_1

    .line 33
    .line 34
    aget-byte v6, p5, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    or-int v7, v5, v6

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v5, :cond_3

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v5, p0

    .line 56
    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    aget-object v5, v5, v7

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Li80/i;->a(Li80/i;)Li80/i;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    :goto_4
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gez v6, :cond_5

    .line 73
    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v6, p3

    .line 77
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    aget-object v6, v6, v7

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Li80/i;->a(Li80/i;)Li80/i;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    if-lez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Li80/i;->G(I)Li80/i;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_7
    invoke-virtual {v4, v5}, Li80/i;->I(Li80/i;)Li80/i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-lez v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Li80/i;->G(I)Li80/i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_9
    return-object v4
.end method

.method static g(Lm80/a;[Li80/i;[Ljava/math/BigInteger;)Li80/i;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v3, v2, [Z

    .line 7
    .line 8
    new-array v4, v2, [Li80/w;

    .line 9
    .line 10
    new-array v2, v2, [[B

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Lm80/a;->b()Li80/j;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v1, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v8, v7, 0x1

    .line 20
    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 22
    .line 23
    aget-object v10, p2, v8

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v12, 0x1

    .line 30
    if-gez v11, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_1
    aput-boolean v11, v3, v8

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    aget-object v11, p2, v9

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-gez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v13, 0x0

    .line 52
    :goto_2
    aput-boolean v13, v3, v9

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    invoke-static {v13, v14}, Li80/x;->j(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    aget-object v15, v0, v7

    .line 77
    .line 78
    invoke-static {v15, v13, v12}, Li80/x;->l(Li80/i;IZ)Li80/w;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object/from16 v6, p0

    .line 83
    .line 84
    invoke-static {v6, v15}, Lm80/c;->c(Lm80/a;Li80/i;)Li80/i;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v15, v5, v13, v12}, Li80/x;->m(Li80/i;Li80/j;Li80/w;Z)Li80/w;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v13}, Li80/w;->g()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v12}, Li80/w;->g()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput-object v13, v4, v8

    .line 109
    .line 110
    aput-object v12, v4, v9

    .line 111
    .line 112
    invoke-static {v15, v10}, Li80/x;->g(ILjava/math/BigInteger;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v2, v8

    .line 117
    .line 118
    invoke-static {v0, v11}, Li80/x;->g(ILjava/math/BigInteger;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v2, v9

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v3, v4, v2}, Li80/c;->i([Z[Li80/w;[[B)Li80/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method static h([Li80/i;[Ljava/math/BigInteger;)Li80/i;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    new-array v2, v0, [Li80/w;

    .line 5
    .line 6
    new-array v3, v0, [[B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v0, :cond_1

    .line 11
    .line 12
    aget-object v6, p1, v5

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_1
    aput-boolean v7, v1, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    invoke-static {v7, v9}, Li80/x;->j(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget-object v10, p0, v5

    .line 41
    .line 42
    invoke-static {v10, v7, v8}, Li80/x;->l(Li80/i;IZ)Li80/w;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Li80/w;->g()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    aput-object v7, v2, v5

    .line 55
    .line 56
    invoke-static {v8, v6}, Li80/x;->g(ILjava/math/BigInteger;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v3, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v2, v3}, Li80/c;->i([Z[Li80/w;[[B)Li80/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static i([Z[Li80/w;[[B)Li80/i;
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Li80/w;->c()[Li80/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Li80/i;->h()Li80/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Li80/e;->v()Li80/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    move-object v6, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ltz v3, :cond_8

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-ge v7, v0, :cond_5

    .line 42
    .line 43
    aget-object v9, p2, v7

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    if-ge v3, v10, :cond_1

    .line 47
    .line 48
    aget-byte v9, v9, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_3
    if-eqz v9, :cond_4

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    aget-object v11, p1, v7

    .line 59
    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    :goto_4
    aget-boolean v12, p0, v7

    .line 66
    .line 67
    if-ne v9, v12, :cond_3

    .line 68
    .line 69
    invoke-virtual {v11}, Li80/w;->c()[Li80/i;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v11}, Li80/w;->d()[Li80/i;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_5
    ushr-int/2addr v10, v4

    .line 79
    aget-object v9, v9, v10

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Li80/i;->a(Li80/i;)Li80/i;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-ne v8, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    if-lez v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Li80/i;->G(I)Li80/i;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v5, 0x0

    .line 100
    :cond_7
    invoke-virtual {v6, v8}, Li80/i;->I(Li80/i;)Li80/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    if-lez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Li80/i;->G(I)Li80/i;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_9
    return-object v6
.end method

.method static j([Li80/i;[Ljava/math/BigInteger;Lm80/d;)Li80/i;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Li80/i;->h()Li80/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Li80/e;->y()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    shl-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    aget-object v7, p1, v5

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p2, v7}, Lm80/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v8, v6, 0x1

    .line 32
    .line 33
    aget-object v9, v7, v0

    .line 34
    .line 35
    aput-object v9, v4, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    aget-object v7, v7, v9

    .line 41
    .line 42
    aput-object v7, v4, v8

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Lm80/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p0, v4}, Li80/c;->g(Lm80/a;[Li80/i;[Ljava/math/BigInteger;)Li80/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-array p1, v3, [Li80/i;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    aget-object v3, p0, v0

    .line 64
    .line 65
    invoke-static {p2, v3}, Lm80/c;->c(Lm80/a;Li80/i;)Li80/i;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    aput-object v3, p1, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    aput-object v5, p1, v6

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1, v4}, Li80/c;->h([Li80/i;[Ljava/math/BigInteger;)Li80/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static k(Li80/e;Li80/i;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Li80/e;->m(Li80/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li80/e;->z(Li80/i;)Li80/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Point must be on the same curve"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static l(Li80/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li80/e;->t()Lp80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li80/c;->m(Lp80/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Lp80/a;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lp80/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp80/a;->b()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Li80/d;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p0, p0, Lp80/f;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public static n(Li80/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li80/e;->t()Lp80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li80/c;->o(Lp80/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Lp80/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lp80/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static p([Li80/f;IILi80/f;)V
    .locals 4

    .line 1
    new-array v0, p2, [Li80/f;

    .line 2
    .line 3
    aget-object v1, p0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 9
    .line 10
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    aget-object p2, v0, v2

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    :cond_1
    aget-object p2, v0, v2

    .line 37
    .line 38
    invoke-virtual {p2}, Li80/f;->g()Li80/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    if-lez v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p3, v2, -0x1

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    aget-object v1, p0, v2

    .line 48
    .line 49
    aget-object v3, v0, p3

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, p0, v2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move v2, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aput-object p2, p0, p1

    .line 64
    .line 65
    return-void
.end method

.method public static q(Li80/i;Ljava/math/BigInteger;)Li80/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Li80/i;->H()Li80/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Li80/i;->a(Li80/i;)Li80/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Li80/i;->x()Li80/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    return-object v1
.end method

.method public static r(Li80/i;Ljava/math/BigInteger;Li80/i;Ljava/math/BigInteger;)Li80/i;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, p2}, Li80/c;->k(Li80/e;Li80/i;)Li80/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v4, v3, Li80/e$b;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Li80/e$b;

    .line 18
    .line 19
    invoke-virtual {v4}, Li80/e$b;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li80/i;->w(Ljava/math/BigInteger;)Li80/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p3}, Li80/i;->w(Ljava/math/BigInteger;)Li80/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Li80/c;->b(Li80/i;)Li80/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v3}, Li80/e;->s()Lm80/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lm80/d;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-array v4, v2, [Li80/i;

    .line 51
    .line 52
    aput-object p0, v4, v1

    .line 53
    .line 54
    aput-object p2, v4, v0

    .line 55
    .line 56
    new-array p0, v2, [Ljava/math/BigInteger;

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    aput-object p3, p0, v0

    .line 61
    .line 62
    check-cast v3, Lm80/d;

    .line 63
    .line 64
    invoke-static {v4, p0, v3}, Li80/c;->j([Li80/i;[Ljava/math/BigInteger;Lm80/d;)Li80/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li80/c;->d(Li80/i;Ljava/math/BigInteger;Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0
.end method
