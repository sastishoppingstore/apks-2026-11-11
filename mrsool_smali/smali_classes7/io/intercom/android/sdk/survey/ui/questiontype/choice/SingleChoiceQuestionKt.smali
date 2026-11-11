.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "SingleChoiceQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u001aW\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
        "singleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lkotlin/Function0;",
        "questionHeader",
        "SingleChoiceQuestion",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V",
        "",
        "unParsedOption",
        "getTranslatedOption",
        "(Ljava/lang/String;Lx0/m;I)Ljava/lang/String;",
        "",
        "booleanToQuestion",
        "(Ljava/lang/String;)I",
        "SingleChoiceQuestionPreviewLight",
        "(Lx0/m;I)V",
        "SingleChoiceQuestionPreviewDark",
        "surveyUiColors",
        "SingleChoiceQuestionPreview",
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
.method public static final SingleChoiceQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
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
    const-string v0, "singleChoiceQuestionModel"

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
    const v0, -0x2ae60ebd

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
    sget-object v8, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$SingleChoiceQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$SingleChoiceQuestionKt;

    .line 58
    .line 59
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$SingleChoiceQuestionKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    const-string v9, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestion (SingleChoiceQuestion.kt:40)"

    .line 75
    .line 76
    invoke-static {v0, v7, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/o1;->f()Lx0/k2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp1/g;

    .line 88
    .line 89
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    .line 90
    .line 91
    invoke-virtual {v8}, Lk1/c$a;->o()Lk1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v1, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    instance-of v13, v13, Lx0/g;

    .line 123
    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lx0/k;->c()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v1}, Lx0/m;->F()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v3}, Lx0/m;->H(Lc00/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v1}, Lx0/m;->q()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v3, v9, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v3, v11, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v3, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v3, v10, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v3, v12, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 209
    .line 210
    const v3, -0x67b32e1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 221
    .line 222
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v13, 0x2

    .line 227
    if-ne v3, v9, :cond_8

    .line 228
    .line 229
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static {v3, v9, v13, v9}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v3, Lx0/w1;

    .line 240
    .line 241
    invoke-interface {v1}, Lx0/m;->O()V

    .line 242
    .line 243
    .line 244
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 245
    .line 246
    sget-object v10, Lb0/b;->a:Lb0/b;

    .line 247
    .line 248
    invoke-virtual {v10}, Lb0/b;->g()Lb0/b$m;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8}, Lk1/c$a;->k()Lk1/c$b;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static {v10, v8, v1, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v1, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v1, v9}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    instance-of v13, v13, Lx0/g;

    .line 282
    .line 283
    if-nez v13, :cond_9

    .line 284
    .line 285
    invoke-static {}, Lx0/k;->c()V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-interface {v1}, Lx0/m;->F()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_a

    .line 296
    .line 297
    invoke-interface {v1, v12}, Lx0/m;->H(Lc00/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-interface {v1}, Lx0/m;->q()V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v12, v8, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v12, v11, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_b

    .line 331
    .line 332
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_c

    .line 345
    .line 346
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v12, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v12, v10, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v12, v9, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 365
    .line 366
    .line 367
    sget-object v8, Lb0/m;->a:Lb0/m;

    .line 368
    .line 369
    shr-int/lit8 v8, v7, 0xf

    .line 370
    .line 371
    and-int/lit8 v8, v8, 0xe

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v15, v1, v8}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const v8, 0x4c099246    # 3.606351E7f

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getOptions()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/4 v9, 0x6

    .line 401
    const/16 v10, 0x8

    .line 402
    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/String;

    .line 410
    .line 411
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 412
    .line 413
    int-to-float v10, v10

    .line 414
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v10, v1, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 423
    .line 424
    .line 425
    instance-of v9, v14, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 426
    .line 427
    if-eqz v9, :cond_d

    .line 428
    .line 429
    move-object v9, v14

    .line 430
    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 431
    .line 432
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_d

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_d
    const/4 v9, 0x0

    .line 445
    :goto_6
    const v10, 0x4c09932f    # 3.6064444E7f

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v10}, Lx0/m;->V(I)V

    .line 449
    .line 450
    .line 451
    if-eqz v9, :cond_e

    .line 452
    .line 453
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static {v10, v11}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    :goto_7
    move-wide/from16 v16, v10

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_e
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 465
    .line 466
    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 467
    .line 468
    invoke-virtual {v10, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    goto :goto_7

    .line 477
    :goto_8
    invoke-interface {v1}, Lx0/m;->O()V

    .line 478
    .line 479
    .line 480
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 481
    .line 482
    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 483
    .line 484
    invoke-virtual {v10, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v23

    .line 492
    const/16 v29, 0xe

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const v25, 0x3dcccccd    # 0.1f

    .line 497
    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    invoke-static/range {v23 .. v30}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    const/4 v10, 0x1

    .line 510
    int-to-float v13, v10

    .line 511
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    sget-object v10, Lu2/c0;->F1:Lu2/c0$a;

    .line 516
    .line 517
    if-eqz v9, :cond_f

    .line 518
    .line 519
    invoke-virtual {v10}, Lu2/c0$a;->b()Lu2/c0;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    :goto_9
    move-object/from16 v18, v10

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_f
    invoke-virtual {v10}, Lu2/c0$a;->e()Lu2/c0;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    goto :goto_9

    .line 531
    :goto_a
    invoke-static/range {v16 .. v17}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v23

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static {v9, v1, v10}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->contentAlpha(ZLx0/m;I)F

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    const/16 v29, 0xe

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    invoke-static/range {v23 .. v30}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v19

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-static {v8, v1, v10}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->getTranslatedOption(Ljava/lang/String;Lx0/m;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v21

    .line 559
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$1$1;

    .line 560
    .line 561
    invoke-direct {v10, v0, v3, v4, v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$1$1;-><init>(Lp1/g;Lx0/w1;Lc00/l;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/16 v23, 0x6000

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    move v8, v9

    .line 569
    move-object v9, v10

    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move-object/from16 v10, v21

    .line 573
    .line 574
    move-object/from16 p0, v0

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    move-object/from16 v31, v14

    .line 578
    .line 579
    move-object/from16 v26, v15

    .line 580
    .line 581
    move-wide/from16 v14, v16

    .line 582
    .line 583
    move-object/from16 v16, v18

    .line 584
    .line 585
    move-wide/from16 v17, v19

    .line 586
    .line 587
    move-object/from16 v19, v1

    .line 588
    .line 589
    move/from16 v20, v23

    .line 590
    .line 591
    move/from16 v21, v24

    .line 592
    .line 593
    invoke-static/range {v8 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLc00/l;Ljava/lang/String;JFJLu2/c0;JLx0/m;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v15, v26

    .line 599
    .line 600
    move-object/from16 v14, v31

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_10
    move-object/from16 v31, v14

    .line 605
    .line 606
    move-object/from16 v26, v15

    .line 607
    .line 608
    const/4 v0, 0x2

    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    invoke-interface {v1}, Lx0/m;->O()V

    .line 612
    .line 613
    .line 614
    const v8, -0x67b2d3c

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getIncludeOther()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_1f

    .line 625
    .line 626
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 627
    .line 628
    int-to-float v10, v10

    .line 629
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v8, v1, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    const v9, 0x4c099846    # 3.6069656E7f

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v9}, Lx0/m;->V(I)V

    .line 654
    .line 655
    .line 656
    if-eqz v8, :cond_11

    .line 657
    .line 658
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    :goto_b
    move-wide/from16 v16, v9

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_11
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 670
    .line 671
    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 672
    .line 673
    invoke-virtual {v9, v1, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    goto :goto_b

    .line 682
    :goto_c
    invoke-interface {v1}, Lx0/m;->O()V

    .line 683
    .line 684
    .line 685
    invoke-static/range {v16 .. v17}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v13

    .line 689
    if-eqz v8, :cond_12

    .line 690
    .line 691
    int-to-float v0, v0

    .line 692
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    move v15, v0

    .line 697
    const/4 v0, 0x1

    .line 698
    goto :goto_d

    .line 699
    :cond_12
    const/4 v0, 0x1

    .line 700
    int-to-float v9, v0

    .line 701
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    move v15, v9

    .line 706
    :goto_d
    sget-object v9, Lu2/c0;->F1:Lu2/c0$a;

    .line 707
    .line 708
    if-eqz v8, :cond_13

    .line 709
    .line 710
    invoke-virtual {v9}, Lu2/c0$a;->b()Lu2/c0;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    :goto_e
    move-object/from16 v18, v9

    .line 715
    .line 716
    move-object/from16 v12, v31

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_13
    invoke-virtual {v9}, Lu2/c0$a;->e()Lu2/c0;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    goto :goto_e

    .line 724
    :goto_f
    instance-of v9, v12, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 725
    .line 726
    if-eqz v9, :cond_14

    .line 727
    .line 728
    move-object v9, v12

    .line 729
    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 730
    .line 731
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    :goto_10
    move-object v10, v9

    .line 736
    goto :goto_11

    .line 737
    :cond_14
    const-string v9, ""

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :goto_11
    const v9, 0x4c099a71    # 3.6071876E7f

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v9}, Lx0/m;->V(I)V

    .line 744
    .line 745
    .line 746
    and-int/lit16 v9, v7, 0x1c00

    .line 747
    .line 748
    xor-int/lit16 v9, v9, 0xc00

    .line 749
    .line 750
    const/16 v11, 0x800

    .line 751
    .line 752
    if-le v9, v11, :cond_15

    .line 753
    .line 754
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v19

    .line 758
    if-nez v19, :cond_16

    .line 759
    .line 760
    :cond_15
    and-int/lit16 v0, v7, 0xc00

    .line 761
    .line 762
    if-ne v0, v11, :cond_17

    .line 763
    .line 764
    :cond_16
    const/4 v0, 0x1

    .line 765
    goto :goto_12

    .line 766
    :cond_17
    const/4 v0, 0x0

    .line 767
    :goto_12
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    if-nez v0, :cond_18

    .line 772
    .line 773
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 774
    .line 775
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-ne v11, v0, :cond_19

    .line 780
    .line 781
    :cond_18
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$2$1;

    .line 782
    .line 783
    invoke-direct {v11, v4, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$2$1;-><init>(Lc00/l;Lx0/w1;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_19
    check-cast v11, Lc00/a;

    .line 790
    .line 791
    invoke-interface {v1}, Lx0/m;->O()V

    .line 792
    .line 793
    .line 794
    const v0, 0x4c099b42    # 3.607271E7f

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x800

    .line 801
    .line 802
    if-le v9, v0, :cond_1a

    .line 803
    .line 804
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_1b

    .line 809
    .line 810
    :cond_1a
    and-int/lit16 v3, v7, 0xc00

    .line 811
    .line 812
    if-ne v3, v0, :cond_1c

    .line 813
    .line 814
    :cond_1b
    const/4 v3, 0x1

    .line 815
    goto :goto_13

    .line 816
    :cond_1c
    const/4 v3, 0x0

    .line 817
    :goto_13
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-nez v3, :cond_1d

    .line 822
    .line 823
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 824
    .line 825
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-ne v0, v3, :cond_1e

    .line 830
    .line 831
    :cond_1d
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$3$1;

    .line 832
    .line 833
    invoke-direct {v0, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$3$1;-><init>(Lc00/l;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1e
    check-cast v0, Lc00/l;

    .line 840
    .line 841
    invoke-interface {v1}, Lx0/m;->O()V

    .line 842
    .line 843
    .line 844
    shr-int/lit8 v3, v7, 0x9

    .line 845
    .line 846
    and-int/lit8 v22, v3, 0x70

    .line 847
    .line 848
    const/16 v23, 0x200

    .line 849
    .line 850
    const-wide/16 v19, 0x0

    .line 851
    .line 852
    move-object/from16 v9, p4

    .line 853
    .line 854
    move-object v3, v12

    .line 855
    move-object v12, v0

    .line 856
    move-object/from16 v21, v1

    .line 857
    .line 858
    invoke-static/range {v8 .. v23}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lc00/a;Lc00/l;JFJLu2/c0;JLx0/m;II)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_1f
    move-object/from16 v3, v31

    .line 863
    .line 864
    :goto_14
    invoke-interface {v1}, Lx0/m;->O()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, Lx0/m;->u()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Lx0/m;->u()V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lx0/p;->J()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_20

    .line 878
    .line 879
    invoke-static {}, Lx0/p;->R()V

    .line 880
    .line 881
    .line 882
    :cond_20
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    if-eqz v9, :cond_21

    .line 887
    .line 888
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$2;

    .line 889
    .line 890
    move-object v0, v10

    .line 891
    move-object v1, v6

    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    move-object/from16 v4, p3

    .line 895
    .line 896
    move-object/from16 v5, p4

    .line 897
    .line 898
    move-object/from16 v6, v26

    .line 899
    .line 900
    move/from16 v7, p7

    .line 901
    .line 902
    move/from16 v8, p8

    .line 903
    .line 904
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;II)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 908
    .line 909
    .line 910
    :cond_21
    return-void
.end method

.method public static final SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;I)V
    .locals 8

    .line 1
    const-string v0, "surveyUiColors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5c427aaf

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
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestionPreview (SingleChoiceQuestion.kt:131)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, 0x5697c659

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$2;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

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

.method public static final SingleChoiceQuestionPreviewDark(Lx0/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x21d0b55b

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
    const-string v4, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestionPreviewDark (SingleChoiceQuestion.kt:124)"

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
    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;I)V

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
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewDark$1;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewDark$1;-><init>(I)V

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

.method public static final SingleChoiceQuestionPreviewLight(Lx0/m;I)V
    .locals 3

    .line 1
    const v0, 0x60f4cc71

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestionPreviewLight (SingleChoiceQuestion.kt:118)"

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
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;I)V

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewLight$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewLight$1;-><init>(I)V

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

.method public static final booleanToQuestion(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_positive:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_negative:I

    .line 29
    .line 30
    :goto_0
    return p0
.end method

.method private static final getTranslatedOption(Ljava/lang/String;Lx0/m;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x46e22b93

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.getTranslatedOption (SingleChoiceQuestion.kt:105)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "true"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p0, -0x1b19ceb3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lx0/m;->V(I)V

    .line 32
    .line 33
    .line 34
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_positive:I

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lx0/m;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "false"

    .line 45
    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const p0, -0x1b19ce60

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lx0/m;->V(I)V

    .line 56
    .line 57
    .line 58
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_negative:I

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lx0/m;->O()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const p2, -0x1b19ce10

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lx0/m;->O()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lx0/p;->R()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, Lx0/m;->O()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
