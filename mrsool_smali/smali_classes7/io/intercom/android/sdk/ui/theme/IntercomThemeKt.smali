.class public final Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;
.super Ljava/lang/Object;
.source "IntercomTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\" \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "colors",
        "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
        "typography",
        "Lu0/t1;",
        "shapes",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "content",
        "IntercomTheme",
        "(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V",
        "",
        "isDarkThemeInEditMode",
        "(Lx0/m;I)Z",
        "Lx0/k2;",
        "LocalShapes",
        "Lx0/k2;",
        "getLocalShapes",
        "()Lx0/k2;",
        "intercom-sdk-ui_release"
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
.field private static final LocalShapes:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lu0/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$LocalShapes$1;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$LocalShapes$1;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->LocalShapes:Lx0/k2;

    .line 8
    .line 9
    return-void
.end method

.method public static final IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
            "Lu0/t1;",
            "Lc00/p<",
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "content"

    .line 6
    .line 7
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v4, 0xe71520c

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v4}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    and-int/lit8 v5, p5, 0xe

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    and-int/lit8 v5, p6, 0x1

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {p4, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, p5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, p5

    .line 37
    :goto_1
    and-int/lit8 v6, p5, 0x70

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    and-int/lit8 v6, p6, 0x2

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-interface {p4, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, p5, 0x380

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    and-int/lit8 v6, p6, 0x4

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0xc00

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v6, p5, 0x1c00

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v6

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v6, v5, 0x16db

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    if-ne v6, v7, :cond_b

    .line 105
    .line 106
    invoke-interface {p4}, Lx0/m;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-interface {p4}, Lx0/m;->I()V

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_6
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_b
    :goto_7
    invoke-interface {p4}, Lx0/m;->D()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v6, p5, 0x1

    .line 125
    .line 126
    if-eqz v6, :cond_f

    .line 127
    .line 128
    invoke-interface {p4}, Lx0/m;->M()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-interface {p4}, Lx0/m;->I()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, p6, 0x1

    .line 139
    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    and-int/lit8 v5, v5, -0xf

    .line 143
    .line 144
    :cond_d
    and-int/lit8 v6, p6, 0x2

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    and-int/lit8 v5, v5, -0x71

    .line 149
    .line 150
    :cond_e
    and-int/2addr v1, p6

    .line 151
    if-eqz v1, :cond_12

    .line 152
    .line 153
    :goto_8
    and-int/lit16 v5, v5, -0x381

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    :goto_9
    and-int/lit8 v6, p6, 0x1

    .line 157
    .line 158
    const/4 v7, 0x6

    .line 159
    if-eqz v6, :cond_10

    .line 160
    .line 161
    sget-object p0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 162
    .line 163
    invoke-virtual {p0, p4, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    and-int/lit8 v5, v5, -0xf

    .line 168
    .line 169
    :cond_10
    and-int/lit8 v6, p6, 0x2

    .line 170
    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 174
    .line 175
    invoke-virtual {p1, p4, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    and-int/lit8 v5, v5, -0x71

    .line 180
    .line 181
    :cond_11
    and-int/2addr v1, p6

    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 185
    .line 186
    invoke-virtual {p2, p4, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_8

    .line 191
    :cond_12
    :goto_a
    invoke-interface {p4}, Lx0/m;->v()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lx0/p;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    const/4 v1, -0x1

    .line 201
    const-string v6, "io.intercom.android.sdk.ui.theme.IntercomTheme (IntercomTheme.kt:17)"

    .line 202
    .line 203
    invoke-static {v4, v5, v1, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_13
    invoke-static {p4, v0}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->isDarkThemeInEditMode(Lx0/m;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_14

    .line 211
    .line 212
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_b

    .line 217
    :cond_14
    move-object v1, p0

    .line 218
    :goto_b
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->getLocalIntercomColors()Lx0/k2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v1}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;->getLocalIntercomTypography()Lx0/k2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, p1}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v7, v8}, Lr1/x1;->l(J)Lr1/x1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x3

    .line 251
    new-array v7, v7, [Lx0/l2;

    .line 252
    .line 253
    aput-object v4, v7, v0

    .line 254
    .line 255
    aput-object v5, v7, v3

    .line 256
    .line 257
    aput-object v6, v7, v2

    .line 258
    .line 259
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;

    .line 260
    .line 261
    invoke-direct {v0, v1, p1, p2, p3}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;-><init>(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x36

    .line 265
    .line 266
    const v2, -0x15e41ab4

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v0, p4, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget v1, Lx0/l2;->i:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x30

    .line 276
    .line 277
    invoke-static {v7, v0, p4, v1}, Lx0/x;->b([Lx0/l2;Lc00/p;Lx0/m;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lx0/p;->J()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lx0/p;->R()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :goto_c
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_15

    .line 296
    .line 297
    new-instance p1, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$2;

    .line 298
    .line 299
    move-object v1, p1

    .line 300
    move-object v5, p3

    .line 301
    move v6, p5

    .line 302
    move v7, p6

    .line 303
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$2;-><init>(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Lx0/a3;->a(Lc00/p;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    return-void
.end method

.method public static final getLocalShapes()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lu0/t1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->LocalShapes:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isDarkThemeInEditMode(Lx0/m;I)Z
    .locals 3

    .line 1
    const v0, -0x13138a52

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.ui.theme.isDarkThemeInEditMode (IntercomTheme.kt:36)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lw/m;->a(Lx0/m;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lx0/k2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lx0/p;->R()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Lx0/m;->O()V

    .line 53
    .line 54
    .line 55
    return p1
.end method
