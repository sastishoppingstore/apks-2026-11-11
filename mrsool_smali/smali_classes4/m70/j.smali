.class public Lm70/j;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/w;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lg70/c;

.field private final b:Z

.field private final c:[B

.field private d:Lq70/a0;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm70/j;->f:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lg70/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm70/j;-><init>(Lg70/c;Z)V

    return-void
.end method

.method public constructor <init>(Lg70/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lm70/j;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lm70/j;->d:Lq70/a0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm70/j;->e:Z

    iput-object p1, p0, Lm70/j;->a:Lg70/c;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lm70/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lm70/j;->e:Z

    .line 2
    .line 3
    instance-of p1, p2, Lq70/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lq70/c0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lq70/c0;->a()Lg70/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    instance-of p1, p2, Lq70/a0;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lq70/a0;

    .line 21
    .line 22
    iput-object p2, p0, Lm70/j;->d:Lq70/a0;

    .line 23
    .line 24
    sget-object p1, Lm70/j;->f:[B

    .line 25
    .line 26
    iget-object p2, p0, Lm70/j;->c:[B

    .line 27
    .line 28
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, p2, Lq70/b0;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lq70/b0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lq70/b0;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v2, p1

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lq70/b0;->b()Lg70/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lq70/a0;

    .line 50
    .line 51
    iput-object p2, p0, Lm70/j;->d:Lq70/a0;

    .line 52
    .line 53
    iget-object p2, p0, Lm70/j;->c:[B

    .line 54
    .line 55
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "IV not equal to 8"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public b([BII)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Lm70/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-lt p3, v0, :cond_5

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x8

    .line 12
    .line 13
    if-ne v2, p3, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lm70/j;->a:Lg70/c;

    .line 16
    .line 17
    iget-boolean v3, p0, Lm70/j;->b:Z

    .line 18
    .line 19
    iget-object v4, p0, Lm70/j;->d:Lq70/a0;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lg70/c;->a(ZLg70/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lm70/j;->c:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/2addr v3, p3

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lm70/j;->c:[B

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne v1, p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lm70/j;->a:Lg70/c;

    .line 45
    .line 46
    invoke-interface {p1, v3, v5, v3, v5}, Lg70/c;->h([BI[BI)I

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object p2, p0, Lm70/j;->c:[B

    .line 51
    .line 52
    array-length p2, p2

    .line 53
    add-int/2addr p2, v0

    .line 54
    new-array p2, p2, [B

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_0
    const/4 v2, 0x6

    .line 58
    if-eq p3, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_1
    if-gt v2, v1, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lm70/j;->c:[B

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    invoke-static {v3, v5, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    mul-int/lit8 v4, v2, 0x8

    .line 70
    .line 71
    iget-object v6, p0, Lm70/j;->c:[B

    .line 72
    .line 73
    array-length v6, v6

    .line 74
    invoke-static {v3, v4, p2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lm70/j;->a:Lg70/c;

    .line 78
    .line 79
    invoke-interface {v6, p2, v5, p2, v5}, Lg70/c;->h([BI[BI)I

    .line 80
    .line 81
    .line 82
    mul-int v6, v1, p3

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    const/4 v7, 0x1

    .line 86
    :goto_2
    if-eqz v6, :cond_1

    .line 87
    .line 88
    int-to-byte v8, v6

    .line 89
    iget-object v9, p0, Lm70/j;->c:[B

    .line 90
    .line 91
    array-length v9, v9

    .line 92
    sub-int/2addr v9, v7

    .line 93
    aget-byte v10, p2, v9

    .line 94
    .line 95
    xor-int/2addr v8, v10

    .line 96
    int-to-byte v8, v8

    .line 97
    aput-byte v8, p2, v9

    .line 98
    .line 99
    ushr-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    add-int/2addr v7, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_3
    return-object v3

    .line 116
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 117
    .line 118
    const-string p2, "wrap data must be a multiple of 8 bytes"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 125
    .line 126
    const-string p2, "wrap data must be at least 8 bytes"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "not set for wrapping"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public c([BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lm70/j;->e:Z

    .line 10
    .line 11
    if-nez v4, :cond_c

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-lt v3, v4, :cond_b

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x8

    .line 18
    .line 19
    mul-int/lit8 v5, v4, 0x8

    .line 20
    .line 21
    if-ne v5, v3, :cond_a

    .line 22
    .line 23
    iget-object v5, v0, Lm70/j;->a:Lg70/c;

    .line 24
    .line 25
    iget-boolean v6, v0, Lm70/j;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    xor-int/2addr v6, v7

    .line 29
    iget-object v8, v0, Lm70/j;->d:Lq70/a0;

    .line 30
    .line 31
    invoke-interface {v5, v6, v8}, Lg70/c;->a(ZLg70/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lm70/j;->c:[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    sub-int v6, v3, v6

    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    array-length v8, v5

    .line 42
    new-array v8, v8, [B

    .line 43
    .line 44
    array-length v9, v5

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    add-int/2addr v9, v10

    .line 48
    new-array v9, v9, [B

    .line 49
    .line 50
    sub-int/2addr v4, v7

    .line 51
    const/4 v12, 0x0

    .line 52
    if-ne v4, v7, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, Lm70/j;->a:Lg70/c;

    .line 55
    .line 56
    invoke-interface {v5, v1, v2, v9, v12}, Lg70/c;->h([BI[BI)I

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lm70/j;->c:[B

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    invoke-static {v9, v12, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lm70/j;->c:[B

    .line 66
    .line 67
    array-length v5, v5

    .line 68
    invoke-static {v9, v5, v6, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    array-length v5, v5

    .line 73
    invoke-static {v1, v2, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lm70/j;->c:[B

    .line 77
    .line 78
    array-length v13, v5

    .line 79
    add-int/2addr v13, v2

    .line 80
    array-length v5, v5

    .line 81
    sub-int v5, v3, v5

    .line 82
    .line 83
    invoke-static {v1, v13, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    :goto_0
    if-ltz v5, :cond_3

    .line 88
    .line 89
    move v13, v4

    .line 90
    :goto_1
    if-lt v13, v7, :cond_2

    .line 91
    .line 92
    iget-object v14, v0, Lm70/j;->c:[B

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    invoke-static {v8, v12, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v13, -0x1

    .line 99
    .line 100
    mul-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    iget-object v15, v0, Lm70/j;->c:[B

    .line 103
    .line 104
    array-length v15, v15

    .line 105
    invoke-static {v6, v14, v9, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    mul-int v15, v4, v5

    .line 109
    .line 110
    add-int/2addr v15, v13

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    :goto_2
    if-eqz v15, :cond_1

    .line 114
    .line 115
    int-to-byte v11, v15

    .line 116
    iget-object v10, v0, Lm70/j;->c:[B

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    sub-int v10, v10, v16

    .line 120
    .line 121
    aget-byte v17, v9, v10

    .line 122
    .line 123
    xor-int v11, v17, v11

    .line 124
    .line 125
    int-to-byte v11, v11

    .line 126
    aput-byte v11, v9, v10

    .line 127
    .line 128
    ushr-int/lit8 v15, v15, 0x8

    .line 129
    .line 130
    add-int/lit8 v16, v16, 0x1

    .line 131
    .line 132
    const/16 v10, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v10, v0, Lm70/j;->a:Lg70/c;

    .line 136
    .line 137
    invoke-interface {v10, v9, v12, v9, v12}, Lg70/c;->h([BI[BI)I

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x8

    .line 141
    .line 142
    invoke-static {v9, v12, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10, v6, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v13, v13, -0x1

    .line 149
    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    :goto_3
    const-string v5, "checksum failed"

    .line 159
    .line 160
    if-eq v4, v7, :cond_5

    .line 161
    .line 162
    iget-object v1, v0, Lm70/j;->c:[B

    .line 163
    .line 164
    invoke-static {v8, v1}, Lia0/a;->n([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_5
    iget-object v10, v0, Lm70/j;->c:[B

    .line 178
    .line 179
    invoke-static {v8, v10}, Lia0/a;->n([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    iget-object v10, v0, Lm70/j;->c:[B

    .line 186
    .line 187
    array-length v10, v10

    .line 188
    invoke-static {v1, v2, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lm70/j;->c:[B

    .line 192
    .line 193
    array-length v11, v10

    .line 194
    add-int/2addr v2, v11

    .line 195
    array-length v10, v10

    .line 196
    sub-int/2addr v3, v10

    .line 197
    invoke-static {v1, v2, v6, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x5

    .line 201
    :goto_4
    iget-object v1, v0, Lm70/j;->c:[B

    .line 202
    .line 203
    if-ltz v11, :cond_7

    .line 204
    .line 205
    array-length v1, v1

    .line 206
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lm70/j;->c:[B

    .line 210
    .line 211
    array-length v1, v1

    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-static {v6, v12, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    mul-int v1, v4, v11

    .line 218
    .line 219
    add-int/2addr v1, v7

    .line 220
    const/4 v2, 0x1

    .line 221
    :goto_5
    if-eqz v1, :cond_6

    .line 222
    .line 223
    int-to-byte v3, v1

    .line 224
    iget-object v10, v0, Lm70/j;->c:[B

    .line 225
    .line 226
    array-length v10, v10

    .line 227
    sub-int/2addr v10, v2

    .line 228
    aget-byte v13, v9, v10

    .line 229
    .line 230
    xor-int/2addr v3, v13

    .line 231
    int-to-byte v3, v3

    .line 232
    aput-byte v3, v9, v10

    .line 233
    .line 234
    ushr-int/lit8 v1, v1, 0x8

    .line 235
    .line 236
    add-int/2addr v2, v7

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    iget-object v1, v0, Lm70/j;->a:Lg70/c;

    .line 239
    .line 240
    invoke-interface {v1, v9, v12, v9, v12}, Lg70/c;->h([BI[BI)I

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    invoke-static {v9, v12, v8, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v11, v11, -0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v8, v1}, Lia0/a;->n([B[B)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 262
    .line 263
    invoke-direct {v1, v5}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    :goto_6
    return-object v6

    .line 268
    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 269
    .line 270
    const-string v2, "unwrap data must be a multiple of 8 bytes"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_b
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 277
    .line 278
    const-string v2, "unwrap data too short"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v2, "not set for unwrapping"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method
