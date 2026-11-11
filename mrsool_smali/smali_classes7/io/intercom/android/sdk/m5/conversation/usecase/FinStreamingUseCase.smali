.class public final Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;
.super Ljava/lang/Object;
.source "FinStreamingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086B\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;",
        "",
        "<init>",
        "()V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;",
        "data",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;Luz/f;)Ljava/lang/Object;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ld30/d0;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;Luz/f;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;",
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
    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;

    .line 9
    .line 10
    iget v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

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
    iput v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;Luz/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    .line 47
    .line 48
    iget-object v1, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld30/d0;

    .line 51
    .line 52
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v1, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase$invoke$1;->label:I

    .line 77
    .line 78
    const-wide/16 v6, 0x64

    .line 79
    .line 80
    invoke-static {v6, v7, v1}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v3, v4

    .line 88
    :goto_1
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getTokenSequenceIndex()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getTokenSequenceIndex()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v1, v4, :cond_4

    .line 107
    .line 108
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 117
    .line 118
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const v27, 0x5ffff

    .line 125
    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    invoke-static/range {v7 .. v28}, Lio/intercom/android/sdk/models/Conversation;->copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_2
    move-object v8, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getBlocks()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getClientAssignedUUID()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;->getTokenSequenceIndex()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v4, v5, v7, v9, v10}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->copy(ZLjava/util/List;Ljava/lang/String;I)Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 188
    .line 189
    move-object v10, v11

    .line 190
    sget-object v15, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 191
    .line 192
    const/16 v16, 0x7

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-direct/range {v11 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 200
    .line 201
    .line 202
    const v25, 0x3f7f5

    .line 203
    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-static/range {v6 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v0, v1, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 238
    .line 239
    return-object v0
.end method
