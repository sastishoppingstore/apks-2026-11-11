.class public final Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;
.super Ljava/lang/Object;
.source "OpenConversationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "refreshUnreadConversationsCountUseCase",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "commonRepository",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
        "getConversationReason",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
    .locals 1

    const-string v0, "refreshConversationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshUnreadConversationsCountUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p4

    const-string p5, "getMessengerApi(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p5

    invoke-virtual {p5}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p5

    const-string v0, "getDataLayer(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p3, p4, p5}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;)V

    return-void
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->OPEN_CONVERSATION:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

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
    iput v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

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
    goto/16 :goto_4

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
    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ld30/d0;

    .line 65
    .line 66
    iget-object v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    .line 69
    .line 70
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 78
    .line 79
    iget-object v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ld30/c0;

    .line 82
    .line 83
    iget-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ld30/d0;

    .line 86
    .line 87
    iget-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    .line 90
    .line 91
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v32, v10

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    move-object v4, v9

    .line 98
    move-object/from16 v9, v32

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 105
    .line 106
    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    iput-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Luz/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    move-object v7, v9

    .line 130
    move-object v9, v0

    .line 131
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 132
    .line 133
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 138
    .line 139
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 150
    .line 151
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    instance-of v11, v11, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 156
    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move-object v11, v15

    .line 167
    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 168
    .line 169
    const v30, 0x3ef7f

    .line 170
    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v5, v15

    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v1

    .line 207
    .line 208
    invoke-static/range {v11 .. v31}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v4, v5, v11}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    iget-object v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 219
    .line 220
    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    .line 229
    .line 230
    invoke-virtual {v1, v4, v7, v10, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v3, :cond_7

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_7
    move-object v6, v9

    .line 238
    :goto_3
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    .line 239
    .line 240
    iput-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v5, 0x3

    .line 245
    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase$invoke$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v1, v4, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->invoke(Ld30/d0;Luz/f;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v3, :cond_8

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_8
    :goto_4
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_9
    const/4 v5, 0x3

    .line 258
    goto :goto_2
.end method
