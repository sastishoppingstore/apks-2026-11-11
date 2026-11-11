.class public final Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;
.super Ljava/lang/Object;
.source "RefreshConversationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0086B\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "Lpz/j0;",
        "updateLegacyStatesWithConversation",
        "",
        "updateStateAsRead",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
        "trackLastReceivedPartsUseCase",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lc00/l;Lc00/l;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
        "getConversationReason",
        "invoke",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "Lc00/l;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
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
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

.field private final updateLegacyStatesWithConversation:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final updateStateAsRead:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lc00/l;Lc00/l;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLegacyStatesWithConversation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateStateAsRead"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLastReceivedPartsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->updateLegacyStatesWithConversation:Lc00/l;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->updateStateAsRead:Lc00/l;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lc00/l;Lc00/l;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$2;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p4

    const-string p2, "getDataLayer(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lc00/l;Lc00/l;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;
    .locals 35
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
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

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
    iput v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 51
    .line 52
    iget-object v2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 55
    .line 56
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lio/intercom/android/sdk/models/Conversation;

    .line 72
    .line 73
    iget-object v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 76
    .line 77
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_3
    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ld30/c0;

    .line 85
    .line 86
    iget-object v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ld30/d0;

    .line 89
    .line 90
    iget-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 93
    .line 94
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1c

    .line 112
    .line 113
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 114
    .line 115
    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p1

    .line 118
    .line 119
    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    iput-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    .line 126
    .line 127
    move-object/from16 v7, p3

    .line 128
    .line 129
    invoke-interface {v4, v1, v7, v2}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->getConversation(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_5

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_5
    move-object v7, v9

    .line 137
    move-object v4, v10

    .line 138
    move-object v9, v0

    .line 139
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 140
    .line 141
    invoke-interface {v7}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v12, v10

    .line 146
    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 147
    .line 148
    instance-of v10, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 149
    .line 150
    if-eqz v10, :cond_1a

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    check-cast v10, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 154
    .line 155
    invoke-virtual {v10}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Lio/intercom/android/sdk/models/Conversation;

    .line 161
    .line 162
    iget-object v10, v9, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->invoke(Lio/intercom/android/sdk/models/Conversation;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v5, v14, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    move-object v5, v14

    .line 207
    check-cast v5, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lio/intercom/android/sdk/models/Part;

    .line 231
    .line 232
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    check-cast v16, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 265
    .line 266
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v6, 0x2

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    :goto_4
    const/4 v5, 0x3

    .line 284
    const/4 v6, 0x2

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Iterable;

    .line 303
    .line 304
    instance-of v6, v5, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    move-object v6, v5

    .line 309
    check-cast v6, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lio/intercom/android/sdk/models/Part;

    .line 333
    .line 334
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v10, "getUuid(...)"

    .line 339
    .line 340
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getClientAssignedUUID()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 368
    .line 369
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v8, ""

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-direct {v5, v10, v6, v8, v10}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;-><init>(ZLjava/util/List;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    :goto_6
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_7
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_14

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    move-object v13, v10

    .line 410
    check-cast v13, Lio/intercom/android/sdk/models/Part;

    .line 411
    .line 412
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_13

    .line 417
    .line 418
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_e

    .line 423
    .line 424
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    goto :goto_9

    .line 429
    :cond_e
    const/4 v14, 0x0

    .line 430
    :goto_9
    if-nez v14, :cond_f

    .line 431
    .line 432
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :cond_f
    check-cast v14, Ljava/lang/Iterable;

    .line 437
    .line 438
    instance-of v0, v14, Ljava/util/Collection;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    move-object v0, v14

    .line 443
    check-cast v0, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_12

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, Lio/intercom/android/sdk/models/Part;

    .line 467
    .line 468
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    move-object/from16 p1, v0

    .line 473
    .line 474
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    move-object/from16 v0, p1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    :goto_b
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_c
    move-object/from16 v0, p0

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_14
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v12, v11, v8}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCaseKt;->access$calculateJumpToBottomButtonState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lpz/s;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Lpz/s;->f()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    move-object/from16 v31, v10

    .line 507
    .line 508
    check-cast v31, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 509
    .line 510
    invoke-virtual {v6}, Lpz/s;->g()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    :goto_d
    invoke-interface {v7}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    move-object v13, v10

    .line 521
    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 522
    .line 523
    new-instance v16, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 524
    .line 525
    move-object/from16 v14, v16

    .line 526
    .line 527
    sget-object v20, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 528
    .line 529
    const/16 v21, 0x7

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 540
    .line 541
    .line 542
    const v29, 0x27774

    .line 543
    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    move-object/from16 v32, v15

    .line 551
    .line 552
    move-object/from16 v15, v16

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    move-object/from16 v33, v10

    .line 569
    .line 570
    move-object v10, v12

    .line 571
    move-object/from16 p1, v11

    .line 572
    .line 573
    move-object/from16 v11, v32

    .line 574
    .line 575
    move-object/from16 v34, v12

    .line 576
    .line 577
    move-object/from16 v12, p1

    .line 578
    .line 579
    move-object/from16 v18, v1

    .line 580
    .line 581
    move-object/from16 v22, v5

    .line 582
    .line 583
    move-object/from16 v26, v31

    .line 584
    .line 585
    move-object/from16 v27, v6

    .line 586
    .line 587
    invoke-static/range {v10 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    move-object/from16 v11, v33

    .line 592
    .line 593
    invoke-interface {v7, v11, v10}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_19

    .line 598
    .line 599
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_15

    .line 610
    .line 611
    if-nez v0, :cond_15

    .line 612
    .line 613
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    .line 614
    .line 615
    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    move-object/from16 v10, p1

    .line 618
    .line 619
    iput-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    iput-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v11, 0x2

    .line 625
    iput v11, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    .line 626
    .line 627
    invoke-interface {v4, v0, v2}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v3, :cond_16

    .line 632
    .line 633
    return-object v3

    .line 634
    :cond_15
    move-object/from16 v10, p1

    .line 635
    .line 636
    :cond_16
    move-object v6, v9

    .line 637
    move-object v4, v10

    .line 638
    :goto_e
    iget-object v0, v6, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 639
    .line 640
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v1, :cond_17

    .line 645
    .line 646
    sget-object v1, Lio/intercom/android/sdk/models/Ticket;->Companion:Lio/intercom/android/sdk/models/Ticket$Companion;

    .line 647
    .line 648
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket$Companion;->getNULL()Lio/intercom/android/sdk/models/Ticket;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :cond_17
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateTicket(Lio/intercom/android/sdk/models/Ticket;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v6, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->updateLegacyStatesWithConversation:Lc00/l;

    .line 656
    .line 657
    invoke-interface {v0, v4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_1c

    .line 665
    .line 666
    iget-object v0, v6, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 667
    .line 668
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    iput-object v12, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v13, 0x3

    .line 680
    iput v13, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase$invoke$1;->label:I

    .line 681
    .line 682
    invoke-interface {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->markAsRead(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v3, :cond_18

    .line 687
    .line 688
    return-object v3

    .line 689
    :cond_18
    move-object v3, v4

    .line 690
    move-object v2, v6

    .line 691
    :goto_f
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 692
    .line 693
    invoke-interface {v0}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->markAsSeen(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->updateStateAsRead:Lc00/l;

    .line 705
    .line 706
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_19
    move-object/from16 v11, p1

    .line 715
    .line 716
    move-object/from16 v15, v32

    .line 717
    .line 718
    move-object/from16 v12, v34

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_1a
    move-object/from16 v34, v12

    .line 723
    .line 724
    :cond_1b
    invoke-interface {v7}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v2, v0

    .line 729
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 730
    .line 731
    const v29, 0x3ff7f

    .line 732
    .line 733
    .line 734
    const/16 v30, 0x0

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    move-object/from16 v10, v34

    .line 766
    .line 767
    move-object/from16 v18, v1

    .line 768
    .line 769
    invoke-static/range {v10 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v7, v0, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    :cond_1c
    :goto_10
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 780
    .line 781
    return-object v0
.end method
