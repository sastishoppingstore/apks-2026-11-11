.class public final Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;
.super Ljava/lang/Object;
.source "HomeReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;",
        "",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(Lc00/a;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "homeCards",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
        "newConversationCta",
        "reduceHomeCards",
        "(Ljava/util/List;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;)Ljava/util/List;",
        "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
        "homeClientState",
        "Lpz/j0;",
        "onRetryClicked",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "computeUiState$intercom_sdk_base_release",
        "(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lc00/a;)Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "computeUiState",
        "Lc00/a;",
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
.field private final config:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;-><init>(Lc00/a;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lc00/a;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lc00/a;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lc00/a;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/reducers/HomeReducer$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p2

    const-string p3, "getDataLayer(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;-><init>(Lc00/a;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method private final reduceHomeCards(Ljava/util/List;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 32
    .line 33
    instance-of v2, v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 38
    .line 39
    sget-object v5, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 40
    .line 41
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getPreventMultipleInboundConversationsEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getOpenInboundConversationsIds()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getShowFinAvatar()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getShowTeammateExpectations()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final computeUiState$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lc00/a;)Lio/intercom/android/sdk/m5/home/states/HomeUiState;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "homeClientState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onRetryClicked"

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->getOpenMessengerResponseData()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v10

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->getHomeResponse()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v4, v3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 42
    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 46
    .line 47
    new-instance v8, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, v8

    .line 55
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lc00/a;

    .line 59
    .line 60
    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->computeErrorHeader(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v10, v8, v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    instance-of v4, v3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 84
    .line 85
    new-instance v11, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 86
    .line 87
    const/16 v8, 0xf

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, v11

    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lc00/a;

    .line 101
    .line 102
    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->computeErrorHeader(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v10, v11, v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    instance-of v4, v3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->getOpenMessengerResponseData()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v12, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v12, v10

    .line 138
    :goto_2
    check-cast v3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 139
    .line 140
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;

    .line 145
    .line 146
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;->getCards()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v3, v1}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->reduceHomeCards(Ljava/util/List;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 177
    .line 178
    instance-of v6, v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    check-cast v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 183
    .line 184
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getPreventMultipleInboundConversationsEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getOpenInboundConversationsIds()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    :goto_4
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lio/intercom/android/sdk/models/TeamPresence;

    .line 222
    .line 223
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v14, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const-string v4, "isBot(...)"

    .line 249
    .line 250
    const-string v5, "getAvatar(...)"

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lio/intercom/android/sdk/models/Participant;

    .line 259
    .line 260
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 261
    .line 262
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    const/16 v23, 0x7c

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    move-object/from16 v16, v7

    .line 296
    .line 297
    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 305
    .line 306
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lio/intercom/android/sdk/models/TeamPresence;

    .line 315
    .line 316
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ActiveBot;->getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    new-instance v10, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 335
    .line 336
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    const/16 v23, 0x7c

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-object v15, v10

    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    move-object v15, v10

    .line 376
    :goto_6
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lc00/a;

    .line 377
    .line 378
    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 383
    .line 384
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lc00/a;

    .line 389
    .line 390
    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 395
    .line 396
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v3, v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 401
    .line 402
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lio/intercom/android/sdk/models/TeamPresence;

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v1, v3, v2}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->computeContentHeader(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/TeamPresence;Z)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    .line 421
    .line 422
    move-object v11, v1

    .line 423
    invoke-direct/range {v11 .. v17}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    if-nez v3, :cond_b

    .line 428
    .line 429
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;

    .line 430
    .line 431
    invoke-direct {v1, v10}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;-><init>(Lio/intercom/android/sdk/models/PoweredBy;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-object v1

    .line 435
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1
.end method
