.class public final Lio/intercom/android/sdk/survey/block/CodeBlockKt;
.super Ljava/lang/Object;
.source "CodeBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function1;",
        "Lp2/n0;",
        "Lpz/j0;",
        "onLayoutResult",
        "CodeBlock",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V",
        "CodeBlockPreview",
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
.method public static final CodeBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

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
    const v0, -0x51b6435e

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
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lio/intercom/android/sdk/survey/block/CodeBlockKt$CodeBlock$1;->INSTANCE:Lio/intercom/android/sdk/survey/block/CodeBlockKt$CodeBlock$1;

    .line 33
    .line 34
    move-object/from16 v31, v5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v31, p2

    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const-string v6, "io.intercom.android.sdk.survey.block.CodeBlock (CodeBlock.kt:23)"

    .line 47
    .line 48
    invoke-static {v0, v4, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v0, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "fromHtml(...)"

    .line 61
    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v0, v6, v5, v6}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Lp2/e0;ILjava/lang/Object;)Lp2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr1/x1$a;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 78
    .line 79
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v32

    .line 89
    sget-object v0, Lu2/l;->F1:Lu2/l$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lu2/l$a;->b()Lu2/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v40

    .line 95
    const v62, 0xffffdf

    .line 96
    .line 97
    .line 98
    const/16 v63, 0x0

    .line 99
    .line 100
    const-wide/16 v33, 0x0

    .line 101
    .line 102
    const-wide/16 v35, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const-wide/16 v42, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const/16 v45, 0x0

    .line 117
    .line 118
    const/16 v46, 0x0

    .line 119
    .line 120
    const-wide/16 v47, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const-wide/16 v54, 0x0

    .line 133
    .line 134
    const/16 v56, 0x0

    .line 135
    .line 136
    const/16 v57, 0x0

    .line 137
    .line 138
    const/16 v58, 0x0

    .line 139
    .line 140
    const/16 v59, 0x0

    .line 141
    .line 142
    const/16 v60, 0x0

    .line 143
    .line 144
    const/16 v61, 0x0

    .line 145
    .line 146
    invoke-static/range {v32 .. v63}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-wide v10, 0xff696972L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v10, v11}, Lr1/z1;->d(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const/4 v13, 0x2

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    shl-int/lit8 v0, v4, 0xc

    .line 185
    .line 186
    const/high16 v9, 0x380000

    .line 187
    .line 188
    and-int v29, v0, v9

    .line 189
    .line 190
    const v30, 0xfff8

    .line 191
    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v28, 0x180

    .line 216
    .line 217
    move-object/from16 v25, v31

    .line 218
    .line 219
    move-object/from16 v27, v2

    .line 220
    .line 221
    invoke-static/range {v5 .. v30}, Lu0/l2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lx0/p;->J()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-static {}, Lx0/p;->R()V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    new-instance v7, Lio/intercom/android/sdk/survey/block/CodeBlockKt$CodeBlock$2;

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    move-object/from16 v3, v31

    .line 246
    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/CodeBlockKt$CodeBlock$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void
.end method

.method public static final CodeBlockPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x5ff9d0bb

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
    const-string v2, "io.intercom.android.sdk.survey.block.CodeBlockPreview (CodeBlock.kt:39)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$CodeBlockKt;->INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$CodeBlockKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$CodeBlockKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/block/CodeBlockKt$CodeBlockPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/CodeBlockKt$CodeBlockPreview$1;-><init>(I)V

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
