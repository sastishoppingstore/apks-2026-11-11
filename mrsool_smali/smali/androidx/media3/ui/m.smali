.class public Landroidx/media3/ui/m;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/m$j;,
        Landroidx/media3/ui/m$b;,
        Landroidx/media3/ui/m$e;,
        Landroidx/media3/ui/m$h;,
        Landroidx/media3/ui/m$c;,
        Landroidx/media3/ui/m$f;,
        Landroidx/media3/ui/m$d;,
        Landroidx/media3/ui/m$m;,
        Landroidx/media3/ui/m$k;,
        Landroidx/media3/ui/m$i;,
        Landroidx/media3/ui/m$l;,
        Landroidx/media3/ui/m$g;
    }
.end annotation


# static fields
.field private static final b3:[F


# instance fields
.field private final A2:Ljava/lang/String;

.field private final B2:Ljava/lang/String;

.field private final C2:Landroid/graphics/drawable/Drawable;

.field private final D2:Landroid/graphics/drawable/Drawable;

.field private final E2:Ljava/lang/String;

.field private final F1:Landroid/content/res/Resources;

.field private final F2:Ljava/lang/String;

.field private final G1:Landroidx/media3/ui/m$c;

.field private final G2:Landroid/graphics/drawable/Drawable;

.field private final H1:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/m$m;",
            ">;"
        }
    .end annotation
.end field

.field private final H2:Landroid/graphics/drawable/Drawable;

.field private final I1:Landroidx/recyclerview/widget/RecyclerView;

.field private final I2:Ljava/lang/String;

.field private final J1:Landroidx/media3/ui/m$h;

.field private final J2:Ljava/lang/String;

.field private final K1:Landroidx/media3/ui/m$e;

.field private K2:Landroidx/media3/common/f;

.field private final L1:Landroidx/media3/ui/m$j;

.field private L2:Landroidx/media3/ui/m$d;

.field private final M1:Landroidx/media3/ui/m$b;

.field private M2:Z

.field private final N1:Landroidx/media3/ui/m1;

.field private N2:Z

.field private final O1:Landroid/widget/PopupWindow;

.field private O2:Z

.field private final P1:I

.field private P2:Z

.field private final Q1:Landroid/widget/ImageView;

.field private Q2:Z

.field private final R1:Landroid/widget/ImageView;

.field private R2:Z

.field private final S1:Landroid/widget/ImageView;

.field private S2:I

.field private final T1:Landroid/view/View;

.field private T2:I

.field private final U1:Landroid/view/View;

.field private U2:I

.field private final V1:Landroid/widget/TextView;

.field private V2:[J

.field private final W1:Landroid/widget/TextView;

.field private W2:[Z

.field private final X1:Landroid/widget/ImageView;

.field private X2:[J

.field private final Y1:Landroid/widget/ImageView;

.field private Y2:[Z

.field private final Z1:Landroid/widget/ImageView;

.field private Z2:J

.field private final a2:Landroid/widget/ImageView;

.field private a3:Z

.field private final b:Landroidx/media3/ui/f0;

.field private final b2:Landroid/widget/ImageView;

.field private final c2:Landroid/widget/ImageView;

.field private final d2:Landroid/view/View;

.field private final e2:Landroid/view/View;

.field private final f2:Landroid/view/View;

.field private final g2:Landroid/widget/TextView;

.field private final h2:Landroid/widget/TextView;

.field private final i2:Landroidx/media3/ui/l1;

.field private final j2:Ljava/lang/StringBuilder;

.field private final k2:Ljava/util/Formatter;

.field private final l2:Landroidx/media3/common/g$b;

.field private final m2:Landroidx/media3/common/g$c;

.field private final n2:Ljava/lang/Runnable;

.field private final o2:Landroid/graphics/drawable/Drawable;

.field private final p2:Landroid/graphics/drawable/Drawable;

.field private final q2:Landroid/graphics/drawable/Drawable;

.field private final r2:Landroid/graphics/drawable/Drawable;

.field private final s2:Landroid/graphics/drawable/Drawable;

.field private final t2:Ljava/lang/String;

.field private final u2:Ljava/lang/String;

.field private final v2:Ljava/lang/String;

.field private final w2:Landroid/graphics/drawable/Drawable;

.field private final x2:Landroid/graphics/drawable/Drawable;

.field private final y2:F

.field private final z2:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lu4/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/m;->b3:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroidx/media3/ui/z0;->b:I

    .line 11
    .line 12
    sget v3, Landroidx/media3/ui/v0;->g:I

    .line 13
    .line 14
    sget v4, Landroidx/media3/ui/v0;->f:I

    .line 15
    .line 16
    sget v5, Landroidx/media3/ui/v0;->e:I

    .line 17
    .line 18
    sget v7, Landroidx/media3/ui/v0;->n:I

    .line 19
    .line 20
    sget v8, Landroidx/media3/ui/v0;->h:I

    .line 21
    .line 22
    sget v9, Landroidx/media3/ui/v0;->o:I

    .line 23
    .line 24
    sget v10, Landroidx/media3/ui/v0;->d:I

    .line 25
    .line 26
    sget v11, Landroidx/media3/ui/v0;->c:I

    .line 27
    .line 28
    sget v12, Landroidx/media3/ui/v0;->j:I

    .line 29
    .line 30
    sget v13, Landroidx/media3/ui/v0;->k:I

    .line 31
    .line 32
    sget v14, Landroidx/media3/ui/v0;->i:I

    .line 33
    .line 34
    sget v15, Landroidx/media3/ui/v0;->m:I

    .line 35
    .line 36
    sget v0, Landroidx/media3/ui/v0;->l:I

    .line 37
    .line 38
    move/from16 p2, v0

    .line 39
    .line 40
    sget v0, Landroidx/media3/ui/v0;->r:I

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    sget v0, Landroidx/media3/ui/v0;->q:I

    .line 45
    .line 46
    move/from16 v17, v0

    .line 47
    .line 48
    sget v0, Landroidx/media3/ui/v0;->s:I

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Landroidx/media3/ui/m;->P2:Z

    .line 54
    .line 55
    const/16 v0, 0x1388

    .line 56
    .line 57
    iput v0, v1, Landroidx/media3/ui/m;->S2:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v1, Landroidx/media3/ui/m;->U2:I

    .line 61
    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    iput v0, v1, Landroidx/media3/ui/m;->T2:I

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/media3/ui/d1;->y:[I

    .line 73
    .line 74
    move/from16 v20, v14

    .line 75
    .line 76
    move/from16 v19, v15

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move/from16 v15, p3

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1, v15, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    sget v0, Landroidx/media3/ui/d1;->A:I

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget v0, Landroidx/media3/ui/d1;->G:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget v0, Landroidx/media3/ui/d1;->F:I

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget v0, Landroidx/media3/ui/d1;->E:I

    .line 104
    .line 105
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget v0, Landroidx/media3/ui/d1;->B:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget v0, Landroidx/media3/ui/d1;->H:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sget v0, Landroidx/media3/ui/d1;->M:I

    .line 122
    .line 123
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    sget v0, Landroidx/media3/ui/d1;->D:I

    .line 128
    .line 129
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sget v0, Landroidx/media3/ui/d1;->C:I

    .line 134
    .line 135
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sget v0, Landroidx/media3/ui/d1;->J:I

    .line 140
    .line 141
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sget v0, Landroidx/media3/ui/d1;->K:I

    .line 146
    .line 147
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    sget v0, Landroidx/media3/ui/d1;->I:I

    .line 152
    .line 153
    move/from16 v14, v20

    .line 154
    .line 155
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sget v0, Landroidx/media3/ui/d1;->W:I

    .line 160
    .line 161
    move/from16 v15, v19

    .line 162
    .line 163
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    sget v0, Landroidx/media3/ui/d1;->V:I

    .line 168
    .line 169
    move/from16 p3, v2

    .line 170
    .line 171
    move/from16 v2, p2

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget v2, Landroidx/media3/ui/d1;->Y:I

    .line 178
    .line 179
    move/from16 p2, v0

    .line 180
    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget v2, Landroidx/media3/ui/d1;->X:I

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    move/from16 v0, v17

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget v2, Landroidx/media3/ui/d1;->a0:I

    .line 198
    .line 199
    move/from16 v17, v0

    .line 200
    .line 201
    move/from16 v0, v18

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget v2, Landroidx/media3/ui/d1;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    .line 209
    move/from16 v19, v0

    .line 210
    .line 211
    move/from16 v18, v5

    .line 212
    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    :try_start_1
    iget v0, v5, Landroidx/media3/ui/m;->S2:I

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v5, Landroidx/media3/ui/m;->S2:I

    .line 222
    .line 223
    iget v0, v5, Landroidx/media3/ui/m;->U2:I

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroidx/media3/ui/m;->X(Landroid/content/res/TypedArray;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v5, Landroidx/media3/ui/m;->U2:I

    .line 230
    .line 231
    sget v0, Landroidx/media3/ui/d1;->Q:I

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v20, v0

    .line 239
    .line 240
    sget v0, Landroidx/media3/ui/d1;->N:I

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v21, v0

    .line 247
    .line 248
    sget v0, Landroidx/media3/ui/d1;->P:I

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v22, v0

    .line 255
    .line 256
    sget v0, Landroidx/media3/ui/d1;->O:I

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sget v2, Landroidx/media3/ui/d1;->R:I

    .line 263
    .line 264
    move/from16 v23, v0

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v24, v2

    .line 272
    .line 273
    sget v2, Landroidx/media3/ui/d1;->S:I

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v25, v2

    .line 280
    .line 281
    sget v2, Landroidx/media3/ui/d1;->U:I

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sget v0, Landroidx/media3/ui/d1;->Z:I

    .line 288
    .line 289
    move/from16 v26, v2

    .line 290
    .line 291
    iget v2, v5, Landroidx/media3/ui/m;->T2:I

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v5, v0}, Landroidx/media3/ui/m;->setTimeBarMinUpdateInterval(I)V

    .line 298
    .line 299
    .line 300
    sget v0, Landroidx/media3/ui/d1;->z:I

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    .line 309
    .line 310
    move/from16 v1, p2

    .line 311
    .line 312
    move/from16 v2, p3

    .line 313
    .line 314
    move/from16 v36, v0

    .line 315
    .line 316
    move/from16 p2, v9

    .line 317
    .line 318
    move/from16 v27, v10

    .line 319
    .line 320
    move/from16 v28, v11

    .line 321
    .line 322
    move/from16 v29, v12

    .line 323
    .line 324
    move/from16 v30, v13

    .line 325
    .line 326
    move/from16 v31, v14

    .line 327
    .line 328
    move/from16 v35, v15

    .line 329
    .line 330
    move/from16 v9, v17

    .line 331
    .line 332
    move/from16 v0, v19

    .line 333
    .line 334
    move/from16 v10, v20

    .line 335
    .line 336
    move/from16 v11, v21

    .line 337
    .line 338
    move/from16 v12, v22

    .line 339
    .line 340
    move/from16 v13, v23

    .line 341
    .line 342
    move/from16 v32, v24

    .line 343
    .line 344
    move/from16 v33, v25

    .line 345
    .line 346
    move/from16 v34, v26

    .line 347
    .line 348
    move v14, v3

    .line 349
    move v15, v4

    .line 350
    move v4, v8

    .line 351
    move/from16 v8, v16

    .line 352
    .line 353
    move/from16 v16, v18

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_0

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object/from16 v5, p0

    .line 360
    .line 361
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_0
    move/from16 v0, v18

    .line 366
    .line 367
    move/from16 v18, v17

    .line 368
    .line 369
    move/from16 v17, v16

    .line 370
    .line 371
    move/from16 v16, v5

    .line 372
    .line 373
    move-object v5, v1

    .line 374
    move v1, v2

    .line 375
    move/from16 v2, p2

    .line 376
    .line 377
    move/from16 p2, v9

    .line 378
    .line 379
    move/from16 v27, v10

    .line 380
    .line 381
    move/from16 v28, v11

    .line 382
    .line 383
    move/from16 v29, v12

    .line 384
    .line 385
    move/from16 v30, v13

    .line 386
    .line 387
    move/from16 v31, v14

    .line 388
    .line 389
    move/from16 v35, v15

    .line 390
    .line 391
    move/from16 v9, v18

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    const/4 v11, 0x1

    .line 395
    const/4 v12, 0x1

    .line 396
    const/4 v13, 0x1

    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v36, 0x1

    .line 404
    .line 405
    move v14, v3

    .line 406
    move v15, v4

    .line 407
    move v4, v8

    .line 408
    move/from16 v8, v17

    .line 409
    .line 410
    move/from16 v40, v2

    .line 411
    .line 412
    move v2, v1

    .line 413
    move/from16 v1, v40

    .line 414
    .line 415
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x40000

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Landroidx/media3/ui/m$c;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-direct {v3, v5, v2}, Landroidx/media3/ui/m$c;-><init>(Landroidx/media3/ui/m;Landroidx/media3/ui/m$a;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v5, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 434
    .line 435
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v2, v5, Landroidx/media3/ui/m;->H1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 441
    .line 442
    new-instance v2, Landroidx/media3/common/g$b;

    .line 443
    .line 444
    invoke-direct {v2}, Landroidx/media3/common/g$b;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v2, v5, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 448
    .line 449
    new-instance v2, Landroidx/media3/common/g$c;

    .line 450
    .line 451
    invoke-direct {v2}, Landroidx/media3/common/g$c;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v2, v5, Landroidx/media3/ui/m;->m2:Landroidx/media3/common/g$c;

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v2, v5, Landroidx/media3/ui/m;->j2:Ljava/lang/StringBuilder;

    .line 462
    .line 463
    move/from16 v17, v4

    .line 464
    .line 465
    new-instance v4, Ljava/util/Formatter;

    .line 466
    .line 467
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-direct {v4, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 472
    .line 473
    .line 474
    iput-object v4, v5, Landroidx/media3/ui/m;->k2:Ljava/util/Formatter;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    new-array v4, v2, [J

    .line 478
    .line 479
    iput-object v4, v5, Landroidx/media3/ui/m;->V2:[J

    .line 480
    .line 481
    new-array v4, v2, [Z

    .line 482
    .line 483
    iput-object v4, v5, Landroidx/media3/ui/m;->W2:[Z

    .line 484
    .line 485
    new-array v4, v2, [J

    .line 486
    .line 487
    iput-object v4, v5, Landroidx/media3/ui/m;->X2:[J

    .line 488
    .line 489
    new-array v4, v2, [Z

    .line 490
    .line 491
    iput-object v4, v5, Landroidx/media3/ui/m;->Y2:[Z

    .line 492
    .line 493
    new-instance v2, Landroidx/media3/ui/j;

    .line 494
    .line 495
    invoke-direct {v2, v5}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/m;)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v5, Landroidx/media3/ui/m;->n2:Ljava/lang/Runnable;

    .line 499
    .line 500
    sget v2, Landroidx/media3/ui/x0;->m:I

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Landroid/widget/TextView;

    .line 507
    .line 508
    iput-object v2, v5, Landroidx/media3/ui/m;->g2:Landroid/widget/TextView;

    .line 509
    .line 510
    sget v2, Landroidx/media3/ui/x0;->E:I

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v2, v5, Landroidx/media3/ui/m;->h2:Landroid/widget/TextView;

    .line 519
    .line 520
    sget v2, Landroidx/media3/ui/x0;->P:I

    .line 521
    .line 522
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroid/widget/ImageView;

    .line 527
    .line 528
    iput-object v2, v5, Landroidx/media3/ui/m;->a2:Landroid/widget/ImageView;

    .line 529
    .line 530
    if-eqz v2, :cond_1

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    :cond_1
    sget v2, Landroidx/media3/ui/x0;->s:I

    .line 536
    .line 537
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Landroid/widget/ImageView;

    .line 542
    .line 543
    iput-object v2, v5, Landroidx/media3/ui/m;->b2:Landroid/widget/ImageView;

    .line 544
    .line 545
    new-instance v4, Landroidx/media3/ui/k;

    .line 546
    .line 547
    invoke-direct {v4, v5}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/m;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v4}, Landroidx/media3/ui/m;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    sget v2, Landroidx/media3/ui/x0;->x:I

    .line 554
    .line 555
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroid/widget/ImageView;

    .line 560
    .line 561
    iput-object v2, v5, Landroidx/media3/ui/m;->c2:Landroid/widget/ImageView;

    .line 562
    .line 563
    new-instance v4, Landroidx/media3/ui/k;

    .line 564
    .line 565
    invoke-direct {v4, v5}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/m;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v4}, Landroidx/media3/ui/m;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    sget v2, Landroidx/media3/ui/x0;->L:I

    .line 572
    .line 573
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v5, Landroidx/media3/ui/m;->d2:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v2, :cond_2

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    :cond_2
    sget v2, Landroidx/media3/ui/x0;->D:I

    .line 585
    .line 586
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v5, Landroidx/media3/ui/m;->e2:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v2, :cond_3

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    :cond_3
    sget v2, Landroidx/media3/ui/x0;->c:I

    .line 598
    .line 599
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v5, Landroidx/media3/ui/m;->f2:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v2, :cond_4

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    :cond_4
    sget v6, Landroidx/media3/ui/x0;->G:I

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroidx/media3/ui/l1;

    .line 617
    .line 618
    sget v4, Landroidx/media3/ui/x0;->H:I

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v2, :cond_5

    .line 625
    .line 626
    iput-object v2, v5, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 627
    .line 628
    move/from16 v37, p2

    .line 629
    .line 630
    move-object/from16 v38, v3

    .line 631
    .line 632
    move-object v2, v5

    .line 633
    move/from16 v21, v13

    .line 634
    .line 635
    move/from16 v13, v17

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    move/from16 v17, v12

    .line 639
    .line 640
    move/from16 v12, v16

    .line 641
    .line 642
    move/from16 v16, v10

    .line 643
    .line 644
    move v10, v7

    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_5
    if-eqz v4, :cond_6

    .line 648
    .line 649
    new-instance v2, Landroidx/media3/ui/g;

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    sget v19, Landroidx/media3/ui/c1;->a:I

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    move-object/from16 p3, v2

    .line 658
    .line 659
    move/from16 v37, p2

    .line 660
    .line 661
    move-object/from16 v38, v3

    .line 662
    .line 663
    move-object/from16 v3, p1

    .line 664
    .line 665
    move-object/from16 p2, v4

    .line 666
    .line 667
    move/from16 v21, v13

    .line 668
    .line 669
    move/from16 v13, v17

    .line 670
    .line 671
    move-object/from16 v4, v20

    .line 672
    .line 673
    move/from16 v5, v18

    .line 674
    .line 675
    move/from16 v39, v6

    .line 676
    .line 677
    move-object/from16 v6, p4

    .line 678
    .line 679
    move/from16 v17, v12

    .line 680
    .line 681
    move/from16 v12, v16

    .line 682
    .line 683
    move/from16 v16, v10

    .line 684
    .line 685
    move v10, v7

    .line 686
    move/from16 v7, v19

    .line 687
    .line 688
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v3, p3

    .line 692
    .line 693
    move/from16 v2, v39

    .line 694
    .line 695
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Landroid/view/ViewGroup;

    .line 710
    .line 711
    move-object/from16 v4, p2

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v2, p0

    .line 724
    .line 725
    iput-object v3, v2, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    goto :goto_2

    .line 729
    :cond_6
    move/from16 v37, p2

    .line 730
    .line 731
    move-object/from16 v38, v3

    .line 732
    .line 733
    move-object v2, v5

    .line 734
    move/from16 v21, v13

    .line 735
    .line 736
    move/from16 v13, v17

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    move/from16 v17, v12

    .line 740
    .line 741
    move/from16 v12, v16

    .line 742
    .line 743
    move/from16 v16, v10

    .line 744
    .line 745
    move v10, v7

    .line 746
    iput-object v3, v2, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 747
    .line 748
    :goto_2
    iget-object v4, v2, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 749
    .line 750
    move-object/from16 v5, v38

    .line 751
    .line 752
    if-eqz v4, :cond_7

    .line 753
    .line 754
    invoke-interface {v4, v5}, Landroidx/media3/ui/l1;->a(Landroidx/media3/ui/l1$a;)V

    .line 755
    .line 756
    .line 757
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iput-object v4, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 762
    .line 763
    sget v6, Landroidx/media3/ui/x0;->C:I

    .line 764
    .line 765
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Landroid/widget/ImageView;

    .line 770
    .line 771
    iput-object v6, v2, Landroidx/media3/ui/m;->S1:Landroid/widget/ImageView;

    .line 772
    .line 773
    if-eqz v6, :cond_8

    .line 774
    .line 775
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    :cond_8
    sget v6, Landroidx/media3/ui/x0;->F:I

    .line 779
    .line 780
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Landroid/widget/ImageView;

    .line 785
    .line 786
    iput-object v6, v2, Landroidx/media3/ui/m;->Q1:Landroid/widget/ImageView;

    .line 787
    .line 788
    move-object/from16 v7, p1

    .line 789
    .line 790
    if-eqz v6, :cond_9

    .line 791
    .line 792
    invoke-static {v7, v4, v13}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    :cond_9
    sget v6, Landroidx/media3/ui/x0;->y:I

    .line 803
    .line 804
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Landroid/widget/ImageView;

    .line 809
    .line 810
    iput-object v6, v2, Landroidx/media3/ui/m;->R1:Landroid/widget/ImageView;

    .line 811
    .line 812
    if-eqz v6, :cond_a

    .line 813
    .line 814
    invoke-static {v7, v4, v12}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    :cond_a
    sget v5, Landroidx/media3/ui/w0;->a:I

    .line 825
    .line 826
    invoke-static {v7, v5}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    sget v6, Landroidx/media3/ui/x0;->J:I

    .line 831
    .line 832
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Landroid/widget/ImageView;

    .line 837
    .line 838
    sget v12, Landroidx/media3/ui/x0;->K:I

    .line 839
    .line 840
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    check-cast v12, Landroid/widget/TextView;

    .line 845
    .line 846
    if-eqz v6, :cond_b

    .line 847
    .line 848
    move/from16 v13, v37

    .line 849
    .line 850
    invoke-static {v7, v4, v13}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    .line 856
    .line 857
    iput-object v6, v2, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 858
    .line 859
    iput-object v3, v2, Landroidx/media3/ui/m;->W1:Landroid/widget/TextView;

    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_b
    if-eqz v12, :cond_c

    .line 863
    .line 864
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 865
    .line 866
    .line 867
    iput-object v12, v2, Landroidx/media3/ui/m;->W1:Landroid/widget/TextView;

    .line 868
    .line 869
    iput-object v12, v2, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 870
    .line 871
    goto :goto_3

    .line 872
    :cond_c
    iput-object v3, v2, Landroidx/media3/ui/m;->W1:Landroid/widget/TextView;

    .line 873
    .line 874
    iput-object v3, v2, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 875
    .line 876
    :goto_3
    iget-object v6, v2, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 877
    .line 878
    if-eqz v6, :cond_d

    .line 879
    .line 880
    iget-object v12, v2, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 881
    .line 882
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    :cond_d
    sget v6, Landroidx/media3/ui/x0;->q:I

    .line 886
    .line 887
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Landroid/widget/ImageView;

    .line 892
    .line 893
    sget v12, Landroidx/media3/ui/x0;->r:I

    .line 894
    .line 895
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Landroid/widget/TextView;

    .line 900
    .line 901
    if-eqz v6, :cond_e

    .line 902
    .line 903
    invoke-static {v7, v4, v10}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    iput-object v6, v2, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 911
    .line 912
    iput-object v3, v2, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    .line 913
    .line 914
    goto :goto_4

    .line 915
    :cond_e
    if-eqz v12, :cond_f

    .line 916
    .line 917
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 918
    .line 919
    .line 920
    iput-object v12, v2, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    .line 921
    .line 922
    iput-object v12, v2, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 923
    .line 924
    goto :goto_4

    .line 925
    :cond_f
    iput-object v3, v2, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    .line 926
    .line 927
    iput-object v3, v2, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 928
    .line 929
    :goto_4
    iget-object v5, v2, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 930
    .line 931
    if-eqz v5, :cond_10

    .line 932
    .line 933
    iget-object v6, v2, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 934
    .line 935
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    .line 937
    .line 938
    :cond_10
    sget v5, Landroidx/media3/ui/x0;->I:I

    .line 939
    .line 940
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Landroid/widget/ImageView;

    .line 945
    .line 946
    iput-object v5, v2, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 947
    .line 948
    if-eqz v5, :cond_11

    .line 949
    .line 950
    iget-object v6, v2, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 951
    .line 952
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    :cond_11
    sget v5, Landroidx/media3/ui/x0;->M:I

    .line 956
    .line 957
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Landroid/widget/ImageView;

    .line 962
    .line 963
    iput-object v5, v2, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 964
    .line 965
    if-eqz v5, :cond_12

    .line 966
    .line 967
    iget-object v6, v2, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    :cond_12
    sget v5, Landroidx/media3/ui/y0;->b:I

    .line 973
    .line 974
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    int-to-float v5, v5

    .line 979
    const/high16 v6, 0x42c80000    # 100.0f

    .line 980
    .line 981
    div-float/2addr v5, v6

    .line 982
    iput v5, v2, Landroidx/media3/ui/m;->y2:F

    .line 983
    .line 984
    sget v5, Landroidx/media3/ui/y0;->a:I

    .line 985
    .line 986
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    int-to-float v5, v5

    .line 991
    div-float/2addr v5, v6

    .line 992
    iput v5, v2, Landroidx/media3/ui/m;->z2:F

    .line 993
    .line 994
    sget v5, Landroidx/media3/ui/x0;->T:I

    .line 995
    .line 996
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Landroid/widget/ImageView;

    .line 1001
    .line 1002
    iput-object v5, v2, Landroidx/media3/ui/m;->Z1:Landroid/widget/ImageView;

    .line 1003
    .line 1004
    if-eqz v5, :cond_13

    .line 1005
    .line 1006
    invoke-static {v7, v4, v0}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-direct {v2, v0, v5}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    new-instance v0, Landroidx/media3/ui/f0;

    .line 1018
    .line 1019
    invoke-direct {v0, v2}, Landroidx/media3/ui/f0;-><init>(Landroidx/media3/ui/m;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1023
    .line 1024
    move/from16 v5, v36

    .line 1025
    .line 1026
    invoke-virtual {v0, v5}, Landroidx/media3/ui/f0;->X(Z)V

    .line 1027
    .line 1028
    .line 1029
    sget v0, Landroidx/media3/ui/b1;->h:I

    .line 1030
    .line 1031
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget v5, Landroidx/media3/ui/v0;->p:I

    .line 1036
    .line 1037
    invoke-static {v7, v4, v5}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v5, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1042
    .line 1043
    sget v6, Landroidx/media3/ui/b1;->y:I

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v5, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1054
    .line 1055
    sget v6, Landroidx/media3/ui/v0;->b:I

    .line 1056
    .line 1057
    invoke-static {v7, v5, v6}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const/4 v6, 0x2

    .line 1062
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    aput-object v4, v6, v10

    .line 1066
    .line 1067
    const/4 v4, 0x1

    .line 1068
    aput-object v5, v6, v4

    .line 1069
    .line 1070
    new-instance v4, Landroidx/media3/ui/m$h;

    .line 1071
    .line 1072
    invoke-direct {v4, v2, v0, v6}, Landroidx/media3/ui/m$h;-><init>(Landroidx/media3/ui/m;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v4, v2, Landroidx/media3/ui/m;->J1:Landroidx/media3/ui/m$h;

    .line 1076
    .line 1077
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1078
    .line 1079
    sget v5, Landroidx/media3/ui/u0;->a:I

    .line 1080
    .line 1081
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    iput v0, v2, Landroidx/media3/ui/m;->P1:I

    .line 1086
    .line 1087
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sget v5, Landroidx/media3/ui/z0;->d:I

    .line 1092
    .line 1093
    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1098
    .line 1099
    iput-object v0, v2, Landroidx/media3/ui/m;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Landroid/widget/PopupWindow;

    .line 1117
    .line 1118
    const/4 v5, -0x2

    .line 1119
    const/4 v6, 0x1

    .line 1120
    invoke-direct {v4, v0, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v2, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 1124
    .line 1125
    sget v0, Lx4/n0;->a:I

    .line 1126
    .line 1127
    const/16 v5, 0x17

    .line 1128
    .line 1129
    if-ge v0, v5, :cond_14

    .line 1130
    .line 1131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_5

    .line 1141
    :cond_14
    const/4 v5, 0x0

    .line 1142
    :goto_5
    iget-object v0, v2, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 1143
    .line 1144
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, v2, Landroidx/media3/ui/m;->a3:Z

    .line 1149
    .line 1150
    new-instance v0, Landroidx/media3/ui/h;

    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-direct {v0, v4}, Landroidx/media3/ui/h;-><init>(Landroid/content/res/Resources;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v0, v2, Landroidx/media3/ui/m;->N1:Landroidx/media3/ui/m1;

    .line 1160
    .line 1161
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1162
    .line 1163
    invoke-static {v7, v0, v8}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v2, Landroidx/media3/ui/m;->C2:Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1170
    .line 1171
    invoke-static {v7, v0, v9}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iput-object v0, v2, Landroidx/media3/ui/m;->D2:Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1178
    .line 1179
    sget v4, Landroidx/media3/ui/b1;->b:I

    .line 1180
    .line 1181
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v2, Landroidx/media3/ui/m;->E2:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1188
    .line 1189
    sget v4, Landroidx/media3/ui/b1;->a:I

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v2, Landroidx/media3/ui/m;->F2:Ljava/lang/String;

    .line 1196
    .line 1197
    new-instance v0, Landroidx/media3/ui/m$j;

    .line 1198
    .line 1199
    invoke-direct {v0, v2, v3}, Landroidx/media3/ui/m$j;-><init>(Landroidx/media3/ui/m;Landroidx/media3/ui/m$a;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v0, v2, Landroidx/media3/ui/m;->L1:Landroidx/media3/ui/m$j;

    .line 1203
    .line 1204
    new-instance v0, Landroidx/media3/ui/m$b;

    .line 1205
    .line 1206
    invoke-direct {v0, v2, v3}, Landroidx/media3/ui/m$b;-><init>(Landroidx/media3/ui/m;Landroidx/media3/ui/m$a;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v0, v2, Landroidx/media3/ui/m;->M1:Landroidx/media3/ui/m$b;

    .line 1210
    .line 1211
    new-instance v0, Landroidx/media3/ui/m$e;

    .line 1212
    .line 1213
    iget-object v3, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1214
    .line 1215
    sget v4, Landroidx/media3/ui/s0;->a:I

    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    sget-object v4, Landroidx/media3/ui/m;->b3:[F

    .line 1222
    .line 1223
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/ui/m$e;-><init>(Landroidx/media3/ui/m;[Ljava/lang/String;[F)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v0, v2, Landroidx/media3/ui/m;->K1:Landroidx/media3/ui/m$e;

    .line 1227
    .line 1228
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1229
    .line 1230
    invoke-static {v7, v0, v14}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v0, v2, Landroidx/media3/ui/m;->o2:Landroid/graphics/drawable/Drawable;

    .line 1235
    .line 1236
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1237
    .line 1238
    invoke-static {v7, v0, v15}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iput-object v0, v2, Landroidx/media3/ui/m;->p2:Landroid/graphics/drawable/Drawable;

    .line 1243
    .line 1244
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1245
    .line 1246
    move/from16 v10, v27

    .line 1247
    .line 1248
    invoke-static {v7, v0, v10}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v2, Landroidx/media3/ui/m;->G2:Landroid/graphics/drawable/Drawable;

    .line 1253
    .line 1254
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1255
    .line 1256
    move/from16 v3, v28

    .line 1257
    .line 1258
    invoke-static {v7, v0, v3}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v2, Landroidx/media3/ui/m;->H2:Landroid/graphics/drawable/Drawable;

    .line 1263
    .line 1264
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1265
    .line 1266
    move/from16 v12, v29

    .line 1267
    .line 1268
    invoke-static {v7, v0, v12}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iput-object v0, v2, Landroidx/media3/ui/m;->q2:Landroid/graphics/drawable/Drawable;

    .line 1273
    .line 1274
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1275
    .line 1276
    move/from16 v13, v30

    .line 1277
    .line 1278
    invoke-static {v7, v0, v13}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v2, Landroidx/media3/ui/m;->r2:Landroid/graphics/drawable/Drawable;

    .line 1283
    .line 1284
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1285
    .line 1286
    move/from16 v14, v31

    .line 1287
    .line 1288
    invoke-static {v7, v0, v14}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iput-object v0, v2, Landroidx/media3/ui/m;->s2:Landroid/graphics/drawable/Drawable;

    .line 1293
    .line 1294
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1295
    .line 1296
    move/from16 v15, v35

    .line 1297
    .line 1298
    invoke-static {v7, v0, v15}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iput-object v0, v2, Landroidx/media3/ui/m;->w2:Landroid/graphics/drawable/Drawable;

    .line 1303
    .line 1304
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1305
    .line 1306
    invoke-static {v7, v0, v1}, Lx4/n0;->U(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iput-object v0, v2, Landroidx/media3/ui/m;->x2:Landroid/graphics/drawable/Drawable;

    .line 1311
    .line 1312
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1313
    .line 1314
    sget v1, Landroidx/media3/ui/b1;->d:I

    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, v2, Landroidx/media3/ui/m;->I2:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1323
    .line 1324
    sget v1, Landroidx/media3/ui/b1;->c:I

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v2, Landroidx/media3/ui/m;->J2:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1333
    .line 1334
    sget v1, Landroidx/media3/ui/b1;->j:I

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v2, Landroidx/media3/ui/m;->t2:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1343
    .line 1344
    sget v1, Landroidx/media3/ui/b1;->k:I

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iput-object v0, v2, Landroidx/media3/ui/m;->u2:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1353
    .line 1354
    sget v1, Landroidx/media3/ui/b1;->i:I

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iput-object v0, v2, Landroidx/media3/ui/m;->v2:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1363
    .line 1364
    sget v1, Landroidx/media3/ui/b1;->n:I

    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v2, Landroidx/media3/ui/m;->A2:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v0, v2, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 1373
    .line 1374
    sget v1, Landroidx/media3/ui/b1;->m:I

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v2, Landroidx/media3/ui/m;->B2:Ljava/lang/String;

    .line 1381
    .line 1382
    sget v0, Landroidx/media3/ui/x0;->e:I

    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Landroid/view/ViewGroup;

    .line 1389
    .line 1390
    iget-object v1, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1391
    .line 1392
    const/4 v3, 0x1

    .line 1393
    invoke-virtual {v1, v0, v3}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1397
    .line 1398
    iget-object v1, v2, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 1399
    .line 1400
    invoke-virtual {v0, v1, v11}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1404
    .line 1405
    iget-object v1, v2, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 1406
    .line 1407
    move/from16 v4, v16

    .line 1408
    .line 1409
    invoke-virtual {v0, v1, v4}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1413
    .line 1414
    iget-object v1, v2, Landroidx/media3/ui/m;->Q1:Landroid/widget/ImageView;

    .line 1415
    .line 1416
    move/from16 v4, v17

    .line 1417
    .line 1418
    invoke-virtual {v0, v1, v4}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1422
    .line 1423
    iget-object v1, v2, Landroidx/media3/ui/m;->R1:Landroid/widget/ImageView;

    .line 1424
    .line 1425
    move/from16 v4, v21

    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v4}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1431
    .line 1432
    iget-object v1, v2, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 1433
    .line 1434
    move/from16 v4, v32

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v4}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1440
    .line 1441
    iget-object v1, v2, Landroidx/media3/ui/m;->a2:Landroid/widget/ImageView;

    .line 1442
    .line 1443
    move/from16 v4, v33

    .line 1444
    .line 1445
    invoke-virtual {v0, v1, v4}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1449
    .line 1450
    iget-object v1, v2, Landroidx/media3/ui/m;->Z1:Landroid/widget/ImageView;

    .line 1451
    .line 1452
    move/from16 v4, v34

    .line 1453
    .line 1454
    invoke-virtual {v0, v1, v4}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v2, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 1458
    .line 1459
    iget-object v1, v2, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 1460
    .line 1461
    iget v4, v2, Landroidx/media3/ui/m;->U2:I

    .line 1462
    .line 1463
    if-eqz v4, :cond_15

    .line 1464
    .line 1465
    goto :goto_6

    .line 1466
    :cond_15
    const/4 v3, 0x0

    .line 1467
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Landroidx/media3/ui/l;

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/m;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1476
    .line 1477
    .line 1478
    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/m;)Landroidx/media3/ui/m$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->K1:Landroidx/media3/ui/m$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->J1:Landroidx/media3/ui/m$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/m$h;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/m;->d2:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic B(Landroidx/media3/ui/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->f2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/m;->P1:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/m;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/m;->P1:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/m;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic C(Landroidx/media3/ui/m;)Landroidx/media3/ui/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->M1:Landroidx/media3/ui/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/m;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/m;->N2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/f0;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/media3/common/f;->getShuffleModeEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/m;->w2:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/m;->x2:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/media3/common/f;->getShuffleModeEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/m;->A2:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/m;->B2:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/m;->x2:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/m;->B2:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic D(Landroidx/media3/ui/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->a2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/m;->O2:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/ui/m;->m2:Landroidx/media3/common/g$c;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/ui/m;->T(Landroidx/media3/common/f;Landroidx/media3/common/g$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/m;->Q2:Z

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iput-wide v5, v0, Landroidx/media3/ui/m;->Z2:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroidx/media3/common/g;->a:Landroidx/media3/common/g;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/g;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v7, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v7, v0, Landroidx/media3/ui/m;->Q2:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/g;->p()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v7, v1

    .line 76
    :goto_3
    move-wide v11, v5

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4
    if-gt v10, v7, :cond_e

    .line 79
    .line 80
    if-ne v10, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v11, v12}, Lx4/n0;->j1(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iput-wide v14, v0, Landroidx/media3/ui/m;->Z2:J

    .line 87
    .line 88
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/m;->m2:Landroidx/media3/common/g$c;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Landroidx/media3/ui/m;->m2:Landroidx/media3/common/g$c;

    .line 94
    .line 95
    iget-wide v5, v14, Landroidx/media3/common/g$c;->m:J

    .line 96
    .line 97
    cmp-long v17, v5, v8

    .line 98
    .line 99
    if-nez v17, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/media3/ui/m;->Q2:Z

    .line 102
    .line 103
    xor-int/2addr v1, v4

    .line 104
    invoke-static {v1}, Lx4/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    iget v5, v14, Landroidx/media3/common/g$c;->n:I

    .line 110
    .line 111
    :goto_5
    iget-object v6, v0, Landroidx/media3/ui/m;->m2:Landroidx/media3/common/g$c;

    .line 112
    .line 113
    iget v14, v6, Landroidx/media3/common/g$c;->o:I

    .line 114
    .line 115
    if-gt v5, v14, :cond_d

    .line 116
    .line 117
    iget-object v6, v0, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/g;->f(ILandroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/media3/common/g$b;->o()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v14, v0, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/media3/common/g$b;->c()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_6
    if-ge v6, v14, :cond_c

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroidx/media3/common/g$b;->f(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    const-wide/high16 v20, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v4, v18, v20

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 149
    .line 150
    iget-wide v3, v4, Landroidx/media3/common/g$b;->d:J

    .line 151
    .line 152
    cmp-long v18, v3, v8

    .line 153
    .line 154
    if-nez v18, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    move-wide/from16 v18, v3

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/media3/common/g$b;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    add-long v18, v18, v3

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v15, v18, v3

    .line 170
    .line 171
    if-ltz v15, :cond_b

    .line 172
    .line 173
    iget-object v15, v0, Landroidx/media3/ui/m;->V2:[J

    .line 174
    .line 175
    array-length v3, v15

    .line 176
    if-ne v13, v3, :cond_a

    .line 177
    .line 178
    array-length v3, v15

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v3, v15

    .line 184
    mul-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Landroidx/media3/ui/m;->V2:[J

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/ui/m;->W2:[Z

    .line 193
    .line 194
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Landroidx/media3/ui/m;->W2:[Z

    .line 199
    .line 200
    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/m;->V2:[J

    .line 201
    .line 202
    add-long v18, v11, v18

    .line 203
    .line 204
    invoke-static/range {v18 .. v19}, Lx4/n0;->j1(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    aput-wide v15, v3, v13

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/media3/ui/m;->W2:[Z

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/media3/ui/m;->l2:Landroidx/media3/common/g$b;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroidx/media3/common/g$b;->p(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aput-boolean v4, v3, v13

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-wide v3, v6, Landroidx/media3/common/g$c;->m:J

    .line 231
    .line 232
    add-long/2addr v11, v3

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_e
    :goto_9
    move-wide v5, v11

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/16 v2, 0x10

    .line 243
    .line 244
    invoke-interface {v1, v2}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/media3/common/f;->getContentDuration()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmp-long v3, v1, v8

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-static {v1, v2}, Lx4/n0;->N0(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    :goto_a
    const/4 v13, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    invoke-static {v5, v6}, Lx4/n0;->j1(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-object v3, v0, Landroidx/media3/ui/m;->g2:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/media3/ui/m;->j2:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    iget-object v5, v0, Landroidx/media3/ui/m;->k2:Ljava/util/Formatter;

    .line 278
    .line 279
    invoke-static {v4, v5, v1, v2}, Lx4/n0;->k0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/l1;->setDuration(J)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Landroidx/media3/ui/m;->X2:[J

    .line 294
    .line 295
    array-length v1, v1

    .line 296
    add-int v2, v13, v1

    .line 297
    .line 298
    iget-object v3, v0, Landroidx/media3/ui/m;->V2:[J

    .line 299
    .line 300
    array-length v4, v3

    .line 301
    if-le v2, v4, :cond_12

    .line 302
    .line 303
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Landroidx/media3/ui/m;->V2:[J

    .line 308
    .line 309
    iget-object v3, v0, Landroidx/media3/ui/m;->W2:[Z

    .line 310
    .line 311
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Landroidx/media3/ui/m;->W2:[Z

    .line 316
    .line 317
    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/m;->X2:[J

    .line 318
    .line 319
    iget-object v4, v0, Landroidx/media3/ui/m;->V2:[J

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Landroidx/media3/ui/m;->Y2:[Z

    .line 326
    .line 327
    iget-object v4, v0, Landroidx/media3/ui/m;->W2:[Z

    .line 328
    .line 329
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 333
    .line 334
    iget-object v3, v0, Landroidx/media3/ui/m;->V2:[J

    .line 335
    .line 336
    iget-object v4, v0, Landroidx/media3/ui/m;->W2:[Z

    .line 337
    .line 338
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/l1;->b([J[ZI)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/m;->x0()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/m;)Landroidx/media3/ui/m$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->L1:Landroidx/media3/ui/m$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/m;->L1:Landroidx/media3/ui/m$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/m$l;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/m;->a2:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/m;->A0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic F(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/media3/ui/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/m;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/m;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/m;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Landroidx/media3/ui/m;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->C2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/media3/ui/m;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->D2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Landroidx/media3/ui/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->E2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/media3/ui/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->F2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static T(Landroidx/media3/common/f;Landroidx/media3/common/g$c;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/g;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Landroidx/media3/common/g$c;->m:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/m;->B0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/m;->a3:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/m;->a3:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/m;->P1:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/m;->P1:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private W(Lu4/b0;I)Lcom/google/common/collect/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b0;",
            "I)",
            "Lcom/google/common/collect/u<",
            "Landroidx/media3/ui/m$k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu4/b0;->a()Lcom/google/common/collect/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu4/b0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lu4/b0$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget v6, v4, Lu4/b0$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lu4/b0$a;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Lu4/b0$a;->b(I)Landroidx/media3/common/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/media3/common/d;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/m;->N1:Landroidx/media3/ui/m1;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Landroidx/media3/ui/m1;->a(Landroidx/media3/common/d;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/m$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/m$k;-><init>(Lu4/b0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/u$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/u$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/u$a;->k()Lcom/google/common/collect/u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/d1;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/m;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/m;->h0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->L1:Landroidx/media3/ui/m$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/m$l;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/m;->M1:Landroidx/media3/ui/m$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/m$l;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/f;->getCurrentTracks()Lu4/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/m;->M1:Landroidx/media3/ui/m$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/m;->W(Lu4/b0;I)Lcom/google/common/collect/u;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/m$b;->W(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/m;->a2:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/f0;->A(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/m;->L1:Landroidx/media3/ui/m$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/m;->W(Lu4/b0;I)Lcom/google/common/collect/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/ui/m$j;->V(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/m;->L1:Landroidx/media3/ui/m$j;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/m$j;->V(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/m;->g0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d0(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method static synthetic e(Landroidx/media3/ui/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/m;->R2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Landroidx/media3/ui/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->h2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/ui/m;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->j2:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/m;->L2:Landroidx/media3/ui/m$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/m;->M2:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/m;->M2:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/m;->b2:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/m;->s0(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/m;->c2:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/ui/m;->M2:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/m;->s0(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/ui/m;->L2:Landroidx/media3/ui/m$d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/media3/ui/m;->M2:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/media3/ui/m$d;->L(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/m;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->k2:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/m;->B0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/m;->P1:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/m;->P1:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/m;)Landroidx/media3/ui/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/m;->K1:Landroidx/media3/ui/m$e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/m;->d2:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/m;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/m;->M1:Landroidx/media3/ui/m$b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/m;->d2:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/m;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/m;->O1:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/m;)Landroidx/media3/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/m;Landroidx/media3/common/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/m;->l0(Landroidx/media3/common/f;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/m;->a3:Z

    .line 2
    .line 3
    return p0
.end method

.method private l0(Landroidx/media3/common/f;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/m;->Q2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/g;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/m;->m2:Landroidx/media3/common/g$c;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/g$c;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/f;->seekTo(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/f;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/m;->x0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->R1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Landroidx/media3/ui/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->Q1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic o(Landroidx/media3/ui/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->S1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/m;->y2:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/media3/ui/m;->z2:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/m;->P2:Z

    .line 2
    .line 3
    return p0
.end method

.method private r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/f;->getSeekForwardIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/a1;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/m;->G2:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/m;->I2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/m;->H2:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/m;->J2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/f;->getPlaybackParameters()Lu4/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lu4/t;->b(F)Lu4/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/common/f;->setPlaybackParameters(Lu4/t;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/m;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/m;->U2:I

    .line 2
    .line 3
    return p0
.end method

.method private static t0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method static synthetic u(Landroidx/media3/ui/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/m;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/m;->N2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/m;->O2:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/m;->m2:Landroidx/media3/common/g$c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/m;->T(Landroidx/media3/common/f;Landroidx/media3/common/g$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/m;->z0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/ui/m;->r0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/m;->Q1:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/m;->R1:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/l1;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic v(Landroidx/media3/ui/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->d2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/m;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/m;->N2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->S1:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/m;->P2:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx4/n0;->b1(Landroidx/media3/common/f;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/m;->o2:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/m;->p2:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroidx/media3/ui/b1;->g:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Landroidx/media3/ui/b1;->f:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/m;->S1:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/m;->S1:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/ui/m;->n0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/media3/ui/m;->S1:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic w(Landroidx/media3/ui/m;)Landroidx/media3/ui/m$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->J1:Landroidx/media3/ui/m$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/m;->K1:Landroidx/media3/ui/m$e;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/f;->getPlaybackParameters()Lu4/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lu4/t;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/m$e;->S(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/m;->J1:Landroidx/media3/ui/m$h;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/m;->K1:Landroidx/media3/ui/m$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/m$e;->O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/m$h;->Q(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/ui/m;->A0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic x(Landroidx/media3/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/m;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/m;->N2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/m;->Z2:J

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/f;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Landroidx/media3/ui/m;->Z2:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/f;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/m;->h2:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/media3/ui/m;->R2:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/m;->j2:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/m;->k2:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, Lx4/n0;->k0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/l1;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/l1;->setBufferedPosition(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/m;->n2:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/f;->getPlaybackState()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/media3/common/f;->isPlaying()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/ui/m;->i2:Landroidx/media3/ui/l1;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/media3/ui/l1;->getPreferredUpdateDelay()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v3, v5

    .line 108
    :goto_2
    rem-long/2addr v1, v5

    .line 109
    sub-long v1, v5, v1

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {v0}, Landroidx/media3/common/f;->getPlaybackParameters()Lu4/t;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Lu4/t;->a:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v0, v3

    .line 123
    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    long-to-float v1, v1

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-long v5, v1

    .line 129
    :cond_6
    move-wide v7, v5

    .line 130
    iget v0, p0, Landroidx/media3/ui/m;->T2:I

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    const-wide/16 v11, 0x3e8

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lx4/n0;->p(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Landroidx/media3/ui/m;->n2:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x4

    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    if-eq v4, v3, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/ui/m;->n2:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic y(Landroidx/media3/ui/m;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/m;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/m;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/m;->N2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/m;->U2:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/f;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/m;->s2:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/m;->v2:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/m;->r2:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/m;->u2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/m;->q2:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/m;->t2:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/m;->q2:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/m;->t2:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic z(Landroidx/media3/ui/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/m;->e2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/f;->getSeekBackIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Landroidx/media3/ui/m;->W1:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/m;->F1:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/a1;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public S(Landroidx/media3/ui/m$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/m;->H1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/m;->d0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/common/f;->getPlaybackState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/common/f;->seekForward()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/common/f;->seekBack()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Lx4/n0;->s0(Landroidx/media3/common/f;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Lx4/n0;->t0(Landroidx/media3/common/f;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/f;->seekToPrevious()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/common/f;->seekToNext()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/m;->P2:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, Lx4/n0;->u0(Landroidx/media3/common/f;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/m;->U(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->H1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/m$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/m$m;->D(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/m;->U2:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/f0;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->a2:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/f0;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/m;->S2:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->Z1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/f0;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j0(Landroidx/media3/ui/m$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->H1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->S1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m0([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/m;->X2:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/m;->Y2:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Z

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Lx4/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/ui/m;->X2:[J

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/ui/m;->Y2:[Z

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/m;->D0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->O()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/m;->N2:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/m;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->W()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/m;->p0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/m;->N2:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/m;->n2:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->V()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/f0;->Q(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method p0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/m;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/m;->u0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/m;->y0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/m;->C0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/m;->E0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/m;->w0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/m;->D0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/f0;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/m$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/m;->L2:Landroidx/media3/ui/m$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/m;->b2:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/m;->t0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/m;->c2:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/m;->t0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/f;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/f;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lx4/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->removeListener(Landroidx/media3/common/f$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/m;->G1:Landroidx/media3/ui/m$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/f;->addListener(Landroidx/media3/common/f$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/m;->p0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/m$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/m;->U2:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/f;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/f;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/media3/common/f;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/m;->K2:Landroidx/media3/common/f;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/media3/common/f;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/m;->y0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->T1:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/m;->u0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/m;->O2:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/m;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->R1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/m;->u0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/m;->P2:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/m;->v0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->Q1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/m;->u0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->U1:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/m;->u0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->Y1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/m;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->a2:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/m;->S2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/m;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/m;->Z1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/f0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lx4/n0;->o(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/m;->T2:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/m;->Z1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/m;->Z1:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/m;->q0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
