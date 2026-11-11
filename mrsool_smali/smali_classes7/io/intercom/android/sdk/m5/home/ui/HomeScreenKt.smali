.class public final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u00a7\u0001\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0007H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
        "homeViewModel",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onMessagesClicked",
        "onHelpClicked",
        "onTicketsClicked",
        "Lkotlin/Function1;",
        "",
        "onTicketItemClicked",
        "navigateToMessages",
        "onNewConversationClicked",
        "Lio/intercom/android/sdk/models/Conversation;",
        "onConversationClicked",
        "onCloseClick",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onTicketLinkClicked",
        "HomeScreen",
        "(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lx0/m;I)V",
        "",
        "scrollValue",
        "",
        "headerHeight",
        "getHeaderContentOpacity",
        "(IF)F",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "",
        "isDarkContentEnabled",
        "(Lio/intercom/android/sdk/m5/home/states/HomeUiState;)Z",
        "ANIMATION_DURATION",
        "I",
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
.field private static final ANIMATION_DURATION:I = 0x258


# direct methods
.method public static final HomeScreen(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lx0/m;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    const-string v0, "homeViewModel"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onMessagesClicked"

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onHelpClicked"

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onTicketsClicked"

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onTicketItemClicked"

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "navigateToMessages"

    .line 39
    .line 40
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onNewConversationClicked"

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onConversationClicked"

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onCloseClick"

    .line 58
    .line 59
    move-object/from16 v7, p8

    .line 60
    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onTicketLinkClicked"

    .line 65
    .line 66
    move-object/from16 v6, p9

    .line 67
    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x2003218f

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p10

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, Lx0/p;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v2, "io.intercom.android.sdk.m5.home.ui.HomeScreen (HomeScreen.kt:73)"

    .line 88
    .line 89
    move/from16 v4, p11

    .line 90
    .line 91
    invoke-static {v0, v4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move/from16 v4, p11

    .line 96
    .line 97
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->getUiState()Ld30/r0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v0, v1, v5, v2, v3}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const v0, -0x7a3aa2e8

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0}, Lx0/m;->V(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lb3/e;

    .line 124
    .line 125
    sget-object v1, Lb0/j1;->a:Lb0/j1$a;

    .line 126
    .line 127
    invoke-static {v1, v5, v2}, Lb0/q1;->h(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0}, Lb0/j1;->d(Lb3/e;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v0, v1}, Lb3/e;->n(I)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-interface {v5}, Lx0/m;->O()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v5, v0, v3}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, -0x7a3aa257

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v1}, Lx0/m;->V(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v18, Lx0/m;->a:Lx0/m$a;

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v0, 0x2

    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    if-ne v1, v3, :cond_1

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v1, v3, v0, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v5, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    move-object/from16 v20, v1

    .line 181
    .line 182
    check-cast v20, Lx0/w1;

    .line 183
    .line 184
    invoke-interface {v5}, Lx0/m;->O()V

    .line 185
    .line 186
    .line 187
    const v1, -0x7a3aa21f

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v1}, Lx0/m;->V(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v1, v3, :cond_2

    .line 202
    .line 203
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v3, v0, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v5, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v3, 0x0

    .line 217
    :goto_1
    move-object/from16 v18, v1

    .line 218
    .line 219
    check-cast v18, Lx0/w1;

    .line 220
    .line 221
    invoke-interface {v5}, Lx0/m;->O()V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1;

    .line 225
    .line 226
    invoke-direct {v0, v15, v14, v3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lc00/a;Luz/f;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x46

    .line 230
    .line 231
    invoke-static {v3, v0, v5, v1}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    .line 239
    .line 240
    invoke-static {v0}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->isDarkContentEnabled(Lio/intercom/android/sdk/m5/home/states/HomeUiState;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v0, v5, v1}, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt;->ApplyStatusBarContentColor(ZLx0/m;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;

    .line 249
    .line 250
    move-object v0, v3

    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    move-object/from16 v3, p0

    .line 257
    .line 258
    move-object/from16 v4, v20

    .line 259
    .line 260
    move-object/from16 v22, v5

    .line 261
    .line 262
    move/from16 v5, v17

    .line 263
    .line 264
    move-object/from16 v6, p8

    .line 265
    .line 266
    move-object/from16 v7, v18

    .line 267
    .line 268
    move-object/from16 v8, p1

    .line 269
    .line 270
    move-object/from16 v9, p2

    .line 271
    .line 272
    move-object/from16 v10, p3

    .line 273
    .line 274
    move-object/from16 v11, p4

    .line 275
    .line 276
    move-object/from16 v12, p6

    .line 277
    .line 278
    move-object/from16 v13, p7

    .line 279
    .line 280
    move-object/from16 v14, p9

    .line 281
    .line 282
    invoke-direct/range {v0 .. v14}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;-><init>(Lx0/z3;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/home/HomeViewModel;Lx0/w1;FLc00/a;Lx0/w1;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x36

    .line 286
    .line 287
    const v1, 0x5b73c0c7

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v21

    .line 291
    .line 292
    move-object/from16 v8, v22

    .line 293
    .line 294
    invoke-static {v1, v15, v2, v8, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v6, 0xc00

    .line 299
    .line 300
    const/4 v7, 0x7

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    move-object v5, v8

    .line 305
    invoke-static/range {v1 .. v7}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lx0/p;->J()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-static {}, Lx0/p;->R()V

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-interface {v8}, Lx0/m;->k()Lx0/a3;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v12, :cond_4

    .line 322
    .line 323
    new-instance v13, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3;

    .line 324
    .line 325
    move-object v0, v13

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    move-object/from16 v6, p5

    .line 337
    .line 338
    move-object/from16 v7, p6

    .line 339
    .line 340
    move-object/from16 v8, p7

    .line 341
    .line 342
    move-object/from16 v9, p8

    .line 343
    .line 344
    move-object/from16 v10, p9

    .line 345
    .line 346
    move/from16 v11, p11

    .line 347
    .line 348
    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v12, v13}, Lx0/a3;->a(Lc00/p;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-void
.end method

.method public static final synthetic access$getHeaderContentOpacity(IF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->getHeaderContentOpacity(IF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getHeaderContentOpacity(IF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    sub-float p0, p1, p0

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Li00/j;->k(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final isDarkContentEnabled(Lio/intercom/android/sdk/m5/home/states/HomeUiState;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getIntro()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->getForegroundColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    :goto_0
    return v3
.end method
