.class final Li80/x$b;
.super Ljava/lang/Object;

# interfaces
.implements Li80/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/x;->l(Li80/i;IZ)Li80/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Li80/i;

.field final synthetic d:Li80/e;


# direct methods
.method constructor <init>(IZLi80/i;Li80/e;)V
    .locals 0

    .line 1
    iput p1, p0, Li80/x$b;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Li80/x$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Li80/x$b;->c:Li80/i;

    .line 6
    .line 7
    iput-object p4, p0, Li80/x$b;->d:Li80/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b(Li80/w;IIZ)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Li80/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Li80/w;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lt v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Li80/w;->c()[Li80/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p3}, Li80/x$b;->c([Li80/i;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Li80/w;->d()[Li80/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p3}, Li80/x$b;->c([Li80/i;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method private c([Li80/i;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Li80/q;)Li80/q;
    .locals 13

    .line 1
    instance-of v0, p1, Li80/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Li80/w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget v0, p0, Li80/x$b;->a:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    iget-boolean v6, p0, Li80/x$b;->b:Z

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v4, v6}, Li80/x$b;->b(Li80/w;IIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Li80/w;->a()I

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v4, Li80/w;

    .line 41
    .line 42
    invoke-direct {v4}, Li80/w;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Li80/w;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v6}, Li80/w;->l(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Li80/w;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v6}, Li80/w;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Li80/w;->c()[Li80/i;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1}, Li80/w;->d()[Li80/i;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1}, Li80/w;->f()Li80/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, v6

    .line 77
    :goto_1
    invoke-virtual {v4}, Li80/w;->b()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v2, v0, -0x2

    .line 90
    .line 91
    shl-int v2, v5, v2

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-static {}, Li80/x;->a()[Li80/i;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v9, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    array-length v9, v6

    .line 103
    :goto_2
    if-ge v9, v2, :cond_b

    .line 104
    .line 105
    invoke-static {v6, v2}, Li80/x;->b([Li80/i;I)[Li80/i;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v2, v5, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Li80/x$b;->c:Li80/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Li80/i;->y()Li80/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v6, v8

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    if-nez v9, :cond_5

    .line 122
    .line 123
    iget-object v10, p0, Li80/x$b;->c:Li80/i;

    .line 124
    .line 125
    aput-object v10, v6, v8

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v10, v9

    .line 130
    :goto_3
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Li80/x$b;->c:Li80/i;

    .line 133
    .line 134
    invoke-virtual {v3}, Li80/i;->F()Li80/i;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v6, v5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v5, v10, -0x1

    .line 143
    .line 144
    aget-object v5, v6, v5

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    aget-object p1, v6, v8

    .line 149
    .line 150
    invoke-virtual {p1}, Li80/i;->H()Li80/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    iget-object v11, p0, Li80/x$b;->d:Li80/e;

    .line 161
    .line 162
    invoke-static {v11}, Li80/c;->n(Li80/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    iget-object v11, p0, Li80/x$b;->d:Li80/e;

    .line 169
    .line 170
    invoke-virtual {v11}, Li80/e;->u()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/16 v12, 0x40

    .line 175
    .line 176
    if-lt v11, v12, :cond_8

    .line 177
    .line 178
    iget-object v11, p0, Li80/x$b;->d:Li80/e;

    .line 179
    .line 180
    invoke-virtual {v11}, Li80/e;->r()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eq v11, v3, :cond_7

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    if-eq v11, v3, :cond_7

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    if-eq v11, v3, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {p1, v8}, Li80/i;->q(I)Li80/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p0, Li80/x$b;->d:Li80/e;

    .line 198
    .line 199
    invoke-virtual {p1}, Li80/i;->o()Li80/f;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Li80/f;->t()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {p1}, Li80/i;->p()Li80/f;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Li80/f;->t()Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v3, v11, v12}, Li80/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v5, v11}, Li80/i;->C(Li80/f;)Li80/i;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v12}, Li80/i;->D(Li80/f;)Li80/i;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v9, :cond_9

    .line 236
    .line 237
    aput-object v5, v6, v8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    :goto_4
    move-object v3, p1

    .line 241
    :cond_9
    :goto_5
    if-ge v10, v2, :cond_a

    .line 242
    .line 243
    add-int/lit8 v11, v10, 0x1

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Li80/i;->a(Li80/i;)Li80/i;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v6, v10

    .line 250
    .line 251
    move v10, v11

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    :goto_6
    iget-object v3, p0, Li80/x$b;->d:Li80/e;

    .line 254
    .line 255
    sub-int v5, v2, v9

    .line 256
    .line 257
    invoke-virtual {v3, v6, v9, v5, v1}, Li80/e;->C([Li80/i;IILi80/f;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_7
    iget-boolean v1, p0, Li80/x$b;->b:Z

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    new-array v7, v2, [Li80/i;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    array-length v8, v7

    .line 270
    if-ge v8, v2, :cond_d

    .line 271
    .line 272
    invoke-static {v7, v2}, Li80/x;->b([Li80/i;I)[Li80/i;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :cond_d
    :goto_8
    if-ge v8, v2, :cond_e

    .line 277
    .line 278
    aget-object v1, v6, v8

    .line 279
    .line 280
    invoke-virtual {v1}, Li80/i;->x()Li80/i;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v7, v8

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    invoke-virtual {v4, v6}, Li80/w;->j([Li80/i;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Li80/w;->k([Li80/i;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p1}, Li80/w;->m(Li80/i;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Li80/w;->n(I)V

    .line 299
    .line 300
    .line 301
    return-object v4
.end method
