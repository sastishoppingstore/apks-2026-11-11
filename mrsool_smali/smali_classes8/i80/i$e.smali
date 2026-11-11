.class public Li80/i$e;
.super Li80/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Li80/e;Li80/f;Li80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li80/i$c;-><init>(Li80/e;Li80/f;Li80/f;)V

    return-void
.end method

.method constructor <init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Li80/i$c;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    return-void
.end method


# virtual methods
.method public F()Li80/i;
    .locals 8

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

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
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Li80/e;->r()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Li80/i$e;->H()Li80/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Li80/i;->a(Li80/i;)Li80/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Li80/i$e;->O(Z)Li80/i$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Li80/i$e;->a(Li80/i;)Li80/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Li80/f;->o()Li80/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Li80/e;->o()Li80/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Li80/f;->a(Li80/f;)Li80/f;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Li80/f;->o()Li80/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v2}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Li80/f;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Li80/e;->v()Li80/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-virtual {v6, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Li80/f;->g()Li80/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v5}, Li80/f;->r(Li80/f;)Li80/f;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v5}, Li80/f;->r(Li80/f;)Li80/f;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Li80/f;->a(Li80/f;)Li80/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Li80/f;->r(Li80/f;)Li80/f;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Li80/f;->r(Li80/f;)Li80/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Li80/i$e;

    .line 167
    .line 168
    invoke-direct {v2, v1, v4, v0}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public G(I)Li80/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v1, :cond_11

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Li80/i;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Li80/i$e;->H()Li80/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li80/i;->h()Li80/e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Li80/i;->c:Li80/f;

    .line 32
    .line 33
    invoke-virtual {v6}, Li80/f;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Li80/e;->v()Li80/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-virtual {v5}, Li80/e;->r()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5}, Li80/e;->o()Li80/f;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Li80/i;->b:Li80/f;

    .line 53
    .line 54
    iget-object v10, v0, Li80/i;->d:[Li80/f;

    .line 55
    .line 56
    array-length v11, v10

    .line 57
    if-ge v11, v4, :cond_3

    .line 58
    .line 59
    sget-object v10, Li80/d;->b:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    aget-object v10, v10, v3

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v10}, Li80/f;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "unsupported coordinate system"

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    if-eq v7, v4, :cond_6

    .line 80
    .line 81
    if-eq v7, v2, :cond_5

    .line 82
    .line 83
    if-ne v7, v13, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Li80/i$e;->M()Li80/f;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    const/4 v8, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0, v10, v8}, Li80/i$e;->J(Li80/f;Li80/f;)Li80/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v10}, Li80/f;->o()Li80/f;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v9, v10}, Li80/f;->j(Li80/f;)Li80/f;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v6, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_2
    const/4 v11, 0x0

    .line 116
    :goto_3
    if-ge v11, v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v6}, Li80/f;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5}, Li80/e;->v()Li80/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :cond_8
    invoke-virtual {v9}, Li80/f;->o()Li80/f;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v0, v14}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v0, v6}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v9, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v0, v9}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v6}, Li80/f;->o()Li80/f;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v8}, Li80/f;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_9

    .line 166
    .line 167
    invoke-virtual {v14, v8}, Li80/f;->a(Li80/f;)Li80/f;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v6, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v8}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_9
    invoke-virtual {v14}, Li80/f;->o()Li80/f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v9}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v3, v13}, Li80/f;->r(Li80/f;)Li80/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v9, v3}, Li80/f;->r(Li80/f;)Li80/f;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v14, v9}, Li80/f;->j(Li80/f;)Li80/f;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v10}, Li80/f;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    move-object v10, v15

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-virtual {v15, v10}, Li80/f;->j(Li80/f;)Li80/f;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v10, v9

    .line 216
    :goto_4
    add-int/2addr v11, v4

    .line 217
    move-object v9, v3

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v13, 0x4

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    if-eqz v7, :cond_f

    .line 222
    .line 223
    if-eq v7, v4, :cond_e

    .line 224
    .line 225
    if-eq v7, v2, :cond_d

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    if-ne v7, v1, :cond_c

    .line 229
    .line 230
    new-instance v1, Li80/i$e;

    .line 231
    .line 232
    new-array v2, v2, [Li80/f;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    aput-object v10, v2, v3

    .line 236
    .line 237
    aput-object v8, v2, v4

    .line 238
    .line 239
    invoke-direct {v1, v5, v9, v6, v2}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_d
    const/4 v3, 0x0

    .line 250
    new-instance v1, Li80/i$e;

    .line 251
    .line 252
    new-array v2, v4, [Li80/f;

    .line 253
    .line 254
    aput-object v10, v2, v3

    .line 255
    .line 256
    invoke-direct {v1, v5, v9, v6, v2}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_e
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v9, v10}, Li80/f;->j(Li80/f;)Li80/f;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v10}, Li80/f;->o()Li80/f;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v10, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v7, Li80/i$e;

    .line 274
    .line 275
    new-array v4, v4, [Li80/f;

    .line 276
    .line 277
    aput-object v2, v4, v3

    .line 278
    .line 279
    invoke-direct {v7, v5, v1, v6, v4}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 280
    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_f
    invoke-virtual {v10}, Li80/f;->g()Li80/f;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Li80/i$e;

    .line 296
    .line 297
    invoke-virtual {v9, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v6, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v3, v5, v2, v1}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_10
    :goto_5
    return-object v0

    .line 310
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v2, "\'e\' cannot be negative"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1
.end method

.method public H()Li80/i;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Li80/i;->c:Li80/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Li80/f;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Li80/e;->v()Li80/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Li80/e;->r()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Li80/i;->b:Li80/f;

    .line 32
    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    if-eq v4, v0, :cond_a

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v4, v6, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Li80/i$e;->O(Z)Li80/i$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "unsupported coordinate system"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 57
    .line 58
    aget-object v4, v4, v1

    .line 59
    .line 60
    invoke-virtual {v4}, Li80/f;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Li80/f;->o()Li80/f;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v2}, Li80/e;->o()Li80/f;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Li80/f;->m()Li80/f;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Li80/f;->t()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-wide/16 v12, 0x3

    .line 85
    .line 86
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    move-object v9, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_0
    invoke-virtual {v5, v9}, Li80/f;->a(Li80/f;)Li80/f;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5, v9}, Li80/f;->r(Li80/f;)Li80/f;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v10, v9}, Li80/f;->j(Li80/f;)Li80/f;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p0, v9}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    invoke-virtual {p0, v5}, Li80/i$e;->L(Li80/f;)Li80/f;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v5}, Li80/f;->o()Li80/f;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {p0, v11}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v11, v9}, Li80/f;->a(Li80/f;)Li80/f;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v9}, Li80/f;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Li80/f;->o()Li80/f;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v10}, Li80/f;->c()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v9}, Li80/f;->c()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v13, v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v12, v10}, Li80/f;->j(Li80/f;)Li80/f;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v11, v9}, Li80/f;->r(Li80/f;)Li80/f;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v12, v9}, Li80/f;->j(Li80/f;)Li80/f;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v9, v11

    .line 183
    :goto_3
    invoke-virtual {v5, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_1

    .line 188
    :goto_4
    invoke-virtual {v9}, Li80/f;->o()Li80/f;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {p0, v5}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v10}, Li80/f;->r(Li80/f;)Li80/f;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Li80/f;->r(Li80/f;)Li80/f;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v9}, Li80/f;->j(Li80/f;)Li80/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0, v8}, Li80/i$e;->K(Li80/f;)Li80/f;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v5, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p0, v3}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_9
    new-instance v4, Li80/i$e;

    .line 227
    .line 228
    new-array v0, v0, [Li80/f;

    .line 229
    .line 230
    aput-object v3, v0, v1

    .line 231
    .line 232
    invoke-direct {v4, v2, v7, v5, v0}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_a
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 237
    .line 238
    aget-object v4, v4, v1

    .line 239
    .line 240
    invoke-virtual {v4}, Li80/f;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v2}, Li80/e;->o()Li80/f;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Li80/f;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_b
    invoke-virtual {v5}, Li80/f;->o()Li80/f;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {p0, v8}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Li80/f;->a(Li80/f;)Li80/f;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v3, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_5
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-virtual {v4, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_6
    invoke-virtual {v5, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {p0, v5}, Li80/i$e;->L(Li80/f;)Li80/f;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v7}, Li80/f;->o()Li80/f;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {p0, v5}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v8, v9}, Li80/f;->r(Li80/f;)Li80/f;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {p0, v4}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v8, v9}, Li80/f;->j(Li80/f;)Li80/f;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {p0, v3}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v5, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {p0, v7}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v5, v7}, Li80/f;->r(Li80/f;)Li80/f;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual {v9}, Li80/f;->o()Li80/f;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_7
    invoke-virtual {p0, v3}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Li80/i$e;

    .line 367
    .line 368
    new-array v0, v0, [Li80/f;

    .line 369
    .line 370
    aput-object v3, v0, v1

    .line 371
    .line 372
    invoke-direct {v4, v2, v10, v5, v0}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_f
    invoke-virtual {v5}, Li80/f;->o()Li80/f;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Li80/e;->o()Li80/f;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Li80/f;->a(Li80/f;)Li80/f;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v3}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Li80/f;->d(Li80/f;)Li80/f;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Li80/f;->o()Li80/f;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p0, v5}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1, v4}, Li80/f;->r(Li80/f;)Li80/f;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v5, v1}, Li80/f;->r(Li80/f;)Li80/f;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v3}, Li80/f;->r(Li80/f;)Li80/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Li80/i$e;

    .line 429
    .line 430
    invoke-direct {v3, v2, v1, v0}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 431
    .line 432
    .line 433
    return-object v3
.end method

.method public I(Li80/i;)Li80/i;
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Li80/i$e;->F()Li80/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Li80/i$e;->H()Li80/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Li80/e;->r()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v2, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Li80/i$e;->H()Li80/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Li80/i$e;->O(Z)Li80/i$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Li80/i$e;->a(Li80/i;)Li80/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 68
    .line 69
    iget-object v3, p1, Li80/i;->b:Li80/f;

    .line 70
    .line 71
    iget-object p1, p1, Li80/i;->c:Li80/f;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Li80/f;->r(Li80/f;)Li80/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v0}, Li80/f;->r(Li80/f;)Li80/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4}, Li80/f;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Li80/f;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Li80/i$e;->F()Li80/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Li80/f;->o()Li80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0, v2}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Li80/f;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_8
    invoke-virtual {v6, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Li80/f;->g()Li80/f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, v0}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, p1}, Li80/f;->r(Li80/f;)Li80/f;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, p1}, Li80/f;->r(Li80/f;)Li80/f;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v5, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Li80/f;->r(Li80/f;)Li80/f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Li80/f;->r(Li80/f;)Li80/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Li80/i$e;

    .line 199
    .line 200
    invoke-direct {v2, v1, p1, v0}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method protected J(Li80/f;Li80/f;)Li80/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/e;->o()Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Li80/f;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Li80/f;->o()Li80/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-virtual {p2}, Li80/f;->o()Li80/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Li80/f;->m()Li80/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Li80/f;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Li80/f;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Li80/f;->m()Li80/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Li80/f;->j(Li80/f;)Li80/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected K(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li80/i$e;->L(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected L(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected M()Li80/f;
    .locals 4

    .line 1
    iget-object v0, p0, Li80/i;->d:[Li80/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Li80/i$e;->J(Li80/f;Li80/f;)Li80/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    :cond_0
    return-object v2
.end method

.method protected N(Li80/f;)Li80/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li80/f;->a(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected O(Z)Li80/i$e;
    .locals 9

    .line 1
    iget-object v0, p0, Li80/i;->b:Li80/f;

    .line 2
    .line 3
    iget-object v1, p0, Li80/i;->c:Li80/f;

    .line 4
    .line 5
    iget-object v2, p0, Li80/i;->d:[Li80/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {p0}, Li80/i$e;->M()Li80/f;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Li80/f;->o()Li80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0, v5}, Li80/i$e;->N(Li80/f;)Li80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0, v1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Li80/f;->o()Li80/f;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0, v0}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v7}, Li80/f;->r(Li80/f;)Li80/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Li80/f;->j(Li80/f;)Li80/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Li80/f;->r(Li80/f;)Li80/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2}, Li80/f;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    new-instance v1, Li80/i$e;

    .line 98
    .line 99
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Li80/f;

    .line 105
    .line 106
    aput-object v6, v4, v3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    aput-object p1, v4, v3

    .line 110
    .line 111
    invoke-direct {v1, v2, v7, v0, v4}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method protected P(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p1, p1}, Li80/f;->a(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Li80/i;)Li80/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Li80/i;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Li80/i;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Li80/i$e;->H()Li80/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Li80/i;->h()Li80/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Li80/e;->r()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v0, Li80/i;->b:Li80/f;

    .line 37
    .line 38
    iget-object v7, v0, Li80/i;->c:Li80/f;

    .line 39
    .line 40
    iget-object v8, v1, Li80/i;->b:Li80/f;

    .line 41
    .line 42
    iget-object v9, v1, Li80/i;->c:Li80/f;

    .line 43
    .line 44
    if-eqz v5, :cond_19

    .line 45
    .line 46
    if-eq v5, v3, :cond_10

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v5, v11, :cond_4

    .line 51
    .line 52
    if-ne v5, v10, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "unsupported coordinate system"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    :goto_0
    iget-object v12, v0, Li80/i;->d:[Li80/f;

    .line 64
    .line 65
    aget-object v12, v12, v2

    .line 66
    .line 67
    iget-object v1, v1, Li80/i;->d:[Li80/f;

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    invoke-virtual {v12}, Li80/f;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v7, v9}, Li80/f;->r(Li80/f;)Li80/f;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v1}, Li80/f;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9}, Li80/f;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Li80/i$e;->H()Li80/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_5
    invoke-virtual {v4}, Li80/e;->v()Li80/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_6
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v6, v13}, Li80/f;->j(Li80/f;)Li80/f;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8, v13}, Li80/f;->j(Li80/f;)Li80/f;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v9}, Li80/f;->o()Li80/f;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v9}, Li80/f;->j(Li80/f;)Li80/f;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v7}, Li80/f;->r(Li80/f;)Li80/f;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v12}, Li80/f;->j(Li80/f;)Li80/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    const/4 v14, 0x0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    if-eqz v13, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v12}, Li80/f;->o()Li80/f;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v15, v12}, Li80/f;->j(Li80/f;)Li80/f;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15, v9}, Li80/f;->j(Li80/f;)Li80/f;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_2
    invoke-virtual {v1}, Li80/f;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v14, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_3
    invoke-virtual {v6, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v9}, Li80/f;->r(Li80/f;)Li80/f;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8}, Li80/f;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    invoke-virtual {v9}, Li80/f;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Li80/i$e;->H()Li80/i;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :cond_a
    invoke-virtual {v4}, Li80/e;->v()Li80/i;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_b
    invoke-virtual {v8}, Li80/f;->o()Li80/f;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v14, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v9}, Li80/f;->o()Li80/f;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v6}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v2, v11}, Li80/f;->r(Li80/f;)Li80/f;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v6, v2}, Li80/f;->r(Li80/f;)Li80/f;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v9, v3, v7}, Li80/f;->k(Li80/f;Li80/f;Li80/f;)Li80/f;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v13, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8, v12}, Li80/f;->j(Li80/f;)Li80/f;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object v3, v8

    .line 280
    :goto_4
    if-nez v15, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    move-object v1, v3

    .line 288
    :goto_5
    if-ne v1, v8, :cond_e

    .line 289
    .line 290
    move-object v8, v2

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object v8, v2

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :goto_6
    if-ne v5, v10, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v14}, Li80/i$e;->J(Li80/f;Li80/f;)Li80/f;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x2

    .line 302
    new-array v3, v3, [Li80/f;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    aput-object v1, v3, v5

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    aput-object v2, v3, v7

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    const/4 v5, 0x0

    .line 312
    const/4 v7, 0x1

    .line 313
    new-array v3, v7, [Li80/f;

    .line 314
    .line 315
    aput-object v1, v3, v5

    .line 316
    .line 317
    :goto_7
    new-instance v1, Li80/i$e;

    .line 318
    .line 319
    invoke-direct {v1, v4, v8, v6, v3}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_10
    const/4 v5, 0x0

    .line 324
    iget-object v2, v0, Li80/i;->d:[Li80/f;

    .line 325
    .line 326
    aget-object v2, v2, v5

    .line 327
    .line 328
    iget-object v1, v1, Li80/i;->d:[Li80/f;

    .line 329
    .line 330
    aget-object v1, v1, v5

    .line 331
    .line 332
    invoke-virtual {v2}, Li80/f;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1}, Li80/f;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    invoke-virtual {v9, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_8
    if-eqz v5, :cond_12

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    invoke-virtual {v7, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_9
    invoke-virtual {v9, v7}, Li80/f;->r(Li80/f;)Li80/f;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_13
    invoke-virtual {v8, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :goto_a
    if-eqz v5, :cond_14

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    invoke-virtual {v6, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_b
    invoke-virtual {v8, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Li80/f;->i()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_16

    .line 381
    .line 382
    invoke-virtual {v9}, Li80/f;->i()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Li80/i$e;->H()Li80/i;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :cond_15
    invoke-virtual {v4}, Li80/e;->v()Li80/i;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :cond_16
    if-eqz v3, :cond_17

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    goto :goto_c

    .line 402
    :cond_17
    if-eqz v5, :cond_18

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_18
    invoke-virtual {v2, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_c
    invoke-virtual {v8}, Li80/f;->o()Li80/f;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v9}, Li80/f;->o()Li80/f;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5, v3}, Li80/f;->r(Li80/f;)Li80/f;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v0, v1}, Li80/i$e;->P(Li80/f;)Li80/f;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v5, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v8, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v1, v5}, Li80/f;->r(Li80/f;)Li80/f;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v9, v7, v3}, Li80/f;->k(Li80/f;Li80/f;Li80/f;)Li80/f;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v3, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Li80/i$e;

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    new-array v5, v5, [Li80/f;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    aput-object v2, v5, v7

    .line 464
    .line 465
    invoke-direct {v3, v4, v6, v1, v5}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_19
    invoke-virtual {v8, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v9, v7}, Li80/f;->r(Li80/f;)Li80/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1}, Li80/f;->i()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v2}, Li80/f;->i()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Li80/i$e;->H()Li80/i;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :cond_1a
    invoke-virtual {v4}, Li80/e;->v()Li80/i;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :cond_1b
    invoke-virtual {v2, v1}, Li80/f;->d(Li80/f;)Li80/f;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2, v6}, Li80/f;->r(Li80/f;)Li80/f;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v8}, Li80/f;->r(Li80/f;)Li80/f;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v6, v2}, Li80/f;->r(Li80/f;)Li80/f;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v7}, Li80/f;->r(Li80/f;)Li80/f;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Li80/i$e;

    .line 528
    .line 529
    invoke-direct {v3, v4, v2, v1}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 530
    .line 531
    .line 532
    return-object v3
.end method

.method public q(I)Li80/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0}, Li80/i;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li80/i$e;->M()Li80/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Li80/i;->q(I)Li80/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public x()Li80/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

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
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li80/e;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Li80/i$e;

    .line 19
    .line 20
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 21
    .line 22
    iget-object v3, p0, Li80/i;->c:Li80/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Li80/f;->m()Li80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v1, Li80/i$e;

    .line 35
    .line 36
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 37
    .line 38
    iget-object v3, p0, Li80/i;->c:Li80/f;

    .line 39
    .line 40
    invoke-virtual {v3}, Li80/f;->m()Li80/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v0, v2, v3}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
