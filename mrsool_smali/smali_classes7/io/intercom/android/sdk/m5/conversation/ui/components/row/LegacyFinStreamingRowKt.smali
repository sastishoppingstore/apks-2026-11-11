.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;
.super Ljava/lang/Object;
.source "LegacyFinStreamingRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;",
        "streamingRow",
        "Lpz/j0;",
        "LegacyFinStreamingRow",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;Lx0/m;II)V",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "",
        "showCursor",
        "FinStreamingBlock",
        "(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZLx0/m;II)V",
        "LegacyFinStreamingRowPreview",
        "(Lx0/m;I)V",
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
.method public static final FinStreamingBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZLx0/m;II)V
    .locals 22

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "blockRenderData"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2d571073

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v15, p2

    .line 36
    .line 37
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingBlock (LegacyFinStreamingRow.kt:94)"

    .line 45
    .line 46
    invoke-static {v0, v4, v5, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v0, 0x49965016

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v0, v0, v7, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v0, Lx0/w1;

    .line 77
    .line 78
    invoke-interface {v2}, Lx0/m;->O()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v2, v7}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lb3/e;

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    int-to-float v8, v8

    .line 93
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v7, v8}, Lb3/e;->H0(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v7}, Lb3/n;->D0()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-float v8, v8, v9

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-interface {v7, v9}, Lb3/e;->H0(F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v7}, Lb3/n;->D0()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-float v9, v9, v7

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v8, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lpz/s;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v7}, Lpz/s;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const v9, 0x49965136    # 1231398.8f

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v9}, Lx0/m;->V(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v9, v4, 0x380

    .line 163
    .line 164
    xor-int/lit16 v9, v9, 0x180

    .line 165
    .line 166
    const/16 v10, 0x100

    .line 167
    .line 168
    if-le v9, v10, :cond_4

    .line 169
    .line 170
    invoke-interface {v2, v15}, Lx0/m;->b(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    :cond_4
    and-int/lit16 v9, v4, 0x180

    .line 177
    .line 178
    if-ne v9, v10, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v6, 0x1

    .line 181
    :cond_6
    invoke-interface {v2, v7}, Lx0/m;->c(F)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v6, v9

    .line 186
    invoke-interface {v2, v8}, Lx0/m;->c(F)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    or-int/2addr v6, v9

    .line 191
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v9, v6, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;

    .line 204
    .line 205
    invoke-direct {v9, v15, v0, v7, v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;-><init>(ZLx0/w1;FF)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    check-cast v9, Lc00/l;

    .line 212
    .line 213
    invoke-interface {v2}, Lx0/m;->O()V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v7, 0x49965586    # 1231536.8f

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v7}, Lx0/m;->V(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v7, v5, :cond_9

    .line 235
    .line 236
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$3$1;

    .line 237
    .line 238
    invoke-direct {v7, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$3$1;-><init>(Lx0/w1;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object/from16 v16, v7

    .line 245
    .line 246
    check-cast v16, Lc00/l;

    .line 247
    .line 248
    invoke-interface {v2}, Lx0/m;->O()V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x30

    .line 252
    .line 253
    const/16 v20, 0x7fc

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v0, 0x0

    .line 264
    const/16 v18, 0x40

    .line 265
    .line 266
    move-object v5, v6

    .line 267
    move-object/from16 v6, p0

    .line 268
    .line 269
    move/from16 v21, v15

    .line 270
    .line 271
    move v15, v0

    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    invoke-static/range {v5 .. v20}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lx0/p;->J()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-static {}, Lx0/p;->R()V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object v2, v3

    .line 298
    move/from16 v3, v21

    .line 299
    .line 300
    move/from16 v4, p4

    .line 301
    .line 302
    move/from16 v5, p5

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZII)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method public static final LegacyFinStreamingRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;Lx0/m;II)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "streamingRow"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x1b044b3e

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
    move-result-object v14

    .line 21
    const/4 v15, 0x1

    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v13, p0

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.LegacyFinStreamingRow (LegacyFinStreamingRow.kt:45)"

    .line 40
    .line 41
    invoke-static {v3, v1, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 45
    .line 46
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 47
    .line 48
    invoke-virtual {v3, v14, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, v13

    .line 73
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v18, Lk1/c;->a:Lk1/c$a;

    .line 78
    .line 79
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->a()Lk1/c$c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v19, Lb0/b;->a:Lb0/b;

    .line 84
    .line 85
    invoke-virtual/range {v19 .. v19}, Lb0/b;->f()Lb0/b$e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v8, 0x36

    .line 90
    .line 91
    invoke-static {v7, v6, v14, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v20, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 109
    .line 110
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    instance-of v10, v10, Lx0/g;

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lx0/k;->c()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v14}, Lx0/m;->F()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-interface {v14, v9}, Lx0/m;->H(Lc00/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v14}, Lx0/m;->q()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v6, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v9, v8, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v9, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v9, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v9, v5, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lb0/d1;->a:Lb0/d1;

    .line 205
    .line 206
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 207
    .line 208
    const/16 v5, 0x24

    .line 209
    .line 210
    int-to-float v5, v5

    .line 211
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;->getAvatarWrapper()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 224
    .line 225
    invoke-static {v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lg0/f;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v21, 0x46

    .line 230
    .line 231
    const/16 v22, 0x38

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const-wide/16 v23, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    move/from16 v26, v4

    .line 239
    .line 240
    move-object v4, v5

    .line 241
    move-object v5, v6

    .line 242
    move-object v6, v7

    .line 243
    move v7, v8

    .line 244
    move-wide/from16 v8, v23

    .line 245
    .line 246
    move-object v15, v10

    .line 247
    move-object/from16 v10, v25

    .line 248
    .line 249
    move-object v11, v14

    .line 250
    move/from16 v27, v12

    .line 251
    .line 252
    move/from16 v12, v21

    .line 253
    .line 254
    move-object/from16 v28, v13

    .line 255
    .line 256
    move/from16 v13, v22

    .line 257
    .line 258
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    int-to-float v10, v4

    .line 264
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v11, 0x6

    .line 273
    invoke-static {v4, v14, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-static {v15, v4, v6, v5}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move/from16 v6, v27

    .line 284
    .line 285
    invoke-virtual {v3, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-virtual {v3, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Lu0/t1;->e()Lg0/a;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-wide v7, 0xffe1e1e1L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v7, v8}, Lr1/z1;->d(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {v3, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lu0/t1;->e()Lg0/a;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v4, v12, v7, v8, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->messageBorder-9LQNqLg(Landroidx/compose/ui/d;ZJLr1/o5;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v6, 0xc

    .line 332
    .line 333
    int-to-float v6, v6

    .line 334
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/16 v4, 0x1f4

    .line 343
    .line 344
    invoke-static {v4, v12, v5, v11, v5}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v6, 0x2

    .line 349
    invoke-static {v3, v4, v5, v6, v5}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/d;Ls/p0;Lc00/p;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual/range {v19 .. v19}, Lb0/b;->g()Lb0/b$m;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->k()Lk1/c$b;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v4, v5, v14, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v14, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    instance-of v8, v8, Lx0/g;

    .line 386
    .line 387
    if-nez v8, :cond_6

    .line 388
    .line 389
    invoke-static {}, Lx0/k;->c()V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-interface {v14}, Lx0/m;->F()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_7

    .line 400
    .line 401
    invoke-interface {v14, v7}, Lx0/m;->H(Lc00/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_7
    invoke-interface {v14}, Lx0/m;->q()V

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v7, v4, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v7, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_8

    .line 435
    .line 436
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_9

    .line 449
    .line 450
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v7, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v7, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v7, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 472
    .line 473
    const v3, -0x6945d3e9

    .line 474
    .line 475
    .line 476
    invoke-interface {v14, v3}, Lx0/m;->V(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;->getBlocks()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v13, 0x1

    .line 501
    add-int/lit8 v15, v4, 0x1

    .line 502
    .line 503
    if-gez v4, :cond_a

    .line 504
    .line 505
    invoke-static {}, Lqz/u;->w()V

    .line 506
    .line 507
    .line 508
    :cond_a
    move-object/from16 v19, v5

    .line 509
    .line 510
    check-cast v19, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 511
    .line 512
    const v5, -0x12cb9c97

    .line 513
    .line 514
    .line 515
    invoke-interface {v14, v5}, Lx0/m;->V(I)V

    .line 516
    .line 517
    .line 518
    if-eqz v4, :cond_b

    .line 519
    .line 520
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 521
    .line 522
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v5, v14, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 531
    .line 532
    .line 533
    :cond_b
    invoke-interface {v14}, Lx0/m;->O()V

    .line 534
    .line 535
    .line 536
    new-instance v5, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 537
    .line 538
    invoke-static/range {v16 .. v17}, Lr1/x1;->l(J)Lr1/x1;

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    sget-object v6, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->Companion:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;

    .line 543
    .line 544
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;->getParagraphDefault()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 549
    .line 550
    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 551
    .line 552
    invoke-virtual {v6, v14, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    invoke-static {v6, v7}, Lr1/x1;->l(J)Lr1/x1;

    .line 561
    .line 562
    .line 563
    move-result-object v36

    .line 564
    const/16 v38, 0x2f

    .line 565
    .line 566
    const/16 v39, 0x0

    .line 567
    .line 568
    const-wide/16 v30, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const-wide/16 v33, 0x0

    .line 573
    .line 574
    const/16 v35, 0x0

    .line 575
    .line 576
    const/16 v37, 0x0

    .line 577
    .line 578
    invoke-static/range {v29 .. v39}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->copy--ZsBm6Y$default(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 579
    .line 580
    .line 581
    move-result-object v23

    .line 582
    const/16 v24, 0xc

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    move-object/from16 v18, v5

    .line 591
    .line 592
    invoke-direct/range {v18 .. v25}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;->getBlocks()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v6}, Lqz/u;->o(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-ne v4, v6, :cond_c

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_4

    .line 607
    :cond_c
    const/4 v6, 0x0

    .line 608
    :goto_4
    const/16 v8, 0x8

    .line 609
    .line 610
    const/4 v9, 0x2

    .line 611
    const/4 v7, 0x0

    .line 612
    move-object v4, v5

    .line 613
    move-object v5, v7

    .line 614
    move-object v7, v14

    .line 615
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->FinStreamingBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZLx0/m;II)V

    .line 616
    .line 617
    .line 618
    move v4, v15

    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_d
    invoke-interface {v14}, Lx0/m;->O()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v14}, Lx0/m;->u()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v14}, Lx0/m;->u()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lx0/p;->J()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_e

    .line 635
    .line 636
    invoke-static {}, Lx0/p;->R()V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$LegacyFinStreamingRow$2;

    .line 646
    .line 647
    move-object/from16 v5, v28

    .line 648
    .line 649
    invoke-direct {v4, v5, v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$LegacyFinStreamingRow$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 653
    .line 654
    .line 655
    :cond_f
    return-void
.end method

.method public static final LegacyFinStreamingRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x283f37d3

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.LegacyFinStreamingRowPreview (LegacyFinStreamingRow.kt:129)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$LegacyFinStreamingRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$LegacyFinStreamingRowPreview$1;-><init>(I)V

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
