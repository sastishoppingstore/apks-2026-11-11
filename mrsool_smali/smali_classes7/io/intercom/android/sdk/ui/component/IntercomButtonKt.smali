.class public final Lio/intercom/android/sdk/ui/component/IntercomButtonKt;
.super Ljava/lang/Object;
.source "IntercomButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aC\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "style",
        "",
        "text",
        "",
        "trailingIconId",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "IntercomButton",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V",
        "PrimaryButtonPreview",
        "(Lx0/m;I)V",
        "PrimaryButtonWithTrailingIconPreview",
        "OutlinedButtonPreview",
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


# direct methods
.method public static final IntercomButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v4, "style"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "text"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x6c781337

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, p7, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    or-int/lit8 v6, v0, 0x6

    .line 38
    .line 39
    move v7, v6

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x2

    .line 58
    :goto_0
    or-int/2addr v7, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v6, p0

    .line 61
    .line 62
    move v7, v0

    .line 63
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v8, v0, 0x70

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v8, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v7, v8

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v8, v0, 0x380

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v7, v8

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v9, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v9, v0, 0x1c00

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    invoke-interface {v15, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    const/16 v10, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v10, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v7, v10

    .line 136
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 137
    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x6000

    .line 141
    .line 142
    :cond_c
    :goto_8
    move v14, v7

    .line 143
    goto :goto_a

    .line 144
    :cond_d
    const v10, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v0

    .line 148
    if-nez v10, :cond_c

    .line 149
    .line 150
    invoke-interface {v15, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/16 v10, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/16 v10, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v7, v10

    .line 162
    goto :goto_8

    .line 163
    :goto_a
    const v7, 0xb6db

    .line 164
    .line 165
    .line 166
    and-int/2addr v7, v14

    .line 167
    const/16 v10, 0x2492

    .line 168
    .line 169
    if-ne v7, v10, :cond_10

    .line 170
    .line 171
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_f

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    invoke-interface {v15}, Lx0/m;->I()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object v4, v9

    .line 184
    move-object/from16 v20, v15

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move-object/from16 v17, v6

    .line 196
    .line 197
    :goto_c
    if-eqz v8, :cond_12

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v12, v5

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-object v12, v9

    .line 203
    :goto_d
    invoke-static {}, Lx0/p;->J()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_13

    .line 208
    .line 209
    const/4 v5, -0x1

    .line 210
    const-string v6, "io.intercom.android.sdk.ui.component.IntercomButton (IntercomButton.kt:28)"

    .line 211
    .line 212
    invoke-static {v4, v14, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    sget-object v5, Lu0/i;->a:Lu0/i;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->getBackgroundColor-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->getContentColor-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sget v4, Lu0/i;->o:I

    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    shl-int/2addr v4, v13

    .line 230
    const/16 v16, 0xc

    .line 231
    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    move-wide/from16 v12, v18

    .line 239
    .line 240
    move/from16 v18, v14

    .line 241
    .line 242
    move-object v14, v15

    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    move v15, v4

    .line 246
    invoke-virtual/range {v5 .. v16}, Lu0/i;->p(JJJJLx0/m;II)Lu0/h;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->getBorder()Lw/g;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/16 v4, 0xc

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 273
    .line 274
    const/4 v5, 0x6

    .line 275
    move-object/from16 v15, v21

    .line 276
    .line 277
    invoke-virtual {v4, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lu0/t1;->e()Lg0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v4, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;

    .line 286
    .line 287
    move-object/from16 v14, v20

    .line 288
    .line 289
    invoke-direct {v4, v2, v3, v14}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;-><init>(Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    const/16 v5, 0x36

    .line 293
    .line 294
    const v6, 0x35ff4e29

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-static {v6, v9, v4, v15, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    shr-int/lit8 v4, v18, 0xc

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xe

    .line 305
    .line 306
    const/high16 v5, 0x30c00000

    .line 307
    .line 308
    or-int/2addr v4, v5

    .line 309
    shl-int/lit8 v5, v18, 0x3

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0x70

    .line 312
    .line 313
    or-int v16, v4, v5

    .line 314
    .line 315
    const/16 v18, 0x124

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    move-object/from16 v4, p4

    .line 321
    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    move-object/from16 v19, v14

    .line 325
    .line 326
    move-object v14, v15

    .line 327
    move-object/from16 v20, v15

    .line 328
    .line 329
    move/from16 v15, v16

    .line 330
    .line 331
    move/from16 v16, v18

    .line 332
    .line 333
    invoke-static/range {v4 .. v16}, Lu0/k;->b(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lx0/p;->J()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    invoke-static {}, Lx0/p;->R()V

    .line 343
    .line 344
    .line 345
    :cond_14
    move-object/from16 v4, v19

    .line 346
    .line 347
    :goto_e
    invoke-interface/range {v20 .. v20}, Lx0/m;->k()Lx0/a3;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_15

    .line 352
    .line 353
    new-instance v9, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$2;

    .line 354
    .line 355
    move-object v0, v9

    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    move/from16 v7, p7

    .line 367
    .line 368
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    return-void
.end method

.method private static final OutlinedButtonPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x7b1765de

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.ui.component.OutlinedButtonPreview (IntercomButton.kt:114)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;->getLambda-3$intercom_sdk_ui_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$OutlinedButtonPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$OutlinedButtonPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final PrimaryButtonPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x6c6b751e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.ui.component.PrimaryButtonPreview (IntercomButton.kt:91)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;->getLambda-1$intercom_sdk_ui_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$PrimaryButtonPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$PrimaryButtonPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final PrimaryButtonWithTrailingIconPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x144a51bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.ui.component.PrimaryButtonWithTrailingIconPreview (IntercomButton.kt:102)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomButtonKt;->getLambda-2$intercom_sdk_ui_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$PrimaryButtonWithTrailingIconPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$PrimaryButtonWithTrailingIconPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$OutlinedButtonPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->OutlinedButtonPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PrimaryButtonPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->PrimaryButtonPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PrimaryButtonWithTrailingIconPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->PrimaryButtonWithTrailingIconPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
