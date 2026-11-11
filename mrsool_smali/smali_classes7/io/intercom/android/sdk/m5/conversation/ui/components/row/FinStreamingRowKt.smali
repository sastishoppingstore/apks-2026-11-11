.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;
.super Ljava/lang/Object;
.source "FinStreamingRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "blocks",
        "Lio/intercom/android/sdk/models/StreamingPart;",
        "streamingPart",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "FinStreamingRow",
        "(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/d;Lx0/m;II)V",
        "FinStreamingRowPreview",
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
.method public static final FinStreamingRow(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/models/StreamingPart;",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "blocks"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "streamingPart"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x36bfb1f3

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    move-object v14, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v14, p2

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow (FinStreamingRow.kt:34)"

    .line 42
    .line 43
    move/from16 v13, p4

    .line 44
    .line 45
    invoke-static {v0, v13, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v13, p4

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/StreamingPart;->getUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/UxStyle;->getBorderColors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_2
    const/16 v4, 0x46

    .line 66
    .line 67
    invoke-static {v0, v3, v15, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->getFinRowStyle(Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Ljava/util/List;Lx0/m;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getRowPadding()Lb0/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lk1/c$a;->o()Lk1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    instance-of v10, v10, Lx0/g;

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lx0/k;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v15}, Lx0/m;->F()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v15}, Lx0/m;->q()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v9, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getBackgroundBorder()Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getShape()Lr1/o5;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3, v5, v6, v15, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->gradientBorder(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;Lr1/o5;Lx0/m;I)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getShape()Lr1/o5;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getColor-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;

    .line 239
    .line 240
    invoke-direct {v7, v0, v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/models/StreamingPart;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x36

    .line 244
    .line 245
    const v8, 0x2460814c

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    invoke-static {v8, v9, v7, v15, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/high16 v0, 0xc00000

    .line 254
    .line 255
    const/16 v16, 0x78

    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v13, v15

    .line 263
    move-object/from16 v17, v14

    .line 264
    .line 265
    move v14, v0

    .line 266
    move-object v0, v15

    .line 267
    move/from16 v15, v16

    .line 268
    .line 269
    invoke-static/range {v3 .. v15}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lx0/m;->u()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lx0/p;->J()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-static {}, Lx0/p;->R()V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$2;

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    move/from16 v4, p4

    .line 300
    .line 301
    move/from16 v5, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$2;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/d;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-void
.end method

.method private static final FinStreamingRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x4a72207f

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRowPreview (FinStreamingRow.kt:81)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRowPreview$1;-><init>(I)V

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

.method public static final synthetic access$FinStreamingRowPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingRowPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
