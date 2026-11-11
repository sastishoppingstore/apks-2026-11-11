.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ArticleViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->fragmentLoaded(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.helpcenter.articles.ArticleViewModel$fragmentLoaded$1"
    f = "ArticleViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $articleId:Ljava/lang/String;

.field final synthetic $defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$articleId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$articleId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v8, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$articleId:Ljava/lang/String;

    .line 38
    .line 39
    iput v8, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->label:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchArticle$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v7, :cond_2

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    :goto_0
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 54
    .line 55
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of v8, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 67
    .line 68
    :goto_2
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v0, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ld30/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 77
    .line 78
    sget-object v10, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 79
    .line 80
    const/16 v13, 0x1b

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v7 .. v14}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/Article;->getRelatedConversationId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget-object v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    .line 120
    .line 121
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v9, v1, v3, v4, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    .line 130
    .line 131
    .line 132
    const/16 v18, 0x3fd

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v7 .. v19}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_6
    iget-object v1, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 152
    .line 153
    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ld30/d0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v10, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    .line 162
    .line 163
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_7
    move-object v12, v2

    .line 168
    new-instance v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    .line 175
    .line 176
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/Article;->getCard()Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;->getArticleId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/Article;->getCard()Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleCard;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v9, v2, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;->$defaultState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 210
    .line 211
    const/16 v13, 0x9

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v7 .. v14}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_3
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 224
    .line 225
    return-object v0
.end method
