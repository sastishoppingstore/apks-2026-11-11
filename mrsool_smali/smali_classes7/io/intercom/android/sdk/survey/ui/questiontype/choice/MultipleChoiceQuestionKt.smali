.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "MultipleChoiceQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aW\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
        "multipleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lkotlin/Function0;",
        "questionHeader",
        "MultipleChoiceQuestion",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V",
        "MultipleChoiceQuestionPreview",
        "(Lx0/m;I)V",
        "MultipleChoiceQuestionPreviewDark",
        "surveyUiColors",
        "PreviewQuestion",
        "(Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;I)V",
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
.method public static final MultipleChoiceQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "multipleChoiceQuestionModel"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAnswer"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "colors"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x109fee2b

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    and-int/lit8 v6, p8, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v8, p8, 0x4

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    sget-object v8, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    .line 48
    .line 49
    move-object v14, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v14, p2

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v8, p8, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    sget-object v8, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$MultipleChoiceQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$MultipleChoiceQuestionKt;

    .line 58
    .line 59
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$MultipleChoiceQuestionKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v15, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v15, p5

    .line 66
    .line 67
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const-string v9, "io.intercom.android.sdk.survey.ui.questiontype.choice.MultipleChoiceQuestion (MultipleChoiceQuestion.kt:39)"

    .line 75
    .line 76
    invoke-static {v0, v7, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lk1/c$a;->o()Lk1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v1, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    instance-of v13, v13, Lx0/g;

    .line 113
    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lx0/k;->c()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {v1}, Lx0/m;->F()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lx0/m;->H(Lc00/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v1}, Lx0/m;->q()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v3, v8, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v3, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v3, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v3, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v3, v11, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 201
    .line 202
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 203
    .line 204
    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v0}, Lk1/c$a;->k()Lk1/c$b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v8, v0, v1, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    instance-of v11, v11, Lx0/g;

    .line 238
    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lx0/k;->c()V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-interface {v1}, Lx0/m;->F()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-interface {v1}, Lx0/m;->q()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v10, v0, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v10, v9, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_a

    .line 287
    .line 288
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v10, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v10, v8, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v10, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 324
    .line 325
    shr-int/lit8 v0, v7, 0xf

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0xe

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v15, v1, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const v0, -0x2f43befe

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getOptions()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v8, 0x2

    .line 357
    const/4 v12, 0x6

    .line 358
    const/16 v11, 0x8

    .line 359
    .line 360
    const/16 v10, 0x100

    .line 361
    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    instance-of v13, v14, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 371
    .line 372
    if-eqz v13, :cond_c

    .line 373
    .line 374
    move-object v13, v14

    .line 375
    check-cast v13, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 376
    .line 377
    invoke-virtual {v13}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    const/4 v13, 0x0

    .line 387
    :goto_6
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 388
    .line 389
    int-to-float v11, v11

    .line 390
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9, v1, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 399
    .line 400
    .line 401
    const v9, -0x2f43bdbe

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v9}, Lx0/m;->V(I)V

    .line 405
    .line 406
    .line 407
    if-eqz v13, :cond_d

    .line 408
    .line 409
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    :goto_7
    move-wide/from16 v16, v11

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 421
    .line 422
    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 423
    .line 424
    invoke-virtual {v9, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    goto :goto_7

    .line 433
    :goto_8
    invoke-interface {v1}, Lx0/m;->O()V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v16 .. v17}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    if-eqz v13, :cond_e

    .line 441
    .line 442
    int-to-float v8, v8

    .line 443
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    :goto_9
    move/from16 v18, v8

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    const/4 v8, 0x1

    .line 451
    int-to-float v9, v8

    .line 452
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    sget-object v8, Lu2/c0;->F1:Lu2/c0$a;

    .line 458
    .line 459
    if-eqz v13, :cond_f

    .line 460
    .line 461
    invoke-virtual {v8}, Lu2/c0$a;->b()Lu2/c0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :goto_b
    move-object/from16 v19, v8

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_f
    invoke-virtual {v8}, Lu2/c0$a;->e()Lu2/c0;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto :goto_b

    .line 473
    :goto_c
    const v8, -0x4d815409

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 477
    .line 478
    .line 479
    and-int/lit16 v8, v7, 0x380

    .line 480
    .line 481
    xor-int/lit16 v8, v8, 0x180

    .line 482
    .line 483
    if-le v8, v10, :cond_10

    .line 484
    .line 485
    invoke-interface {v1, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_11

    .line 490
    .line 491
    :cond_10
    and-int/lit16 v8, v7, 0x180

    .line 492
    .line 493
    if-ne v8, v10, :cond_12

    .line 494
    .line 495
    :cond_11
    const/4 v8, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_12
    const/4 v8, 0x0

    .line 498
    :goto_d
    and-int/lit16 v9, v7, 0x1c00

    .line 499
    .line 500
    xor-int/lit16 v9, v9, 0xc00

    .line 501
    .line 502
    const/16 v10, 0x800

    .line 503
    .line 504
    if-le v9, v10, :cond_13

    .line 505
    .line 506
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_14

    .line 511
    .line 512
    :cond_13
    and-int/lit16 v9, v7, 0xc00

    .line 513
    .line 514
    if-ne v9, v10, :cond_15

    .line 515
    .line 516
    :cond_14
    const/4 v9, 0x1

    .line 517
    goto :goto_e

    .line 518
    :cond_15
    const/4 v9, 0x0

    .line 519
    :goto_e
    or-int/2addr v8, v9

    .line 520
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    or-int/2addr v8, v9

    .line 525
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-nez v8, :cond_16

    .line 530
    .line 531
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    .line 532
    .line 533
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-ne v9, v8, :cond_17

    .line 538
    .line 539
    :cond_16
    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$1$1$1;

    .line 540
    .line 541
    invoke-direct {v9, v14, v4, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$1$1$1;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_17
    check-cast v9, Lc00/l;

    .line 548
    .line 549
    invoke-interface {v1}, Lx0/m;->O()V

    .line 550
    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x80

    .line 555
    .line 556
    const-wide/16 v22, 0x0

    .line 557
    .line 558
    move v8, v13

    .line 559
    move-object v10, v3

    .line 560
    const/4 v3, 0x0

    .line 561
    move/from16 v13, v18

    .line 562
    .line 563
    move-object v3, v14

    .line 564
    move-object/from16 v33, v15

    .line 565
    .line 566
    move-wide/from16 v14, v16

    .line 567
    .line 568
    move-object/from16 v16, v19

    .line 569
    .line 570
    move-wide/from16 v17, v22

    .line 571
    .line 572
    move-object/from16 v19, v1

    .line 573
    .line 574
    invoke-static/range {v8 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLc00/l;Ljava/lang/String;JFJLu2/c0;JLx0/m;II)V

    .line 575
    .line 576
    .line 577
    move-object v14, v3

    .line 578
    move-object/from16 v15, v33

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_18
    move-object v3, v14

    .line 584
    move-object/from16 v33, v15

    .line 585
    .line 586
    invoke-interface {v1}, Lx0/m;->O()V

    .line 587
    .line 588
    .line 589
    const v0, -0x2f43b9e2

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getIncludeOther()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2e

    .line 600
    .line 601
    instance-of v0, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 602
    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    move-object v14, v3

    .line 606
    check-cast v14, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 607
    .line 608
    invoke-virtual {v14}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    sget-object v13, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    .line 613
    .line 614
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_19

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    goto :goto_f

    .line 622
    :cond_19
    const/4 v9, 0x0

    .line 623
    :goto_f
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 624
    .line 625
    int-to-float v14, v11

    .line 626
    invoke-static {v14}, Lb3/i;->k(F)F

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-static {v13, v1, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 635
    .line 636
    .line 637
    const v13, -0x2f43b627

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v13}, Lx0/m;->V(I)V

    .line 641
    .line 642
    .line 643
    if-eqz v9, :cond_1a

    .line 644
    .line 645
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    invoke-static {v13, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    :goto_10
    move-wide/from16 v16, v13

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1a
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 657
    .line 658
    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 659
    .line 660
    invoke-virtual {v13, v1, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 665
    .line 666
    .line 667
    move-result-wide v13

    .line 668
    goto :goto_10

    .line 669
    :goto_11
    invoke-interface {v1}, Lx0/m;->O()V

    .line 670
    .line 671
    .line 672
    invoke-static/range {v16 .. v17}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v13

    .line 676
    if-eqz v9, :cond_1b

    .line 677
    .line 678
    int-to-float v8, v8

    .line 679
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    :goto_12
    move v15, v8

    .line 684
    goto :goto_13

    .line 685
    :cond_1b
    const/4 v8, 0x1

    .line 686
    int-to-float v15, v8

    .line 687
    invoke-static {v15}, Lb3/i;->k(F)F

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    goto :goto_12

    .line 692
    :goto_13
    sget-object v8, Lu2/c0;->F1:Lu2/c0$a;

    .line 693
    .line 694
    if-eqz v9, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v8}, Lu2/c0$a;->b()Lu2/c0;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    :goto_14
    move-object/from16 v18, v8

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1c
    invoke-virtual {v8}, Lu2/c0$a;->e()Lu2/c0;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    goto :goto_14

    .line 708
    :goto_15
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    move-object v0, v3

    .line 711
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 712
    .line 713
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_16

    .line 722
    :cond_1d
    const-string v0, ""

    .line 723
    .line 724
    :goto_16
    const v8, -0x2f43b3ce

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v9}, Lx0/m;->b(Z)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    and-int/lit16 v11, v7, 0x380

    .line 735
    .line 736
    xor-int/lit16 v11, v11, 0x180

    .line 737
    .line 738
    if-le v11, v10, :cond_1e

    .line 739
    .line 740
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v19

    .line 744
    if-nez v19, :cond_1f

    .line 745
    .line 746
    :cond_1e
    and-int/lit16 v12, v7, 0x180

    .line 747
    .line 748
    if-ne v12, v10, :cond_20

    .line 749
    .line 750
    :cond_1f
    const/4 v12, 0x1

    .line 751
    goto :goto_17

    .line 752
    :cond_20
    const/4 v12, 0x0

    .line 753
    :goto_17
    or-int/2addr v8, v12

    .line 754
    and-int/lit16 v12, v7, 0x1c00

    .line 755
    .line 756
    xor-int/lit16 v12, v12, 0xc00

    .line 757
    .line 758
    const/16 v10, 0x800

    .line 759
    .line 760
    if-le v12, v10, :cond_21

    .line 761
    .line 762
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v21

    .line 766
    if-nez v21, :cond_22

    .line 767
    .line 768
    :cond_21
    and-int/lit16 v2, v7, 0xc00

    .line 769
    .line 770
    if-ne v2, v10, :cond_23

    .line 771
    .line 772
    :cond_22
    const/4 v2, 0x1

    .line 773
    goto :goto_18

    .line 774
    :cond_23
    const/4 v2, 0x0

    .line 775
    :goto_18
    or-int/2addr v2, v8

    .line 776
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-nez v2, :cond_24

    .line 781
    .line 782
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 783
    .line 784
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-ne v8, v2, :cond_25

    .line 789
    .line 790
    :cond_24
    new-instance v8, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$2$1;

    .line 791
    .line 792
    invoke-direct {v8, v9, v3, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$2$1;-><init>(ZLio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_25
    move-object v2, v8

    .line 799
    check-cast v2, Lc00/a;

    .line 800
    .line 801
    invoke-interface {v1}, Lx0/m;->O()V

    .line 802
    .line 803
    .line 804
    const v8, -0x2f43b272

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 808
    .line 809
    .line 810
    const/16 v8, 0x100

    .line 811
    .line 812
    if-le v11, v8, :cond_26

    .line 813
    .line 814
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-nez v10, :cond_27

    .line 819
    .line 820
    :cond_26
    and-int/lit16 v10, v7, 0x180

    .line 821
    .line 822
    if-ne v10, v8, :cond_28

    .line 823
    .line 824
    :cond_27
    const/4 v8, 0x1

    .line 825
    :goto_19
    const/16 v10, 0x800

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_28
    const/4 v8, 0x0

    .line 829
    goto :goto_19

    .line 830
    :goto_1a
    if-le v12, v10, :cond_29

    .line 831
    .line 832
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-nez v11, :cond_2a

    .line 837
    .line 838
    :cond_29
    and-int/lit16 v11, v7, 0xc00

    .line 839
    .line 840
    if-ne v11, v10, :cond_2b

    .line 841
    .line 842
    :cond_2a
    const/4 v10, 0x1

    .line 843
    goto :goto_1b

    .line 844
    :cond_2b
    const/4 v10, 0x0

    .line 845
    :goto_1b
    or-int/2addr v8, v10

    .line 846
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    if-nez v8, :cond_2c

    .line 851
    .line 852
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    .line 853
    .line 854
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-ne v10, v8, :cond_2d

    .line 859
    .line 860
    :cond_2c
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;

    .line 861
    .line 862
    invoke-direct {v10, v3, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_2d
    move-object v12, v10

    .line 869
    check-cast v12, Lc00/l;

    .line 870
    .line 871
    invoke-interface {v1}, Lx0/m;->O()V

    .line 872
    .line 873
    .line 874
    shr-int/lit8 v8, v7, 0x9

    .line 875
    .line 876
    and-int/lit8 v22, v8, 0x70

    .line 877
    .line 878
    const/16 v23, 0x200

    .line 879
    .line 880
    const-wide/16 v20, 0x0

    .line 881
    .line 882
    move v8, v9

    .line 883
    move-object/from16 v9, p4

    .line 884
    .line 885
    move-object v10, v0

    .line 886
    const/16 v0, 0x8

    .line 887
    .line 888
    move-object v11, v2

    .line 889
    const/4 v2, 0x6

    .line 890
    move-wide/from16 v19, v20

    .line 891
    .line 892
    move-object/from16 v21, v1

    .line 893
    .line 894
    invoke-static/range {v8 .. v23}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lc00/a;Lc00/l;JFJLu2/c0;JLx0/m;II)V

    .line 895
    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_2e
    const/16 v0, 0x8

    .line 899
    .line 900
    const/4 v2, 0x6

    .line 901
    :goto_1c
    invoke-interface {v1}, Lx0/m;->O()V

    .line 902
    .line 903
    .line 904
    const v8, -0x2f43b10f

    .line 905
    .line 906
    .line 907
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    const/4 v9, 0x1

    .line 915
    if-le v8, v9, :cond_2f

    .line 916
    .line 917
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-interface {v1, v8}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Landroid/content/Context;

    .line 926
    .line 927
    sget v9, Lio/intercom/android/sdk/R$string;->intercom_surveys_multi_select_too_few_responses:I

    .line 928
    .line 929
    invoke-static {v8, v9}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    const-string v9, "response_count"

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-virtual {v8, v9, v10}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 940
    .line 941
    .line 942
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 943
    .line 944
    int-to-float v9, v0

    .line 945
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    const/16 v16, 0xd

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-virtual {v8}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 969
    .line 970
    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 971
    .line 972
    invoke-virtual {v10, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 977
    .line 978
    .line 979
    move-result-object v28

    .line 980
    sget-object v10, Lr1/x1;->b:Lr1/x1$a;

    .line 981
    .line 982
    invoke-virtual {v10}, Lr1/x1$a;->c()J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    const/16 v12, 0xb

    .line 987
    .line 988
    invoke-static {v12}, Lb3/y;->f(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v12

    .line 992
    sget-object v14, Lu2/c0;->F1:Lu2/c0$a;

    .line 993
    .line 994
    invoke-virtual {v14}, Lu2/c0$a;->e()Lu2/c0;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    const/16 v31, 0x0

    .line 999
    .line 1000
    const v32, 0xffd0

    .line 1001
    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    const-wide/16 v17, 0x0

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const-wide/16 v21, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    const/16 v24, 0x0

    .line 1017
    .line 1018
    const/16 v25, 0x0

    .line 1019
    .line 1020
    const/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const v30, 0x30db0

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v29, v1

    .line 1028
    .line 1029
    invoke-static/range {v8 .. v32}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2f
    invoke-interface {v1}, Lx0/m;->O()V

    .line 1033
    .line 1034
    .line 1035
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 1036
    .line 1037
    int-to-float v0, v0

    .line 1038
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0, v1, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lx0/m;->u()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1}, Lx0/m;->u()V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lx0/p;->J()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_30

    .line 1060
    .line 1061
    invoke-static {}, Lx0/p;->R()V

    .line 1062
    .line 1063
    .line 1064
    :cond_30
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    if-eqz v9, :cond_31

    .line 1069
    .line 1070
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$2;

    .line 1071
    .line 1072
    move-object v0, v10

    .line 1073
    move-object v1, v6

    .line 1074
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    move-object/from16 v4, p3

    .line 1077
    .line 1078
    move-object/from16 v5, p4

    .line 1079
    .line 1080
    move-object/from16 v6, v33

    .line 1081
    .line 1082
    move/from16 v7, p7

    .line 1083
    .line 1084
    move/from16 v8, p8

    .line 1085
    .line 1086
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_31
    return-void
.end method

.method private static final MultipleChoiceQuestion$lambda$5$lambda$4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copyWithOther(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 16
    .line 17
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final MultipleChoiceQuestionPreview(Lx0/m;I)V
    .locals 3

    .line 1
    const v0, -0x5ba3b10f

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.MultipleChoiceQuestionPreview (MultipleChoiceQuestion.kt:146)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lx0/p;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lx0/p;->R()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreview$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final MultipleChoiceQuestionPreviewDark(Lx0/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2d10121b

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
    move-result-object v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Lx0/m;->I()V

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
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "io.intercom.android.sdk.survey.ui.questiontype.choice.MultipleChoiceQuestionPreviewDark (MultipleChoiceQuestion.kt:152)"

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v4, v3, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lr1/x1$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const/16 v15, 0x1b

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v5 .. v16}, Lio/intercom/android/sdk/survey/SurveyUiColors;->copy-qa9m3tE$default(Lio/intercom/android/sdk/survey/SurveyUiColors;JJJJLr1/x1;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lx0/p;->R()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreviewDark$1;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreviewDark$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;I)V
    .locals 8

    .line 1
    const-string v0, "surveyUiColors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6887a6ce

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lx0/m;->I()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.choice.PreviewQuestion (MultipleChoiceQuestion.kt:159)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, -0xea1aea4

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3, v0, p1, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v6, 0xc00

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lx0/p;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lx0/p;->R()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$2;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final synthetic access$MultipleChoiceQuestion$lambda$5$lambda$4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda$5$lambda$4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
