.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;
.super Ljava/lang/Object;
.source "SubmitAttributeUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Lio/intercom/android/sdk/models/Attribute;",
        "attribute",
        "",
        "partId",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V
    .locals 1

    .line 1
    const-string v0, "conversationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ld30/d0;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/models/Attribute;",
            "Ljava/lang/String;",
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
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

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
    iput v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Luz/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v11, :cond_1

    .line 45
    .line 46
    iget-object v1, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lio/intercom/android/sdk/models/Attribute;

    .line 49
    .line 50
    iget-object v3, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ld30/d0;

    .line 53
    .line 54
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v1

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_3

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
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 93
    .line 94
    const v31, 0x3fbff

    .line 95
    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-string v23, ""

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    invoke-static/range {v12 .. v32}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v1, v4, v5}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    :cond_4
    move-object v8, v2

    .line 161
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Attribute;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v1, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v12, p2

    .line 168
    .line 169
    iput-object v12, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v11, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase$invoke$1;->label:I

    .line 172
    .line 173
    move-object/from16 v6, p3

    .line 174
    .line 175
    invoke-interface/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v3, :cond_5

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_5
    :goto_3
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 183
    .line 184
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 197
    .line 198
    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lio/intercom/android/sdk/models/Conversation;

    .line 204
    .line 205
    const v23, 0x3fbfd

    .line 206
    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const-string v15, ""

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    invoke-static/range {v4 .. v24}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v1, v3, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 253
    .line 254
    :goto_4
    if-eqz v3, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    instance-of v11, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 258
    .line 259
    :goto_5
    if-eqz v11, :cond_b

    .line 260
    .line 261
    :cond_a
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v13, v2

    .line 266
    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 267
    .line 268
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    const v32, 0x3fbff

    .line 273
    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v33}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1, v2, v3}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    :cond_b
    :goto_6
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_c
    move-object/from16 v12, p2

    .line 323
    .line 324
    goto/16 :goto_2
.end method
