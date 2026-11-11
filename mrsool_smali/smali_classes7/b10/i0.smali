.class public Lb10/i0;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/i0$a;,
        Lb10/i0$b;,
        Lb10/i0$c;
    }
.end annotation


# static fields
.field public static final a:Lb10/i0$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb10/i0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb10/i0$a$a;",
            "Lb10/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb10/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lb10/i0$a$a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb10/i0$a$a;",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr10/f;",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lb10/i0$a;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-direct {v9, v10}, Lb10/i0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v9, Lb10/i0;->a:Lb10/i0$a;

    .line 8
    .line 9
    const-string v9, "removeAll"

    .line 10
    .line 11
    const-string v10, "retainAll"

    .line 12
    .line 13
    const-string v11, "containsAll"

    .line 14
    .line 15
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {v9}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    invoke-static {v9, v11}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const-string v13, "getDesc(...)"

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v14, Lb10/i0;->a:Lb10/i0$a;

    .line 55
    .line 56
    sget-object v15, Lz10/e;->I1:Lz10/e;

    .line 57
    .line 58
    invoke-virtual {v15}, Lz10/e;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v13, "java/util/Collection"

    .line 66
    .line 67
    const-string v0, "Ljava/util/Collection;"

    .line 68
    .line 69
    invoke-static {v14, v13, v12, v0, v15}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v10, Lb10/i0;->b:Ljava/util/List;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v10, v11}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lb10/i0$a$a;

    .line 105
    .line 106
    invoke-virtual {v10}, Lb10/i0$a$a;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sput-object v0, Lb10/i0;->c:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lb10/i0;->b:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v11}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lb10/i0$a$a;

    .line 144
    .line 145
    invoke-virtual {v10}, Lb10/i0$a$a;->c()Lr10/f;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Lr10/f;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sput-object v9, Lb10/i0;->d:Ljava/util/List;

    .line 158
    .line 159
    sget-object v0, Lk10/a0;->a:Lk10/a0;

    .line 160
    .line 161
    sget-object v9, Lb10/i0;->a:Lb10/i0$a;

    .line 162
    .line 163
    const-string v10, "Collection"

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v14, Lz10/e;->I1:Lz10/e;

    .line 170
    .line 171
    invoke-virtual {v14}, Lz10/e;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "contains"

    .line 179
    .line 180
    const-string v2, "Ljava/lang/Object;"

    .line 181
    .line 182
    invoke-static {v9, v12, v1, v2, v15}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v12, Lb10/i0$c;->H1:Lb10/i0$c;

    .line 187
    .line 188
    invoke-static {v1, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v10}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v14}, Lz10/e;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "remove"

    .line 204
    .line 205
    invoke-static {v9, v10, v3, v2, v15}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v15, "Map"

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v14}, Lz10/e;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "containsKey"

    .line 227
    .line 228
    invoke-static {v9, v4, v6, v2, v5}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v14}, Lz10/e;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v7, "containsValue"

    .line 248
    .line 249
    invoke-static {v9, v5, v7, v2, v6}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v14}, Lz10/e;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v14, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 269
    .line 270
    invoke-static {v9, v6, v3, v14, v7}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v12, "getOrDefault"

    .line 283
    .line 284
    invoke-static {v9, v7, v12, v14, v2}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v12, Lb10/i0$c;->I1:Lb10/i0$c;

    .line 289
    .line 290
    invoke-static {v7, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v14, "get"

    .line 299
    .line 300
    invoke-static {v9, v12, v14, v2, v2}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v8, Lb10/i0$c;->F1:Lb10/i0$c;

    .line 305
    .line 306
    invoke-static {v12, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v9, v15, v3, v2, v2}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v15, "List"

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    sget-object v16, Lz10/e;->M1:Lz10/e;

    .line 329
    .line 330
    move-object/from16 v17, v14

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lz10/e;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    const-string v3, "indexOf"

    .line 342
    .line 343
    invoke-static {v9, v11, v3, v2, v14}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v11, Lb10/i0$c;->G1:Lb10/i0$c;

    .line 348
    .line 349
    invoke-static {v3, v11}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v15}, Lk10/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual/range {v16 .. v16}, Lz10/e;->f()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v14, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v15, "lastIndexOf"

    .line 365
    .line 366
    invoke-static {v9, v0, v15, v2, v14}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v11}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v9, 0xa

    .line 375
    .line 376
    new-array v11, v9, [Lpz/s;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    aput-object v1, v11, v9

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    aput-object v10, v11, v1

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    aput-object v4, v11, v1

    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    aput-object v5, v11, v1

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    aput-object v6, v11, v1

    .line 392
    .line 393
    const/4 v1, 0x5

    .line 394
    aput-object v7, v11, v1

    .line 395
    .line 396
    const/4 v1, 0x6

    .line 397
    aput-object v12, v11, v1

    .line 398
    .line 399
    const/4 v1, 0x7

    .line 400
    aput-object v8, v11, v1

    .line 401
    .line 402
    const/16 v1, 0x8

    .line 403
    .line 404
    aput-object v3, v11, v1

    .line 405
    .line 406
    const/16 v1, 0x9

    .line 407
    .line 408
    aput-object v0, v11, v1

    .line 409
    .line 410
    invoke-static {v11}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lb10/i0;->e:Ljava/util/Map;

    .line 415
    .line 416
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Lqz/r0;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_3

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lb10/i0$a$a;

    .line 456
    .line 457
    invoke-virtual {v4}, Lb10/i0$a$a;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_3
    sput-object v1, Lb10/i0;->f:Ljava/util/Map;

    .line 470
    .line 471
    sget-object v0, Lb10/i0;->e:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Lb10/i0;->b:Ljava/util/List;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lqz/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v1, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    invoke-static {v0, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_4

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lb10/i0$a$a;

    .line 513
    .line 514
    invoke-virtual {v4}, Lb10/i0$a$a;->c()Lr10/f;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_4
    invoke-static {v1}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sput-object v1, Lb10/i0;->g:Ljava/util/Set;

    .line 527
    .line 528
    new-instance v1, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v3, 0xa

    .line 531
    .line 532
    invoke-static {v0, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_5

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lb10/i0$a$a;

    .line 554
    .line 555
    invoke-virtual {v3}, Lb10/i0$a$a;->d()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_5
    invoke-static {v1}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lb10/i0;->h:Ljava/util/Set;

    .line 568
    .line 569
    sget-object v0, Lb10/i0;->a:Lb10/i0$a;

    .line 570
    .line 571
    sget-object v1, Lz10/e;->M1:Lz10/e;

    .line 572
    .line 573
    invoke-virtual {v1}, Lz10/e;->f()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v4, "java/util/List"

    .line 581
    .line 582
    const-string v5, "removeAt"

    .line 583
    .line 584
    invoke-static {v0, v4, v5, v3, v2}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sput-object v2, Lb10/i0;->i:Lb10/i0$a$a;

    .line 589
    .line 590
    sget-object v3, Lk10/a0;->a:Lk10/a0;

    .line 591
    .line 592
    const-string v4, "Number"

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Lk10/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    sget-object v6, Lz10/e;->K1:Lz10/e;

    .line 599
    .line 600
    invoke-virtual {v6}, Lz10/e;->f()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v7, "toByte"

    .line 608
    .line 609
    const-string v8, ""

    .line 610
    .line 611
    invoke-static {v0, v5, v7, v8, v6}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v6, "byteValue"

    .line 616
    .line 617
    invoke-static {v6}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v3, v4}, Lk10/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    sget-object v7, Lz10/e;->L1:Lz10/e;

    .line 630
    .line 631
    invoke-virtual {v7}, Lz10/e;->f()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v9, "toShort"

    .line 639
    .line 640
    invoke-static {v0, v6, v9, v8, v7}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const-string v7, "shortValue"

    .line 645
    .line 646
    invoke-static {v7}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v3, v4}, Lk10/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v1}, Lz10/e;->f()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v10, "toInt"

    .line 666
    .line 667
    invoke-static {v0, v7, v10, v8, v9}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    const-string v9, "intValue"

    .line 672
    .line 673
    invoke-static {v9}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-static {v7, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v3, v4}, Lk10/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    sget-object v10, Lz10/e;->O1:Lz10/e;

    .line 686
    .line 687
    invoke-virtual {v10}, Lz10/e;->f()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v11, "toLong"

    .line 695
    .line 696
    invoke-static {v0, v9, v11, v8, v10}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    const-string v10, "longValue"

    .line 701
    .line 702
    invoke-static {v10}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-static {v9, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v3, v4}, Lk10/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    sget-object v11, Lz10/e;->N1:Lz10/e;

    .line 715
    .line 716
    invoke-virtual {v11}, Lz10/e;->f()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v12, "toFloat"

    .line 724
    .line 725
    invoke-static {v0, v10, v12, v8, v11}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    const-string v11, "floatValue"

    .line 730
    .line 731
    invoke-static {v11}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-static {v10, v11}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v3, v4}, Lk10/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v11, Lz10/e;->P1:Lz10/e;

    .line 744
    .line 745
    invoke-virtual {v11}, Lz10/e;->f()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v12, "toDouble"

    .line 753
    .line 754
    invoke-static {v0, v4, v12, v8, v11}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v8, "doubleValue"

    .line 759
    .line 760
    invoke-static {v8}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v4, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static/range {v18 .. v18}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v2, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v8, "CharSequence"

    .line 777
    .line 778
    invoke-virtual {v3, v8}, Lk10/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v1}, Lz10/e;->f()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v8, Lz10/e;->J1:Lz10/e;

    .line 790
    .line 791
    invoke-virtual {v8}, Lz10/e;->f()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-static {v8, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v11, v17

    .line 799
    .line 800
    invoke-static {v0, v3, v11, v1, v8}, Lb10/i0$a;->a(Lb10/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb10/i0$a$a;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v1, "charAt"

    .line 805
    .line 806
    invoke-static {v1}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v1, 0x8

    .line 815
    .line 816
    new-array v1, v1, [Lpz/s;

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    aput-object v5, v1, v3

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    aput-object v6, v1, v3

    .line 823
    .line 824
    const/4 v3, 0x2

    .line 825
    aput-object v7, v1, v3

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    aput-object v9, v1, v3

    .line 829
    .line 830
    const/4 v3, 0x4

    .line 831
    aput-object v10, v1, v3

    .line 832
    .line 833
    const/4 v3, 0x5

    .line 834
    aput-object v4, v1, v3

    .line 835
    .line 836
    const/4 v3, 0x6

    .line 837
    aput-object v2, v1, v3

    .line 838
    .line 839
    const/4 v2, 0x7

    .line 840
    aput-object v0, v1, v2

    .line 841
    .line 842
    invoke-static {v1}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Lb10/i0;->j:Ljava/util/Map;

    .line 847
    .line 848
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-static {v2}, Lqz/r0;->e(I)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/Iterable;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_6

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/util/Map$Entry;

    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lb10/i0$a$a;

    .line 888
    .line 889
    invoke-virtual {v3}, Lb10/i0$a$a;->d()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_6
    sput-object v1, Lb10/i0;->k:Ljava/util/Map;

    .line 902
    .line 903
    sget-object v0, Lb10/i0;->j:Ljava/util/Map;

    .line 904
    .line 905
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_7

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ljava/util/Map$Entry;

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object v4, v3

    .line 935
    check-cast v4, Lb10/i0$a$a;

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v6, v2

    .line 942
    check-cast v6, Lr10/f;

    .line 943
    .line 944
    const/16 v9, 0xd

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-static/range {v4 .. v10}, Lb10/i0$a$a;->b(Lb10/i0$a$a;Ljava/lang/String;Lr10/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb10/i0$a$a;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lb10/i0$a$a;->d()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_7
    sput-object v1, Lb10/i0;->l:Ljava/util/Set;

    .line 963
    .line 964
    sget-object v0, Lb10/i0;->j:Ljava/util/Map;

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Iterable;

    .line 971
    .line 972
    new-instance v1, Ljava/util/ArrayList;

    .line 973
    .line 974
    const/16 v2, 0xa

    .line 975
    .line 976
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_8

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lb10/i0$a$a;

    .line 998
    .line 999
    invoke-virtual {v2}, Lb10/i0$a$a;->c()Lr10/f;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_8
    sput-object v1, Lb10/i0;->m:Ljava/util/List;

    .line 1008
    .line 1009
    sget-object v0, Lb10/i0;->j:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/lang/Iterable;

    .line 1016
    .line 1017
    new-instance v1, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    const/16 v2, 0xa

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_9

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/util/Map$Entry;

    .line 1043
    .line 1044
    new-instance v3, Lpz/s;

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lb10/i0$a$a;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lb10/i0$a$a;->c()Lr10/f;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-direct {v3, v4, v2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :cond_9
    const/16 v2, 0xa

    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {v0}, Lqz/r0;->e(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    const/16 v2, 0x10

    .line 1078
    .line 1079
    invoke-static {v0, v2}, Li00/j;->d(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_a

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lpz/s;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lpz/s;->i()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lr10/f;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lpz/s;->h()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lr10/f;

    .line 1115
    .line 1116
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :cond_a
    sput-object v2, Lb10/i0;->n:Ljava/util/Map;

    .line 1121
    .line 1122
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lb10/i0$a$a;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->i:Lb10/i0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
