.class public final Lj20/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method private static final a(Li20/v1;Lm20/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/v1;",
            "Lm20/b;",
            ")",
            "Ljava/util/List<",
            "Li20/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li20/g0;->K0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Li20/g0;->M0()Li20/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Li20/g1;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Li20/g0;->K0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v3, v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Li20/k1;

    .line 62
    .line 63
    invoke-interface {v4}, Li20/k1;->c()Li20/w1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Li20/w1;->I1:Li20/w1;

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Li20/g0;->M0()Li20/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Li20/g1;->getParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getParameters(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lqz/u;->q1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v1, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lpz/s;

    .line 119
    .line 120
    invoke-virtual {v4}, Lpz/s;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Li20/k1;

    .line 125
    .line 126
    invoke-virtual {v4}, Lpz/s;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ls00/e1;

    .line 131
    .line 132
    invoke-interface {v5}, Li20/k1;->c()Li20/w1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Li20/w1;->I1:Li20/w1;

    .line 137
    .line 138
    if-ne v6, v7, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v5}, Li20/k1;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Li20/k1;->c()Li20/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Li20/w1;->J1:Li20/w1;

    .line 152
    .line 153
    if-ne v6, v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, Li20/k1;->getType()Li20/g0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Li20/g0;->P0()Li20/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v6, v2

    .line 165
    :goto_2
    new-instance v7, Lj20/i;

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, p1, v6, v5, v4}, Lj20/i;-><init>(Lm20/b;Li20/v1;Li20/k1;Ls00/e1;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ln20/a;->a(Li20/g0;)Li20/k1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object p1, Li20/h1;->c:Li20/h1$a;

    .line 182
    .line 183
    invoke-virtual {p0}, Li20/g0;->M0()Li20/g1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1, v3}, Li20/h1$a;->b(Li20/g1;Ljava/util/List;)Li20/n1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Li20/n1;->c()Li20/p1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_4
    if-ge v2, v1, :cond_9

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Li20/k1;

    .line 207
    .line 208
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Li20/k1;

    .line 213
    .line 214
    invoke-interface {v4}, Li20/k1;->c()Li20/w1;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Li20/w1;->I1:Li20/w1;

    .line 219
    .line 220
    if-eq v6, v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Li20/g0;->M0()Li20/g1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Li20/g1;->getParameters()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ls00/e1;

    .line 235
    .line 236
    invoke-interface {v6}, Ls00/e1;->getUpperBounds()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "getUpperBounds(...)"

    .line 241
    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Li20/g0;

    .line 267
    .line 268
    sget-object v9, Lj20/f$a;->a:Lj20/f$a;

    .line 269
    .line 270
    sget-object v10, Li20/w1;->I1:Li20/w1;

    .line 271
    .line 272
    invoke-virtual {p1, v8, v10}, Li20/p1;->n(Li20/g0;Li20/w1;)Li20/g0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Li20/g0;->P0()Li20/v1;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v9, v8}, Lj20/f;->b(Lm20/i;)Li20/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-interface {v4}, Li20/k1;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_7

    .line 293
    .line 294
    invoke-interface {v4}, Li20/k1;->c()Li20/w1;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v8, Li20/w1;->K1:Li20/w1;

    .line 299
    .line 300
    if-ne v6, v8, :cond_7

    .line 301
    .line 302
    sget-object v6, Lj20/f$a;->a:Lj20/f$a;

    .line 303
    .line 304
    invoke-interface {v4}, Li20/k1;->getType()Li20/g0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Li20/g0;->P0()Li20/v1;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v6, v4}, Lj20/f;->b(Lm20/i;)Li20/v1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-interface {v5}, Li20/k1;->getType()Li20/g0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 324
    .line 325
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v4, Lj20/i;

    .line 329
    .line 330
    invoke-virtual {v4}, Lj20/i;->W0()Lj20/j;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v7}, Lj20/j;->f(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_9
    return-object v3

    .line 342
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(Li20/o0;Lm20/b;)Li20/o0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj20/k;->a(Li20/v1;Lm20/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj20/k;->c(Li20/v1;Ljava/util/List;)Li20/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final c(Li20/v1;Ljava/util/List;)Li20/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/v1;",
            "Ljava/util/List<",
            "+",
            "Li20/k1;",
            ">;)",
            "Li20/o0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li20/g0;->L0()Li20/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li20/g0;->M0()Li20/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Li20/g0;->N0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, Li20/h0;->j(Li20/c1;Li20/g1;Ljava/util/List;ZLj20/g;ILjava/lang/Object;)Li20/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
