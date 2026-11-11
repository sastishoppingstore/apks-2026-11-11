.class public final Lcom/google/android/libraries/navigation/internal/bw/j;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/bs/ac;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_28

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/bs/ac;->h(I)Lcom/google/android/libraries/navigation/internal/acu/ls;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->d:I

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acu/lp;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/lp;->a:I

    .line 30
    .line 31
    :cond_0
    sget v5, Lcom/google/android/libraries/navigation/internal/acu/lp;->a:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->d:I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acu/lp;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/lp;->b:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v4

    .line 60
    :goto_2
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-eqz v5, :cond_27

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v5, v4

    .line 72
    :goto_3
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->c:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 77
    .line 78
    :cond_5
    if-nez v4, :cond_6

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 81
    .line 82
    :cond_6
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->c:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 87
    .line 88
    :cond_7
    invoke-static {v4, p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->M(Lcom/google/android/libraries/navigation/internal/acu/lk;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/bs/q;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 95
    .line 96
    .line 97
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 98
    .line 99
    and-int/lit16 v4, v4, 0x100

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    invoke-static {p1, v6, v3}, Lcom/google/android/libraries/navigation/internal/bw/j;->b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cf;Lcom/google/android/libraries/navigation/internal/acu/ls;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object v5, v4

    .line 114
    :goto_4
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 115
    .line 116
    and-int/lit16 v5, v5, 0x100

    .line 117
    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 123
    .line 124
    :cond_a
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->e:Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 125
    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/kw;->a:Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 129
    .line 130
    :cond_b
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/bs/cf;->E(Lcom/google/android/libraries/navigation/internal/acu/kw;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 134
    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 138
    .line 139
    :cond_d
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/bs/cf;->F(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 145
    .line 146
    if-nez v4, :cond_e

    .line 147
    .line 148
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_e
    move-object v5, v4

    .line 152
    :goto_5
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    if-eqz v5, :cond_11

    .line 157
    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 161
    .line 162
    :cond_f
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->d:Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 163
    .line 164
    if-nez v4, :cond_10

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/b;->a:Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 167
    .line 168
    :cond_10
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/bs/cf;->J(Lcom/google/android/libraries/navigation/internal/acu/b;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 172
    .line 173
    if-nez v4, :cond_12

    .line 174
    .line 175
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_12
    move-object v5, v4

    .line 179
    :goto_6
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 180
    .line 181
    and-int/lit16 v5, v5, 0x400

    .line 182
    .line 183
    if-eqz v5, :cond_15

    .line 184
    .line 185
    if-nez v4, :cond_13

    .line 186
    .line 187
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 188
    .line 189
    :cond_13
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->g:I

    .line 190
    .line 191
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/act/at;->b(I)Lcom/google/android/libraries/navigation/internal/act/at;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_14

    .line 196
    .line 197
    sget-object v4, Lcom/google/android/libraries/navigation/internal/act/at;->a:Lcom/google/android/libraries/navigation/internal/act/at;

    .line 198
    .line 199
    :cond_14
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/bs/cf;->t(Lcom/google/android/libraries/navigation/internal/act/at;)V

    .line 200
    .line 201
    .line 202
    :cond_15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 203
    .line 204
    if-nez v4, :cond_16

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_16
    move-object v5, v4

    .line 210
    :goto_7
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 211
    .line 212
    and-int/lit16 v5, v5, 0x1000

    .line 213
    .line 214
    if-eqz v5, :cond_19

    .line 215
    .line 216
    if-nez v4, :cond_17

    .line 217
    .line 218
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 219
    .line 220
    :cond_17
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->h:Lcom/google/android/libraries/navigation/internal/adb/ab;

    .line 221
    .line 222
    if-nez v4, :cond_18

    .line 223
    .line 224
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/ab;->a:Lcom/google/android/libraries/navigation/internal/adb/ab;

    .line 225
    .line 226
    :cond_18
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/bs/cf;->M(Lcom/google/android/libraries/navigation/internal/adb/ab;)V

    .line 227
    .line 228
    .line 229
    :cond_19
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_1a

    .line 234
    .line 235
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/bs/q;->g:Ljava/lang/String;

    .line 236
    .line 237
    :cond_1a
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 238
    .line 239
    if-nez v2, :cond_1b

    .line 240
    .line 241
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_1b
    move-object v4, v2

    .line 245
    :goto_8
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 246
    .line 247
    and-int/lit16 v4, v4, 0x4000

    .line 248
    .line 249
    if-eqz v4, :cond_1d

    .line 250
    .line 251
    if-nez v2, :cond_1c

    .line 252
    .line 253
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 254
    .line 255
    :cond_1c
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->i:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/bs/q;->h:Ljava/lang/String;

    .line 258
    .line 259
    :cond_1d
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->b:I

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0x40

    .line 262
    .line 263
    if-eqz v2, :cond_1f

    .line 264
    .line 265
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->f:Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 266
    .line 267
    if-nez v2, :cond_1e

    .line 268
    .line 269
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/lr;->a:Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 270
    .line 271
    :cond_1e
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->H(Lcom/google/android/libraries/navigation/internal/acu/lr;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 272
    .line 273
    .line 274
    :cond_1f
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 275
    .line 276
    if-nez v2, :cond_20

    .line 277
    .line 278
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 279
    .line 280
    :cond_20
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->j:Z

    .line 281
    .line 282
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->q(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 286
    .line 287
    if-nez v2, :cond_21

    .line 288
    .line 289
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_21
    move-object v4, v2

    .line 293
    :goto_9
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 294
    .line 295
    const/high16 v5, 0x10000

    .line 296
    .line 297
    and-int/2addr v4, v5

    .line 298
    if-eqz v4, :cond_24

    .line 299
    .line 300
    if-nez v2, :cond_22

    .line 301
    .line 302
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 303
    .line 304
    :cond_22
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->k:Lcom/google/android/libraries/navigation/internal/act/v;

    .line 305
    .line 306
    if-nez v2, :cond_23

    .line 307
    .line 308
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/v;->a:Lcom/google/android/libraries/navigation/internal/act/v;

    .line 309
    .line 310
    :cond_23
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->K(Lcom/google/android/libraries/navigation/internal/act/v;)V

    .line 311
    .line 312
    .line 313
    :cond_24
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->b:I

    .line 314
    .line 315
    and-int/lit16 v2, v2, 0x80

    .line 316
    .line 317
    if-eqz v2, :cond_26

    .line 318
    .line 319
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ls;->g:I

    .line 320
    .line 321
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/ln;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_25

    .line 326
    .line 327
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/ln;->a:I

    .line 328
    .line 329
    :cond_25
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/bs/cf;->j:I

    .line 330
    .line 331
    :cond_26
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_27
    :goto_a
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cf;Lcom/google/android/libraries/navigation/internal/acu/ls;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ky;->c:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->c:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 33
    .line 34
    :cond_3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 46
    .line 47
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    if-eq v0, v1, :cond_10

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v0, v2, :cond_f

    .line 58
    .line 59
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 64
    .line 65
    :cond_6
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 66
    .line 67
    and-int/2addr v3, v2

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->d:Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/b;->a:Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 75
    .line 76
    :cond_7
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/acu/b;->b:I

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/acu/b;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/acu/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_e

    .line 91
    .line 92
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/acu/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->c:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 103
    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    move-object v4, v3

    .line 110
    :goto_2
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 111
    .line 112
    and-int/2addr v2, v4

    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 118
    .line 119
    :cond_b
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/lk;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->c:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 128
    .line 129
    if-nez p0, :cond_c

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 132
    .line 133
    :cond_c
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_d
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/acu/ls;->b:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/acu/ls;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    move-object p0, p2

    .line 151
    goto :goto_3

    .line 152
    :cond_e
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->u:I

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_f
    sget p2, Lcom/google/android/apps/gmm/personalplaces/resources/R$string;->WORK_LOCATION:I

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :cond_10
    sget p2, Lcom/google/android/apps/gmm/personalplaces/resources/R$string;->HOME_LOCATION:I

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_11
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->D:I

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_12

    .line 184
    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 187
    .line 188
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->A(Z)V

    .line 191
    .line 192
    .line 193
    :cond_12
    return-void
.end method
