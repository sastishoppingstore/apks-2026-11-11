.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;
.super Ljava/lang/Object;
.source "SendSuggestionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086B\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "suggestion",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/ui/component/ReplySuggestion;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
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
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p3

    const-string p6, "getUserIdentity(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p4

    const-string p5, "getDataLayer(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/ui/component/ReplySuggestion;Luz/f;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Luz/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld30/d0;

    .line 51
    .line 52
    iget-object v3, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    .line 55
    .line 56
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

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
    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 72
    .line 73
    iget-object v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ld30/d0;

    .line 76
    .line 77
    iget-object v9, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    .line 80
    .line 81
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v9

    .line 85
    move-object v9, v1

    .line 86
    move-object v1, v5

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/intercom/android/sdk/blocks/BlockFactory;

    .line 93
    .line 94
    new-instance v5, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    .line 95
    .line 96
    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v5}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v9, "toString(...)"

    .line 111
    .line 112
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 121
    .line 122
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lio/intercom/android/sdk/models/Part$Builder;

    .line 135
    .line 136
    invoke-direct {v12}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;->getText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v2, v13}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v12, v13}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 160
    .line 161
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getUserPartUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v13, v7

    .line 173
    :goto_2
    invoke-virtual {v12, v13}, Lio/intercom/android/sdk/models/Part$Builder;->withUxStyle(Lio/intercom/android/sdk/models/UxStyle;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v12, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 182
    .line 183
    invoke-direct {v12}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 187
    .line 188
    invoke-virtual {v13}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v12, v13}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v14, v12}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 201
    .line 202
    .line 203
    sget-object v12, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 204
    .line 205
    invoke-virtual {v14, v12}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lpz/j0;->a:Lpz/j0;

    .line 209
    .line 210
    const-string v12, "apply(...)"

    .line 211
    .line 212
    invoke-static {v14, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object v13, v12

    .line 225
    invoke-direct/range {v13 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILkotlin/jvm/internal/k;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v29, 0x3fffe

    .line 232
    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    invoke-static/range {v10 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v1, v9, v10}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    .line 279
    .line 280
    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v9, p3

    .line 285
    .line 286
    iput-object v9, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput v8, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    .line 289
    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    invoke-interface {v10, v2, v3}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v4, :cond_6

    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_5
    move-object/from16 v9, p3

    .line 300
    .line 301
    :cond_6
    move-object v2, v0

    .line 302
    :goto_3
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 307
    .line 308
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v5, :cond_d

    .line 313
    .line 314
    iget-object v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 315
    .line 316
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 321
    .line 322
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_7

    .line 327
    .line 328
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getRequestId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object v10, v7

    .line 334
    :goto_4
    iput-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput v6, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase$invoke$1;->label:I

    .line 341
    .line 342
    invoke-interface {v5, v9, v10, v3}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->createConversationFromSuggestion(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v4, :cond_8

    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_8
    move-object/from16 v31, v3

    .line 350
    .line 351
    move-object v3, v2

    .line 352
    move-object/from16 v2, v31

    .line 353
    .line 354
    :goto_5
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 355
    .line 356
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 357
    .line 358
    if-eqz v4, :cond_9

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_9
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 363
    .line 364
    :goto_6
    if-eqz v4, :cond_a

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    instance-of v8, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 368
    .line 369
    :goto_7
    if-eqz v8, :cond_b

    .line 370
    .line 371
    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 372
    .line 373
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 380
    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    iget-object v3, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 384
    .line 385
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 388
    .line 389
    .line 390
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 391
    .line 392
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lio/intercom/android/sdk/models/Conversation;

    .line 397
    .line 398
    :goto_8
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v3, v5

    .line 403
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 404
    .line 405
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const v22, 0x3fff8

    .line 414
    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object v0, v5

    .line 440
    move-object v5, v2

    .line 441
    invoke-static/range {v3 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v1, v0, v3}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    move-object/from16 v0, p0

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_d
    :goto_9
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_e
    move-object/from16 v10, p2

    .line 459
    .line 460
    move-object/from16 v9, p3

    .line 461
    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    goto/16 :goto_1
.end method
