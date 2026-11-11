.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1;->invoke(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V
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
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$onAnswerUpdated$1$1"
    f = "CreateTicketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v4, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->label:I

    .line 9
    .line 10
    if-nez v4, :cond_a

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 44
    .line 45
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v7, v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 74
    .line 75
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "null cannot be cast to non-null type io.intercom.android.sdk.survey.model.SurveyData.Step.Question.UploadFileQuestionModel"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 85
    .line 86
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v9, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 95
    .line 96
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    add-int/lit8 v12, v10, 0x1

    .line 118
    .line 119
    if-gez v10, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lqz/u;->w()V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v11, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 125
    .line 126
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/4 v14, 0x0

    .line 131
    if-lt v10, v13, :cond_3

    .line 132
    .line 133
    new-instance v10, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 134
    .line 135
    new-instance v13, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;

    .line 136
    .line 137
    new-instance v15, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 138
    .line 139
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 140
    .line 141
    invoke-direct {v15, v2, v14, v1, v14}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 145
    .line 146
    sget v14, Lio/intercom/android/sdk/R$string;->intercom_upload_max_files_allowed:I

    .line 147
    .line 148
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v1, "limit"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v14, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    new-array v3, v1, [Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    aput-object v15, v3, v1

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    aput-object v2, v3, v15

    .line 177
    .line 178
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v13, v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v13}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v1, 0x0

    .line 194
    const/4 v15, 0x1

    .line 195
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getSupportedFileType()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4, v2, v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$isUnsupportedFileType(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    new-instance v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 210
    .line 211
    new-instance v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UnsupportedFileType;

    .line 212
    .line 213
    new-instance v10, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 214
    .line 215
    sget v13, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v10, v13, v14, v1, v14}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v3, v10}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UnsupportedFileType;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const/4 v1, 0x2

    .line 236
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    sget-object v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;

    .line 249
    .line 250
    invoke-virtual {v11, v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v4, v11, v10, v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$canRetryFileLimitExceededError(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    sget-object v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;

    .line 265
    .line 266
    invoke-virtual {v11, v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_3
    move v10, v12

    .line 270
    const/4 v2, 0x1

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    const/4 v15, 0x1

    .line 274
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v4, v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$compressAndUploadFileAttachments(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const/4 v15, 0x1

    .line 286
    :goto_4
    const/4 v2, 0x1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 290
    .line 291
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$updateCtaState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method
