.class public final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;
.super Ljava/lang/Object;
.source "QuestionComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0084\u0001\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0012H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "contentModifier",
        "Lio/intercom/android/sdk/survey/QuestionState;",
        "questionState",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onAnswerUpdated",
        "Lr1/x1;",
        "backgroundColor",
        "Lb3/i;",
        "elevation",
        "Lu2/c0;",
        "questionFontWeight",
        "Lb3/x;",
        "questionFontSize",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
        "onAnswerClick",
        "QuestionComponent-lzVJ5Jw",
        "(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;Lx0/m;II)V",
        "QuestionComponent",
        "intercom-sdk-base_release"
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
.method public static final QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;Lx0/m;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;JF",
            "Lu2/c0;",
            "J",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const-string v0, "questionState"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAnswerUpdated"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x457da2dd

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p12

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, v14, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v10, p0

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, v14, 0x2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    int-to-float v3, v2

    .line 45
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 v27, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v27, p1

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v1, v14, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move/from16 v9, p13

    .line 67
    .line 68
    and-int/lit16 v3, v9, -0x1c01

    .line 69
    .line 70
    move-object/from16 v28, v1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v9, p13

    .line 74
    .line 75
    move-object/from16 v28, p3

    .line 76
    .line 77
    move v3, v9

    .line 78
    :goto_2
    and-int/lit8 v1, v14, 0x20

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-wide v4, 0xfff5f5f5L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lr1/z1;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-wide/from16 v29, v4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-wide/from16 v29, p5

    .line 95
    .line 96
    :goto_3
    and-int/lit8 v1, v14, 0x40

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    int-to-float v1, v8

    .line 102
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v31, v1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move/from16 v31, p7

    .line 110
    .line 111
    :goto_4
    and-int/lit16 v1, v14, 0x80

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object/from16 v7, p8

    .line 124
    .line 125
    :goto_5
    and-int/lit16 v1, v14, 0x100

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    move-wide v5, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-wide/from16 v5, p9

    .line 136
    .line 137
    :goto_6
    and-int/lit16 v1, v14, 0x200

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;

    .line 142
    .line 143
    move-object/from16 v32, v1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move-object/from16 v32, p11

    .line 147
    .line 148
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v2, "io.intercom.android.sdk.survey.ui.components.QuestionComponent (QuestionComponent.kt:57)"

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;

    .line 161
    .line 162
    invoke-direct {v0, v11, v12}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lc00/a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/platform/o1;->o()Lx0/k2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v13, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/compose/ui/platform/v3;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/o1;->f()Lx0/k2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v13, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lp1/g;

    .line 184
    .line 185
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;

    .line 186
    .line 187
    invoke-direct {v4, v11, v12, v1, v2}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lc00/a;Landroidx/compose/ui/platform/v3;Lp1/g;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;

    .line 191
    .line 192
    invoke-direct {v1, v11, v7, v5, v6}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lu2/c0;J)V

    .line 193
    .line 194
    .line 195
    const v2, -0x109b58d0

    .line 196
    .line 197
    .line 198
    const/16 v15, 0x36

    .line 199
    .line 200
    invoke-static {v2, v8, v1, v13, v15}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 201
    .line 202
    .line 203
    move-result-object v33

    .line 204
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/survey/QuestionState;->getBringIntoViewRequester()Lf0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v10, v1}, Landroidx/compose/foundation/relocation/b;->b(Landroidx/compose/ui/d;Lf0/c;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v34

    .line 212
    sget-object v1, Lu0/m;->a:Lu0/m;

    .line 213
    .line 214
    shr-int/lit8 v2, v3, 0xf

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0xe

    .line 217
    .line 218
    sget v35, Lu0/m;->b:I

    .line 219
    .line 220
    shl-int/lit8 v16, v35, 0xc

    .line 221
    .line 222
    or-int v25, v2, v16

    .line 223
    .line 224
    const/16 v26, 0xe

    .line 225
    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    const-wide/16 v22, 0x0

    .line 231
    .line 232
    const/16 v2, 0x36

    .line 233
    .line 234
    move-object v15, v1

    .line 235
    move-wide/from16 v16, v29

    .line 236
    .line 237
    move-object/from16 v24, v13

    .line 238
    .line 239
    invoke-virtual/range {v15 .. v26}, Lu0/m;->b(JJJJLx0/m;II)Lu0/l;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    shr-int/lit8 v3, v3, 0x12

    .line 244
    .line 245
    and-int/lit8 v3, v3, 0xe

    .line 246
    .line 247
    shl-int/lit8 v16, v35, 0x12

    .line 248
    .line 249
    or-int v16, v3, v16

    .line 250
    .line 251
    const/16 v17, 0x3e

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move/from16 v2, v31

    .line 263
    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    move/from16 v4, v18

    .line 267
    .line 268
    move-wide/from16 v23, v5

    .line 269
    .line 270
    move/from16 v5, v19

    .line 271
    .line 272
    move/from16 v6, v20

    .line 273
    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    move/from16 v7, v21

    .line 277
    .line 278
    move-object v8, v13

    .line 279
    move/from16 v9, v16

    .line 280
    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    move/from16 v10, v17

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v10}, Lu0/m;->c(FFFFFFLx0/m;II)Lu0/n;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 290
    .line 291
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 292
    .line 293
    invoke-virtual {v1, v13, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    new-instance v9, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    move-object v0, v9

    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    move-object/from16 v2, v27

    .line 308
    .line 309
    move-object/from16 v4, v28

    .line 310
    .line 311
    move-object/from16 v5, v33

    .line 312
    .line 313
    move-object/from16 v6, v22

    .line 314
    .line 315
    move-object/from16 v7, v32

    .line 316
    .line 317
    move-object/from16 v8, v18

    .line 318
    .line 319
    move-object v11, v9

    .line 320
    move-wide/from16 v9, v23

    .line 321
    .line 322
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/d;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lc00/l;Lc00/l;Lu2/c0;J)V

    .line 323
    .line 324
    .line 325
    const v0, 0x17e03d95

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    const/16 v2, 0x36

    .line 330
    .line 331
    invoke-static {v0, v1, v11, v13, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/high16 v8, 0x30000

    .line 336
    .line 337
    const/16 v9, 0x10

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    move-object/from16 v1, v34

    .line 341
    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    move-object v3, v15

    .line 345
    move-object/from16 v4, v17

    .line 346
    .line 347
    move-object v7, v13

    .line 348
    invoke-static/range {v1 .. v9}, Lu0/o;->a(Landroidx/compose/ui/d;Lr1/o5;Lu0/l;Lu0/n;Lw/g;Lc00/q;Lx0/m;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lx0/p;->J()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-static {}, Lx0/p;->R()V

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-eqz v15, :cond_a

    .line 365
    .line 366
    new-instance v13, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;

    .line 367
    .line 368
    move-object v0, v13

    .line 369
    move-object/from16 v1, v16

    .line 370
    .line 371
    move-object/from16 v2, v27

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, v28

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-wide/from16 v6, v29

    .line 380
    .line 381
    move/from16 v8, v31

    .line 382
    .line 383
    move-object/from16 v9, v18

    .line 384
    .line 385
    move-wide/from16 v10, v23

    .line 386
    .line 387
    move-object/from16 v12, v32

    .line 388
    .line 389
    move-object/from16 v36, v13

    .line 390
    .line 391
    move/from16 v13, p13

    .line 392
    .line 393
    move/from16 v14, p14

    .line 394
    .line 395
    invoke-direct/range {v0 .. v14}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v36

    .line 399
    .line 400
    invoke-interface {v15, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    return-void
.end method
