.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;
.super Ljava/lang/Object;
.source "TeamPresenceComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "teamPresenceState",
        "",
        "needsDivider",
        "Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;",
        "buttonStyle",
        "Lpz/j0;",
        "TeamPresenceComponent",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Lx0/m;II)V",
        "TeamPresenceComponentWithBubble",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lx0/m;I)V",
        "TeamPresenceWithBubblePreview",
        "(Lx0/m;I)V",
        "TeamPresencePreview",
        "mockTeamPresenceState",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
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


# static fields
.field private static final mockTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_the_team_can_help_if_needed:I

    .line 2
    .line 3
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 4
    .line 5
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_new_conversation_send_button:I

    .line 6
    .line 7
    new-instance v11, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 8
    .line 9
    const-string v1, "The team can help if needed"

    .line 10
    .line 11
    sget-object v2, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 12
    .line 13
    const-string v3, "Send us a message"

    .line 14
    .line 15
    invoke-direct {v11, v3, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    .line 16
    .line 17
    .line 18
    new-instance v12, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v9, "style_human"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v7, -0x1000000

    .line 30
    .line 31
    const-string v8, "article"

    .line 32
    .line 33
    move-object v1, v12

    .line 34
    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;)V

    .line 35
    .line 36
    .line 37
    sput-object v12, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->mockTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 38
    .line 39
    return-void
.end method

.method public static final TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Lx0/m;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v5, 0x6

    .line 10
    const-string v6, "teamPresenceState"

    .line 11
    .line 12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v6, -0x2980ada4

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-interface {v7, v6}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/4 v7, 0x1

    .line 25
    and-int/lit8 v8, p5, 0x1

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    or-int/lit8 v8, v4, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v8, v4, 0xe

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v8, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v8, v4

    .line 48
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 49
    .line 50
    const/16 v14, 0x10

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    or-int/2addr v8, v0

    .line 55
    :cond_3
    move/from16 v9, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v9, v4, 0x70

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    move/from16 v9, p1

    .line 63
    .line 64
    invoke-interface {v15, v9}, Lx0/m;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v10, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v8, v10

    .line 76
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v8, v8, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v10, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v10, v4, 0x380

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-interface {v15, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v8, v11

    .line 103
    :goto_5
    and-int/lit16 v11, v8, 0x2db

    .line 104
    .line 105
    const/16 v12, 0x92

    .line 106
    .line 107
    if-ne v11, v12, :cond_a

    .line 108
    .line 109
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-interface {v15}, Lx0/m;->I()V

    .line 117
    .line 118
    .line 119
    move v2, v9

    .line 120
    move-object v3, v10

    .line 121
    move-object v6, v15

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move v2, v9

    .line 129
    :goto_7
    if-eqz v3, :cond_c

    .line 130
    .line 131
    sget-object v3, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->SECONDARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v3, v10

    .line 135
    :goto_8
    invoke-static {}, Lx0/p;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    const-string v10, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceComponent (TeamPresenceComponent.kt:56)"

    .line 143
    .line 144
    invoke-static {v6, v8, v9, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v15, v6}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/content/Context;

    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static {v13, v8, v7, v9}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v11, 0x18

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v10, v8, v11, v7, v9}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    .line 177
    .line 178
    invoke-virtual {v8}, Lk1/c$a;->g()Lk1/c$b;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v10, Lb0/b;->a:Lb0/b;

    .line 183
    .line 184
    invoke-virtual {v10}, Lb0/b;->g()Lb0/b$m;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10, v8, v15, v0}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    instance-of v5, v5, Lx0/g;

    .line 216
    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    invoke-static {}, Lx0/k;->c()V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-interface {v15}, Lx0/m;->F()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    invoke-interface {v15}, Lx0/m;->q()V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v5, v0, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v11, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_10

    .line 265
    .line 266
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_11

    .line 279
    .line 280
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v5, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v5, v9, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v5, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 302
    .line 303
    const v0, -0x3359df73    # -8.709847E7f

    .line 304
    .line 305
    .line 306
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 307
    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    const/16 v0, 0x64

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    int-to-float v0, v14

    .line 323
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    const/16 v22, 0x7

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v5, 0x6

    .line 342
    invoke-static {v0, v15, v5, v8}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-interface {v15}, Lx0/m;->O()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonText()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0, v15, v8}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonIcon()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getSubtitleText()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const v9, -0x3359dde8    # -8.710163E7f

    .line 369
    .line 370
    .line 371
    invoke-interface {v15, v9}, Lx0/m;->V(I)V

    .line 372
    .line 373
    .line 374
    if-nez v7, :cond_13

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v7, v15, v8}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    :goto_a
    invoke-interface {v15}, Lx0/m;->O()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_15

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->getIcon()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v7, :cond_14

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    move-object v5, v7

    .line 419
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getCtaData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getSubtitle()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    move-object v5, v7

    .line 430
    goto :goto_c

    .line 431
    :cond_15
    move-object/from16 v17, v5

    .line 432
    .line 433
    move-object v5, v9

    .line 434
    :goto_c
    const v7, -0x3359dc69    # -8.7104696E7f

    .line 435
    .line 436
    .line 437
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_16

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->getMessageButtonText()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0, v15, v8}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_16
    invoke-interface {v15}, Lx0/m;->O()V

    .line 459
    .line 460
    .line 461
    sget-object v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->PRIMARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    .line 462
    .line 463
    if-ne v3, v7, :cond_17

    .line 464
    .line 465
    const v7, -0x3359db83    # -8.7106536E7f

    .line 466
    .line 467
    .line 468
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponent$1$1;

    .line 472
    .line 473
    invoke-direct {v10, v1, v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponent$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v6, 0x2

    .line 478
    const/4 v8, 0x0

    .line 479
    move-object v7, v0

    .line 480
    move-object/from16 v9, v17

    .line 481
    .line 482
    move-object v11, v15

    .line 483
    move-object v0, v13

    .line 484
    move v13, v6

    .line 485
    invoke-static/range {v7 .. v13}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v15}, Lx0/m;->O()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v32, v0

    .line 492
    .line 493
    move-object/from16 p1, v15

    .line 494
    .line 495
    :goto_d
    const/16 v0, 0x10

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_17
    const v7, -0x3359dabb    # -8.7108136E7f

    .line 499
    .line 500
    .line 501
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 502
    .line 503
    .line 504
    sget-object v7, Lio/intercom/android/sdk/ui/component/IntercomButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;

    .line 505
    .line 506
    sget v8, Lio/intercom/android/sdk/ui/component/IntercomButton;->$stable:I

    .line 507
    .line 508
    shl-int/lit8 v18, v8, 0x9

    .line 509
    .line 510
    const/16 v19, 0x7

    .line 511
    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    const-wide/16 v10, 0x0

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    move-object/from16 v32, v13

    .line 518
    .line 519
    move-object v13, v15

    .line 520
    move/from16 v14, v18

    .line 521
    .line 522
    move-object/from16 p1, v15

    .line 523
    .line 524
    move/from16 v15, v19

    .line 525
    .line 526
    invoke-virtual/range {v7 .. v15}, Lio/intercom/android/sdk/ui/component/IntercomButton;->outlinedStyle-Klgx-Pg(JJLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    new-instance v11, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponent$1$2;

    .line 531
    .line 532
    invoke-direct {v11, v1, v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponent$1$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    sget v6, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->$stable:I

    .line 536
    .line 537
    shl-int/lit8 v13, v6, 0x3

    .line 538
    .line 539
    const/4 v14, 0x1

    .line 540
    const/4 v7, 0x0

    .line 541
    move-object v9, v0

    .line 542
    move-object/from16 v10, v17

    .line 543
    .line 544
    move-object/from16 v12, p1

    .line 545
    .line 546
    invoke-static/range {v7 .. v14}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->IntercomButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :goto_e
    int-to-float v0, v0

    .line 554
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    move-object/from16 v6, v32

    .line 559
    .line 560
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v6, p1

    .line 565
    .line 566
    const/4 v7, 0x6

    .line 567
    invoke-static {v0, v6, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 568
    .line 569
    .line 570
    const v0, -0x581f653c

    .line 571
    .line 572
    .line 573
    invoke-interface {v6, v0}, Lx0/m;->V(I)V

    .line 574
    .line 575
    .line 576
    if-eqz v5, :cond_18

    .line 577
    .line 578
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 579
    .line 580
    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 581
    .line 582
    invoke-virtual {v0, v6, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-wide v8, 0xff757575L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v8, v9}, Lr1/z1;->d(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    const v37, 0xfffffe

    .line 600
    .line 601
    .line 602
    const/16 v38, 0x0

    .line 603
    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const-wide/16 v17, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const-wide/16 v22, 0x0

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    const-wide/16 v29, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    const/16 v35, 0x0

    .line 643
    .line 644
    const/16 v36, 0x0

    .line 645
    .line 646
    invoke-static/range {v7 .. v38}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 647
    .line 648
    .line 649
    move-result-object v27

    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const v31, 0xfffe

    .line 653
    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    const-wide/16 v9, 0x0

    .line 657
    .line 658
    const-wide/16 v11, 0x0

    .line 659
    .line 660
    const-wide/16 v16, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const-wide/16 v20, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    move-object v7, v5

    .line 677
    move-object/from16 v28, v6

    .line 678
    .line 679
    invoke-static/range {v7 .. v31}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 680
    .line 681
    .line 682
    :cond_18
    invoke-interface {v6}, Lx0/m;->O()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v6}, Lx0/m;->u()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lx0/p;->J()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_19

    .line 693
    .line 694
    invoke-static {}, Lx0/p;->R()V

    .line 695
    .line 696
    .line 697
    :cond_19
    :goto_f
    invoke-interface {v6}, Lx0/m;->k()Lx0/a3;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-eqz v6, :cond_1a

    .line 702
    .line 703
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponent$2;

    .line 704
    .line 705
    move-object v0, v7

    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move/from16 v4, p4

    .line 709
    .line 710
    move/from16 v5, p5

    .line 711
    .line 712
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponent$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;II)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    return-void
.end method

.method private static final TeamPresenceComponent$onClick(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 15

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricPlace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricContext()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedNewConversation(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getConversationState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;->getConversationId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x16

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v13, 0x1e

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v8, p0

    .line 78
    invoke-static/range {v8 .. v14}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static final TeamPresenceComponentWithBubble(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lx0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "teamPresenceState"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5bc80e41

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v1, v7, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v8}, Lx0/m;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v8}, Lx0/m;->I()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v3, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceComponentWithBubble (TeamPresenceComponent.kt:172)"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lx0/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v8, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/res/Configuration;

    .line 73
    .line 74
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 82
    .line 83
    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 84
    .line 85
    invoke-virtual {v2, v8, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static {v4, v10, v8, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v8, v15}, Lx0/k;->a(Lx0/m;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v8}, Lx0/m;->p()Lx0/y;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v8}, Lx0/m;->j()Lx0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    instance-of v14, v14, Lx0/g;

    .line 135
    .line 136
    if-nez v14, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lx0/k;->c()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v8}, Lx0/m;->F()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    invoke-interface {v8, v13}, Lx0/m;->H(Lc00/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v8}, Lx0/m;->q()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v8}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v13, v4, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v13, v11, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_7

    .line 184
    .line 185
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v13, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v13, v10, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v13, v12, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lb0/m;->a:Lb0/m;

    .line 221
    .line 222
    const v4, -0x3b3da0b4

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v4}, Lx0/m;->V(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getSubtitleText()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v0, v4

    .line 237
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v4, 0x3c

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-float/2addr v0, v4

    .line 249
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v4, v15

    .line 254
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v9, v0, v4}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v4, -0x3b3d9fef

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v4}, Lx0/m;->V(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v2, v3}, Lx0/m;->e(J)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    .line 279
    .line 280
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v10, v4, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v10, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1;

    .line 287
    .line 288
    invoke-direct {v10, v2, v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v10, Lc00/l;

    .line 295
    .line 296
    invoke-interface {v8}, Lx0/m;->O()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v10}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v4, 0x10

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v8, v15}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-interface {v8}, Lx0/m;->O()V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x18

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    const/4 v14, 0x2

    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    move-object v15, v0

    .line 340
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v9, 0x8

    .line 345
    .line 346
    int-to-float v9, v9

    .line 347
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Lg0/g;->c(F)Lg0/f;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v0, v9}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getSubtitleText()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_c

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const/4 v15, 0x0

    .line 368
    :goto_4
    const v9, -0x3b3d9d3a

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v9}, Lx0/m;->V(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v2, v3}, Lx0/m;->e(J)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-nez v9, :cond_d

    .line 383
    .line 384
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 385
    .line 386
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-ne v10, v9, :cond_e

    .line 391
    .line 392
    :cond_d
    new-instance v10, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$2$1;

    .line 393
    .line 394
    invoke-direct {v10, v2, v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$2$1;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    check-cast v10, Lc00/l;

    .line 401
    .line 402
    invoke-interface {v8}, Lx0/m;->O()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v15, v10}, Lio/intercom/android/sdk/ui/extension/ModifierExtensionsKt;->ifTrue(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5}, Lk1/c$a;->o()Lk1/c;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v8, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-interface {v8}, Lx0/m;->p()Lx0/y;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v8}, Lx0/m;->j()Lx0/g;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    instance-of v9, v9, Lx0/g;

    .line 438
    .line 439
    if-nez v9, :cond_f

    .line 440
    .line 441
    invoke-static {}, Lx0/k;->c()V

    .line 442
    .line 443
    .line 444
    :cond_f
    invoke-interface {v8}, Lx0/m;->F()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_10

    .line 452
    .line 453
    invoke-interface {v8, v5}, Lx0/m;->H(Lc00/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_10
    invoke-interface {v8}, Lx0/m;->q()V

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-static {v8}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v5, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_11

    .line 487
    .line 488
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_12

    .line 501
    .line 502
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v5, v0, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 524
    .line 525
    sget-object v2, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->PRIMARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    .line 526
    .line 527
    and-int/lit8 v0, v1, 0xe

    .line 528
    .line 529
    or-int/lit16 v4, v0, 0x1b0

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v1, 0x0

    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object v3, v8

    .line 536
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Lx0/m;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8}, Lx0/m;->u()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Lx0/m;->u()V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lx0/p;->J()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-static {}, Lx0/p;->R()V

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_6
    invoke-interface {v8}, Lx0/m;->k()Lx0/a3;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$2;

    .line 561
    .line 562
    invoke-direct {v1, v6, v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    return-void
.end method

.method public static final TeamPresencePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x9a07bab

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresencePreview (TeamPresenceComponent.kt:225)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresencePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresencePreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final TeamPresenceWithBubblePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x433dee7d    # -0.02368999f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceWithBubblePreview (TeamPresenceComponent.kt:213)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$TeamPresenceComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceWithBubblePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceWithBubblePreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$TeamPresenceComponent$onClick(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent$onClick(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMockTeamPresenceState$p()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->mockTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 2
    .line 3
    return-object v0
.end method
