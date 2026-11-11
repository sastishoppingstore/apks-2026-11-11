.class public final Lio/intercom/android/sdk/m5/components/FooterNoticeKt;
.super Ljava/lang/Object;
.source "FooterNotice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u000f\u0010\u0017\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014\u001a\u000f\u0010\u0018\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\"\u001a\u0010\u001a\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "avatars",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "FooterNoticePill",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;II)V",
        "subtitle",
        "ExpandedFooterNotice",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx0/m;II)V",
        "FooterNoticePillWithoutAnimation",
        "(Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;I)V",
        "FooterTitle",
        "(Ljava/lang/String;Ljava/util/List;Lx0/m;I)V",
        "ExpandedFooterNoticePreview",
        "(Lx0/m;I)V",
        "ExpandedFooterNoticePreviewMultipleAvatars",
        "ExpandedTitleOnlyFooterNoticePreview",
        "FooterNoticePillPreview",
        "FooterNoticePillMultipleAvatarsPreview",
        "Lb3/i;",
        "HandoverPillBottomPadding",
        "F",
        "getHandoverPillBottomPadding",
        "()F",
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
.field private static final HandoverPillBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

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
    sput v0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->HandoverPillBottomPadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final ExpandedFooterNotice(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx0/m;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "subtitle"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "avatars"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, -0x402ae57e

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    invoke-interface {v6, v1}, Lx0/m;->h(I)Lx0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    and-int/lit8 v7, p6, 0x1

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    move-object v15, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v15, p0

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const-string v8, "io.intercom.android.sdk.m5.components.ExpandedFooterNotice (FooterNotice.kt:71)"

    .line 52
    .line 53
    invoke-static {v1, v5, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lk1/c$a;->g()Lk1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 63
    .line 64
    invoke-virtual {v7}, Lb0/b;->g()Lb0/b$m;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-static {v7, v1, v6, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v6}, Lx0/m;->p()Lx0/y;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v6}, Lx0/m;->j()Lx0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    instance-of v12, v12, Lx0/g;

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lx0/k;->c()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v6}, Lx0/m;->F()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-interface {v6, v11}, Lx0/m;->H(Lc00/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v6}, Lx0/m;->q()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v6}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v11, v1, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v11, v8, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v11, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v11, v7, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v11, v9, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 184
    .line 185
    shr-int/lit8 v1, v5, 0x3

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0xe

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x40

    .line 190
    .line 191
    invoke-static {v2, v4, v6, v1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->FooterTitle(Ljava/lang/String;Ljava/util/List;Lx0/m;I)V

    .line 192
    .line 193
    .line 194
    const v1, -0x61ddba54

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_6

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    int-to-float v7, v7

    .line 211
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v6, v0}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 223
    .line 224
    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 225
    .line 226
    invoke-virtual {v1, v6, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 231
    .line 232
    .line 233
    move-result-object v26

    .line 234
    invoke-virtual {v1, v6, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    sget-object v1, La3/j;->b:La3/j$a;

    .line 243
    .line 244
    invoke-virtual {v1}, La3/j$a;->a()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, La3/j;->h(I)La3/j;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    shr-int/lit8 v0, v5, 0x6

    .line 253
    .line 254
    and-int/lit8 v28, v0, 0xe

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const v30, 0xfdfa

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    move-object/from16 v31, v15

    .line 270
    .line 271
    move-wide v15, v0

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    move-object v0, v6

    .line 287
    move-object/from16 v6, p2

    .line 288
    .line 289
    move-object/from16 v27, v0

    .line 290
    .line 291
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-object v0, v6

    .line 296
    move-object/from16 v31, v15

    .line 297
    .line 298
    :goto_2
    invoke-interface {v0}, Lx0/m;->O()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lx0/m;->u()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lx0/p;->J()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-static {}, Lx0/p;->R()V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    new-instance v8, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedFooterNotice$2;

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    move-object/from16 v1, v31

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move/from16 v5, p5

    .line 331
    .line 332
    move/from16 v6, p6

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedFooterNotice$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void
.end method

.method public static final ExpandedFooterNoticePreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, 0x62056677    # 6.152001E20f

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
    const-string v2, "io.intercom.android.sdk.m5.components.ExpandedFooterNoticePreview (FooterNotice.kt:145)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedFooterNoticePreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedFooterNoticePreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final ExpandedFooterNoticePreviewMultipleAvatars(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, 0x19073129

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
    const-string v2, "io.intercom.android.sdk.m5.components.ExpandedFooterNoticePreviewMultipleAvatars (FooterNotice.kt:159)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedFooterNoticePreviewMultipleAvatars$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedFooterNoticePreviewMultipleAvatars$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final ExpandedTitleOnlyFooterNoticePreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, -0x16f72873

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
    const-string v2, "io.intercom.android.sdk.m5.components.ExpandedTitleOnlyFooterNoticePreview (FooterNotice.kt:175)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedTitleOnlyFooterNoticePreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$ExpandedTitleOnlyFooterNoticePreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final FooterNoticePill(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "avatars"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClick"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7e254b5b

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x1

    .line 32
    and-int/lit8 v6, p6, 0x1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    move-object v14, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v14, p0

    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const-string v7, "io.intercom.android.sdk.m5.components.FooterNoticePill (FooterNotice.kt:38)"

    .line 50
    .line 51
    move/from16 v15, p5

    .line 52
    .line 53
    invoke-static {v0, v15, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v15, p5

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk1/c$a;->o()Lk1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    instance-of v11, v11, Lx0/g;

    .line 93
    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lx0/k;->c()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v10, v0, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v10, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v10, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v10, v6, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10, v8, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 179
    .line 180
    const v0, 0x3e18db87

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 191
    .line 192
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v0, v6, :cond_6

    .line 197
    .line 198
    new-instance v0, Ls/e1;

    .line 199
    .line 200
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-direct {v0, v6}, Ls/e1;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ls/e1;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v0, Ls/e1;

    .line 214
    .line 215
    invoke-interface {v1}, Lx0/m;->O()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v1, v6}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lb3/e;

    .line 227
    .line 228
    sget v7, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->HandoverPillBottomPadding:F

    .line 229
    .line 230
    invoke-interface {v6, v7}, Lb3/e;->H0(F)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    float-to-int v6, v6

    .line 235
    invoke-static {v6}, Lio/intercom/android/sdk/ui/common/TransitionsKt;->floatingButtonEnterTransition(I)Landroidx/compose/animation/j;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v6, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;

    .line 240
    .line 241
    invoke-direct {v6, v2, v3, v4}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;-><init>(Ljava/lang/String;Ljava/util/List;Lc00/a;)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0x36

    .line 245
    .line 246
    const v9, -0x3f6aad47

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v5, v6, v1, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/high16 v5, 0x30000

    .line 254
    .line 255
    sget v6, Ls/e1;->d:I

    .line 256
    .line 257
    or-int v12, v6, v5

    .line 258
    .line 259
    const/16 v13, 0x1a

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v5, v0

    .line 265
    move-object v11, v1

    .line 266
    invoke-static/range {v5 .. v13}, Lr/d;->f(Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lx0/m;->u()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lx0/p;->J()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {}, Lx0/p;->R()V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    new-instance v8, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$2;

    .line 288
    .line 289
    move-object v0, v8

    .line 290
    move-object v1, v14

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move/from16 v5, p5

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method public static final FooterNoticePillMultipleAvatarsPreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, 0x395501ed

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
    const-string v2, "io.intercom.android.sdk.m5.components.FooterNoticePillMultipleAvatarsPreview (FooterNotice.kt:203)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->getLambda-5$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillMultipleAvatarsPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillMultipleAvatarsPreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final FooterNoticePillPreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, 0x24b20df7

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
    const-string v2, "io.intercom.android.sdk.m5.components.FooterNoticePillPreview (FooterNotice.kt:189)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$FooterNoticeKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillPreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private static final FooterNoticePillWithoutAnimation(Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x7bde4750

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Lx0/p;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "io.intercom.android.sdk.m5.components.FooterNoticePillWithoutAnimation (FooterNotice.kt:96)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    sget v4, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->HandoverPillBottomPadding:F

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 37
    .line 38
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 39
    .line 40
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 41
    .line 42
    invoke-virtual {v5, v15, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lu0/t1;->a()Lg0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v5, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 51
    .line 52
    shl-int/lit8 v16, v5, 0x15

    .line 53
    .line 54
    const/16 v17, 0x7d

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    move-object/from16 p3, v15

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v17}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v4, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillWithoutAnimation$1;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillWithoutAnimation$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x36

    .line 77
    .line 78
    const v6, -0x3f81afe7

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    move-object/from16 v13, p3

    .line 83
    .line 84
    invoke-static {v6, v8, v4, v13, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    shr-int/lit8 v4, v2, 0x6

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0xe

    .line 91
    .line 92
    const v5, 0x30030

    .line 93
    .line 94
    .line 95
    or-int/2addr v4, v5

    .line 96
    sget v5, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 97
    .line 98
    shl-int/lit8 v5, v5, 0x9

    .line 99
    .line 100
    or-int v11, v4, v5

    .line 101
    .line 102
    const/16 v12, 0x14

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    move-object v10, v13

    .line 110
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;Lx0/m;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lx0/p;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lx0/p;->R()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    new-instance v4, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillWithoutAnimation$2;

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    invoke-direct {v4, v0, v1, v5, v2}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePillWithoutAnimation$2;-><init>(Ljava/lang/String;Ljava/util/List;Lc00/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private static final FooterTitle(Ljava/lang/String;Ljava/util/List;Lx0/m;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    const v0, -0x3a0a63a3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {}, Lx0/p;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "io.intercom.android.sdk.m5.components.FooterTitle (FooterNotice.kt:119)"

    .line 22
    .line 23
    invoke-static {v0, v9, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb0/b;->b()Lb0/b$f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk1/c$a;->i()Lk1/c$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/16 v2, 0x36

    .line 41
    .line 42
    invoke-static {v0, v1, v10, v2}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v10, v1}, Lx0/k;->a(Lx0/m;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v10}, Lx0/m;->p()Lx0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v10}, Lx0/m;->j()Lx0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v6, v6, Lx0/g;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lx0/k;->c()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v10}, Lx0/m;->F()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v10, v5}, Lx0/m;->H(Lc00/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v10}, Lx0/m;->q()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v10}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v5, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v5, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 156
    .line 157
    const v0, 0x669d6eb2

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v0}, Lx0/m;->V(I)V

    .line 161
    .line 162
    .line 163
    move-object v0, v8

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const/16 v6, 0xd88

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    move-object v5, v10

    .line 192
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x6

    .line 207
    invoke-static {v0, v10, v1}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-interface {v10}, Lx0/m;->O()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 214
    .line 215
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 216
    .line 217
    invoke-virtual {v0, v10, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 222
    .line 223
    .line 224
    move-result-object v30

    .line 225
    invoke-virtual {v0, v10, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    sget-object v0, La3/j;->b:La3/j$a;

    .line 234
    .line 235
    invoke-virtual {v0}, La3/j$a;->a()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, La3/j;->h(I)La3/j;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    and-int/lit8 v32, v9, 0xe

    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const v34, 0xfdfa

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const-wide/16 v23, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    move-object v0, v10

    .line 276
    move-object/from16 v10, p0

    .line 277
    .line 278
    move-object/from16 v31, v0

    .line 279
    .line 280
    invoke-static/range {v10 .. v34}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lx0/m;->u()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lx0/p;->J()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    invoke-static {}, Lx0/p;->R()V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    new-instance v1, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterTitle$2;

    .line 302
    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    invoke-direct {v1, v2, v8, v9}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterTitle$2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    return-void
.end method

.method public static final synthetic access$FooterNoticePillWithoutAnimation(Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->FooterNoticePillWithoutAnimation(Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FooterTitle(Ljava/lang/String;Ljava/util/List;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->FooterTitle(Ljava/lang/String;Ljava/util/List;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getHandoverPillBottomPadding()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->HandoverPillBottomPadding:F

    .line 2
    .line 3
    return v0
.end method
