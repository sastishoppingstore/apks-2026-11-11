.class public final Lcom/google/android/libraries/navigation/internal/ur/z;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/ud/a;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/ws/b;

.field private static final c:Lcom/google/android/libraries/navigation/internal/mp/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NavFirstStepLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ur/z;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ur/q;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ur/q;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ur/z;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 19
    .line 20
    return-void
.end method

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
    .locals 28

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x800013

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ap(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/d;->a()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->m(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ur/r;

    .line 66
    .line 67
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/ur/r;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ci/d;->a(Lcom/google/android/libraries/navigation/internal/ci/h;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ur/u;

    .line 79
    .line 80
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/ur/u;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->q(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->d()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ac/c;->b()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    new-instance v16, Lcom/google/android/libraries/navigation/internal/ur/v;

    .line 112
    .line 113
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/ur/v;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    sget v4, Lcom/google/android/libraries/navigation/internal/f/b;->s:I

    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    sget v11, Lcom/google/android/libraries/navigation/internal/f/b;->h:I

    .line 125
    .line 126
    invoke-static {v4, v11}, Lcom/google/android/libraries/navigation/internal/aj/e;->a(II)Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v11, Lcom/google/android/libraries/geo/navcore/ui/header/views/b;->d:Lcom/google/android/libraries/geo/navcore/ui/header/views/b;

    .line 131
    .line 132
    move-object/from16 v19, v10

    .line 133
    .line 134
    sget-object v10, Lcom/google/android/libraries/geo/navcore/ui/header/views/a;->a:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 135
    .line 136
    invoke-static {v11, v4, v10}, Lcom/google/android/libraries/navigation/internal/mp/ch;->f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ur/w;

    .line 141
    .line 142
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/ur/w;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x5

    .line 150
    move-object/from16 v20, v9

    .line 151
    .line 152
    new-array v9, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    aput-object v14, v9, v17

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    aput-object v15, v9, v14

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    aput-object v16, v9, v15

    .line 163
    .line 164
    const/4 v11, 0x3

    .line 165
    aput-object v4, v9, v11

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    aput-object v10, v9, v4

    .line 169
    .line 170
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 171
    .line 172
    const-class v4, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 173
    .line 174
    invoke-direct {v10, v4, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 175
    .line 176
    .line 177
    new-array v4, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    aput-object v12, v4, v9

    .line 181
    .line 182
    aput-object v13, v4, v14

    .line 183
    .line 184
    aput-object v10, v4, v15

    .line 185
    .line 186
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 187
    .line 188
    const-class v10, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {v9, v10, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->U(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-instance v13, Lcom/google/android/libraries/navigation/internal/ur/x;

    .line 214
    .line 215
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/ur/x;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    sget-object v22, Lcom/google/android/libraries/navigation/internal/ur/z;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 227
    .line 228
    invoke-static/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const/16 v16, 0x5

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ur/n;

    .line 243
    .line 244
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/ur/n;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->m()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    sget v25, Lcom/google/android/libraries/navigation/internal/ed/i;->c:I

    .line 252
    .line 253
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    invoke-static/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object/from16 v25, v9

    .line 262
    .line 263
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 264
    .line 265
    invoke-direct {v9, v11, v15, v14}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ur/y;

    .line 269
    .line 270
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/ur/y;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aK(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const/4 v14, 0x6

    .line 278
    new-array v15, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    aput-object v13, v15, v17

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    aput-object v21, v15, v13

    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    aput-object v22, v15, v13

    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    aput-object v24, v15, v13

    .line 292
    .line 293
    const/4 v13, 0x4

    .line 294
    aput-object v9, v15, v13

    .line 295
    .line 296
    const/4 v9, 0x5

    .line 297
    aput-object v11, v15, v9

    .line 298
    .line 299
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 300
    .line 301
    const-class v11, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v9, v11, v15}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v15, Lcom/google/android/libraries/navigation/internal/ur/o;

    .line 311
    .line 312
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/ur/o;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    sget v22, Lcom/google/android/libraries/navigation/internal/ed/i;->f:I

    .line 324
    .line 325
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-static/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    new-instance v24, Lcom/google/android/libraries/navigation/internal/ur/p;

    .line 334
    .line 335
    invoke-direct/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/ur/p;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aK(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    move-object/from16 v26, v7

    .line 343
    .line 344
    const/4 v14, 0x5

    .line 345
    new-array v7, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    aput-object v13, v7, v14

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    aput-object v15, v7, v13

    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    aput-object v21, v7, v13

    .line 355
    .line 356
    const/4 v13, 0x3

    .line 357
    aput-object v22, v7, v13

    .line 358
    .line 359
    const/4 v13, 0x4

    .line 360
    aput-object v24, v7, v13

    .line 361
    .line 362
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 363
    .line 364
    invoke-direct {v13, v11, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    new-instance v14, Lcom/google/android/libraries/navigation/internal/ur/t;

    .line 372
    .line 373
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/ur/t;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v21, v8

    .line 385
    .line 386
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ur/n;

    .line 387
    .line 388
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/ur/n;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v22, v6

    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->c()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget v23, Lcom/google/android/libraries/navigation/internal/ed/i;->b:I

    .line 398
    .line 399
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    move-object/from16 v24, v5

    .line 404
    .line 405
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v23, v3

    .line 410
    .line 411
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 412
    .line 413
    invoke-direct {v3, v8, v6, v5}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ur/s;

    .line 417
    .line 418
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/ur/s;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aK(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ur/t;

    .line 426
    .line 427
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/ur/t;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v8, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 431
    .line 432
    invoke-direct {v8, v6}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->D(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object/from16 v27, v1

    .line 440
    .line 441
    const/4 v8, 0x6

    .line 442
    new-array v1, v8, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    aput-object v7, v1, v8

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    aput-object v14, v1, v7

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    aput-object v15, v1, v7

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    aput-object v3, v1, v7

    .line 455
    .line 456
    const/4 v3, 0x4

    .line 457
    aput-object v5, v1, v3

    .line 458
    .line 459
    const/4 v3, 0x5

    .line 460
    aput-object v6, v1, v3

    .line 461
    .line 462
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 463
    .line 464
    invoke-direct {v3, v11, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;->e()Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ae(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-array v6, v7, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    aput-object v1, v6, v7

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    aput-object v2, v6, v1

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    aput-object v5, v6, v2

    .line 493
    .line 494
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 495
    .line 496
    const-class v8, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-direct {v5, v8, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x7

    .line 502
    new-array v10, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 503
    .line 504
    aput-object v0, v10, v7

    .line 505
    .line 506
    aput-object v4, v10, v1

    .line 507
    .line 508
    aput-object v12, v10, v2

    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    aput-object v9, v10, v0

    .line 512
    .line 513
    const/4 v4, 0x4

    .line 514
    aput-object v13, v10, v4

    .line 515
    .line 516
    const/4 v9, 0x5

    .line 517
    aput-object v3, v10, v9

    .line 518
    .line 519
    const/4 v3, 0x6

    .line 520
    aput-object v5, v10, v3

    .line 521
    .line 522
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 523
    .line 524
    invoke-direct {v5, v8, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 525
    .line 526
    .line 527
    const/16 v10, 0xb

    .line 528
    .line 529
    new-array v10, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 530
    .line 531
    aput-object v27, v10, v7

    .line 532
    .line 533
    aput-object v23, v10, v1

    .line 534
    .line 535
    aput-object v24, v10, v2

    .line 536
    .line 537
    aput-object v22, v10, v0

    .line 538
    .line 539
    aput-object v21, v10, v4

    .line 540
    .line 541
    aput-object v26, v10, v9

    .line 542
    .line 543
    aput-object v20, v10, v3

    .line 544
    .line 545
    aput-object v19, v10, v6

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    aput-object v18, v10, v0

    .line 550
    .line 551
    const/16 v0, 0x9

    .line 552
    .line 553
    aput-object v25, v10, v0

    .line 554
    .line 555
    const/16 v0, 0xa

    .line 556
    .line 557
    aput-object v5, v10, v0

    .line 558
    .line 559
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 560
    .line 561
    invoke-direct {v0, v8, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ur/z;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic m(ILcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/bs;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/bk/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/bk/c;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ud/a;->n()Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ut/b;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
