.class public final Lio/intercom/android/sdk/ui/component/JumpToBottomKt;
.super Ljava/lang/Object;
.source "JumpToBottom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a^\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a8\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0015\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "",
        "badgeText",
        "badgeColor",
        "badgeContentColor",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "JumpToBottom-kNRdK3w",
        "(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V",
        "JumpToBottom",
        "JumpToBottomPreview",
        "(Lx0/m;I)V",
        "UnreadBadge-eaDK9VM",
        "(Landroidx/compose/ui/d;Ljava/lang/String;JJLx0/m;II)V",
        "UnreadBadge",
        "Lb3/i;",
        "JumpBottomPadding",
        "F",
        "getJumpBottomPadding",
        "()F",
        "intercom-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final JumpBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpBottomPadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final JumpToBottom-kNRdK3w(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Ljava/lang/String;",
            "JJ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x65540fdb

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p11

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p13, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v12, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v12

    .line 49
    :goto_1
    and-int/lit8 v5, v12, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, p13, 0x2

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-wide/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5, v6}, Lx0/m;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v5, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v7, v12, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    and-int/lit8 v7, p13, 0x4

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-wide/from16 v7, p3

    .line 85
    .line 86
    invoke-interface {v1, v7, v8}, Lx0/m;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v7, p3

    .line 96
    .line 97
    :cond_7
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v7, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v9, p13, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v10, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    .line 113
    .line 114
    if-nez v10, :cond_9

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-interface {v1, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v13

    .line 130
    :goto_7
    const v13, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v13, v12

    .line 134
    if-nez v13, :cond_e

    .line 135
    .line 136
    and-int/lit8 v13, p13, 0x10

    .line 137
    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    move-wide/from16 v13, p6

    .line 141
    .line 142
    invoke-interface {v1, v13, v14}, Lx0/m;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_d

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-wide/from16 v13, p6

    .line 152
    .line 153
    :cond_d
    const/16 v15, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v15

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-wide/from16 v13, p6

    .line 158
    .line 159
    :goto_9
    const/high16 v15, 0x70000

    .line 160
    .line 161
    and-int/2addr v15, v12

    .line 162
    if-nez v15, :cond_10

    .line 163
    .line 164
    and-int/lit8 v15, p13, 0x20

    .line 165
    .line 166
    move-wide/from16 v5, p8

    .line 167
    .line 168
    if-nez v15, :cond_f

    .line 169
    .line 170
    invoke-interface {v1, v5, v6}, Lx0/m;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_f

    .line 175
    .line 176
    const/high16 v15, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v15, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v15

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-wide/from16 v5, p8

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v15, p13, 0x40

    .line 186
    .line 187
    if-eqz v15, :cond_11

    .line 188
    .line 189
    const/high16 v15, 0x180000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v4, v15

    .line 192
    goto :goto_d

    .line 193
    :cond_11
    const/high16 v15, 0x380000

    .line 194
    .line 195
    and-int/2addr v15, v12

    .line 196
    if-nez v15, :cond_13

    .line 197
    .line 198
    invoke-interface {v1, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_12

    .line 203
    .line 204
    const/high16 v15, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v15, 0x80000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    :goto_d
    const v15, 0x2db6db

    .line 211
    .line 212
    .line 213
    and-int/2addr v15, v4

    .line 214
    const v0, 0x92492

    .line 215
    .line 216
    .line 217
    if-ne v15, v0, :cond_15

    .line 218
    .line 219
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_14

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    invoke-interface {v1}, Lx0/m;->I()V

    .line 227
    .line 228
    .line 229
    move-wide/from16 v17, p1

    .line 230
    .line 231
    move-wide/from16 v19, v5

    .line 232
    .line 233
    move-object v6, v10

    .line 234
    move-wide/from16 v9, v19

    .line 235
    .line 236
    move-wide v4, v7

    .line 237
    move-wide v7, v13

    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_15
    :goto_e
    invoke-interface {v1}, Lx0/m;->D()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v12, 0x1

    .line 244
    .line 245
    const v15, -0x70001

    .line 246
    .line 247
    .line 248
    const v16, -0xe001

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_1b

    .line 252
    .line 253
    invoke-interface {v1}, Lx0/m;->M()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_16
    invoke-interface {v1}, Lx0/m;->I()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, p13, 0x2

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    and-int/lit8 v4, v4, -0x71

    .line 268
    .line 269
    :cond_17
    and-int/lit8 v0, p13, 0x4

    .line 270
    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    and-int/lit16 v4, v4, -0x381

    .line 274
    .line 275
    :cond_18
    and-int/lit8 v0, p13, 0x10

    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    and-int v4, v4, v16

    .line 280
    .line 281
    :cond_19
    and-int/lit8 v0, p13, 0x20

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    and-int/2addr v4, v15

    .line 286
    :cond_1a
    move-wide/from16 v17, p1

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    :cond_1c
    and-int/lit8 v0, p13, 0x2

    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v17

    .line 309
    and-int/lit8 v4, v4, -0x71

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_1d
    move-wide/from16 v17, p1

    .line 313
    .line 314
    :goto_10
    and-int/lit8 v0, p13, 0x4

    .line 315
    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    and-int/lit16 v4, v4, -0x381

    .line 329
    .line 330
    :cond_1e
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    move-object v10, v0

    .line 334
    :cond_1f
    and-int/lit8 v0, p13, 0x10

    .line 335
    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    and-int v0, v4, v16

    .line 349
    .line 350
    move v4, v0

    .line 351
    :cond_20
    and-int/lit8 v0, p13, 0x20

    .line 352
    .line 353
    if-eqz v0, :cond_21

    .line 354
    .line 355
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    and-int/2addr v4, v15

    .line 366
    :cond_21
    :goto_11
    invoke-interface {v1}, Lx0/m;->v()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lx0/p;->J()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_22

    .line 374
    .line 375
    const/4 v0, -0x1

    .line 376
    const-string v2, "io.intercom.android.sdk.ui.component.JumpToBottom (JumpToBottom.kt:39)"

    .line 377
    .line 378
    const v9, 0x65540fdb

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v4, v0, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_22
    new-instance v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;

    .line 385
    .line 386
    move-object/from16 p0, v0

    .line 387
    .line 388
    move-object/from16 p1, v10

    .line 389
    .line 390
    move-wide/from16 p2, v13

    .line 391
    .line 392
    move-wide/from16 p4, v5

    .line 393
    .line 394
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;-><init>(Ljava/lang/String;JJ)V

    .line 395
    .line 396
    .line 397
    const v2, -0x5cd7579d

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    const/16 v15, 0x36

    .line 402
    .line 403
    invoke-static {v2, v9, v0, v1, v15}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;

    .line 408
    .line 409
    move-object/from16 p0, v2

    .line 410
    .line 411
    move-object/from16 p1, p10

    .line 412
    .line 413
    move-wide/from16 p2, v17

    .line 414
    .line 415
    move-wide/from16 p4, v7

    .line 416
    .line 417
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;-><init>(Lc00/a;JJ)V

    .line 418
    .line 419
    .line 420
    move-wide/from16 p6, v5

    .line 421
    .line 422
    const v5, 0x6c223da1

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v9, v2, v1, v15}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    shl-int/lit8 v4, v4, 0x3

    .line 430
    .line 431
    and-int/lit8 v4, v4, 0x70

    .line 432
    .line 433
    or-int/lit16 v4, v4, 0x186

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    move-object/from16 p0, v0

    .line 437
    .line 438
    move-object/from16 p1, v3

    .line 439
    .line 440
    move-object/from16 p2, v2

    .line 441
    .line 442
    move-object/from16 p3, v1

    .line 443
    .line 444
    move/from16 p4, v4

    .line 445
    .line 446
    move/from16 p5, v5

    .line 447
    .line 448
    invoke-static/range {p0 .. p5}, Lu0/f;->b(Lc00/q;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lx0/p;->J()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    invoke-static {}, Lx0/p;->R()V

    .line 458
    .line 459
    .line 460
    :cond_23
    move-wide v4, v7

    .line 461
    move-object v6, v10

    .line 462
    move-wide v7, v13

    .line 463
    move-wide/from16 v9, p6

    .line 464
    .line 465
    :goto_12
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-eqz v14, :cond_24

    .line 470
    .line 471
    new-instance v15, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;

    .line 472
    .line 473
    move-object v0, v15

    .line 474
    move-object v1, v3

    .line 475
    move-wide/from16 v2, v17

    .line 476
    .line 477
    move-object/from16 v11, p10

    .line 478
    .line 479
    move/from16 v12, p12

    .line 480
    .line 481
    move/from16 v13, p13

    .line 482
    .line 483
    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;-><init>(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v14, v15}, Lx0/a3;->a(Lc00/p;)V

    .line 487
    .line 488
    .line 489
    :cond_24
    return-void
.end method

.method private static final JumpToBottomPreview(Lx0/m;I)V
    .locals 17
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x4b2686bb

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v16 .. v16}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v16 .. v16}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.intercom.android.sdk.ui.component.JumpToBottomPreview (JumpToBottom.kt:86)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v12, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottomPreview$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottomPreview$1;

    .line 38
    .line 39
    const/high16 v14, 0x180000

    .line 40
    .line 41
    const/16 v15, 0x3f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    invoke-static/range {v2 .. v15}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lx0/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Lx0/m;->k()Lx0/a3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v2, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottomPreview$2;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottomPreview$2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private static final UnreadBadge-eaDK9VM(Landroidx/compose/ui/d;Ljava/lang/String;JJLx0/m;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x34cf2035

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p8, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v7, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v7, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit16 v6, v7, 0x380

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    and-int/lit8 v6, p8, 0x4

    .line 72
    .line 73
    move-wide/from16 v8, p2

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-interface {v1, v8, v9}, Lx0/m;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-wide/from16 v8, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    and-int/lit8 v6, p8, 0x8

    .line 97
    .line 98
    move-wide/from16 v10, p4

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    invoke-interface {v1, v10, v11}, Lx0/m;->e(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const/16 v6, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v6, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v6

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-wide/from16 v10, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v6, v5, 0x16db

    .line 118
    .line 119
    const/16 v12, 0x492

    .line 120
    .line 121
    if-ne v6, v12, :cond_b

    .line 122
    .line 123
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-interface {v1}, Lx0/m;->I()V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    move-wide v5, v10

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_b
    :goto_8
    invoke-interface {v1}, Lx0/m;->D()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v6, v7, 0x1

    .line 141
    .line 142
    if-eqz v6, :cond_10

    .line 143
    .line 144
    invoke-interface {v1}, Lx0/m;->M()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    invoke-interface {v1}, Lx0/m;->I()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v3, p8, 0x4

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    and-int/lit16 v5, v5, -0x381

    .line 159
    .line 160
    :cond_d
    and-int/lit8 v3, p8, 0x8

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    and-int/lit16 v5, v5, -0x1c01

    .line 165
    .line 166
    :cond_e
    move-object v3, v4

    .line 167
    :cond_f
    :goto_9
    move v6, v5

    .line 168
    move-wide v4, v8

    .line 169
    move-wide v14, v10

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object v3, v4

    .line 177
    :goto_b
    and-int/lit8 v4, p8, 0x4

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    if-eqz v4, :cond_12

    .line 181
    .line 182
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    and-int/lit16 v5, v5, -0x381

    .line 193
    .line 194
    :cond_12
    and-int/lit8 v4, p8, 0x8

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 199
    .line 200
    invoke-virtual {v4, v1, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    and-int/lit16 v5, v5, -0x1c01

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_c
    invoke-interface {v1}, Lx0/m;->v()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lx0/p;->J()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_13

    .line 219
    .line 220
    const/4 v8, -0x1

    .line 221
    const-string v9, "io.intercom.android.sdk.ui.component.UnreadBadge (JumpToBottom.kt:96)"

    .line 222
    .line 223
    invoke-static {v0, v6, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$UnreadBadge$1;

    .line 227
    .line 228
    invoke-direct {v0, v14, v15, v2}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$UnreadBadge$1;-><init>(JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x36

    .line 232
    .line 233
    const v9, -0x1caa5858

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-static {v9, v10, v0, v1, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    and-int/lit8 v0, v6, 0xe

    .line 242
    .line 243
    or-int/lit16 v0, v0, 0xc00

    .line 244
    .line 245
    shr-int/lit8 v6, v6, 0x3

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x70

    .line 248
    .line 249
    or-int/2addr v0, v6

    .line 250
    const/16 v16, 0x4

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    move-wide v9, v4

    .line 256
    move-wide/from16 v17, v14

    .line 257
    .line 258
    move-object v14, v1

    .line 259
    move v15, v0

    .line 260
    invoke-static/range {v8 .. v16}, Lu0/f;->a(Landroidx/compose/ui/d;JJLc00/q;Lx0/m;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lx0/p;->J()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    invoke-static {}, Lx0/p;->R()V

    .line 270
    .line 271
    .line 272
    :cond_14
    move-wide v8, v4

    .line 273
    move-wide/from16 v5, v17

    .line 274
    .line 275
    :goto_d
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_15

    .line 280
    .line 281
    new-instance v11, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$UnreadBadge$2;

    .line 282
    .line 283
    move-object v0, v11

    .line 284
    move-object v1, v3

    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-wide v3, v8

    .line 288
    move/from16 v7, p7

    .line 289
    .line 290
    move/from16 v8, p8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$UnreadBadge$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JJII)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    return-void
.end method

.method public static final synthetic access$JumpToBottomPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottomPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UnreadBadge-eaDK9VM(Landroidx/compose/ui/d;Ljava/lang/String;JJLx0/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->UnreadBadge-eaDK9VM(Landroidx/compose/ui/d;Ljava/lang/String;JJLx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getJumpBottomPadding()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpBottomPadding:F

    .line 2
    .line 3
    return v0
.end method
