.class public Lcom/google/android/libraries/navigation/internal/cd/d;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/cf/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 26

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->a()Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->p(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v7, v7, v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->am(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;->e()Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ae(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    new-array v11, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 61
    .line 62
    aput-object v8, v11, v4

    .line 63
    .line 64
    aput-object v9, v11, v0

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 67
    .line 68
    const-class v9, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v8, v9, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    new-array v12, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 75
    .line 76
    aput-object v5, v12, v4

    .line 77
    .line 78
    aput-object v6, v12, v0

    .line 79
    .line 80
    aput-object v7, v12, v10

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    aput-object v8, v12, v5

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 86
    .line 87
    const-class v7, Landroid/widget/ScrollView;

    .line 88
    .line 89
    invoke-direct {v6, v7, v12}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, -0x2

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v8, 0x1e

    .line 102
    .line 103
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ah(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v13, 0x10

    .line 121
    .line 122
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->U(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v14, 0x14

    .line 131
    .line 132
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->S(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v10, Lcom/google/android/libraries/navigation/internal/f/h;->E:I

    .line 154
    .line 155
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mp/de;

    .line 156
    .line 157
    invoke-direct {v4, v10}, Lcom/google/android/libraries/navigation/internal/mp/de;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v10, Lcom/google/android/libraries/navigation/internal/cd/a;

    .line 165
    .line 166
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/cd/a;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 170
    .line 171
    invoke-direct {v0, v10}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const v15, 0x800015

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->N(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    new-array v3, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    aput-object v15, v3, v6

    .line 198
    .line 199
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 218
    .line 219
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->A(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    move-object/from16 v22, v14

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    new-array v14, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    aput-object v16, v14, v20

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    aput-object v17, v14, v16

    .line 240
    .line 241
    invoke-static {v11, v5, v6, v14}, Lcom/google/android/libraries/navigation/internal/z/d;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 246
    .line 247
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->A(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    new-array v15, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 255
    .line 256
    aput-object v0, v15, v20

    .line 257
    .line 258
    aput-object v14, v15, v16

    .line 259
    .line 260
    invoke-static {v4, v10, v6, v15}, Lcom/google/android/libraries/navigation/internal/z/d;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 265
    .line 266
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 270
    .line 271
    invoke-direct {v14, v11}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->S(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/16 v16, -0x4

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    move-object/from16 v23, v13

    .line 289
    .line 290
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->S(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object/from16 v17, v12

    .line 295
    .line 296
    new-instance v12, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 297
    .line 298
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x2

    .line 302
    new-array v14, v13, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 303
    .line 304
    aput-object v0, v14, v20

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    aput-object v12, v14, v0

    .line 308
    .line 309
    invoke-static {v4, v10, v6, v14}, Lcom/google/android/libraries/navigation/internal/z/d;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v10, Lcom/google/android/libraries/navigation/internal/z/a;

    .line 314
    .line 315
    invoke-direct {v10, v4, v11}, Lcom/google/android/libraries/navigation/internal/z/a;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lcom/google/android/libraries/navigation/internal/z/b;

    .line 319
    .line 320
    invoke-direct {v12, v11, v4}, Lcom/google/android/libraries/navigation/internal/z/b;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Lcom/google/android/libraries/navigation/internal/z/c;

    .line 324
    .line 325
    invoke-direct {v13, v4, v11}, Lcom/google/android/libraries/navigation/internal/z/c;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-array v10, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 333
    .line 334
    aput-object v4, v10, v20

    .line 335
    .line 336
    invoke-static {v5, v10}, Lcom/google/android/libraries/navigation/internal/z/d;->c(Lcom/google/android/libraries/navigation/internal/mu/g;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-array v11, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 345
    .line 346
    aput-object v10, v11, v20

    .line 347
    .line 348
    invoke-static {v2, v11}, Lcom/google/android/libraries/navigation/internal/z/d;->c(Lcom/google/android/libraries/navigation/internal/mu/g;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/z/d;->d()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v15, 0x8

    .line 373
    .line 374
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v25, v7

    .line 383
    .line 384
    move-object/from16 v24, v8

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    new-array v7, v8, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 388
    .line 389
    aput-object v14, v7, v20

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    aput-object v15, v7, v14

    .line 393
    .line 394
    new-instance v15, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 395
    .line 396
    const-class v8, Landroid/widget/Space;

    .line 397
    .line 398
    invoke-direct {v15, v8, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x5

    .line 402
    new-array v8, v7, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 403
    .line 404
    aput-object v11, v8, v20

    .line 405
    .line 406
    aput-object v12, v8, v14

    .line 407
    .line 408
    const/4 v11, 0x2

    .line 409
    aput-object v5, v8, v11

    .line 410
    .line 411
    const/4 v11, 0x3

    .line 412
    aput-object v15, v8, v11

    .line 413
    .line 414
    const/4 v11, 0x4

    .line 415
    aput-object v2, v8, v11

    .line 416
    .line 417
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 418
    .line 419
    invoke-direct {v2, v9, v8}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/z/d;->d()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->S(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->S(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    new-instance v14, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 447
    .line 448
    invoke-direct {v14, v13, v11, v12}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    new-array v12, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 453
    .line 454
    aput-object v14, v12, v20

    .line 455
    .line 456
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 457
    .line 458
    .line 459
    const/4 v12, 0x4

    .line 460
    new-array v13, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 461
    .line 462
    aput-object v1, v13, v20

    .line 463
    .line 464
    aput-object v8, v13, v11

    .line 465
    .line 466
    const/4 v1, 0x2

    .line 467
    aput-object v6, v13, v1

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    aput-object v5, v13, v6

    .line 471
    .line 472
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 473
    .line 474
    invoke-direct {v5, v9, v13}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 475
    .line 476
    .line 477
    new-array v8, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 478
    .line 479
    aput-object v10, v8, v20

    .line 480
    .line 481
    aput-object v2, v8, v11

    .line 482
    .line 483
    aput-object v5, v8, v1

    .line 484
    .line 485
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 486
    .line 487
    const-class v5, Lcom/google/android/apps/gmm/base/views/bestfit/BestFitLayout;

    .line 488
    .line 489
    invoke-direct {v2, v5, v8}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 490
    .line 491
    .line 492
    new-array v5, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 493
    .line 494
    aput-object v4, v5, v20

    .line 495
    .line 496
    aput-object v0, v5, v11

    .line 497
    .line 498
    aput-object v2, v5, v1

    .line 499
    .line 500
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 501
    .line 502
    const-class v2, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    invoke-direct {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x6

    .line 511
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 512
    .line 513
    aput-object v25, v3, v20

    .line 514
    .line 515
    aput-object v24, v3, v11

    .line 516
    .line 517
    aput-object v17, v3, v1

    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    aput-object v23, v3, v4

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    aput-object v22, v3, v5

    .line 524
    .line 525
    aput-object v0, v3, v7

    .line 526
    .line 527
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 528
    .line 529
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 530
    .line 531
    .line 532
    new-array v2, v5, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 533
    .line 534
    aput-object v21, v2, v20

    .line 535
    .line 536
    aput-object v19, v2, v11

    .line 537
    .line 538
    aput-object v18, v2, v1

    .line 539
    .line 540
    aput-object v0, v2, v4

    .line 541
    .line 542
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 543
    .line 544
    invoke-direct {v0, v9, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method

.method protected final bridge synthetic m(ILcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/bs;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/cf/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cd/d$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/cd/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/cf/b;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
