.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;
.super Ljava/lang/Object;
.source "SendQuickReplyUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ<\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0086B\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "replyOption",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
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

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p4

    const-string p5, "getUserIdentity(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;Luz/f;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lio/intercom/android/sdk/models/Part;",
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
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

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
    iput v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Luz/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v12, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v11, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ld30/c0;

    .line 71
    .line 72
    iget-object v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ld30/d0;

    .line 75
    .line 76
    iget-object v6, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    .line 79
    .line 80
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lio/intercom/android/sdk/models/Part;

    .line 92
    .line 93
    iget-object v6, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lio/intercom/android/sdk/models/ReplyOption;

    .line 96
    .line 97
    iget-object v7, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ld30/c0;

    .line 100
    .line 101
    iget-object v8, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Ld30/d0;

    .line 104
    .line 105
    iget-object v9, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    .line 108
    .line 109
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v7

    .line 114
    move-object v7, v6

    .line 115
    move-object v6, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "toString(...)"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/intercom/android/sdk/blocks/BlockFactory;

    .line 134
    .line 135
    new-instance v6, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    .line 136
    .line 137
    invoke-direct {v6}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v6}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/models/ReplyOption;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    sget-object v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 165
    .line 166
    const/16 v20, 0x10

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    invoke-static/range {v14 .. v21}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->addBlocksToPendingMessages$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;Ld30/d0;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    .line 188
    .line 189
    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v6, p1

    .line 192
    .line 193
    iput-object v6, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    iput-object v7, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v8, p4

    .line 202
    .line 203
    iput-object v8, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput v12, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    .line 208
    .line 209
    invoke-interface {v1, v4, v3}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v10, :cond_5

    .line 214
    .line 215
    return-object v10

    .line 216
    :cond_5
    move-object v9, v0

    .line 217
    move-object v4, v8

    .line 218
    :goto_1
    move-object v14, v2

    .line 219
    move-object v15, v9

    .line 220
    :goto_2
    move-object v2, v1

    .line 221
    move-object v1, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v6, p1

    .line 224
    .line 225
    move-object/from16 v7, p3

    .line 226
    .line 227
    move-object/from16 v8, p4

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    move-object v14, v2

    .line 231
    move-object v4, v8

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 238
    .line 239
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_7

    .line 248
    .line 249
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_4
    move-object v8, v4

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const-string v4, ""

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    if-eqz v6, :cond_d

    .line 259
    .line 260
    iget-object v4, v15, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 261
    .line 262
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/ReplyOption;->getUuid()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v15, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v14, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    .line 286
    .line 287
    move-object v5, v7

    .line 288
    move-object v7, v8

    .line 289
    move-object v8, v14

    .line 290
    move-object v9, v3

    .line 291
    invoke-interface/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->addQuickReplyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v4, v10, :cond_8

    .line 296
    .line 297
    return-object v10

    .line 298
    :cond_8
    move-object v5, v1

    .line 299
    move-object v1, v14

    .line 300
    move-object v6, v15

    .line 301
    move-object/from16 v22, v4

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    move-object/from16 v2, v22

    .line 305
    .line 306
    :goto_6
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 307
    .line 308
    instance-of v7, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    instance-of v7, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 315
    .line 316
    :goto_7
    if-eqz v7, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    instance-of v12, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 320
    .line 321
    :goto_8
    if-eqz v12, :cond_b

    .line 322
    .line 323
    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 324
    .line 325
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    .line 331
    .line 332
    invoke-virtual {v2, v5, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->updateFailedPendingMessages(Ld30/d0;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 341
    .line 342
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 348
    .line 349
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEW_COMMENT:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 350
    .line 351
    iput-object v13, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v13, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v13, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v13, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput v11, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    .line 360
    .line 361
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v10, :cond_c

    .line 366
    .line 367
    return-object v10

    .line 368
    :cond_c
    :goto_9
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_d
    :goto_a
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 372
    .line 373
    return-object v1
.end method
