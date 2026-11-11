.class public final Lcom/google/android/libraries/navigation/internal/bw/k;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/ls;)Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 4

    .line 1
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/lp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/lp;->a:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/lp;->a:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/lp;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/lp;->b:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-object p2

    .line 31
    :cond_3
    :goto_1
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 42
    .line 43
    :cond_4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2c

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->W()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->b:I

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x40

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->c()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->f:Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/lr;->a:Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->H(Lcom/google/android/libraries/navigation/internal/acu/lr;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/bw/k;->c(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    return-object p0

    .line 85
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->c()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 91
    .line 92
    iput-object p0, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 99
    .line 100
    :cond_8
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->i:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p0, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->b:I

    .line 105
    .line 106
    and-int/lit16 p0, p0, 0x80

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    iget p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->g:I

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/acu/ln;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_9

    .line 117
    .line 118
    sget p0, Lcom/google/android/libraries/navigation/internal/acu/ln;->a:I

    .line 119
    .line 120
    :cond_9
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/bs/cf;->j:I

    .line 121
    .line 122
    :cond_a
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 123
    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    move-object v2, p0

    .line 130
    :goto_3
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    if-eqz v2, :cond_13

    .line 135
    .line 136
    if-nez p0, :cond_c

    .line 137
    .line 138
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 139
    .line 140
    :cond_c
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->c:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 141
    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 145
    .line 146
    :cond_d
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->b:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 161
    .line 162
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 163
    .line 164
    and-int/lit16 v3, v2, 0x100

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->j:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 171
    .line 172
    :cond_f
    and-int/lit8 v2, v2, 0x8

    .line 173
    .line 174
    if-eqz v2, :cond_11

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->f:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 177
    .line 178
    if-nez v2, :cond_10

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 181
    .line 182
    :cond_10
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a(Lcom/google/android/libraries/navigation/internal/act/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 187
    .line 188
    :cond_11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 189
    .line 190
    const/high16 v2, 0x200000

    .line 191
    .line 192
    and-int/2addr v1, v2

    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->t:Lcom/google/android/libraries/navigation/internal/acu/co;

    .line 196
    .line 197
    if-nez p0, :cond_12

    .line 198
    .line 199
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/co;->a:Lcom/google/android/libraries/navigation/internal/acu/co;

    .line 200
    .line 201
    :cond_12
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->L(Lcom/google/android/libraries/navigation/internal/acu/co;)V

    .line 202
    .line 203
    .line 204
    :cond_13
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 205
    .line 206
    if-nez p0, :cond_14

    .line 207
    .line 208
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_14
    move-object v1, p0

    .line 212
    :goto_4
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x100

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    if-nez p0, :cond_15

    .line 220
    .line 221
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 222
    .line 223
    :cond_15
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->e:Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 224
    .line 225
    if-nez p0, :cond_17

    .line 226
    .line 227
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/kw;->a:Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_16
    move-object p0, v2

    .line 231
    :cond_17
    :goto_5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->E(Lcom/google/android/libraries/navigation/internal/acu/kw;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 232
    .line 233
    .line 234
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 235
    .line 236
    if-nez p0, :cond_18

    .line 237
    .line 238
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 239
    .line 240
    :cond_18
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->F(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 243
    .line 244
    .line 245
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 246
    .line 247
    if-nez p0, :cond_19

    .line 248
    .line 249
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_19
    move-object v1, p0

    .line 253
    :goto_6
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0x2

    .line 256
    .line 257
    if-eqz v1, :cond_1c

    .line 258
    .line 259
    if-nez p0, :cond_1a

    .line 260
    .line 261
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 262
    .line 263
    :cond_1a
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->d:Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 264
    .line 265
    if-nez p0, :cond_1b

    .line 266
    .line 267
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/b;->a:Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 268
    .line 269
    :cond_1b
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->J(Lcom/google/android/libraries/navigation/internal/acu/b;)V

    .line 270
    .line 271
    .line 272
    :cond_1c
    iget p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->b:I

    .line 273
    .line 274
    and-int/lit8 p0, p0, 0x40

    .line 275
    .line 276
    if-eqz p0, :cond_1d

    .line 277
    .line 278
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->f:Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 279
    .line 280
    if-nez v2, :cond_1d

    .line 281
    .line 282
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/lr;->a:Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 283
    .line 284
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->H(Lcom/google/android/libraries/navigation/internal/acu/lr;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->D()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_1e

    .line 292
    .line 293
    invoke-static {p1, v0, p3}, Lcom/google/android/libraries/navigation/internal/bw/j;->b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cf;Lcom/google/android/libraries/navigation/internal/acu/ls;)V

    .line 294
    .line 295
    .line 296
    :cond_1e
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 297
    .line 298
    if-nez p0, :cond_1f

    .line 299
    .line 300
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_1f
    move-object p1, p0

    .line 304
    :goto_7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 305
    .line 306
    and-int/lit16 p1, p1, 0x400

    .line 307
    .line 308
    if-eqz p1, :cond_22

    .line 309
    .line 310
    if-nez p0, :cond_20

    .line 311
    .line 312
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 313
    .line 314
    :cond_20
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->g:I

    .line 315
    .line 316
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/act/at;->b(I)Lcom/google/android/libraries/navigation/internal/act/at;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-nez p0, :cond_21

    .line 321
    .line 322
    sget-object p0, Lcom/google/android/libraries/navigation/internal/act/at;->a:Lcom/google/android/libraries/navigation/internal/act/at;

    .line 323
    .line 324
    :cond_21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->t(Lcom/google/android/libraries/navigation/internal/act/at;)V

    .line 325
    .line 326
    .line 327
    :cond_22
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 328
    .line 329
    if-nez p0, :cond_23

    .line 330
    .line 331
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_23
    move-object p1, p0

    .line 335
    :goto_8
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 336
    .line 337
    and-int/lit16 p1, p1, 0x1000

    .line 338
    .line 339
    if-eqz p1, :cond_26

    .line 340
    .line 341
    if-nez p0, :cond_24

    .line 342
    .line 343
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 344
    .line 345
    :cond_24
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->h:Lcom/google/android/libraries/navigation/internal/adb/ab;

    .line 346
    .line 347
    if-nez p0, :cond_25

    .line 348
    .line 349
    sget-object p0, Lcom/google/android/libraries/navigation/internal/adb/ab;->a:Lcom/google/android/libraries/navigation/internal/adb/ab;

    .line 350
    .line 351
    :cond_25
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->M(Lcom/google/android/libraries/navigation/internal/adb/ab;)V

    .line 352
    .line 353
    .line 354
    :cond_26
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 355
    .line 356
    if-nez p0, :cond_27

    .line 357
    .line 358
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 359
    .line 360
    :cond_27
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->j:Z

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->q(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acu/ls;->c:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 366
    .line 367
    if-nez p0, :cond_28

    .line 368
    .line 369
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_28
    move-object p1, p0

    .line 373
    :goto_9
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ky;->b:I

    .line 374
    .line 375
    const/high16 p3, 0x10000

    .line 376
    .line 377
    and-int/2addr p1, p3

    .line 378
    if-eqz p1, :cond_2b

    .line 379
    .line 380
    if-nez p0, :cond_29

    .line 381
    .line 382
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->a:Lcom/google/android/libraries/navigation/internal/acu/ky;

    .line 383
    .line 384
    :cond_29
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ky;->k:Lcom/google/android/libraries/navigation/internal/act/v;

    .line 385
    .line 386
    if-nez p0, :cond_2a

    .line 387
    .line 388
    sget-object p0, Lcom/google/android/libraries/navigation/internal/act/v;->a:Lcom/google/android/libraries/navigation/internal/act/v;

    .line 389
    .line 390
    :cond_2a
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->K(Lcom/google/android/libraries/navigation/internal/act/v;)V

    .line 391
    .line 392
    .line 393
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_2c
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/bw/k;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bw/k;->c(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :cond_2d
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/bw/k;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bw/k;->c(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method

.method private static b(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->P()Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->N()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->c()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->E(Lcom/google/android/libraries/navigation/internal/acu/kw;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->F(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static c(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->R()Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->c()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->H(Lcom/google/android/libraries/navigation/internal/acu/lr;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
