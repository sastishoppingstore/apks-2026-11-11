.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;
.super Ljava/lang/Object;
.source "ExpandedTeamPresenceLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;",
        "teamPresenceUiState",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "ExpandedTeamPresenceLayout",
        "(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Landroidx/compose/ui/d;Lx0/m;II)V",
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "style",
        "",
        "color",
        "Lp2/u0;",
        "getTextStyleFor",
        "(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Lx0/m;II)Lp2/u0;",
        "ExpandedTeamPresenceLayoutPreviewWithFin",
        "(Lx0/m;I)V",
        "ExpandedTeamPresenceLayoutPreviewWithFinAndHumans",
        "ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin",
        "Lb3/i;",
        "AvatarSize",
        "F",
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
.field private static final AvatarSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    .line 9
    .line 10
    return-void
.end method

.method public static final ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "teamPresenceUiState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x40729337

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v4, 0x2

    .line 22
    and-int/lit8 v5, v2, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    move-object v14, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v14, p1

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayout (ExpandedTeamPresenceLayout.kt:47)"

    .line 40
    .line 41
    invoke-static {v3, v1, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v15, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lk1/c$a;->g()Lk1/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 61
    .line 62
    invoke-virtual {v6}, Lb0/b;->g()Lb0/b$m;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    invoke-static {v6, v5, v15, v7}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v15, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    instance-of v11, v11, Lx0/g;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lx0/k;->c()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v15}, Lx0/m;->F()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v15}, Lx0/m;->q()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v10, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v10, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v10, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lb0/m;->a:Lb0/m;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget v5, v6, v5

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    const/4 v12, 0x4

    .line 197
    const/4 v7, 0x1

    .line 198
    if-eq v5, v7, :cond_a

    .line 199
    .line 200
    const/16 v8, 0x18

    .line 201
    .line 202
    if-eq v5, v4, :cond_8

    .line 203
    .line 204
    if-eq v5, v6, :cond_7

    .line 205
    .line 206
    if-eq v5, v12, :cond_6

    .line 207
    .line 208
    const v4, 0xee093af

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Lx0/m;->O()V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 218
    .line 219
    :goto_2
    move-object/from16 v18, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_6
    const v4, 0xee093a3

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Lx0/m;->O()V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const v4, 0xee091ee

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 252
    .line 253
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 254
    .line 255
    sget v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    .line 256
    .line 257
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v8}, Lb3/y;->f(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getDisplayActiveIndicator()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sget-object v6, Lr1/x1;->b:Lr1/x1$a;

    .line 270
    .line 271
    invoke-virtual {v6}, Lr1/x1$a;->h()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    invoke-static {v10, v11}, Lr1/x1;->l(J)Lr1/x1;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const v16, 0x36046

    .line 280
    .line 281
    .line 282
    const/16 v17, 0x4

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v11, v15

    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    const/4 v14, 0x4

    .line 289
    move/from16 v12, v16

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move/from16 v13, v17

    .line 293
    .line 294
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v15}, Lx0/m;->O()V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_8
    move-object/from16 v18, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const v4, 0xee08f0d

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v7, :cond_9

    .line 322
    .line 323
    const v4, 0xee08f4e

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 339
    .line 340
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 341
    .line 342
    sget v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    .line 343
    .line 344
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v8}, Lb3/y;->f(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getDisplayActiveIndicator()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const/16 v12, 0x6046

    .line 357
    .line 358
    const/16 v13, 0x24

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v11, v15

    .line 363
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Lx0/m;->O()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    const v4, 0xee090a7

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    .line 383
    .line 384
    invoke-static {v8}, Lb3/y;->f(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    const/16 v10, 0xdb8

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    move-object v9, v15

    .line 392
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v15}, Lx0/m;->O()V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-interface {v15}, Lx0/m;->O()V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_a
    move-object/from16 v18, v14

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const v5, 0xee08bd8

    .line 409
    .line 410
    .line 411
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 425
    .line 426
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-lt v9, v6, :cond_b

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 449
    .line 450
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 463
    .line 464
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v6, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_4
    move-object v6, v4

    .line 473
    goto :goto_5

    .line 474
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/4 v9, 0x0

    .line 483
    if-ne v6, v4, :cond_c

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getAvatars()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 494
    .line 495
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto :goto_4

    .line 504
    :cond_c
    invoke-static {v9, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_4

    .line 509
    :goto_5
    sget v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->AvatarSize:F

    .line 510
    .line 511
    const/16 v10, 0xe46

    .line 512
    .line 513
    const/16 v11, 0x10

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    move-object v4, v5

    .line 517
    move-object v5, v8

    .line 518
    move-object v8, v9

    .line 519
    move-object v9, v15

    .line 520
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Lpz/s;FLjava/lang/String;Lx0/m;II)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v15}, Lx0/m;->O()V

    .line 524
    .line 525
    .line 526
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 527
    .line 528
    :goto_6
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 529
    .line 530
    const/16 v5, 0xc

    .line 531
    .line 532
    int-to-float v13, v5

    .line 533
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v12, 0x6

    .line 542
    invoke-static {v4, v15, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 543
    .line 544
    .line 545
    const v4, 0xee09428

    .line 546
    .line 547
    .line 548
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getBody()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v29

    .line 561
    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_d

    .line 566
    .line 567
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v5, v4

    .line 572
    check-cast v5, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 573
    .line 574
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 575
    .line 576
    const/4 v11, 0x4

    .line 577
    int-to-float v6, v11

    .line 578
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4, v15, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getText()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->getColor()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v6, v5, v15, v14, v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->getTextStyleFor(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Lx0/m;II)Lp2/u0;

    .line 602
    .line 603
    .line 604
    move-result-object v24

    .line 605
    sget-object v5, La3/j;->b:La3/j$a;

    .line 606
    .line 607
    invoke-virtual {v5}, La3/j$a;->a()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    sget-object v6, La3/u;->a:La3/u$a;

    .line 612
    .line 613
    invoke-virtual {v6}, La3/u$a;->b()I

    .line 614
    .line 615
    .line 616
    move-result v19

    .line 617
    invoke-static {v5}, La3/j;->h(I)La3/j;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    const/16 v27, 0xc30

    .line 622
    .line 623
    const v28, 0xd5fe

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    const-wide/16 v6, 0x0

    .line 628
    .line 629
    const-wide/16 v8, 0x0

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v20, 0x4

    .line 635
    .line 636
    move-object/from16 v11, v17

    .line 637
    .line 638
    move-object/from16 v12, v17

    .line 639
    .line 640
    const-wide/16 v21, 0x0

    .line 641
    .line 642
    move/from16 v34, v13

    .line 643
    .line 644
    move-object/from16 v31, v18

    .line 645
    .line 646
    move-wide/from16 v13, v21

    .line 647
    .line 648
    move-object/from16 p1, v15

    .line 649
    .line 650
    move-object/from16 v15, v17

    .line 651
    .line 652
    const-wide/16 v17, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x2

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    move-object/from16 v25, p1

    .line 665
    .line 666
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v15, p1

    .line 670
    .line 671
    move-object/from16 v18, v31

    .line 672
    .line 673
    move/from16 v13, v34

    .line 674
    .line 675
    const/4 v12, 0x6

    .line 676
    const/4 v14, 0x0

    .line 677
    goto :goto_7

    .line 678
    :cond_d
    move/from16 v34, v13

    .line 679
    .line 680
    move-object/from16 p1, v15

    .line 681
    .line 682
    move-object/from16 v31, v18

    .line 683
    .line 684
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 685
    .line 686
    .line 687
    const v4, 0xee095a3

    .line 688
    .line 689
    .line 690
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getSocialAccounts()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/Collection;

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    const/16 v13, 0x36

    .line 704
    .line 705
    const/16 v14, 0x8

    .line 706
    .line 707
    if-nez v4, :cond_15

    .line 708
    .line 709
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 710
    .line 711
    invoke-static/range {v34 .. v34}, Lb3/i;->k(F)F

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const/4 v12, 0x6

    .line 720
    invoke-static {v5, v15, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 721
    .line 722
    .line 723
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 724
    .line 725
    int-to-float v6, v14

    .line 726
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 731
    .line 732
    invoke-virtual {v7}, Lk1/c$a;->g()Lk1/c$b;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v5, v6, v8}, Lb0/b;->o(FLk1/c$b;)Lb0/b$e;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v5, v6, v15, v13}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-static {v15, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 762
    .line 763
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    instance-of v10, v10, Lx0/g;

    .line 772
    .line 773
    if-nez v10, :cond_e

    .line 774
    .line 775
    invoke-static {}, Lx0/k;->c()V

    .line 776
    .line 777
    .line 778
    :cond_e
    invoke-interface {v15}, Lx0/m;->F()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_f

    .line 786
    .line 787
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_f
    invoke-interface {v15}, Lx0/m;->q()V

    .line 792
    .line 793
    .line 794
    :goto_8
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_10

    .line 821
    .line 822
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-nez v7, :cond_11

    .line 835
    .line 836
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 848
    .line 849
    .line 850
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v9, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 855
    .line 856
    .line 857
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 858
    .line 859
    const v4, 0xee09706

    .line 860
    .line 861
    .line 862
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getSocialAccounts()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/lang/Iterable;

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_14

    .line 880
    .line 881
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 886
    .line 887
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProvider()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const-string v6, "twitter"

    .line 892
    .line 893
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_13

    .line 898
    .line 899
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_twitter:I

    .line 900
    .line 901
    invoke-static {v5, v15, v11}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->getProvider()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 910
    .line 911
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 912
    .line 913
    invoke-virtual {v7, v15, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 918
    .line 919
    .line 920
    move-result-wide v7

    .line 921
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 922
    .line 923
    const/16 v10, 0x10

    .line 924
    .line 925
    int-to-float v10, v10

    .line 926
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 931
    .line 932
    .line 933
    move-result-object v17

    .line 934
    const v9, 0x7b98133c

    .line 935
    .line 936
    .line 937
    invoke-interface {v15, v9}, Lx0/m;->V(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    sget-object v10, Lx0/m;->a:Lx0/m$a;

    .line 945
    .line 946
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    if-ne v9, v10, :cond_12

    .line 951
    .line 952
    invoke-static {}, La0/k;->a()La0/l;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-interface {v15, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_12
    move-object/from16 v18, v9

    .line 960
    .line 961
    check-cast v18, La0/l;

    .line 962
    .line 963
    invoke-interface {v15}, Lx0/m;->O()V

    .line 964
    .line 965
    .line 966
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayout$1$2$1$2;

    .line 967
    .line 968
    invoke-direct {v9, v4, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayout$1$2$1$2;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    const/16 v24, 0x1c

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    move-object/from16 v23, v9

    .line 984
    .line 985
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;La0/l;Lw/h0;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    const/16 v10, 0x8

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    move-object v4, v5

    .line 994
    move-object v5, v6

    .line 995
    move-object v6, v9

    .line 996
    move-object v9, v15

    .line 997
    move/from16 v11, v17

    .line 998
    .line 999
    invoke-static/range {v4 .. v11}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 1000
    .line 1001
    .line 1002
    :cond_13
    const/4 v11, 0x0

    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_14
    invoke-interface {v15}, Lx0/m;->O()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v15}, Lx0/m;->u()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_15
    const/4 v12, 0x6

    .line 1013
    :goto_a
    invoke-interface {v15}, Lx0/m;->O()V

    .line 1014
    .line 1015
    .line 1016
    const v3, 0x79b006f

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v15, v3}, Lx0/m;->V(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getFooters()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Ljava/lang/Iterable;

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_1c

    .line 1037
    .line 1038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    move-object/from16 v16, v4

    .line 1043
    .line 1044
    check-cast v16, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 1045
    .line 1046
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 1047
    .line 1048
    const/4 v11, 0x4

    .line 1049
    int-to-float v4, v11

    .line 1050
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v4, v15, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 1062
    .line 1063
    int-to-float v6, v14

    .line 1064
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-virtual {v4, v6}, Lb0/b;->n(F)Lb0/b$f;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Lk1/c$a;->i()Lk1/c$c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v4, v6, v15, v13}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const/4 v10, 0x0

    .line 1083
    invoke-static {v15, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 1096
    .line 1097
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    instance-of v11, v11, Lx0/g;

    .line 1106
    .line 1107
    if-nez v11, :cond_16

    .line 1108
    .line 1109
    invoke-static {}, Lx0/k;->c()V

    .line 1110
    .line 1111
    .line 1112
    :cond_16
    invoke-interface {v15}, Lx0/m;->F()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    if-eqz v11, :cond_17

    .line 1120
    .line 1121
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_17
    invoke-interface {v15}, Lx0/m;->q()V

    .line 1126
    .line 1127
    .line 1128
    :goto_c
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    invoke-static {v10, v4, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-static {v10, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-nez v7, :cond_18

    .line 1155
    .line 1156
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_19

    .line 1169
    .line 1170
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-interface {v10, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-interface {v10, v6, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-static {v10, v8, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 1192
    .line 1193
    const v4, 0x7b981646

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    if-eqz v4, :cond_1b

    .line 1204
    .line 1205
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    new-instance v6, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    const/16 v7, 0xa

    .line 1218
    .line 1219
    invoke-static {v4, v7}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-eqz v7, :cond_1a

    .line 1235
    .line 1236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 1241
    .line 1242
    new-instance v8, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 1243
    .line 1244
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    const-string v9, "build(...)"

    .line 1249
    .line 1250
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v25, 0x7e

    .line 1254
    .line 1255
    const/16 v26, 0x0

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v23, 0x0

    .line 1266
    .line 1267
    const/16 v24, 0x0

    .line 1268
    .line 1269
    move-object/from16 v17, v8

    .line 1270
    .line 1271
    move-object/from16 v18, v7

    .line 1272
    .line 1273
    invoke-direct/range {v17 .. v26}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :cond_1a
    const/16 v4, 0x14

    .line 1281
    .line 1282
    int-to-float v4, v4

    .line 1283
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    const/16 v10, 0x1b8

    .line 1288
    .line 1289
    const/16 v11, 0x8

    .line 1290
    .line 1291
    const-wide/16 v8, 0x0

    .line 1292
    .line 1293
    move-object v4, v6

    .line 1294
    move v6, v7

    .line 1295
    move-wide v7, v8

    .line 1296
    move-object v9, v15

    .line 1297
    const/4 v13, 0x0

    .line 1298
    const/16 v29, 0x4

    .line 1299
    .line 1300
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_1b
    const/4 v13, 0x0

    .line 1305
    const/16 v29, 0x4

    .line 1306
    .line 1307
    :goto_e
    invoke-interface {v15}, Lx0/m;->O()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getText()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->getColor()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-static {v5, v6, v15, v13, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->getTextStyleFor(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Lx0/m;II)Lp2/u0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v24

    .line 1326
    sget-object v5, La3/j;->b:La3/j$a;

    .line 1327
    .line 1328
    invoke-virtual {v5}, La3/j$a;->a()I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    sget-object v6, La3/u;->a:La3/u$a;

    .line 1333
    .line 1334
    invoke-virtual {v6}, La3/u$a;->b()I

    .line 1335
    .line 1336
    .line 1337
    move-result v19

    .line 1338
    invoke-static {v5}, La3/j;->h(I)La3/j;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v16

    .line 1342
    const/16 v27, 0xc30

    .line 1343
    .line 1344
    const v28, 0xd5fe

    .line 1345
    .line 1346
    .line 1347
    const/4 v5, 0x0

    .line 1348
    const-wide/16 v6, 0x0

    .line 1349
    .line 1350
    const-wide/16 v8, 0x0

    .line 1351
    .line 1352
    const/4 v10, 0x0

    .line 1353
    const/4 v11, 0x0

    .line 1354
    const/16 v17, 0x0

    .line 1355
    .line 1356
    const/16 v30, 0x6

    .line 1357
    .line 1358
    move-object/from16 v12, v17

    .line 1359
    .line 1360
    const-wide/16 v17, 0x0

    .line 1361
    .line 1362
    const/16 v32, 0x0

    .line 1363
    .line 1364
    const/16 v33, 0x36

    .line 1365
    .line 1366
    const/16 v34, 0x8

    .line 1367
    .line 1368
    move-wide/from16 v13, v17

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    move-object/from16 v35, v15

    .line 1373
    .line 1374
    move-object/from16 v15, v17

    .line 1375
    .line 1376
    const-wide/16 v17, 0x0

    .line 1377
    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    const/16 v21, 0x2

    .line 1381
    .line 1382
    const/16 v22, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    move-object/from16 v25, v35

    .line 1389
    .line 1390
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface/range {v35 .. v35}, Lx0/m;->u()V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v15, v35

    .line 1397
    .line 1398
    const/4 v12, 0x6

    .line 1399
    const/16 v13, 0x36

    .line 1400
    .line 1401
    const/16 v14, 0x8

    .line 1402
    .line 1403
    goto/16 :goto_b

    .line 1404
    .line 1405
    :cond_1c
    move-object/from16 v35, v15

    .line 1406
    .line 1407
    invoke-interface/range {v35 .. v35}, Lx0/m;->O()V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface/range {v35 .. v35}, Lx0/m;->u()V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Lx0/p;->J()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_1d

    .line 1418
    .line 1419
    invoke-static {}, Lx0/p;->R()V

    .line 1420
    .line 1421
    .line 1422
    :cond_1d
    invoke-interface/range {v35 .. v35}, Lx0/m;->k()Lx0/a3;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    if-eqz v3, :cond_1e

    .line 1427
    .line 1428
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayout$2;

    .line 1429
    .line 1430
    move-object/from16 v5, v31

    .line 1431
    .line 1432
    invoke-direct {v4, v0, v5, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayout$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Landroidx/compose/ui/d;II)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_1e
    return-void
.end method

.method private static final ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x3e25127a

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin (ExpandedTeamPresenceLayout.kt:329)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->getLambda-6$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin$1;-><init>(I)V

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

.method private static final ExpandedTeamPresenceLayoutPreviewWithFin(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x1bdcc69c

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayoutPreviewWithFin (ExpandedTeamPresenceLayout.kt:204)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayoutPreviewWithFin$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayoutPreviewWithFin$1;-><init>(I)V

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

.method private static final ExpandedTeamPresenceLayoutPreviewWithFinAndHumans(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x1099360b

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ExpandedTeamPresenceLayoutPreviewWithFinAndHumans (ExpandedTeamPresenceLayout.kt:262)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayoutPreviewWithFinAndHumans$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$ExpandedTeamPresenceLayoutPreviewWithFinAndHumans$1;-><init>(I)V

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

.method public static final synthetic access$ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithAssignedAdmin(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExpandedTeamPresenceLayoutPreviewWithFin(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithFin(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExpandedTeamPresenceLayoutPreviewWithFinAndHumans(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayoutPreviewWithFinAndHumans(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getTextStyleFor(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Lx0/m;II)Lp2/u0;
    .locals 40

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x204d5c5

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/lit8 v3, p4, 0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.getTextStyleFor (ExpandedTeamPresenceLayout.kt:182)"

    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    invoke-static {v1, v7, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget v1, v1, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v1, v5, :cond_b

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v1, v2, :cond_8

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const v1, 0x7f2ddd2d

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 60
    .line 61
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    const v1, 0x7f2ddc99

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 83
    .line 84
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType01()Lp2/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-static {v3, v6, v5, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getGreetingText-0d7_KjU()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    :goto_1
    move-wide v9, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v4}, Lr1/x1;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const v38, 0xfffffe

    .line 122
    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const-wide/16 v23, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const-wide/16 v30, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    invoke-static/range {v8 .. v39}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_5
    const v1, 0x7f2ddbe2

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 185
    .line 186
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType01()Lp2/u0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-static {v3, v6, v5, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_6
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getIntroText-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    :goto_3
    move-wide v9, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v4}, Lr1/x1;->z()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    const v38, 0xfffffe

    .line 224
    .line 225
    .line 226
    const/16 v39, 0x0

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const-wide/16 v30, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    invoke-static/range {v8 .. v39}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_8
    const v1, 0x7f2ddb28

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 287
    .line 288
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-static {v3, v6, v5, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_9
    if-nez v4, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    :goto_5
    move-wide v9, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-virtual {v4}, Lr1/x1;->z()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    goto :goto_5

    .line 325
    :goto_6
    const v38, 0xfffffe

    .line 326
    .line 327
    .line 328
    const/16 v39, 0x0

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const-wide/16 v23, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const-wide/16 v30, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    const/16 v37, 0x0

    .line 372
    .line 373
    invoke-static/range {v8 .. v39}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    const v1, 0x7f2ddad1

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 388
    .line 389
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType03()Lp2/u0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    invoke-static {}, Lx0/p;->R()V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 412
    .line 413
    .line 414
    return-object v1
.end method
