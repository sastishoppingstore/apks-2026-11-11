.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lpz/j0;",
        "emit",
        "(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Ld30/j;

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Ld30/j;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    .line 11
    .line 12
    iget v3, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 65
    .line 66
    iget-object v6, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ld30/j;

    .line 69
    .line 70
    iget-object v7, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;

    .line 73
    .line 74
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v4

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ld30/j;

    .line 83
    .line 84
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Ld30/j;

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 96
    .line 97
    instance-of v9, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 102
    .line 103
    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 104
    .line 105
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v6, v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$sendFailedSearchMetric(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    instance-of v9, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    instance-of v9, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 127
    .line 128
    :goto_1
    if-eqz v9, :cond_7

    .line 129
    .line 130
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 131
    .line 132
    invoke-static {v4, v8, v7, v8}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    instance-of v9, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 140
    .line 141
    if-eqz v9, :cond_f

    .line 142
    .line 143
    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 144
    .line 145
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    move-object v9, v4

    .line 152
    check-cast v9, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 161
    .line 162
    iput-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 165
    .line 166
    invoke-static {v6, v4, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/util/List;Luz/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v3, :cond_8

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_8
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    move-object/from16 v1, v22

    .line 177
    .line 178
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    new-instance v6, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 181
    .line 182
    invoke-direct {v6, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v4

    .line 186
    move-object v4, v6

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_9
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 190
    .line 191
    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    sget-object v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    .line 198
    .line 199
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 204
    .line 205
    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 210
    .line 211
    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 216
    .line 217
    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v11, v4

    .line 230
    check-cast v11, Lio/intercom/android/sdk/models/TeamPresence;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const-string v13, "search_results"

    .line 234
    .line 235
    invoke-static/range {v9 .. v14}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 240
    .line 241
    invoke-static {v7}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v0, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput v6, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 252
    .line 253
    invoke-virtual {v7, v2}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Luz/f;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ne v6, v3, :cond_a

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_a
    move-object v7, v0

    .line 261
    move-object v9, v4

    .line 262
    move-object/from16 v22, v6

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    move-object/from16 v1, v22

    .line 266
    .line 267
    :goto_3
    check-cast v1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move-object v4, v8

    .line 277
    :goto_4
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    const/16 v20, 0x1ff

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v9 .. v21}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_c
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    .line 308
    .line 309
    iget-object v1, v7, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 310
    .line 311
    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v4, v9, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    .line 321
    .line 322
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 323
    .line 324
    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-direct {v4, v6}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput v5, v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 338
    .line 339
    invoke-interface {v1, v4, v2}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v3, :cond_e

    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_e
    :goto_6
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1
.end method
