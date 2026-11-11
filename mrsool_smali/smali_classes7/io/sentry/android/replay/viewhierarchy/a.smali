.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "ComposeViewHierarchyNode.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "",
        "isImage",
        "",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;Z)Ljava/lang/String;",
        "Lio/sentry/x5;",
        "options",
        "d",
        "(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/x5;)Z",
        "node",
        "Lio/sentry/android/replay/viewhierarchy/b;",
        "parent",
        "",
        "distance",
        "isComposeRoot",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/x5;)Lio/sentry/android/replay/viewhierarchy/b;",
        "parentNode",
        "Lpz/j0;",
        "e",
        "(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/x5;)V",
        "Landroid/view/View;",
        "view",
        "b",
        "(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/x5;)Z",
        "Lh2/v;",
        "Lh2/v;",
        "_rootCoordinates",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field private static b:Lh2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/x5;)Lio/sentry/android/replay/viewhierarchy/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_15

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Lh2/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lh2/w;->d(Lh2/v;)Lh2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lio/sentry/android/replay/viewhierarchy/a;->b:Lh2/v;

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Ln2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Lh2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lio/sentry/android/replay/viewhierarchy/a;->b:Lh2/v;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lio/sentry/android/replay/util/j;->a(Lh2/v;Lh2/v;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/node/c1;->v2()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v5, Ln2/s;->a:Ln2/s;

    .line 63
    .line 64
    invoke-virtual {v5}, Ln2/s;->n()Ln2/w;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ln2/l;->d(Ln2/w;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_0
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object v5, Ln2/k;->a:Ln2/k;

    .line 94
    .line 95
    invoke-virtual {v5}, Ln2/k;->y()Ln2/w;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ln2/l;->d(Ln2/w;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v7, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_1
    const/4 v8, 0x0

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sget-object v9, Ln2/s;->a:Ln2/s;

    .line 112
    .line 113
    invoke-virtual {v9}, Ln2/s;->D()Ln2/w;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v3, v9}, Ln2/l;->d(Ln2/w;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v7, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v5, :cond_d

    .line 125
    .line 126
    :goto_2
    if-eqz v16, :cond_5

    .line 127
    .line 128
    invoke-direct {v0, v1, v6, v2}, Lio/sentry/android/replay/viewhierarchy/a;->d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/x5;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v13, 0x0

    .line 137
    :goto_3
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    sget-object v6, Ln2/k;->a:Ln2/k;

    .line 150
    .line 151
    invoke-virtual {v6}, Ln2/k;->i()Ln2/w;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3, v6}, Ln2/m;->a(Ln2/l;Ln2/w;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ln2/a;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ln2/a;->a()Lpz/i;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lc00/l;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {v3, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_7
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/j;->c(Landroidx/compose/ui/node/LayoutNode;)Lio/sentry/android/replay/util/n;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lio/sentry/android/replay/util/n;->a()Lr1/x1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3}, Lio/sentry/android/replay/util/n;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lp2/n0;

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Lp2/n0;->l()Lp2/m0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7}, Lp2/m0;->i()Lp2/u0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7}, Lp2/u0;->h()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-static {v9, v10}, Lr1/x1;->l(J)Lr1/x1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v7, v4

    .line 219
    :goto_4
    if-eqz v7, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7}, Lr1/x1;->z()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    sget-object v11, Lr1/x1;->b:Lr1/x1$a;

    .line 226
    .line 227
    invoke-virtual {v11}, Lr1/x1$a;->i()J

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    cmp-long v11, v9, v17

    .line 232
    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object v6, v7

    .line 237
    :goto_5
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    new-instance v5, Lio/sentry/android/replay/util/b;

    .line 248
    .line 249
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lp2/n0;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3}, Lio/sentry/android/replay/util/b;-><init>(Lp2/n0;Z)V

    .line 256
    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v2, v4

    .line 261
    :goto_6
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6}, Lr1/x1;->z()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Lr1/z1;->k(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Lio/sentry/android/replay/util/p;->e(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object v3, v4

    .line 281
    :goto_7
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    int-to-float v6, v4

    .line 284
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    int-to-float v7, v4

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v12, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move v11, v1

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const/4 v11, 0x0

    .line 304
    :goto_8
    const/16 v17, 0xc

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v14, 0x1

    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    move v8, v9

    .line 314
    move v9, v10

    .line 315
    move v10, v11

    .line 316
    move/from16 v11, p3

    .line 317
    .line 318
    move-object/from16 v12, p2

    .line 319
    .line 320
    move-object/from16 p4, v15

    .line 321
    .line 322
    move/from16 v15, v16

    .line 323
    .line 324
    move-object/from16 v16, p4

    .line 325
    .line 326
    invoke-direct/range {v1 .. v18}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/o;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/k;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_d
    move-object/from16 p4, v15

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/j;->b(Landroidx/compose/ui/node/LayoutNode;)Lw1/b;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    if-eqz v16, :cond_e

    .line 340
    .line 341
    invoke-direct {v0, v1, v7, v2}, Lio/sentry/android/replay/viewhierarchy/a;->d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/x5;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    const/4 v2, 0x0

    .line 350
    :goto_9
    if-eqz v12, :cond_f

    .line 351
    .line 352
    invoke-virtual {v12, v7}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 353
    .line 354
    .line 355
    :cond_f
    move-object/from16 v13, p4

    .line 356
    .line 357
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    int-to-float v5, v5

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v12, :cond_10

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move v8, v1

    .line 378
    :cond_10
    if-eqz v2, :cond_11

    .line 379
    .line 380
    invoke-static {v3}, Lio/sentry/android/replay/util/j;->d(Lw1/b;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    goto :goto_a

    .line 388
    :cond_11
    const/4 v11, 0x0

    .line 389
    :goto_a
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/b$c;

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    move-object/from16 v1, v19

    .line 393
    .line 394
    move v2, v4

    .line 395
    move v3, v5

    .line 396
    move v4, v9

    .line 397
    move v5, v10

    .line 398
    move v6, v8

    .line 399
    move/from16 v7, p3

    .line 400
    .line 401
    move-object/from16 v8, p2

    .line 402
    .line 403
    move v9, v11

    .line 404
    move v10, v14

    .line 405
    move/from16 v11, v16

    .line 406
    .line 407
    move-object v12, v13

    .line 408
    invoke-direct/range {v1 .. v12}, Lio/sentry/android/replay/viewhierarchy/b$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    move-object/from16 v13, p4

    .line 413
    .line 414
    if-eqz v16, :cond_13

    .line 415
    .line 416
    invoke-direct {v0, v1, v6, v2}, Lio/sentry/android/replay/viewhierarchy/a;->d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/x5;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    const/4 v9, 0x0

    .line 425
    :goto_b
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 426
    .line 427
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v12, :cond_14

    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move v6, v1

    .line 448
    goto :goto_c

    .line 449
    :cond_14
    const/4 v6, 0x0

    .line 450
    :goto_c
    const/4 v10, 0x0

    .line 451
    move-object/from16 v1, v19

    .line 452
    .line 453
    move/from16 v7, p3

    .line 454
    .line 455
    move-object/from16 v8, p2

    .line 456
    .line 457
    move/from16 v11, v16

    .line 458
    .line 459
    move-object v12, v13

    .line 460
    invoke-direct/range {v1 .. v12}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    :goto_d
    return-object v19

    .line 464
    :cond_15
    return-object v4
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android.widget.ImageView"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Ln2/l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v1, Ln2/s;->a:Ln2/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln2/s;->D()Ln2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Ln2/l;->d(Ln2/w;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Ln2/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, Ln2/k;->a:Ln2/k;

    .line 33
    .line 34
    invoke-virtual {p2}, Ln2/k;->y()Ln2/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ln2/l;->d(Ln2/w;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    const-string p1, "android.widget.TextView"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p1, "android.view.View"

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/x5;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Ln2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/android/replay/t;->a()Ln2/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ln2/m;->a(Ln2/l;Ln2/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "unmask"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const-string v1, "mask"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/a;->c(Landroidx/compose/ui/node/LayoutNode;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lio/sentry/z5;->l()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-virtual {p3}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lio/sentry/z5;->e()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private final e(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/x5;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v10, v3

    .line 34
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, v10

    .line 38
    move-object v5, p2

    .line 39
    move v6, v9

    .line 40
    move v7, p3

    .line 41
    move-object v8, p4

    .line 42
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/x5;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v10, v3, v2, p4}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/x5;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/b;->f(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/x5;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "view::class.java.name"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "AndroidComposeView"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Landroidx/compose/ui/node/Owner;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/x5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    :goto_1
    return v2

    .line 64
    :goto_2
    invoke-virtual {p3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 69
    .line 70
    const-string v0, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method
