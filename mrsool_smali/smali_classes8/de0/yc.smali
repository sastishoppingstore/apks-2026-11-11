.class public Lde0/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lde0/h5;

.field public c:Lde0/e1;


# direct methods
.method public constructor <init>(Lde0/e1;)V
    .locals 1

    .line 1
    new-instance v0, Lde0/ib;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/ib;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lde0/yc;->c:Lde0/e1;

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lde0/yc;->a:[B

    .line 16
    .line 17
    iput-object v0, p0, Lde0/yc;->b:Lde0/h5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/yc;->b:Lde0/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/yc;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    check-cast v0, Lde0/ib;

    .line 7
    .line 8
    iget-object v3, v0, Lde0/h5;->h:Lde0/lf;

    .line 9
    .line 10
    invoke-virtual {v3}, Lde0/lf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, v2}, Lde0/h5;->a([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget v3, v0, Lde0/h5;->e:I

    .line 24
    .line 25
    iget v5, v0, Lde0/h5;->f:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_8

    .line 28
    .line 29
    iget v6, v0, Lde0/h5;->c:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    sub-int/2addr v5, v3

    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    if-lt v5, v3, :cond_7

    .line 37
    .line 38
    iget v5, v0, Lde0/h5;->b:I

    .line 39
    .line 40
    add-int/lit16 v5, v5, -0x8000

    .line 41
    .line 42
    iget-object v7, v0, Lde0/h5;->a:[B

    .line 43
    .line 44
    sub-int/2addr v6, v5

    .line 45
    invoke-static {v7, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    const/16 v7, 0x4000

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    if-ge v6, v7, :cond_3

    .line 53
    .line 54
    iget-object v7, v0, Lde0/ib;->n:[S

    .line 55
    .line 56
    aget-short v9, v7, v6

    .line 57
    .line 58
    and-int v10, v9, v3

    .line 59
    .line 60
    if-eq v10, v3, :cond_2

    .line 61
    .line 62
    if-ge v10, v5, :cond_1

    .line 63
    .line 64
    aput-short v8, v7, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-short v8, v5

    .line 68
    sub-int/2addr v9, v8

    .line 69
    int-to-short v8, v9

    .line 70
    aput-short v8, v7, v6

    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v6, v5

    .line 76
    :goto_2
    iget v7, v0, Lde0/h5;->b:I

    .line 77
    .line 78
    if-ge v6, v7, :cond_6

    .line 79
    .line 80
    iget-object v7, v0, Lde0/ib;->o:[S

    .line 81
    .line 82
    aget-short v9, v7, v6

    .line 83
    .line 84
    and-int/2addr v9, v3

    .line 85
    if-eq v9, v3, :cond_5

    .line 86
    .line 87
    if-ge v9, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sub-int v10, v6, v5

    .line 91
    .line 92
    sub-int/2addr v9, v5

    .line 93
    int-to-short v9, v9

    .line 94
    aput-short v9, v7, v10

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    sub-int v9, v6, v5

    .line 98
    .line 99
    aput-short v8, v7, v9

    .line 100
    .line 101
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sub-int/2addr v7, v5

    .line 105
    iput v7, v0, Lde0/h5;->b:I

    .line 106
    .line 107
    iget v6, v0, Lde0/h5;->c:I

    .line 108
    .line 109
    sub-int/2addr v6, v5

    .line 110
    iput v6, v0, Lde0/h5;->c:I

    .line 111
    .line 112
    :cond_7
    iget v5, v0, Lde0/h5;->b:I

    .line 113
    .line 114
    sub-int/2addr v3, v5

    .line 115
    iget v5, v0, Lde0/h5;->f:I

    .line 116
    .line 117
    iget v6, v0, Lde0/h5;->e:I

    .line 118
    .line 119
    sub-int/2addr v5, v6

    .line 120
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v5, v0, Lde0/h5;->d:[B

    .line 125
    .line 126
    iget v6, v0, Lde0/h5;->e:I

    .line 127
    .line 128
    iget-object v7, v0, Lde0/h5;->a:[B

    .line 129
    .line 130
    iget v8, v0, Lde0/h5;->c:I

    .line 131
    .line 132
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget v5, v0, Lde0/h5;->c:I

    .line 136
    .line 137
    add-int/2addr v5, v3

    .line 138
    iput v5, v0, Lde0/h5;->c:I

    .line 139
    .line 140
    iget v5, v0, Lde0/h5;->e:I

    .line 141
    .line 142
    add-int/2addr v5, v3

    .line 143
    iput v5, v0, Lde0/h5;->e:I

    .line 144
    .line 145
    :cond_8
    iget v3, v0, Lde0/h5;->b:I

    .line 146
    .line 147
    add-int/lit16 v3, v3, 0x101

    .line 148
    .line 149
    iget v5, v0, Lde0/h5;->c:I

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    if-gt v3, v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lde0/ib;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-object v3, v0, Lde0/ib;->k:Lde0/c9;

    .line 161
    .line 162
    iget-object v5, v0, Lde0/h5;->h:Lde0/lf;

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Lde0/c9;->d(Lde0/lf;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lde0/ib;->k:Lde0/c9;

    .line 168
    .line 169
    invoke-virtual {v3}, Lde0/c9;->c()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v4, v2}, Lde0/h5;->a([BII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget v3, v0, Lde0/h5;->i:I

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq v3, v6, :cond_c

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    if-ne v3, v7, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    if-ne v3, v5, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4, v2}, Lde0/h5;->a([BII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const/4 v0, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    :goto_5
    invoke-virtual {v0, v4}, Lde0/ib;->g(Z)Z

    .line 196
    .line 197
    .line 198
    iget v3, v0, Lde0/h5;->b:I

    .line 199
    .line 200
    iget v7, v0, Lde0/h5;->c:I

    .line 201
    .line 202
    if-eq v3, v7, :cond_d

    .line 203
    .line 204
    iget-object v3, v0, Lde0/ib;->k:Lde0/c9;

    .line 205
    .line 206
    iget-object v5, v0, Lde0/h5;->h:Lde0/lf;

    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Lde0/c9;->d(Lde0/lf;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lde0/ib;->k:Lde0/c9;

    .line 212
    .line 213
    invoke-virtual {v3}, Lde0/c9;->c()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v4, v2}, Lde0/h5;->a([BII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    iget-object v3, v0, Lde0/ib;->k:Lde0/c9;

    .line 222
    .line 223
    iget-object v7, v0, Lde0/h5;->h:Lde0/lf;

    .line 224
    .line 225
    iget v8, v0, Lde0/h5;->i:I

    .line 226
    .line 227
    if-ne v8, v6, :cond_e

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    const/4 v8, 0x0

    .line 232
    :goto_6
    invoke-virtual {v3, v7, v8}, Lde0/c9;->d(Lde0/lf;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lde0/ib;->k:Lde0/c9;

    .line 236
    .line 237
    invoke-virtual {v3}, Lde0/c9;->c()V

    .line 238
    .line 239
    .line 240
    iget v3, v0, Lde0/h5;->i:I

    .line 241
    .line 242
    if-ne v3, v6, :cond_f

    .line 243
    .line 244
    iget-object v3, v0, Lde0/h5;->h:Lde0/lf;

    .line 245
    .line 246
    invoke-virtual {v3}, Lde0/lf;->c()V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget v3, v0, Lde0/h5;->i:I

    .line 250
    .line 251
    if-ne v3, v6, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    const/4 v5, 0x0

    .line 255
    :goto_7
    iput v5, v0, Lde0/h5;->i:I

    .line 256
    .line 257
    invoke-virtual {v0, v1, v4, v2}, Lde0/h5;->a([BII)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_8
    iget-object v1, p0, Lde0/yc;->a:[B

    .line 262
    .line 263
    if-lez v0, :cond_11

    .line 264
    .line 265
    iget-object v2, p0, Lde0/yc;->c:Lde0/e1;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v4, v0}, Lde0/e1;->c([BII)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/yc;->c:Lde0/e1;

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lde0/e1;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lde0/yc;->c:Lde0/e1;

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {v0, p1}, Lde0/e1;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    :cond_0
    iget-object v1, p0, Lde0/yc;->b:Lde0/h5;

    .line 9
    .line 10
    iput-object p1, v1, Lde0/h5;->d:[B

    .line 11
    .line 12
    iput p2, v1, Lde0/h5;->e:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iput p2, v1, Lde0/h5;->f:I

    .line 16
    .line 17
    :cond_1
    :goto_1
    iget-object v1, p0, Lde0/yc;->b:Lde0/h5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lde0/h5;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lde0/yc;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lde0/yc;->b:Lde0/h5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lde0/h5;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const/16 p2, 0x41

    .line 43
    .line 44
    const-string p3, "\u001f92688\u007f*>p77386\",h\"$=9;`E\u007fsqxp6cw9~~zq\u007fke!coh%oix|~%"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-static {p3, v0, v1, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    sub-int/2addr p3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method
