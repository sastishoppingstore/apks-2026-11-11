.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt;
.super Ljava/lang/Object;
.source "ComposerSuggestionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a5\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;",
        "suggestionRow",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "Lpz/j0;",
        "onSuggestionClick",
        "ComposerSuggestionLayout",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;Lc00/l;Lx0/m;II)V",
        "ComposerSuggestionLayoutPreview",
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
.method public static final ComposerSuggestionLayout(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;Lc00/l;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "suggestionRow"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onSuggestionClick"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3d54d428

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    move-object v15, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p0

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposerSuggestionLayout (ComposerSuggestionLayout.kt:25)"

    .line 44
    .line 45
    invoke-static {v0, v4, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v15, v0, v5, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {v5, v6, v6, v7, v6}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/d;Ls/p0;Lc00/p;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-static {v5, v7, v0, v8, v6}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 73
    .line 74
    invoke-virtual {v5}, Lb0/b;->g()Lb0/b$m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Lk1/c$a;->k()Lk1/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v5, v7, v1, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    instance-of v11, v11, Lx0/g;

    .line 112
    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lx0/k;->c()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v10, v0, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 200
    .line 201
    invoke-virtual {v6}, Lk1/c$a;->j()Lk1/c$b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v0, v5, v6}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;->getSuggestions()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 214
    .line 215
    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, Lr1/z1;->k(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Lr1/z1;->b(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-virtual {v0, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-static {v10, v11}, Lr1/z1;->k(J)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonTextColorVariant(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Lr1/z1;->b(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    shl-int/lit8 v0, v4, 0x6

    .line 258
    .line 259
    const v7, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v0, v7

    .line 263
    or-int/lit8 v13, v0, 0x40

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move-wide v7, v8

    .line 267
    move-wide v9, v10

    .line 268
    move-object/from16 v11, p2

    .line 269
    .line 270
    move-object v12, v1

    .line 271
    invoke-static/range {v5 .. v14}, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt;->ReplySuggestionRow-t6yy7ic(Landroidx/compose/ui/d;Ljava/util/List;JJLc00/l;Lx0/m;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Lx0/m;->u()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lx0/p;->J()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {}, Lx0/p;->R()V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt$ComposerSuggestionLayout$2;

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    move-object v1, v15

    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move/from16 v4, p4

    .line 301
    .line 302
    move/from16 v5, p5

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt$ComposerSuggestionLayout$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;Lc00/l;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void
.end method

.method private static final ComposerSuggestionLayoutPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x310f173d

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposerSuggestionLayoutPreview (ComposerSuggestionLayout.kt:44)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt$ComposerSuggestionLayoutPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt$ComposerSuggestionLayoutPreview$1;-><init>(I)V

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

.method public static final synthetic access$ComposerSuggestionLayoutPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt;->ComposerSuggestionLayoutPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
