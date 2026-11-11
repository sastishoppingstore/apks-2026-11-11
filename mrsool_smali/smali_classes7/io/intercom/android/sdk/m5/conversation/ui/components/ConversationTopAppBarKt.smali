.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;
.super Ljava/lang/Object;
.source "ConversationTopAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0089\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000b2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u000bH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0096\u0001\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "boundState",
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "topAppBarUiState",
        "",
        "isCollapsed",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onBackClick",
        "onTitleClicked",
        "navigateToTicketDetail",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "onMenuClicked",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "trackMetric",
        "ConversationTopAppBar",
        "(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;ZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "subtitleColor",
        "Lb0/c1;",
        "menuItems",
        "ConversationTopBar-3gDbpQw",
        "(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;Lx0/m;II)V",
        "ConversationTopBar",
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
.method public static final ConversationTopAppBar(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;ZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Z",
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
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    const-string v0, "topAppBarUiState"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x53683a8e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v14, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v13, v2, v9}, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->rememberBoundsState(Lq1/i;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 v4, p9, -0xf

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move v10, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v16, p0

    .line 37
    .line 38
    move/from16 v10, p9

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v1, v14, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v17, p2

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v1, v14, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v18, p3

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v1, v14, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$1;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v19, p4

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v1, v14, 0x20

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$2;

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v20, p5

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v1, v14, 0x40

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$3;

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object/from16 v12, p6

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v1, v14, 0x80

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$4;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$4;

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object/from16 v11, p7

    .line 99
    .line 100
    :goto_6
    invoke-static {}, Lx0/p;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationTopAppBar (ConversationTopAppBar.kt:33)"

    .line 108
    .line 109
    invoke-static {v0, v10, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getBackgroundColor-QN2ZGVo()Lr1/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, -0x63a677fc

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 125
    .line 126
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 127
    .line 128
    invoke-virtual {v0, v13, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_7
    move-wide v1, v0

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_7

    .line 143
    :goto_8
    invoke-interface {v13}, Lx0/m;->O()V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x180

    .line 147
    .line 148
    const/16 v8, 0xa

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const-string v4, "bgColorState"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v6, v13

    .line 155
    invoke-static/range {v1 .. v8}, Lr/u;->a(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getContentColor-QN2ZGVo()Lr1/x1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, -0x63a67735

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v2}, Lx0/m;->V(I)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 172
    .line 173
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 174
    .line 175
    invoke-virtual {v1, v13, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    invoke-virtual {v1}, Lr1/x1;->z()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    :goto_9
    invoke-interface {v13}, Lx0/m;->O()V

    .line 189
    .line 190
    .line 191
    const/16 v7, 0x180

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const-string v4, "contentColorState"

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v6, v13

    .line 200
    invoke-static/range {v1 .. v8}, Lr/u;->a(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getSubTitleColor-QN2ZGVo()Lr1/x1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, -0x63a6766d

    .line 209
    .line 210
    .line 211
    invoke-interface {v13, v2}, Lx0/m;->V(I)V

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 217
    .line 218
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 219
    .line 220
    invoke-virtual {v1, v13, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual {v1}, Lr1/x1;->z()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    :goto_a
    invoke-interface {v13}, Lx0/m;->O()V

    .line 234
    .line 235
    .line 236
    const/16 v7, 0x180

    .line 237
    .line 238
    const/16 v21, 0xa

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const-string v4, "subTitleColorState"

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v6, v13

    .line 245
    move-object/from16 p0, v8

    .line 246
    .line 247
    move/from16 v8, v21

    .line 248
    .line 249
    invoke-static/range {v1 .. v8}, Lr/u;->a(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lr1/x1;

    .line 258
    .line 259
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-interface/range {p0 .. p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lr1/x1;

    .line 268
    .line 269
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lr1/x1;

    .line 278
    .line 279
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 280
    .line 281
    .line 282
    move-result-wide v23

    .line 283
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    invoke-direct {v0, v15, v12, v1, v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lc00/l;Lx0/z3;Lc00/l;)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x36

    .line 291
    .line 292
    const v2, -0x132caa4d

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v9, v0, v13, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    shl-int/lit8 v0, v10, 0x3

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x70

    .line 302
    .line 303
    const v1, 0x30000008

    .line 304
    .line 305
    .line 306
    or-int/2addr v0, v1

    .line 307
    and-int/lit16 v1, v10, 0x380

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    and-int/lit16 v1, v10, 0x1c00

    .line 311
    .line 312
    or-int/2addr v0, v1

    .line 313
    const v1, 0xe000

    .line 314
    .line 315
    .line 316
    and-int/2addr v1, v10

    .line 317
    or-int/2addr v0, v1

    .line 318
    const/high16 v1, 0x70000

    .line 319
    .line 320
    and-int/2addr v1, v10

    .line 321
    or-int v26, v0, v1

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    move/from16 v2, v17

    .line 330
    .line 331
    move-object/from16 v3, v18

    .line 332
    .line 333
    move-object/from16 v4, v19

    .line 334
    .line 335
    move-object/from16 v5, v20

    .line 336
    .line 337
    move-wide/from16 v8, v21

    .line 338
    .line 339
    move-object/from16 v21, v11

    .line 340
    .line 341
    move-wide/from16 v10, v23

    .line 342
    .line 343
    move-object/from16 v22, v12

    .line 344
    .line 345
    move-object/from16 v12, v25

    .line 346
    .line 347
    move-object/from16 v23, v13

    .line 348
    .line 349
    move/from16 v14, v26

    .line 350
    .line 351
    move/from16 v15, v27

    .line 352
    .line 353
    invoke-static/range {v0 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->ConversationTopBar-3gDbpQw(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;Lx0/m;II)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lx0/p;->J()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-static {}, Lx0/p;->R()V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-interface/range {v23 .. v23}, Lx0/m;->k()Lx0/a3;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_c

    .line 370
    .line 371
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;

    .line 372
    .line 373
    move-object v0, v12

    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move/from16 v3, v17

    .line 379
    .line 380
    move-object/from16 v4, v18

    .line 381
    .line 382
    move-object/from16 v5, v19

    .line 383
    .line 384
    move-object/from16 v6, v20

    .line 385
    .line 386
    move-object/from16 v7, v22

    .line 387
    .line 388
    move-object/from16 v8, v21

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;ZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-void
.end method

.method private static final ConversationTopBar-3gDbpQw(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;Lx0/m;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;JJJ",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p15

    const v0, -0x20fc1799

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    and-int/lit8 v2, v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v4, v1, v5, v3}, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->rememberBoundsState(Lq1/i;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    move-result-object v2

    and-int/lit8 v6, p14, -0x71

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move/from16 v6, p14

    :goto_0
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_3

    .line 3
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$1;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_4

    .line 4
    sget-object v10, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$2;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit8 v11, v15, 0x40

    if-eqz v11, :cond_5

    .line 5
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v11

    const v13, -0x380001

    and-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit16 v13, v15, 0x80

    if-eqz v13, :cond_6

    .line 6
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v13, v1, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v13

    const v16, -0x1c00001

    and-int v6, v6, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p8

    :goto_6
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_7

    .line 7
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v3

    const v17, -0xe000001

    and-int v6, v6, v17

    move-wide/from16 v38, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v38, p10

    :goto_7
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_8

    const/16 v40, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v40, p12

    .line 8
    :goto_8
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationTopBar (ConversationTopAppBar.kt:86)"

    .line 9
    invoke-static {v0, v6, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->getValue()Lq1/i;

    move-result-object v0

    invoke-virtual {v0}, Lq1/i;->l()F

    move-result v0

    .line 11
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->getValue()Lq1/i;

    move-result-object v3

    invoke-virtual {v3}, Lq1/i;->e()F

    move-result v3

    sub-float/2addr v3, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_a

    .line 12
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->getValue()Lq1/i;

    move-result-object v0

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->getUnspecifiedRect()Lq1/i;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v7, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    .line 13
    :goto_9
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 14
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    move-result-object v4

    .line 15
    sget-object v17, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v15

    .line 16
    invoke-static {v4, v15, v1, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v4

    .line 17
    invoke-static {v1, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v15

    .line 18
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 19
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 20
    sget-object v18, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move/from16 v41, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    move-object/from16 v42, v2

    .line 21
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    move-result-object v2

    instance-of v2, v2, Lx0/g;

    if-nez v2, :cond_d

    invoke-static {}, Lx0/k;->c()V

    .line 22
    :cond_d
    invoke-interface {v1}, Lx0/m;->F()V

    .line 23
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 24
    invoke-interface {v1, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_a

    .line 25
    :cond_e
    invoke-interface {v1}, Lx0/m;->q()V

    .line 26
    :goto_a
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v2

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 30
    invoke-interface {v2}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 31
    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 33
    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 34
    sget-object v0, Lb0/m;->a:Lb0/m;

    const v0, 0xe000

    const/high16 v2, 0x70000

    if-eqz v3, :cond_12

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getContentAlignment()Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment;

    move-result-object v3

    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment$Start;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment$Start;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x48e380b7

    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getTitle()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getSubTitle()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v3

    const v5, 0x48e38135

    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    if-nez v3, :cond_11

    const/16 v18, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_b
    invoke-interface {v1}, Lx0/m;->O()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getSubTitleLeadingIcon()Ljava/lang/Integer;

    move-result-object v19

    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getAvatars()Ljava/util/List;

    move-result-object v20

    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getNavIcon()Ljava/lang/Integer;

    move-result-object v22

    .line 41
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getDisplayActiveIndicator()Z

    move-result v24

    shl-int/lit8 v3, v6, 0x6

    and-int/2addr v2, v3

    const v3, 0x8000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x9

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v35, v2, v3

    shr-int/lit8 v2, v6, 0x15

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v3, v6, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v6, 0xf

    and-int/2addr v0, v3

    or-int v36, v2, v0

    const/16 v37, 0x2081

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move-wide/from16 v29, v38

    move-object/from16 v31, v9

    move-object/from16 v33, v40

    move-object/from16 v34, v1

    .line 42
    invoke-static/range {v16 .. v37}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-HjE6c1M(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;Lx0/m;III)V

    .line 43
    invoke-interface {v1}, Lx0/m;->O()V

    goto/16 :goto_e

    :cond_12
    const v3, 0x48e3836e

    .line 44
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 45
    invoke-static {v13, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt;->ApplyStatusBarContentColor(ZLx0/m;I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getTeamPresenceUiState()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getNavIcon()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 48
    new-instance v4, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getNavIcon()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v8, :cond_13

    .line 50
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$3$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$3$1$1;

    goto :goto_c

    :cond_13
    move-object v7, v8

    :goto_c
    const-string v15, "Close"

    invoke-direct {v4, v5, v15, v7}, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;-><init>(ILjava/lang/String;Lc00/a;)V

    move-object/from16 v16, v4

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    .line 51
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v4

    .line 52
    sget v5, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v7, v6, 0x6

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move-object/from16 p4, v4

    move-wide/from16 p5, v11

    move-wide/from16 p7, v13

    move-object/from16 p9, v9

    move-object/from16 p10, v40

    move-object/from16 p11, v1

    move/from16 p12, v0

    move/from16 p13, v2

    .line 53
    invoke-static/range {p1 .. p13}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar-bogVsAg(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Lk1/c$b;JJLc00/a;Lc00/q;Lx0/m;II)V

    .line 54
    invoke-interface {v1}, Lx0/m;->O()V

    .line 55
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getTicketStatusState()Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    move-result-object v0

    const v2, 0x65e330b3

    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    if-nez v0, :cond_15

    goto :goto_f

    .line 56
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getTicketStatusState()Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;->getName()Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    .line 57
    invoke-static/range {p1 .. p7}, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt;->TicketProgressBanner(Ljava/lang/String;Lc00/a;ZLandroidx/compose/ui/d;Lx0/m;II)V

    .line 58
    :goto_f
    invoke-interface {v1}, Lx0/m;->O()V

    .line 59
    invoke-interface {v1}, Lx0/m;->u()V

    .line 60
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lx0/p;->R()V

    :cond_16
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move/from16 v3, v41

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v9, v7

    move-wide v7, v11

    move-object v11, v9

    move-wide v9, v13

    move-object v14, v11

    move-wide/from16 v11, v38

    move-object/from16 v13, v40

    move-object/from16 v43, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopBar$4;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;II)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_17
    return-void
.end method

.method public static final synthetic access$ConversationTopBar-3gDbpQw(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->ConversationTopBar-3gDbpQw(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;ZLc00/a;Lc00/a;Lc00/a;JJJLc00/q;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
