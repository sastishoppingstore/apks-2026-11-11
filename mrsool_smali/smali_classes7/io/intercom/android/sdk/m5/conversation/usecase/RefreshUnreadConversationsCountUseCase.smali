.class public final Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;
.super Ljava/lang/Object;
.source "RefreshUnreadConversationsCountUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
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

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "commonRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    .line 5
    const-string v0, "getDataLayer(...)"

    if-eqz p4, :cond_0

    .line 6
    new-instance p1, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p4

    const-string v1, "getMessengerApi(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1, p4, v1}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld30/d0;Luz/f;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

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
    iput v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ld30/d0;

    .line 45
    .line 46
    iget-object v2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    .line 49
    .line 50
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

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
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 76
    .line 77
    if-ne v1, v4, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 80
    .line 81
    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase$invoke$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/data/CommonRepository;->fetchUnreadCounts(Luz/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    move-object v2, v0

    .line 97
    move-object v3, v4

    .line 98
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/models/UsersResponse;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    iget-object v2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "getConfig(...)"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v3}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationsCount()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadTickets()Lio/intercom/android/sdk/models/UnreadTickets;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/UnreadTickets;->getTotalCount()I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    const v23, 0x39fff

    .line 143
    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    invoke-static/range {v4 .. v24}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v2, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    :cond_6
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 179
    .line 180
    return-object v1
.end method
