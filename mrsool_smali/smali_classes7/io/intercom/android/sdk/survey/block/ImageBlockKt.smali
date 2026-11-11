.class public final Lio/intercom/android/sdk/survey/block/ImageBlockKt;
.super Ljava/lang/Object;
.source "ImageBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u000f\u001a\u00020\u0007*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onClick",
        "",
        "shouldLoadPreviewUrl",
        "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
        "renderType",
        "ImageBlock",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;ZLio/intercom/android/sdk/survey/block/ImageRenderType;Lx0/m;II)V",
        "getHasUri",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z",
        "hasUri",
        "Lcoil/compose/AsyncImagePainter$State;",
        "state",
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
.method public static final ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;ZLio/intercom/android/sdk/survey/block/ImageRenderType;Lx0/m;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lpz/j0;",
            ">;Z",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "block"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2d75e4d3

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p7, 0x2

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
    and-int/lit8 v4, p7, 0x4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, p7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v15, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v7, p7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    sget-object v7, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    .line 51
    .line 52
    move-object/from16 v16, v7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v16, p4

    .line 56
    .line 57
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    const-string v9, "io.intercom.android.sdk.survey.block.ImageBlock (ImageBlock.kt:57)"

    .line 65
    .line 66
    invoke-static {v0, v6, v7, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-eqz v15, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getPreviewUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v8, 0x1

    .line 92
    :cond_6
    :goto_4
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_5
    move-object v11, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    if-eqz v8, :cond_8

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getPreviewUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v0, -0x1d0c5f58

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 143
    .line 144
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v0, v7, :cond_a

    .line 149
    .line 150
    sget-object v0, Lcoil/compose/AsyncImagePainter$State$a;->a:Lcoil/compose/AsyncImagePainter$State$a;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-static {v0, v5, v7, v5}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move-object v13, v0

    .line 161
    check-cast v13, Lx0/w1;

    .line 162
    .line 163
    invoke-interface {v2}, Lx0/m;->O()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    move-object/from16 v8, p0

    .line 170
    .line 171
    move-object/from16 v9, v16

    .line 172
    .line 173
    move-object v12, v3

    .line 174
    const/4 v5, 0x1

    .line 175
    move-object v14, v4

    .line 176
    invoke-direct/range {v7 .. v14}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/survey/block/ImageRenderType;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/ui/d;Lx0/w1;Lc00/l;)V

    .line 177
    .line 178
    .line 179
    const/16 v7, 0x36

    .line 180
    .line 181
    const v8, -0xaac28e9

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v5, v0, v2, v7}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    shr-int/lit8 v0, v6, 0x3

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    or-int/lit16 v12, v0, 0xc00

    .line 193
    .line 194
    const/4 v13, 0x6

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v7, v3

    .line 198
    move-object v11, v2

    .line 199
    invoke-static/range {v7 .. v13}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lx0/p;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {}, Lx0/p;->R()V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    new-instance v9, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$2;

    .line 218
    .line 219
    move-object v0, v9

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object v2, v3

    .line 223
    move-object v3, v4

    .line 224
    move v4, v15

    .line 225
    move-object/from16 v5, v16

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    move/from16 v7, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;ZLio/intercom/android/sdk/survey/block/ImageRenderType;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method private static final ImageBlock$lambda$1(Lx0/w1;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)",
            "Lcoil/compose/AsyncImagePainter$State;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil/compose/AsyncImagePainter$State;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ImageBlock$lambda$2(Lx0/w1;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ImageBlock$lambda$1(Lx0/w1;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock$lambda$1(Lx0/w1;)Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ImageBlock$lambda$2(Lx0/w1;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock$lambda$2(Lx0/w1;Lcoil/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
