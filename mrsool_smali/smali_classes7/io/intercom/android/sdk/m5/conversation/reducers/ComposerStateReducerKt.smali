.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;
.super Ljava/lang/Object;
.source "ComposerStateReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "reduceComposerState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "isNewConversation",
        "",
        "reduceTextInput",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "currentState",
        "placeholder",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reduceComposerState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/AppConfig;Z)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "clientState"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v7, v5, :cond_1

    .line 43
    .line 44
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5, v6}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;-><init>(ZILkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    move-object v8, v0

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/ComposerState;->getPlaceholder()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v6

    .line 74
    :goto_1
    invoke-static {v4, v0, v5}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceTextInput(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;ZLjava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getInboundConversationsDisabled()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v8, v6

    .line 112
    :goto_3
    if-eqz v7, :cond_7

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    .line 117
    .line 118
    new-instance v10, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 119
    .line 120
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v10, v9}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->getIcon()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    :goto_4
    move v11, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget v8, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    const/4 v13, 0x4

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v9, v7

    .line 150
    invoke-direct/range {v9 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v7, v6

    .line 155
    :goto_6
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getPreventEndUserReplies()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    .line 174
    .line 175
    new-instance v4, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 176
    .line 177
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_conversation_has_ended:I

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-direct {v4, v8, v6, v9, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v4, v7}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getConversationEndedButton()Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getReason()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    aget v7, v8, v7

    .line 203
    .line 204
    if-ne v7, v5, :cond_9

    .line 205
    .line 206
    new-instance v5, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 207
    .line 208
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v5, v7}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    .line 216
    .line 217
    new-instance v8, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 218
    .line 219
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getCtaTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-direct {v8, v9}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget v9, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    .line 227
    .line 228
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMetadata()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->getMergedIntoConversationId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move-object v4, v6

    .line 240
    :goto_7
    invoke-direct {v7, v8, v9, v4}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v7}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->copy(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v5, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 249
    .line 250
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ConversationEndedButton;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v5, v4}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5, v6, v9, v6}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_8
    if-nez v4, :cond_a

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move-object v0, v4

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/ComposerState;->getPlaceholder()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v4, v0, v5}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceTextInput(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;ZLjava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    if-nez v8, :cond_d

    .line 299
    .line 300
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    .line 301
    .line 302
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "getReactionReply(...)"

    .line 311
    .line 312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v7, "getId(...)"

    .line 324
    .line 325
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-direct {v0, v4, v5, v7}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;-><init>(Lio/intercom/android/sdk/models/ReactionReply;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    .line 343
    instance-of v7, v0, Ljava/util/Collection;

    .line 344
    .line 345
    if-eqz v7, :cond_e

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    check-cast v7, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_e

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_10

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lio/intercom/android/sdk/models/Part;

    .line 372
    .line 373
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget-object v8, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    .line 378
    .line 379
    if-ne v7, v8, :cond_f

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    :cond_10
    :goto_9
    xor-int/lit8 v0, v4, 0x1

    .line 383
    .line 384
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;-><init>(Z)V

    .line 387
    .line 388
    .line 389
    move-object v8, v4

    .line 390
    :goto_a
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getGifsEnabled()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;

    .line 405
    .line 406
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getMediaEnabled()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_12

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getCameraEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_12

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getFilesEnabled()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    :cond_12
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;

    .line 440
    .line 441
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getMediaEnabled()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getGifsEnabled()Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getCameraEnabled()Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getFilesEnabled()Z

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getTrustedFileExtensions()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getFinDictationUiEnabled()Z

    .line 497
    .line 498
    .line 499
    move-result v18

    .line 500
    move-object v12, v10

    .line 501
    invoke-direct/range {v12 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;-><init>(ZZZZLjava/util/Set;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/AppConfig;->getFinDictationUiEnabled()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-nez v1, :cond_15

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_14
    :goto_b
    move-object v13, v6

    .line 521
    goto :goto_c

    .line 522
    :cond_15
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    goto :goto_b

    .line 527
    :goto_c
    move-object v7, v0

    .line 528
    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Ljava/util/List;ZLio/intercom/android/sdk/models/PoweredBy;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method

.method private static final reduceTextInput(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;ZLjava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 3

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 16
    .line 17
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_message_placeholder:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p2, v2, v1, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->getInitialMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->copy(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    return-object p0
.end method
