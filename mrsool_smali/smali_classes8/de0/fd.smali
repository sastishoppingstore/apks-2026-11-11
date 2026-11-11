.class public Lde0/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/fd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/prefs/Preferences;

.field public static b:Ljava/util/prefs/Preferences;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/prefs/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Method;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Method;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/reflect/Method;

.field public static x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, [B

    .line 5
    .line 6
    invoke-static {}, Ljava/util/prefs/Preferences;->userRoot()Ljava/util/prefs/Preferences;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sput-object v4, Lde0/fd;->a:Ljava/util/prefs/Preferences;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/prefs/Preferences;->systemRoot()Ljava/util/prefs/Preferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, Lde0/fd;->b:Ljava/util/prefs/Preferences;

    .line 17
    .line 18
    sget-object v4, Lde0/fd;->a:Ljava/util/prefs/Preferences;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sput-object v5, Lde0/fd;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    sput-object v5, Lde0/fd;->e:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    sput-object v5, Lde0/fd;->f:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sput-object v5, Lde0/fd;->g:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    sput-object v5, Lde0/fd;->h:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    sput-object v5, Lde0/fd;->i:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    sput-object v5, Lde0/fd;->j:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    sput-object v5, Lde0/fd;->k:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    sput-object v5, Lde0/fd;->l:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sput-object v5, Lde0/fd;->m:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sput-object v5, Lde0/fd;->n:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    sput-object v5, Lde0/fd;->o:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    sput-object v5, Lde0/fd;->p:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sput-object v5, Lde0/fd;->q:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    sput-object v5, Lde0/fd;->r:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    sput-object v5, Lde0/fd;->s:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    sput-object v5, Lde0/fd;->t:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sput-object v5, Lde0/fd;->u:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    sput-object v5, Lde0/fd;->v:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v5, Lde0/fd;->w:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    sput-boolean v5, Lde0/fd;->x:Z

    .line 69
    .line 70
    const/16 v6, 0x2c

    .line 71
    .line 72
    const/16 v8, 0x14

    .line 73
    .line 74
    const/16 v9, 0x4f

    .line 75
    .line 76
    const/16 v10, 0x17

    .line 77
    .line 78
    const/16 v11, 0x16

    .line 79
    .line 80
    const/16 v12, 0x12

    .line 81
    .line 82
    const/16 v13, 0x11

    .line 83
    .line 84
    const/16 v14, 0x15

    .line 85
    .line 86
    const/16 v15, 0x13

    .line 87
    .line 88
    :try_start_0
    invoke-static {v5, v13, v6}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    new-array v7, v0, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v16, v7, v5

    .line 97
    .line 98
    aput-object v3, v7, v2

    .line 99
    .line 100
    aput-object v16, v7, v1

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sput-object v4, Lde0/fd;->d:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 114
    .line 115
    const/16 v6, 0x40

    .line 116
    .line 117
    invoke-static {v13, v12, v6}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v12, v2, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v16, v12, v5

    .line 124
    .line 125
    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sput-object v4, Lde0/fd;->f:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 137
    .line 138
    const/16 v7, 0x23

    .line 139
    .line 140
    const/16 v12, 0x6e

    .line 141
    .line 142
    invoke-static {v7, v11, v12}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-array v12, v1, [Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v16, v12, v5

    .line 149
    .line 150
    aput-object v3, v12, v2

    .line 151
    .line 152
    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sput-object v4, Lde0/fd;->h:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 164
    .line 165
    const/16 v7, 0x39

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    invoke-static {v7, v15, v12}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-array v12, v0, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v16, v12, v5

    .line 176
    .line 177
    aput-object v16, v12, v2

    .line 178
    .line 179
    aput-object v16, v12, v1

    .line 180
    .line 181
    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sput-object v4, Lde0/fd;->j:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 193
    .line 194
    const/16 v7, 0x4c

    .line 195
    .line 196
    const/16 v12, 0x4a

    .line 197
    .line 198
    invoke-static {v7, v10, v12}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-array v12, v2, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v16, v12, v5

    .line 205
    .line 206
    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lde0/fd;->l:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 215
    .line 216
    .line 217
    :cond_4
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 218
    .line 219
    const/16 v7, 0x63

    .line 220
    .line 221
    invoke-static {v7, v15, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-array v12, v0, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v16, v12, v5

    .line 228
    .line 229
    aput-object v16, v12, v2

    .line 230
    .line 231
    aput-object v16, v12, v1

    .line 232
    .line 233
    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sput-object v4, Lde0/fd;->n:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 245
    .line 246
    const/16 v7, 0x76

    .line 247
    .line 248
    invoke-static {v7, v14, v6}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-array v7, v1, [Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v16, v7, v5

    .line 255
    .line 256
    aput-object v3, v7, v2

    .line 257
    .line 258
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sput-object v4, Lde0/fd;->p:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 267
    .line 268
    .line 269
    :cond_6
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 270
    .line 271
    const/16 v6, 0x8b

    .line 272
    .line 273
    const/16 v7, 0x2b

    .line 274
    .line 275
    invoke-static {v6, v8, v7}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-array v7, v0, [Ljava/lang/Class;

    .line 280
    .line 281
    aput-object v16, v7, v5

    .line 282
    .line 283
    aput-object v3, v7, v2

    .line 284
    .line 285
    aput-object v3, v7, v1

    .line 286
    .line 287
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sput-object v4, Lde0/fd;->r:Ljava/lang/reflect/Method;

    .line 292
    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    :cond_7
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 299
    .line 300
    const/16 v6, 0x9f

    .line 301
    .line 302
    const/16 v7, 0xa

    .line 303
    .line 304
    invoke-static {v6, v14, v7}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-array v7, v1, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v16, v7, v5

    .line 311
    .line 312
    aput-object v3, v7, v2

    .line 313
    .line 314
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sput-object v4, Lde0/fd;->v:Ljava/lang/reflect/Method;

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 323
    .line 324
    .line 325
    :cond_8
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 326
    .line 327
    const/16 v6, 0xb4

    .line 328
    .line 329
    invoke-static {v6, v15, v2}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-array v7, v1, [Ljava/lang/Class;

    .line 334
    .line 335
    aput-object v16, v7, v5

    .line 336
    .line 337
    aput-object v3, v7, v2

    .line 338
    .line 339
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sput-object v4, Lde0/fd;->t:Ljava/lang/reflect/Method;

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :catch_0
    :try_start_1
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 353
    .line 354
    const/16 v6, 0xc7

    .line 355
    .line 356
    const/16 v7, 0x2b

    .line 357
    .line 358
    invoke-static {v6, v13, v7}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 365
    .line 366
    new-array v13, v0, [Ljava/lang/Class;

    .line 367
    .line 368
    aput-object v7, v13, v5

    .line 369
    .line 370
    aput-object v3, v13, v2

    .line 371
    .line 372
    aput-object v12, v13, v1

    .line 373
    .line 374
    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sput-object v4, Lde0/fd;->e:Ljava/lang/reflect/Method;

    .line 379
    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 383
    .line 384
    .line 385
    :cond_9
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 386
    .line 387
    const/16 v6, 0xd8

    .line 388
    .line 389
    const/16 v13, 0x12

    .line 390
    .line 391
    invoke-static {v6, v13, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-array v9, v2, [Ljava/lang/Class;

    .line 396
    .line 397
    aput-object v7, v9, v5

    .line 398
    .line 399
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sput-object v4, Lde0/fd;->g:Ljava/lang/reflect/Method;

    .line 404
    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 408
    .line 409
    .line 410
    :cond_a
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 411
    .line 412
    const/16 v6, 0xea

    .line 413
    .line 414
    const/16 v9, 0x57

    .line 415
    .line 416
    invoke-static {v6, v11, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    new-array v9, v1, [Ljava/lang/Class;

    .line 421
    .line 422
    aput-object v7, v9, v5

    .line 423
    .line 424
    aput-object v3, v9, v2

    .line 425
    .line 426
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sput-object v4, Lde0/fd;->i:Ljava/lang/reflect/Method;

    .line 431
    .line 432
    if-eqz v4, :cond_b

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 435
    .line 436
    .line 437
    :cond_b
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 438
    .line 439
    const/16 v6, 0x100

    .line 440
    .line 441
    const/16 v9, 0x24

    .line 442
    .line 443
    invoke-static {v6, v15, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-array v9, v0, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v7, v9, v5

    .line 450
    .line 451
    aput-object v12, v9, v2

    .line 452
    .line 453
    aput-object v12, v9, v1

    .line 454
    .line 455
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sput-object v4, Lde0/fd;->k:Ljava/lang/reflect/Method;

    .line 460
    .line 461
    if-eqz v4, :cond_c

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 464
    .line 465
    .line 466
    :cond_c
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 467
    .line 468
    const/16 v6, 0x113

    .line 469
    .line 470
    const/16 v9, 0x4b

    .line 471
    .line 472
    invoke-static {v6, v10, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-array v9, v2, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v7, v9, v5

    .line 479
    .line 480
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sput-object v4, Lde0/fd;->m:Ljava/lang/reflect/Method;

    .line 485
    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 489
    .line 490
    .line 491
    :cond_d
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 492
    .line 493
    const/16 v6, 0x12a

    .line 494
    .line 495
    const/16 v9, 0x7e

    .line 496
    .line 497
    invoke-static {v6, v15, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-array v9, v0, [Ljava/lang/Class;

    .line 502
    .line 503
    aput-object v7, v9, v5

    .line 504
    .line 505
    aput-object v12, v9, v2

    .line 506
    .line 507
    aput-object v12, v9, v1

    .line 508
    .line 509
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sput-object v4, Lde0/fd;->o:Ljava/lang/reflect/Method;

    .line 514
    .line 515
    if-eqz v4, :cond_e

    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 518
    .line 519
    .line 520
    :cond_e
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 521
    .line 522
    const/16 v6, 0x13d

    .line 523
    .line 524
    const/16 v9, 0xd

    .line 525
    .line 526
    invoke-static {v6, v14, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-array v9, v1, [Ljava/lang/Class;

    .line 531
    .line 532
    aput-object v7, v9, v5

    .line 533
    .line 534
    aput-object v3, v9, v2

    .line 535
    .line 536
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sput-object v4, Lde0/fd;->q:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    if-eqz v4, :cond_f

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 545
    .line 546
    .line 547
    :cond_f
    sget-object v4, Lde0/fd;->c:Ljava/lang/Class;

    .line 548
    .line 549
    const/16 v6, 0x152

    .line 550
    .line 551
    const/16 v9, 0x77

    .line 552
    .line 553
    invoke-static {v6, v8, v9}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-array v0, v0, [Ljava/lang/Class;

    .line 558
    .line 559
    aput-object v7, v0, v5

    .line 560
    .line 561
    aput-object v3, v0, v2

    .line 562
    .line 563
    aput-object v3, v0, v1

    .line 564
    .line 565
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lde0/fd;->s:Ljava/lang/reflect/Method;

    .line 570
    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 574
    .line 575
    .line 576
    :cond_10
    sget-object v0, Lde0/fd;->c:Ljava/lang/Class;

    .line 577
    .line 578
    const/16 v4, 0x166

    .line 579
    .line 580
    const/16 v6, 0x45

    .line 581
    .line 582
    invoke-static {v4, v14, v6}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-array v6, v1, [Ljava/lang/Class;

    .line 587
    .line 588
    aput-object v7, v6, v5

    .line 589
    .line 590
    aput-object v3, v6, v2

    .line 591
    .line 592
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Lde0/fd;->w:Ljava/lang/reflect/Method;

    .line 597
    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 601
    .line 602
    .line 603
    :cond_11
    sget-object v0, Lde0/fd;->c:Ljava/lang/Class;

    .line 604
    .line 605
    const/16 v4, 0x17b

    .line 606
    .line 607
    const/16 v6, 0x6f

    .line 608
    .line 609
    invoke-static {v4, v15, v6}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-array v1, v1, [Ljava/lang/Class;

    .line 614
    .line 615
    aput-object v7, v1, v5

    .line 616
    .line 617
    aput-object v3, v1, v2

    .line 618
    .line 619
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lde0/fd;->u:Ljava/lang/reflect/Method;

    .line 624
    .line 625
    if-eqz v0, :cond_12

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 628
    .line 629
    .line 630
    :cond_12
    sput-boolean v2, Lde0/fd;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    .line 632
    :catch_1
    :cond_13
    :goto_0
    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/16 v3, 0x60

    .line 16
    .line 17
    const/16 v4, 0x4e4

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    const v1, -0x7ffffffe

    .line 34
    .line 35
    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x7c

    .line 46
    .line 47
    const/16 v3, 0x4f6

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    const/16 v3, 0x39

    .line 75
    .line 76
    const/16 v4, 0x509

    .line 77
    .line 78
    invoke-static {v4, v2, v3}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x22

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    const/16 v2, 0x3a

    .line 95
    .line 96
    const/16 v3, 0x513

    .line 97
    .line 98
    invoke-static {v3, p1, v2}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lde0/fd$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lde0/fd$a;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object p0, p1, Lde0/fd$a;->F1:Ljava/io/StringWriter;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x4

    .line 141
    const/16 p2, 0x47

    .line 142
    .line 143
    const/16 v1, 0x518

    .line 144
    .line 145
    invoke-static {v1, p1, p2}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    const-string p2, ""

    .line 154
    .line 155
    if-gtz p1, :cond_2

    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gtz v1, :cond_3

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_3
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    const/16 v2, 0x54

    .line 184
    .line 185
    const/16 v3, 0x51c

    .line 186
    .line 187
    invoke-static {v3, v1, v2}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    const-string p1, "0x"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    const-string p1, "0X"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    return-object p0

    .line 215
    :cond_5
    :goto_0
    const/4 p1, 0x2

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lde0/p9;->g(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :cond_6
    return-object p0

    .line 240
    :catch_0
    return-object v0

    .line 241
    :catch_1
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method

.method public static b(Ljava/util/prefs/Preferences;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-boolean v4, Lde0/fd;->x:Z

    .line 7
    .line 8
    const-string v5, ")"

    .line 9
    .line 10
    const/16 v6, 0x17

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const v9, 0x20019

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v4, Lde0/fd;->d:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    new-instance v11, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lde0/fd;->c(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v11, v2, v10

    .line 39
    .line 40
    aput-object v12, v2, v8

    .line 41
    .line 42
    aput-object v13, v2, v3

    .line 43
    .line 44
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    aget v4, v2, v8

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v4, Lde0/fd;->h:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/Integer;

    .line 58
    .line 59
    aget v9, v2, v10

    .line 60
    .line 61
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p3 .. p3}, Lde0/fd;->c(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v7, v3, v10

    .line 71
    .line 72
    aput-object v9, v3, v8

    .line 73
    .line 74
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [B

    .line 79
    .line 80
    sget-object v4, Lde0/fd;->f:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/Integer;

    .line 83
    .line 84
    aget v2, v2, v10

    .line 85
    .line 86
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v2, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v7, v2, v10

    .line 92
    .line 93
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    new-instance v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    move-object v7, v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static/range {p1 .. p3}, Lde0/fd;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-object v7

    .line 117
    :goto_2
    new-instance v1, Lᕑ/г;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x3da

    .line 125
    .line 126
    const/16 v4, 0x21

    .line 127
    .line 128
    invoke-static {v3, v6, v4}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v10, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    :try_start_1
    sget-object v4, Lde0/fd;->e:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    new-instance v11, Ljava/lang/Long;

    .line 156
    .line 157
    int-to-long v12, v1

    .line 158
    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, Lde0/fd;->c(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v13, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v11, v2, v10

    .line 173
    .line 174
    aput-object v12, v2, v8

    .line 175
    .line 176
    aput-object v13, v2, v3

    .line 177
    .line 178
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, [J

    .line 183
    .line 184
    aget-wide v11, v2, v8

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    cmp-long v4, v11, v13

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    sget-object v4, Lde0/fd;->i:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/Long;

    .line 196
    .line 197
    aget-wide v11, v2, v10

    .line 198
    .line 199
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p3 .. p3}, Lde0/fd;->c(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v3, v10

    .line 209
    .line 210
    aput-object v9, v3, v8

    .line 211
    .line 212
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, [B

    .line 217
    .line 218
    sget-object v4, Lde0/fd;->g:Ljava/lang/reflect/Method;

    .line 219
    .line 220
    new-instance v7, Ljava/lang/Long;

    .line 221
    .line 222
    aget-wide v11, v2, v10

    .line 223
    .line 224
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-array v2, v8, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v7, v2, v10

    .line 230
    .line 231
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    new-instance v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    move-object v7, v0

    .line 246
    goto :goto_4

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-static/range {p1 .. p3}, Lde0/fd;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    return-object v7

    .line 255
    :goto_5
    new-instance v1, Lᕑ/г;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0x3f1

    .line 263
    .line 264
    const/16 v4, 0x19

    .line 265
    .line 266
    invoke-static {v3, v6, v4}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v10, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aput-byte v1, v0, p0

    .line 32
    .line 33
    return-object v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const v0, -0x7ffffffe

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lde0/fd;->b:Ljava/util/prefs/Preferences;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2}, Lde0/fd;->b(Ljava/util/prefs/Preferences;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const v0, -0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lde0/fd;->a:Ljava/util/prefs/Preferences;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lde0/fd;->b(Ljava/util/prefs/Preferences;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Lᕑ/г;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    const/16 v1, 0x60

    .line 35
    .line 36
    const/16 v2, 0x18e

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lde0/gh;->e(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2, p0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
