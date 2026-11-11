.class public final Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;
.super Ljava/lang/Object;
.source "HomeHeaderBackdrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a0\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u000f\u0010\u000e\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb3/i;",
        "headerHeight",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;",
        "backdropStyle",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onImageLoaded",
        "HomeHeaderBackdrop--orJrPs",
        "(FLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lc00/a;Lx0/m;I)V",
        "HomeHeaderBackdrop",
        "SolidHeaderBackdropPreview",
        "(Lx0/m;I)V",
        "GradientHeaderBackdropPreview",
        "SolidHeaderBackdropWithFadePreview",
        "GradientHeaderBackdropWithFadePreview",
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
.method private static final GradientHeaderBackdropPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x5d426033

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
    const-string v2, "io.intercom.android.sdk.m5.home.ui.header.GradientHeaderBackdropPreview (HomeHeaderBackdrop.kt:104)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$GradientHeaderBackdropPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$GradientHeaderBackdropPreview$1;-><init>(I)V

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

.method private static final GradientHeaderBackdropWithFadePreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0xc456231

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
    const-string v2, "io.intercom.android.sdk.m5.home.ui.header.GradientHeaderBackdropWithFadePreview (HomeHeaderBackdrop.kt:137)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$GradientHeaderBackdropWithFadePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$GradientHeaderBackdropWithFadePreview$1;-><init>(I)V

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

.method public static final HomeHeaderBackdrop--orJrPs(FLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lc00/a;Lx0/m;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v7, "backdropStyle"

    .line 12
    .line 13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "onImageLoaded"

    .line 17
    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v7, 0x6251419e

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    invoke-interface {v8, v7}, Lx0/m;->h(I)Lx0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v8, v3, 0xe

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v0}, Lx0/m;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v3

    .line 46
    :goto_1
    and-int/lit8 v9, v3, 0x70

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v8, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v3, 0x380

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v8, v9

    .line 78
    :cond_5
    and-int/lit16 v9, v8, 0x2db

    .line 79
    .line 80
    const/16 v12, 0x92

    .line 81
    .line 82
    if-ne v9, v12, :cond_7

    .line 83
    .line 84
    invoke-interface {v11}, Lx0/m;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v11}, Lx0/m;->I()V

    .line 92
    .line 93
    .line 94
    move-object v9, v11

    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_7
    :goto_4
    invoke-static {}, Lx0/p;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    const-string v12, "io.intercom.android.sdk.m5.home.ui.header.HomeHeaderBackdrop (HomeHeaderBackdrop.kt:29)"

    .line 105
    .line 106
    invoke-static {v7, v8, v9, v12}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 110
    .line 111
    sget-object v30, Lk1/c;->a:Lk1/c$a;

    .line 112
    .line 113
    invoke-virtual/range {v30 .. v30}, Lk1/c$a;->o()Lk1/c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v11, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v11}, Lx0/m;->p()Lx0/y;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 134
    .line 135
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v11}, Lx0/m;->j()Lx0/g;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    instance-of v10, v10, Lx0/g;

    .line 144
    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lx0/k;->c()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {v11}, Lx0/m;->F()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-interface {v11, v6}, Lx0/m;->H(Lc00/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-interface {v11}, Lx0/m;->q()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v11}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v6, v9, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6, v13, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_b

    .line 193
    .line 194
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v6, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v6, v10, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v6, v14, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 230
    .line 231
    instance-of v9, v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;

    .line 232
    .line 233
    const/16 v10, 0xa0

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v14, 0x50

    .line 238
    .line 239
    if-eqz v9, :cond_e

    .line 240
    .line 241
    const v8, -0x210f07d

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v8}, Lx0/m;->V(I)V

    .line 245
    .line 246
    .line 247
    sget-object v16, Lr1/o1;->b:Lr1/o1$a;

    .line 248
    .line 249
    move-object v8, v1

    .line 250
    check-cast v8, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;

    .line 251
    .line 252
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;->getColors()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const/16 v23, 0xe

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    const-wide/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    invoke-static/range {v16 .. v24}, Lr1/o1$a;->e(Lr1/o1$a;Ljava/util/List;JJIILjava/lang/Object;)Lr1/o1;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v17, 0x6

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object v13, v7

    .line 278
    const/16 v5, 0x50

    .line 279
    .line 280
    move-object v14, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v15, v9

    .line 283
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/d;Lr1/o1;Lr1/o5;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;->getFade()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_d

    .line 292
    .line 293
    int-to-float v13, v10

    .line 294
    :goto_6
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    int-to-float v13, v5

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    add-float/2addr v13, v0

    .line 302
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v8, v4, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Lx0/m;->O()V

    .line 319
    .line 320
    .line 321
    move-object v9, v11

    .line 322
    move-object v10, v12

    .line 323
    const/16 v4, 0xa0

    .line 324
    .line 325
    :goto_8
    const/4 v11, 0x0

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_e
    const/16 v5, 0x50

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    instance-of v13, v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;

    .line 332
    .line 333
    if-eqz v13, :cond_12

    .line 334
    .line 335
    const v13, -0x210eecc

    .line 336
    .line 337
    .line 338
    invoke-interface {v11, v13}, Lx0/m;->V(I)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Ls8/i$a;

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v11, v14}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v13, v14}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    move-object v14, v1

    .line 357
    check-cast v14, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;

    .line 358
    .line 359
    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;->getImageUrl()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v13, v15}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v13, v4}, Ls8/i$a;->c(Z)Ls8/i$a;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v13}, Ls8/i$a;->a()Ls8/i;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v11, v13}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v13}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    sget-object v13, Lh2/j;->a:Lh2/j$a;

    .line 390
    .line 391
    invoke-virtual {v13}, Lh2/j$a;->a()Lh2/j;

    .line 392
    .line 393
    .line 394
    move-result-object v31

    .line 395
    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;->getFallbackColor-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v14

    .line 399
    const/16 v17, 0x2

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object v13, v7

    .line 406
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    int-to-float v14, v5

    .line 411
    invoke-static {v14}, Lb3/i;->k(F)F

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    add-float/2addr v14, v0

    .line 416
    invoke-static {v14}, Lb3/i;->k(F)F

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v13, v9, v4, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v32

    .line 428
    const v13, -0x210ec48

    .line 429
    .line 430
    .line 431
    invoke-interface {v11, v13}, Lx0/m;->V(I)V

    .line 432
    .line 433
    .line 434
    and-int/lit16 v8, v8, 0x380

    .line 435
    .line 436
    const/16 v13, 0x100

    .line 437
    .line 438
    if-ne v8, v13, :cond_f

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    const/4 v8, 0x0

    .line 443
    :goto_9
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-nez v8, :cond_10

    .line 448
    .line 449
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    .line 450
    .line 451
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-ne v13, v8, :cond_11

    .line 456
    .line 457
    :cond_10
    new-instance v13, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$HomeHeaderBackdrop$1$1$1;

    .line 458
    .line 459
    invoke-direct {v13, v2}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$HomeHeaderBackdrop$1$1$1;-><init>(Lc00/a;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v11, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    move-object/from16 v17, v13

    .line 466
    .line 467
    check-cast v17, Lc00/l;

    .line 468
    .line 469
    invoke-interface {v11}, Lx0/m;->O()V

    .line 470
    .line 471
    .line 472
    const/16 v28, 0x180

    .line 473
    .line 474
    const v29, 0x3edf0

    .line 475
    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    move-object v9, v8

    .line 480
    move-object v14, v12

    .line 481
    move-object v12, v8

    .line 482
    const/4 v13, 0x0

    .line 483
    move-object v14, v8

    .line 484
    move-object v15, v8

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v27, 0x238

    .line 502
    .line 503
    move-object/from16 v8, v20

    .line 504
    .line 505
    const/16 v4, 0xa0

    .line 506
    .line 507
    move-object/from16 v10, v26

    .line 508
    .line 509
    move-object/from16 p3, v11

    .line 510
    .line 511
    move-object/from16 v11, v32

    .line 512
    .line 513
    move-object/from16 v20, v31

    .line 514
    .line 515
    move-object/from16 v26, p3

    .line 516
    .line 517
    invoke-static/range {v8 .. v29}, Lcoil/compose/i;->d(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/r;Lc00/r;Lc00/r;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, p3

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_12
    move-object/from16 p3, v11

    .line 529
    .line 530
    const/16 v4, 0xa0

    .line 531
    .line 532
    instance-of v8, v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 533
    .line 534
    if-eqz v8, :cond_14

    .line 535
    .line 536
    const v8, -0x210eba9

    .line 537
    .line 538
    .line 539
    move-object/from16 v9, p3

    .line 540
    .line 541
    invoke-interface {v9, v8}, Lx0/m;->V(I)V

    .line 542
    .line 543
    .line 544
    move-object v8, v1

    .line 545
    check-cast v8, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 546
    .line 547
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->getColor-0d7_KjU()J

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    const/16 v17, 0x2

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    move-object v13, v7

    .line 558
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;->getFade()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_13

    .line 567
    .line 568
    int-to-float v10, v4

    .line 569
    :goto_a
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    goto :goto_b

    .line 574
    :cond_13
    int-to-float v10, v5

    .line 575
    goto :goto_a

    .line 576
    :goto_b
    add-float/2addr v10, v0

    .line 577
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x1

    .line 588
    invoke-static {v8, v11, v12, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9}, Lx0/m;->O()V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_14
    move-object/from16 v9, p3

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const v8, -0x210ea84

    .line 605
    .line 606
    .line 607
    invoke-interface {v9, v8}, Lx0/m;->V(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v9}, Lx0/m;->O()V

    .line 611
    .line 612
    .line 613
    :goto_c
    const v8, -0x4eb1b59c

    .line 614
    .line 615
    .line 616
    invoke-interface {v9, v8}, Lx0/m;->V(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;->getFade()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_16

    .line 624
    .line 625
    sget-object v12, Lr1/o1;->b:Lr1/o1$a;

    .line 626
    .line 627
    sget-object v8, Lr1/x1;->b:Lr1/x1$a;

    .line 628
    .line 629
    invoke-virtual {v8}, Lr1/x1$a;->h()J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    invoke-static {v13, v14}, Lr1/x1;->l(J)Lr1/x1;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 638
    .line 639
    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 640
    .line 641
    invoke-virtual {v13, v9, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    invoke-static {v13, v14}, Lr1/x1;->l(J)Lr1/x1;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    const/4 v14, 0x2

    .line 654
    new-array v14, v14, [Lr1/x1;

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    aput-object v8, v14, v15

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    aput-object v13, v14, v8

    .line 661
    .line 662
    invoke-static {v14}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    const/16 v17, 0xe

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    invoke-static/range {v12 .. v18}, Lr1/o1$a;->k(Lr1/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Lr1/o1;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    const/16 v17, 0x6

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    move-object v13, v7

    .line 684
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/d;Lr1/o1;Lr1/o5;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    instance-of v8, v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;

    .line 689
    .line 690
    if-eqz v8, :cond_15

    .line 691
    .line 692
    int-to-float v4, v5

    .line 693
    :goto_d
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto :goto_e

    .line 698
    :cond_15
    int-to-float v4, v4

    .line 699
    goto :goto_d

    .line 700
    :goto_e
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-static {v4, v11, v5, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual/range {v30 .. v30}, Lk1/c$a;->b()Lk1/c;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v6, v4, v5}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 719
    .line 720
    .line 721
    :cond_16
    invoke-interface {v9}, Lx0/m;->O()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v9}, Lx0/m;->u()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lx0/p;->J()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_17

    .line 732
    .line 733
    invoke-static {}, Lx0/p;->R()V

    .line 734
    .line 735
    .line 736
    :cond_17
    :goto_f
    invoke-interface {v9}, Lx0/m;->k()Lx0/a3;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    if-eqz v4, :cond_18

    .line 741
    .line 742
    new-instance v5, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$HomeHeaderBackdrop$2;

    .line 743
    .line 744
    invoke-direct {v5, v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$HomeHeaderBackdrop$2;-><init>(FLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lc00/a;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v4, v5}, Lx0/a3;->a(Lc00/p;)V

    .line 748
    .line 749
    .line 750
    :cond_18
    return-void
.end method

.method private static final SolidHeaderBackdropPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x2ec3512c

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
    const-string v2, "io.intercom.android.sdk.m5.home.ui.header.SolidHeaderBackdropPreview (HomeHeaderBackdrop.kt:88)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$SolidHeaderBackdropPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$SolidHeaderBackdropPreview$1;-><init>(I)V

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

.method private static final SolidHeaderBackdropWithFadePreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0xe4802e

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
    const-string v2, "io.intercom.android.sdk.m5.home.ui.header.SolidHeaderBackdropWithFadePreview (HomeHeaderBackdrop.kt:121)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$SolidHeaderBackdropWithFadePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt$SolidHeaderBackdropWithFadePreview$1;-><init>(I)V

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

.method public static final synthetic access$GradientHeaderBackdropPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->GradientHeaderBackdropPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$GradientHeaderBackdropWithFadePreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->GradientHeaderBackdropWithFadePreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SolidHeaderBackdropPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->SolidHeaderBackdropPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SolidHeaderBackdropWithFadePreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->SolidHeaderBackdropWithFadePreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
