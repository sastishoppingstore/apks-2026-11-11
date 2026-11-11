.class public abstract Lcom/google/android/libraries/navigation/internal/bw/d;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static H(Lcom/google/android/libraries/navigation/internal/yi/em;Lcom/google/android/libraries/navigation/internal/acu/jc;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/jc;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/jc;->d:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/act/ab;->c:D

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 22
    .line 23
    :cond_1
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/act/ab;->d:D

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Lcom/google/android/libraries/navigation/internal/bq/f;)V
.end method

.method protected abstract D(Lcom/google/android/libraries/navigation/internal/yi/er;)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F()V
.end method

.method public final G()Lcom/google/android/libraries/navigation/internal/bw/h;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->f()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->e()Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->c()Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bw/e;->a:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->a:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 38
    .line 39
    const/16 v1, 0x68

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 46
    .line 47
    const-string v1, "b/167643823: Cannot provide empty destinations with pinDisplayMode %s"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v2, v4, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->a:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 78
    .line 79
    const/16 v1, 0x67

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 86
    .line 87
    const-string v1, "pinDisplayDestinationIndex is not available"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/ci;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/ci;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/google/android/libraries/navigation/internal/nu/s;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 123
    .line 124
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 128
    .line 129
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 130
    .line 131
    if-le v3, v4, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :goto_1
    const/4 v6, 0x0

    .line 137
    :goto_2
    move-object v7, v0

    .line 138
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 139
    .line 140
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 141
    .line 142
    if-ge v6, v7, :cond_9

    .line 143
    .line 144
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/ci;

    .line 149
    .line 150
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/ld;->b:I

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/ci;->d()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    if-ne v8, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/ci;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/ci;->a()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/nu/p;->r()Lcom/google/android/libraries/navigation/internal/nu/o;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/nu/o;->f(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lcom/google/android/libraries/navigation/internal/nu/s;->g:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/nu/o;->e(Lcom/google/android/libraries/navigation/internal/nu/s;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ev;->jL:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 181
    .line 182
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v10, v9

    .line 189
    check-cast v10, Lcom/google/android/libraries/navigation/internal/nu/a;

    .line 190
    .line 191
    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/nu/a;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ev;->jM:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 194
    .line 195
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/nu/a;->b:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/nu/o;->c(I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ev;->jN:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 207
    .line 208
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v10, Lcom/google/android/libraries/navigation/internal/nu/a;->e:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/nu/o;->g()Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/nu/p;->r()Lcom/google/android/libraries/navigation/internal/nu/o;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/ci;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/nu/o;->f(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/ci;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/nu/o;->b(J)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/nu/o;->d(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/nu/o;->e(Lcom/google/android/libraries/navigation/internal/nu/s;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/nu/o;->g()Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_4
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->o(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->b()Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->i()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v2, v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->a()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 297
    .line 298
    if-eq v3, v7, :cond_c

    .line 299
    .line 300
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 301
    .line 302
    if-eq v3, v7, :cond_c

    .line 303
    .line 304
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 305
    .line 306
    if-eq v3, v7, :cond_c

    .line 307
    .line 308
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->j:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 309
    .line 310
    if-ne v3, v7, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    if-ne v2, v6, :cond_b

    .line 314
    .line 315
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bq/e;->c:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bq/e;->d:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    :goto_7
    if-ne v2, v6, :cond_d

    .line 322
    .line 323
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bq/e;->a:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bq/e;->b:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 327
    .line 328
    :goto_8
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->D(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->f()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->g()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->b()Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->h()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->a()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 360
    .line 361
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 365
    .line 366
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const/4 v8, -0x1

    .line 374
    if-nez v7, :cond_f

    .line 375
    .line 376
    if-ne v2, v8, :cond_f

    .line 377
    .line 378
    move-object v7, v0

    .line 379
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 380
    .line 381
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 382
    .line 383
    if-lez v7, :cond_f

    .line 384
    .line 385
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/ci;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/ci;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 420
    .line 421
    if-eq v2, v8, :cond_1a

    .line 422
    .line 423
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 424
    .line 425
    sget-object v6, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 426
    .line 427
    if-eq v2, v6, :cond_11

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 432
    .line 433
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bp;->g()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 449
    .line 450
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v9, :cond_12

    .line 455
    .line 456
    sget-object v9, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 457
    .line 458
    :cond_12
    if-ne v9, v6, :cond_15

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->c:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 465
    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 469
    .line 470
    :cond_13
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->H(Lcom/google/android/libraries/navigation/internal/yi/em;Lcom/google/android/libraries/navigation/internal/acu/jc;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->d:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 478
    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 482
    .line 483
    :cond_14
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->H(Lcom/google/android/libraries/navigation/internal/yi/em;Lcom/google/android/libraries/navigation/internal/acu/jc;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_15
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->z(I)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_16

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v8

    .line 509
    if-lez v5, :cond_18

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->c:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 520
    .line 521
    if-nez v0, :cond_17

    .line 522
    .line 523
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 524
    .line 525
    :cond_17
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->H(Lcom/google/android/libraries/navigation/internal/yi/em;Lcom/google/android/libraries/navigation/internal/acu/jc;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->z(I)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_b

    .line 551
    :cond_1a
    :goto_a
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 552
    .line 553
    :goto_b
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->t(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/d;->d()Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0
.end method

.method protected abstract a()I
.end method

.method protected abstract b()Lcom/google/android/libraries/navigation/internal/bs/be;
.end method

.method protected abstract c()Lcom/google/android/libraries/navigation/internal/bw/e;
.end method

.method protected abstract d()Lcom/google/android/libraries/navigation/internal/bw/h;
.end method

.method protected abstract e()Lcom/google/android/libraries/navigation/internal/nu/s;
.end method

.method protected abstract f()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
.end method

.method public abstract l(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
.end method

.method public abstract m(Lcom/google/android/libraries/navigation/internal/yi/er;)V
.end method

.method public abstract n()V
.end method

.method protected abstract o(Lcom/google/android/libraries/navigation/internal/yi/er;)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Lcom/google/android/libraries/navigation/internal/yg/ao;)V
.end method

.method public abstract s(Lcom/google/android/libraries/navigation/internal/bw/e;)V
.end method

.method protected abstract t(Lcom/google/android/libraries/navigation/internal/yi/er;)V
.end method

.method public abstract u(Lcom/google/android/libraries/navigation/internal/bs/be;)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Z)V
.end method
