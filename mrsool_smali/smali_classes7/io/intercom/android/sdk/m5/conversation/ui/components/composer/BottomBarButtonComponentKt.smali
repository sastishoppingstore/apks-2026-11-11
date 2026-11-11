.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;
.super Ljava/lang/Object;
.source "BottomBarButtonComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u001aG\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
        "buttons",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onGifInputSelected",
        "onMediaInputSelected",
        "BottomBarButtonComponent",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lc00/a;Lc00/a;Lx0/m;II)V",
        "",
        "icon",
        "onClick",
        "BottomBarIcon",
        "(ILc00/a;Lx0/m;II)V",
        "BottomBarButtonComponentPreview",
        "(Lx0/m;I)V",
        "BottomBarButtonComponentPreviewGifOnly",
        "BottomBarButtonComponentPreviewMediaOnly",
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
.method public static final BottomBarButtonComponent(Landroidx/compose/ui/d;Ljava/util/List;Lc00/a;Lc00/a;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x9f4c87c

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 18
    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    and-int/lit8 p0, p6, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponent$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponent$1;

    .line 25
    .line 26
    :cond_1
    move-object v4, p2

    .line 27
    and-int/lit8 p0, p6, 0x8

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponent$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponent$2;

    .line 32
    .line 33
    :cond_2
    move-object v5, p3

    .line 34
    invoke-static {}, Lx0/p;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    const-string p2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarButtonComponent (BottomBarButtonComponent.kt:23)"

    .line 42
    .line 43
    invoke-static {v0, p5, p0, p2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p0, Lb0/b;->a:Lb0/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lb0/b;->f()Lb0/b$e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lk1/c;->a:Lk1/c$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lk1/c$a;->l()Lk1/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p0, p2, p4, p3}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p4, p3}, Lx0/k;->a(Lx0/m;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p4}, Lx0/m;->p()Lx0/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p4, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p4}, Lx0/m;->j()Lx0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v7, v7, Lx0/g;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lx0/k;->c()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p4}, Lx0/m;->F()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Lx0/m;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {p4, v6}, Lx0/m;->H(Lc00/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {p4}, Lx0/m;->q()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, p0, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v6, v0, p0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {v6, p2, p0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v6, v1, p0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lb0/d1;->a:Lb0/d1;

    .line 172
    .line 173
    const p0, 0x7fe5b6a4

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, p0}, Lx0/m;->V(I)V

    .line 177
    .line 178
    .line 179
    move-object p0, p1

    .line 180
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;

    .line 197
    .line 198
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;

    .line 199
    .line 200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const p2, -0x4fd5e024

    .line 207
    .line 208
    .line 209
    invoke-interface {p4, p2}, Lx0/m;->V(I)V

    .line 210
    .line 211
    .line 212
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_ic_gif_input:I

    .line 213
    .line 214
    shr-int/lit8 v0, p5, 0x3

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x70

    .line 217
    .line 218
    invoke-static {p2, v4, p4, v0, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarIcon(ILc00/a;Lx0/m;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p4}, Lx0/m;->O()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;

    .line 226
    .line 227
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    const p2, -0x4fd5df1f

    .line 234
    .line 235
    .line 236
    invoke-interface {p4, p2}, Lx0/m;->V(I)V

    .line 237
    .line 238
    .line 239
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_ic_plus:I

    .line 240
    .line 241
    shr-int/lit8 v0, p5, 0x6

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x70

    .line 244
    .line 245
    invoke-static {p2, v5, p4, v0, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarIcon(ILc00/a;Lx0/m;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p4}, Lx0/m;->O()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    const p2, -0x4fd5de67

    .line 253
    .line 254
    .line 255
    invoke-interface {p4, p2}, Lx0/m;->V(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p4}, Lx0/m;->O()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    invoke-interface {p4}, Lx0/m;->O()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p4}, Lx0/m;->u()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lx0/p;->J()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    invoke-static {}, Lx0/p;->R()V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_c

    .line 282
    .line 283
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponent$4;

    .line 284
    .line 285
    move-object v1, p2

    .line 286
    move-object v3, p1

    .line 287
    move v6, p5

    .line 288
    move v7, p6

    .line 289
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponent$4;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Lc00/a;Lc00/a;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p2}, Lx0/a3;->a(Lc00/p;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method private static final BottomBarButtonComponentPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0xaabe2d9

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarButtonComponentPreview (BottomBarButtonComponent.kt:67)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponentPreview$1;-><init>(I)V

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

.method private static final BottomBarButtonComponentPreviewGifOnly(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x6085e5b7

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarButtonComponentPreviewGifOnly (BottomBarButtonComponent.kt:82)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponentPreviewGifOnly$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponentPreviewGifOnly$1;-><init>(I)V

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

.method private static final BottomBarButtonComponentPreviewMediaOnly(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x4ba38bd7

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarButtonComponentPreviewMediaOnly (BottomBarButtonComponent.kt:96)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$BottomBarButtonComponentKt;->getLambda-6$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponentPreviewMediaOnly$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarButtonComponentPreviewMediaOnly$1;-><init>(I)V

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

.method private static final BottomBarIcon(ILc00/a;Lx0/m;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x4d2ab112    # 1.789832E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lx0/m;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarIcon$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarIcon$1;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.composer.BottomBarIcon (BottomBarButtonComponent.kt:51)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarIcon$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarIcon$2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x36

    .line 93
    .line 94
    const v3, -0x17d569eb

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v3, v4, v0, p2, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    shr-int/lit8 v0, v1, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 105
    .line 106
    const/high16 v1, 0x30000

    .line 107
    .line 108
    or-int v8, v0, v1

    .line 109
    .line 110
    const/16 v9, 0x1e

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p1

    .line 117
    move-object v7, p2

    .line 118
    invoke-static/range {v1 .. v9}, Lu0/p0;->b(Lc00/a;Landroidx/compose/ui/d;ZLu0/n0;La0/l;Lc00/p;Lx0/m;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lx0/p;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {}, Lx0/p;->R()V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_5
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarIcon$3;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt$BottomBarIcon$3;-><init>(ILc00/a;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public static final synthetic access$BottomBarButtonComponentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarButtonComponentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomBarButtonComponentPreviewGifOnly(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarButtonComponentPreviewGifOnly(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomBarButtonComponentPreviewMediaOnly(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarButtonComponentPreviewMediaOnly(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomBarIcon(ILc00/a;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarIcon(ILc00/a;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
