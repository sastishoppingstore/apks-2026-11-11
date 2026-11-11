.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt;
.super Ljava/lang/Object;
.source "EmojiQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
        "options",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onAnswer",
        "EmojiQuestion",
        "(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lx0/m;I)V",
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
.method public static final EmojiQuestion(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lx0/m;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "options"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "answer"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onAnswer"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x679e634c

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, Lx0/p;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.EmojiQuestion (EmojiQuestion.kt:19)"

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lb0/b$a;->a:Lb0/b$a;

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lk1/c$a;->g()Lk1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v6, v8}, Lb0/b$a;->e(FLk1/c$b;)Lb0/b$e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x36

    .line 78
    .line 79
    invoke-static {v5, v6, v12, v7}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v12, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v12}, Lx0/m;->p()Lx0/y;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v12}, Lx0/m;->j()Lx0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    instance-of v10, v10, Lx0/g;

    .line 107
    .line 108
    if-nez v10, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lx0/k;->c()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v12}, Lx0/m;->F()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-interface {v12, v9}, Lx0/m;->H(Lc00/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v12}, Lx0/m;->q()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v12}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v9, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 193
    .line 194
    const v4, 0x59ccb36a

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v4}, Lx0/m;->V(I)V

    .line 198
    .line 199
    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 218
    .line 219
    instance-of v6, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 220
    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 225
    .line 226
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const/4 v6, 0x0

    .line 247
    :goto_2
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getEmojiUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getUnicode()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    instance-of v9, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    .line 256
    .line 257
    if-nez v9, :cond_7

    .line 258
    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const/4 v9, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :goto_3
    const/4 v9, 0x1

    .line 265
    :goto_4
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 266
    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    const/16 v6, 0x22

    .line 270
    .line 271
    :goto_5
    int-to-float v6, v6

    .line 272
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/16 v6, 0x20

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const v6, -0x6fdf72f7

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v6}, Lx0/m;->V(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit16 v6, v3, 0x380

    .line 291
    .line 292
    xor-int/lit16 v6, v6, 0x180

    .line 293
    .line 294
    const/16 v10, 0x100

    .line 295
    .line 296
    if-le v6, v10, :cond_9

    .line 297
    .line 298
    invoke-interface {v12, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    :cond_9
    and-int/lit16 v6, v3, 0x180

    .line 305
    .line 306
    if-ne v6, v10, :cond_b

    .line 307
    .line 308
    :cond_a
    const/4 v6, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v6, 0x0

    .line 311
    :goto_7
    invoke-interface {v12, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    or-int/2addr v6, v10

    .line 316
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-nez v6, :cond_c

    .line 321
    .line 322
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 323
    .line 324
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v10, v6, :cond_d

    .line 329
    .line 330
    :cond_c
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$1$1$1$1;

    .line 331
    .line 332
    invoke-direct {v10, v2, v5}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$1$1$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object/from16 v19, v10

    .line 339
    .line 340
    check-cast v19, Lc00/a;

    .line 341
    .line 342
    invoke-interface {v12}, Lx0/m;->O()V

    .line 343
    .line 344
    .line 345
    const/16 v20, 0x7

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    move-object v5, v7

    .line 362
    move-object v6, v8

    .line 363
    move v7, v9

    .line 364
    move-object v8, v10

    .line 365
    move-object v9, v12

    .line 366
    move v10, v11

    .line 367
    move v11, v15

    .line 368
    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Lx0/m;II)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_e
    invoke-interface {v12}, Lx0/m;->O()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v12}, Lx0/m;->u()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lx0/p;->J()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    invoke-static {}, Lx0/p;->R()V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;

    .line 395
    .line 396
    invoke-direct {v5, v0, v1, v2, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;-><init>(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v5}, Lx0/a3;->a(Lc00/p;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    return-void
.end method
