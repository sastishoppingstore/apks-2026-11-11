.class final Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SurveyViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$submitSurvey$1"
    f = "SurveyViewModel.kt"
    l = {
        0x145,
        0x16d,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $compositionAwareScope:La30/o0;

.field final synthetic $surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:La30/o0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:La30/o0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;Luz/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "currentStep"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 51
    .line 52
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v7

    .line 62
    :cond_4
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v8, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 67
    .line 68
    if-ne v2, v8, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 71
    .line 72
    sget-object v3, Lio/intercom/android/sdk/survey/CloseEventTrigger;->CTA:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 78
    .line 79
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clearSurveyData()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getEffects()Ld30/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;

    .line 93
    .line 94
    iput v4, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    .line 95
    .line 96
    invoke-interface {v2, v3, v0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_0
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_d

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 138
    .line 139
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of v8, v2, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 172
    .line 173
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    instance-of v9, v9, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 178
    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 196
    .line 197
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v3, v3, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    iget-object v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:La30/o0;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/survey/QuestionState;->bringIntoView(La30/o0;)La30/b2;

    .line 210
    .line 211
    .line 212
    :cond_b
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 216
    .line 217
    const-string v2, "Collection contains no element matching the predicate."

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_d
    :goto_2
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 224
    .line 225
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 229
    .line 230
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v9, 0xa

    .line 239
    .line 240
    invoke-static {v2, v9}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_13

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 262
    .line 263
    new-instance v10, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;

    .line 264
    .line 265
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    instance-of v12, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 278
    .line 279
    if-eqz v12, :cond_e

    .line 280
    .line 281
    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 282
    .line 283
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    instance-of v12, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    .line 289
    .line 290
    if-eqz v12, :cond_f

    .line 291
    .line 292
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    instance-of v12, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 298
    .line 299
    if-eqz v12, :cond_10

    .line 300
    .line 301
    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 302
    .line 303
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    goto :goto_4

    .line 312
    :cond_10
    instance-of v12, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    .line 313
    .line 314
    if-eqz v12, :cond_11

    .line 315
    .line 316
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    goto :goto_4

    .line 321
    :cond_11
    instance-of v9, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 322
    .line 323
    if-eqz v9, :cond_12

    .line 324
    .line 325
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_4
    invoke-direct {v10, v11, v9}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_13
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 343
    .line 344
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;

    .line 352
    .line 353
    iget-object v8, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 354
    .line 355
    invoke-static {v8}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v9, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 364
    .line 365
    invoke-static {v9}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_14

    .line 370
    .line 371
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v9, v7

    .line 375
    :cond_14
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-object v10, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 380
    .line 381
    invoke-static {v10}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-direct {v2, v8, v9, v10}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 389
    .line 390
    invoke-static {v8}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v9, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 395
    .line 396
    invoke-static {v9}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput v5, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    .line 405
    .line 406
    invoke-virtual {v8, v2, v9, v0}, Lio/intercom/android/sdk/survey/SurveyRepository;->submitSurvey(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v1, :cond_15

    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_15
    :goto_5
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 414
    .line 415
    instance-of v8, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    if-eqz v8, :cond_1d

    .line 419
    .line 420
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 421
    .line 422
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    .line 427
    .line 428
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 429
    .line 430
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_16

    .line 435
    .line 436
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v2, v7

    .line 440
    :cond_16
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 445
    .line 446
    if-eq v2, v3, :cond_18

    .line 447
    .line 448
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 449
    .line 450
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_17

    .line 455
    .line 456
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v7

    .line 460
    :cond_17
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 465
    .line 466
    if-ne v2, v3, :cond_1a

    .line 467
    .line 468
    :cond_18
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 469
    .line 470
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 475
    .line 476
    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v3, :cond_19

    .line 481
    .line 482
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    move-object v7, v3

    .line 487
    :goto_6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_1a
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getComplete()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1c

    .line 495
    .line 496
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 497
    .line 498
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 521
    .line 522
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    add-int v18, v18, v3

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_1b
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 536
    .line 537
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 542
    .line 543
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 552
    .line 553
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 562
    .line 563
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 572
    .line 573
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    const-string v11, "completed"

    .line 582
    .line 583
    const-string v12, "survey"

    .line 584
    .line 585
    const-string v13, "from_cta"

    .line 586
    .line 587
    invoke-virtual/range {v10 .. v18}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 588
    .line 589
    .line 590
    :cond_1c
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 591
    .line 592
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getNextStep()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v2, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 600
    .line 601
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 606
    .line 607
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v1, v2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_1d
    instance-of v6, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    if-eqz v6, :cond_1e

    .line 624
    .line 625
    iget-object v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 626
    .line 627
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 632
    .line 633
    iget-object v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 634
    .line 635
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    iget-object v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 640
    .line 641
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 646
    .line 647
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v9, v8, v5, v7}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    new-instance v14, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;

    .line 668
    .line 669
    iget-object v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 670
    .line 671
    iget-object v4, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 672
    .line 673
    iget-object v5, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:La30/o0;

    .line 674
    .line 675
    invoke-direct {v14, v3, v4, v5}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x1

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    move-object v10, v2

    .line 683
    invoke-direct/range {v10 .. v16}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_1e
    instance-of v6, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 691
    .line 692
    if-eqz v6, :cond_1f

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_1f
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 696
    .line 697
    :goto_8
    if-eqz v4, :cond_20

    .line 698
    .line 699
    iget-object v4, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 700
    .line 701
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    new-instance v6, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 706
    .line 707
    iget-object v10, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 708
    .line 709
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    iget-object v10, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 714
    .line 715
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    iget-object v11, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 720
    .line 721
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-static {v11, v9, v8, v5, v7}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v10, v5}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    const/4 v14, 0x1

    .line 742
    const/4 v15, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    move-object v10, v6

    .line 745
    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/k;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v4, v6}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    instance-of v2, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 752
    .line 753
    if-eqz v2, :cond_20

    .line 754
    .line 755
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 756
    .line 757
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget-object v5, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 766
    .line 767
    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iput v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    .line 776
    .line 777
    invoke-static {v2, v4, v5, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-ne v2, v1, :cond_20

    .line 782
    .line 783
    return-object v1

    .line 784
    :cond_20
    :goto_9
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 785
    .line 786
    return-object v1
.end method
