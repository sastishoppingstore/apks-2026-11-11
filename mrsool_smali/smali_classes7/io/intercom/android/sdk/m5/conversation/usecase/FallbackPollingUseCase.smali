.class public final Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;
.super Ljava/lang/Object;
.source "FallbackPollingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0012\u001a\u00020\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;",
        "",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "timeProvider",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "refreshConversationUseCase",
        "<init>",
        "(Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Ld30/c0;Luz/f;)Ljava/lang/Object;",
        "Lc00/a;",
        "getAppConfig",
        "()Lc00/a;",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "getTimeProvider",
        "()Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "getRefreshConversationUseCase",
        "()Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
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
.field private final appConfig:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lc00/a;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$1;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object p2

    const-string p4, "getTimeProvider(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;-><init>(Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;)V

    return-void
.end method


# virtual methods
.method public final getAppConfig()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshConversationUseCase()Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ld30/d0;Ld30/c0;Luz/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;

    .line 9
    .line 10
    iget v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Luz/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ld30/c0;

    .line 50
    .line 51
    iget-object v7, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ld30/d0;

    .line 54
    .line 55
    iget-object v8, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    .line 58
    .line 59
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ld30/c0;

    .line 80
    .line 81
    iget-object v7, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ld30/d0;

    .line 84
    .line 85
    iget-object v8, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    .line 88
    .line 89
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    move-object v8, v2

    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v7, v8, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lc00/a;

    .line 104
    .line 105
    invoke-interface {v7}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lio/intercom/android/sdk/identity/AppConfig;

    .line 110
    .line 111
    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/AppConfig;->getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->getEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 126
    .line 127
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {v7, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v11, v10

    .line 159
    check-cast v11, Lio/intercom/android/sdk/models/Part;

    .line 160
    .line 161
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    move-object v9, v10

    .line 168
    :cond_6
    check-cast v9, Lio/intercom/android/sdk/models/Part;

    .line 169
    .line 170
    :cond_7
    if-eqz v9, :cond_9

    .line 171
    .line 172
    iget-object v7, v8, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lc00/a;

    .line 173
    .line 174
    invoke-interface {v7}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lio/intercom/android/sdk/identity/AppConfig;

    .line 179
    .line 180
    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/AppConfig;->getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->getStartTimeout()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v10, v8, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 189
    .line 190
    invoke-interface {v10}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    const/16 v9, 0x3e8

    .line 199
    .line 200
    int-to-long v14, v9

    .line 201
    mul-long v12, v12, v14

    .line 202
    .line 203
    sub-long/2addr v10, v12

    .line 204
    int-to-long v12, v7

    .line 205
    cmp-long v7, v10, v12

    .line 206
    .line 207
    if-lez v7, :cond_9

    .line 208
    .line 209
    iget-object v7, v8, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 210
    .line 211
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->POLLING:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 212
    .line 213
    iput-object v8, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v7, v0, v1, v9, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v3, :cond_8

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_8
    move-object v7, v0

    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    :goto_2
    move-object v0, v7

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    :cond_9
    iget-object v7, v8, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lc00/a;

    .line 241
    .line 242
    invoke-interface {v7}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lio/intercom/android/sdk/identity/AppConfig;

    .line 247
    .line 248
    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/AppConfig;->getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->getSyncInterval()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-long v9, v7

    .line 257
    iput-object v8, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v4, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    .line 264
    .line 265
    invoke-static {v9, v10, v4}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v3, :cond_4

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_a
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 273
    .line 274
    return-object v0
.end method
