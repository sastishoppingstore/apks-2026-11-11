.class public Lcom/google/android/libraries/navigation/internal/cq/ci;
.super Lcom/google/android/libraries/navigation/internal/cq/ar;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final b:[I


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/cq/cj;

.field private final d:Lcom/google/android/libraries/navigation/internal/ob/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.cq.ci"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/ci;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/ci;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cq/cj;Lcom/google/android/libraries/navigation/internal/ob/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cq/ar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->d:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/libraries/navigation/internal/cq/ax;ZZ)Ljava/util/List;
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->m:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/cq/ar;->b(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ng;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/ng;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/cq/cj;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cq/cj;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 41
    .line 42
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/cq/cj;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v6}, Lcom/google/android/libraries/navigation/internal/yi/lp;->b(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_7

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/libraries/navigation/internal/cq/bb;

    .line 73
    .line 74
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/cq/bb;->c:Z

    .line 75
    .line 76
    const v6, -0xba6801

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/cq/bb;->b:I

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v6, v4

    .line 87
    :goto_2
    const/4 v4, 0x3

    .line 88
    new-array v4, v4, [F

    .line 89
    .line 90
    invoke-static {v6, v4}, Landroidx/core/graphics/b;->i(I[F)V

    .line 91
    .line 92
    .line 93
    aget v5, v4, p2

    .line 94
    .line 95
    const v7, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    mul-float v5, v5, v7

    .line 99
    .line 100
    aput v5, v4, p2

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    aget v7, v4, v5

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    add-float/2addr v7, v8

    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v7, v8

    .line 111
    aput v7, v4, v5

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/core/graphics/b;->a([F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v4, v5}, Landroidx/core/graphics/b;->q(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/cq/cj;->e(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/cq/bb;->b:I

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 136
    .line 137
    const v5, -0xcb9727

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/cq/cj;->f(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/cq/cj;->e(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    if-ne v2, v4, :cond_5

    .line 158
    .line 159
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cq/bb;

    .line 166
    .line 167
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/cq/bb;->a:I

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/cq/cj;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cq/cj;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 197
    .line 198
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/cq/cj;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 205
    .line 206
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2, v6}, Lcom/google/android/libraries/navigation/internal/yi/lp;->c(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cq/bb;

    .line 220
    .line 221
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/cq/bb;->a:I

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/google/android/libraries/navigation/internal/cq/bb;

    .line 236
    .line 237
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/cq/bb;->a:I

    .line 238
    .line 239
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz p3, :cond_6

    .line 250
    .line 251
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/cq/cj;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cq/cj;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 261
    .line 262
    :goto_5
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/cq/cj;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 269
    .line 270
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2, v6}, Lcom/google/android/libraries/navigation/internal/yi/lp;->c(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    move v2, v3

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->h:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acu/if;

    .line 296
    .line 297
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/acu/if;->d:I

    .line 298
    .line 299
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acu/if;->e:I

    .line 304
    .line 305
    add-int/2addr p3, p2

    .line 306
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 315
    .line 316
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/cq/cj;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 321
    .line 322
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/cq/cj;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 323
    .line 324
    invoke-direct {v2, p3, v0}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/yi/lp;->c(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yi/lp;->a()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yi/jq;

    .line 336
    .line 337
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/jr;

    .line 338
    .line 339
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/yi/jq;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jr;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cq/ch;

    .line 347
    .line 348
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/cq/ch;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget p2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 356
    .line 357
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yi/bn;->a:Lj$/util/stream/Collector;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 364
    .line 365
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/cq/ax;ZI)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cq/ci;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 38
    .line 39
    const-string v2, "polyline.getVertexBreaks() is empty"

    .line 40
    .line 41
    const/16 v3, 0x84

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8, v9, v10, v13}, Lcom/google/android/libraries/navigation/internal/cq/ci;->g(Lcom/google/android/libraries/navigation/internal/cq/ax;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object v3, v9

    .line 56
    move-object v4, v10

    .line 57
    move-object v5, v13

    .line 58
    move-object v6, v14

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/cq/ar;->d(Lcom/google/android/libraries/navigation/internal/cq/ax;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cq/ci;->d:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 63
    .line 64
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 69
    .line 70
    sget v18, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 71
    .line 72
    sget v19, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 73
    .line 74
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ob/h;->a(Ljava/util/List;)[D

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/16 v21, 0x1

    .line 79
    .line 80
    sget-object v22, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    move/from16 v17, v18

    .line 87
    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    invoke-virtual/range {v10 .. v22}, Lcom/google/android/libraries/navigation/internal/ob/h;->j([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v7, v8, v9, v10, v13}, Lcom/google/android/libraries/navigation/internal/cq/ci;->g(Lcom/google/android/libraries/navigation/internal/cq/ax;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cq/ci;->d:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 99
    .line 100
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/cq/cj;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 103
    .line 104
    sget v4, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 105
    .line 106
    sget v5, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    move v3, v4

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ob/h;->k(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/nz/am;III)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method protected final g(Lcom/google/android/libraries/navigation/internal/cq/ax;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/ci;->c:Lcom/google/android/libraries/navigation/internal/cq/cj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cq/ci;->b:[I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p4, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, p4, -0x1

    .line 40
    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/navigation/internal/cq/bb;

    .line 46
    .line 47
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/cq/bb;->a:I

    .line 48
    .line 49
    aput v1, p2, v0

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    :goto_1
    array-length p2, p1

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p4, Lcom/google/android/libraries/navigation/internal/zg/i;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p4, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/zg/i;-><init>([III)V

    .line 67
    .line 68
    .line 69
    move-object p1, p4

    .line 70
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
