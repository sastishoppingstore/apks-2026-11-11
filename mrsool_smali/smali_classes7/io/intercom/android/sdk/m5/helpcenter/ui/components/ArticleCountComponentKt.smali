.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;
.super Ljava/lang/Object;
.source "ArticleCountComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "count",
        "Lpz/j0;",
        "ArticleCountComponent",
        "(Landroidx/compose/ui/d;ILx0/m;II)V",
        "ArticleCountComponentPreview",
        "(Lx0/m;I)V",
        "SingleArticleCountComponentPreview",
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
.method public static final ArticleCountComponent(Landroidx/compose/ui/d;ILx0/m;II)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2b9d8830

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v1, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-interface {v5, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v1

    .line 46
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x30

    .line 51
    .line 52
    :cond_3
    :goto_2
    move v8, v7

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v8, v1, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-interface {v5, v0}, Lx0/m;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v7, v8, 0x5b

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    if-ne v7, v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v5}, Lx0/m;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-interface {v5}, Lx0/m;->I()V

    .line 85
    .line 86
    .line 87
    move-object v3, v5

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 93
    .line 94
    move-object/from16 v29, v4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object/from16 v29, v6

    .line 98
    .line 99
    :goto_6
    invoke-static {}, Lx0/p;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const-string v6, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleCountComponent (ArticleCountComponent.kt:14)"

    .line 107
    .line 108
    invoke-static {v3, v8, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/4 v3, 0x1

    .line 112
    if-ne v0, v3, :cond_a

    .line 113
    .line 114
    const v3, -0x75f22b9b

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v3}, Lx0/m;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v5, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/content/Context;

    .line 129
    .line 130
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_single_article:I

    .line 131
    .line 132
    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v5}, Lx0/m;->O()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const v3, -0x75f22b0c

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v3}, Lx0/m;->V(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v5, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/content/Context;

    .line 159
    .line 160
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_multiple_articles:I

    .line 161
    .line 162
    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "total_articles"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v5}, Lx0/m;->O()V

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 184
    .line 185
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    const-wide v6, 0xff757575L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Lr1/z1;->d(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    shl-int/lit8 v3, v8, 0x3

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x70

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0x180

    .line 209
    .line 210
    move/from16 v26, v3

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const v28, 0xfff8

    .line 215
    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object v3, v5

    .line 240
    move-object/from16 v5, v29

    .line 241
    .line 242
    move-object/from16 v25, v3

    .line 243
    .line 244
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lx0/p;->J()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-static {}, Lx0/p;->R()V

    .line 254
    .line 255
    .line 256
    :cond_b
    move-object/from16 v6, v29

    .line 257
    .line 258
    :goto_8
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$ArticleCountComponent$1;

    .line 265
    .line 266
    invoke-direct {v4, v6, v0, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$ArticleCountComponent$1;-><init>(Landroidx/compose/ui/d;III)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method public static final ArticleCountComponentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x44dee51a

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleCountComponentPreview (ArticleCountComponent.kt:32)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$ArticleCountComponentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$ArticleCountComponentPreview$1;-><init>(I)V

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

.method public static final SingleArticleCountComponentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x6b0bd0ce

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.SingleArticleCountComponentPreview (ArticleCountComponent.kt:43)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$SingleArticleCountComponentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$SingleArticleCountComponentPreview$1;-><init>(I)V

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
