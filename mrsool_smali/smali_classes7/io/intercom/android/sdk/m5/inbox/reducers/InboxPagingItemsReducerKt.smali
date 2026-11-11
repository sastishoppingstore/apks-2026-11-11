.class public final Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;
.super Ljava/lang/Object;
.source "InboxPagingItemsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/compose/a;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "emptyState",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "",
        "navIcon",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "reduceToInboxUiState",
        "(Landroidx/paging/compose/a;Lio/intercom/android/sdk/models/EmptyState;Lio/intercom/android/sdk/identity/AppConfig;ILx0/m;II)Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "",
        "shouldShowSendMessageButton",
        "(Lio/intercom/android/sdk/identity/AppConfig;)Z",
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
.method public static final reduceToInboxUiState(Landroidx/paging/compose/a;Lio/intercom/android/sdk/models/EmptyState;Lio/intercom/android/sdk/identity/AppConfig;ILx0/m;II)Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "I",
            "Lx0/m;",
            "II)",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "emptyState"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x34d4defa

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p6, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "get(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v3, p2

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "io.intercom.android.sdk.m5.inbox.reducers.reduceToInboxUiState (InboxPagingItemsReducer.kt:25)"

    .line 57
    .line 58
    move/from16 v7, p5

    .line 59
    .line 60
    invoke-static {v1, v7, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v4, 0x629816d8

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v4}, Lx0/m;->V(I)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_messages_space_title:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v6, v4}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    move-object v9, v1

    .line 85
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 89
    .line 90
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 91
    .line 92
    invoke-virtual {v1, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v1, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance v1, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    .line 109
    .line 110
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v7, v8}, Lr1/x1;->l(J)Lr1/x1;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v14, 0x24

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v7, v1

    .line 128
    move-object v8, v10

    .line 129
    move-object v10, v4

    .line 130
    invoke-direct/range {v7 .. v15}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr1/x1;Lr1/x1;Lr1/x1;ILkotlin/jvm/internal/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->h()Ly6/v;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lqz/b;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;->shouldShowSendMessageButton(Lio/intercom/android/sdk/identity/AppConfig;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ly6/i;->a()Ly6/w;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v4, v0, Ly6/w$b;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ly6/i;->a()Ly6/w;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v5, v0, Ly6/w$a;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    check-cast v0, Ly6/w$a;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v0, v7

    .line 174
    :goto_1
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Ly6/w$a;->b()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Ljava/io/IOException;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 185
    .line 186
    new-instance v12, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$reduceToInboxUiState$1$1;

    .line 187
    .line 188
    invoke-direct {v12, v2}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$reduceToInboxUiState$1$1;-><init>(Landroidx/paging/compose/a;)V

    .line 189
    .line 190
    .line 191
    const/16 v13, 0xf

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v7, v0

    .line 199
    invoke-direct/range {v7 .. v14}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 204
    .line 205
    const/16 v19, 0x7

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object v15, v0

    .line 216
    invoke-direct/range {v15 .. v20}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move-object v5, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v5, v7

    .line 222
    :goto_3
    new-instance v7, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    .line 223
    .line 224
    move-object v0, v7

    .line 225
    move-object/from16 v2, p0

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/a;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ly6/i;->d()Ly6/w;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v4, v4, Ly6/w$a;

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ly6/i;->d()Ly6/w;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    .line 253
    .line 254
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Ly6/w$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Ly6/w$a;->b()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    instance-of v0, v0, Ljava/io/IOException;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;

    .line 268
    .line 269
    new-instance v3, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 270
    .line 271
    new-instance v12, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$reduceToInboxUiState$2;

    .line 272
    .line 273
    invoke-direct {v12, v2}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$reduceToInboxUiState$2;-><init>(Landroidx/paging/compose/a;)V

    .line 274
    .line 275
    .line 276
    const/16 v13, 0xf

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v7, v3

    .line 284
    invoke-direct/range {v7 .. v14}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    move-object v7, v0

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;

    .line 293
    .line 294
    new-instance v2, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 295
    .line 296
    const/4 v11, 0x7

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v7, v2

    .line 302
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    sget-object v4, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    .line 310
    .line 311
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    new-instance v7, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    .line 322
    .line 323
    invoke-static {v3}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;->shouldShowSendMessageButton(Lio/intercom/android/sdk/identity/AppConfig;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {v7, v1, v0, v2}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/models/EmptyState;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ly6/i;->d()Ly6/w;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    instance-of v0, v0, Ly6/w$b;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    new-instance v7, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;

    .line 344
    .line 345
    invoke-direct {v7, v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    new-instance v7, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;

    .line 350
    .line 351
    invoke-direct {v7, v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-static {}, Lx0/p;->R()V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 364
    .line 365
    .line 366
    return-object v7
.end method

.method private static final shouldShowSendMessageButton(Lio/intercom/android/sdk/identity/AppConfig;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->isHelpCenterRequireSearchEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
