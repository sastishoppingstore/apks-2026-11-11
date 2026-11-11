.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ArticleViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sadReactionTapped()V
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
    c = "io.intercom.android.sdk.helpcenter.articles.ArticleViewModel$sadReactionTapped$1"
    f = "ArticleViewModel.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$2:I

    .line 16
    .line 17
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$1:I

    .line 18
    .line 19
    iget v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$0:I

    .line 20
    .line 21
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ld30/d0;

    .line 24
    .line 25
    iget-object v7, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 28
    .line 29
    iget-object v8, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v10, v2

    .line 37
    move-object v2, v6

    .line 38
    move-object v11, v7

    .line 39
    move-object/from16 v24, v8

    .line 40
    .line 41
    move v8, v5

    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 58
    .line 59
    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ld30/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 68
    .line 69
    instance-of v5, v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 74
    .line 75
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ld30/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 83
    .line 84
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "reaction_sad"

    .line 105
    .line 106
    invoke-virtual {v2, v10, v7, v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getArticleId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getArticleContentId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-static {v5, v2, v7, v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$sendReactionToServer(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sget v2, Lio/intercom/android/sdk/R$id;->sad_end:I

    .line 122
    .line 123
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/16 v9, 0x8

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v12}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lio/intercom/android/sdk/models/TeamPresence;

    .line 162
    .line 163
    const-string v14, "article"

    .line 164
    .line 165
    invoke-static/range {v10 .. v15}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v8, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$0:I

    .line 180
    .line 181
    iput v9, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$1:I

    .line 182
    .line 183
    iput v7, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->I$2:I

    .line 184
    .line 185
    iput v4, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Luz/f;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_3

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_3
    move v1, v7

    .line 195
    move-object/from16 v24, v8

    .line 196
    .line 197
    move-object v11, v10

    .line 198
    move v8, v2

    .line 199
    move-object v2, v6

    .line 200
    move v10, v9

    .line 201
    :goto_1
    check-cast v5, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v6, 0x0

    .line 211
    :goto_2
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const/16 v22, 0x1ff

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    invoke-static/range {v11 .. v23}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_5
    move-object/from16 v17, v11

    .line 244
    .line 245
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Sad:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const/4 v11, 0x0

    .line 256
    :goto_3
    const/4 v12, 0x1

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v6 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const/16 v18, 0x7

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v12, v24

    .line 270
    .line 271
    invoke-static/range {v12 .. v19}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v2, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 289
    .line 290
    :goto_4
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 291
    .line 292
    return-object v1
.end method
