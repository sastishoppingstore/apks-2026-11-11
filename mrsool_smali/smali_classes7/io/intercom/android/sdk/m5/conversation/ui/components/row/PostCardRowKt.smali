.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;
.super Ljava/lang/Object;
.source "PostCardRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aJ\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "",
        "companyName",
        "Lpz/j0;",
        "PostCardRow",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "blocks",
        "participantName",
        "participantCompanyName",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "participantAvatarWrapper",
        "Lr1/x1;",
        "headerColor",
        "PostContent-FHprtrg",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLandroidx/compose/ui/d;Lx0/m;II)V",
        "PostContent",
        "PostCardPreview",
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
.method private static final PostCardPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x24f6a631

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.PostCardPreview (PostCardRow.kt:181)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$PostCardRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$PostCardRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$PostCardRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardPreview$1;-><init>(I)V

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

.method public static final PostCardRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V
    .locals 16

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "companyName"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x64d85f12

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x1

    .line 25
    and-int/lit8 v1, p5, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    move-object v12, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v12, p0

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.PostCardRow (PostCardRow.kt:52)"

    .line 43
    .line 44
    move/from16 v13, p4

    .line 45
    .line 46
    invoke-static {v0, v13, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v13, p4

    .line 51
    .line 52
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v10, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 64
    .line 65
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v0, v10, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lr1/x1$a;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-static {v14, v15}, Lr1/x1;->l(J)Lr1/x1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v1}, Lr1/x1;->l(J)Lr1/x1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v6, v1, [Lpz/s;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    aput-object v2, v6, v1

    .line 126
    .line 127
    aput-object v0, v6, v11

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v12, v0, v1}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0xc8

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNewMessengerStyle(Lio/intercom/android/sdk/models/Part;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget v3, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 165
    .line 166
    shl-int/lit8 v3, v3, 0x3

    .line 167
    .line 168
    invoke-virtual {v1, v2, v10, v3}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;

    .line 173
    .line 174
    move-object v1, v15

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;J[Lpz/s;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x36

    .line 183
    .line 184
    const v2, 0x46405b62

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v11, v15, v10, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 192
    .line 193
    shl-int/lit8 v1, v1, 0x3

    .line 194
    .line 195
    or-int/lit16 v5, v1, 0x180

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v1, v0

    .line 199
    move-object v2, v14

    .line 200
    move-object v4, v10

    .line 201
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lx0/p;->J()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-static {}, Lx0/p;->R()V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-interface {v10}, Lx0/m;->k()Lx0/a3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$2;

    .line 220
    .line 221
    move-object v1, v7

    .line 222
    move-object v2, v12

    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object/from16 v4, p2

    .line 226
    .line 227
    move/from16 v5, p4

    .line 228
    .line 229
    move/from16 v6, p5

    .line 230
    .line 231
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method

.method public static final PostContent-FHprtrg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLandroidx/compose/ui/d;Lx0/m;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            "J",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "blocks"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "participantName"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "participantCompanyName"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "participantAvatarWrapper"

    .line 23
    .line 24
    move-object/from16 v15, p3

    .line 25
    .line 26
    invoke-static {v15, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v4, -0x507e4834

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    and-int/lit8 v5, p9, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v12, p6

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v11, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.PostContent (PostCardRow.kt:131)"

    .line 58
    .line 59
    move/from16 v9, p8

    .line 60
    .line 61
    invoke-static {v4, v9, v11, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v9, p8

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v14, v4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 78
    .line 79
    invoke-virtual {v5}, Lb0/b;->g()Lb0/b$m;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Lk1/c$a;->k()Lk1/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static {v6, v8, v14, v10}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v14, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v14, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    instance-of v10, v10, Lx0/g;

    .line 117
    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lx0/k;->c()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v14}, Lx0/m;->F()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-interface {v14, v0}, Lx0/m;->H(Lc00/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v14}, Lx0/m;->q()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v0, v6, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v0, v11, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v0, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v0, v8, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v0, v13, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 203
    .line 204
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 209
    .line 210
    invoke-virtual {v5}, Lb0/b;->f()Lb0/b$e;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v6, 0x30

    .line 215
    .line 216
    invoke-static {v5, v0, v14, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static {v14, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v14, v13}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    instance-of v11, v11, Lx0/g;

    .line 242
    .line 243
    if-nez v11, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lx0/k;->c()V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v14}, Lx0/m;->F()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_7

    .line 256
    .line 257
    invoke-interface {v14, v8}, Lx0/m;->H(Lc00/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-interface {v14}, Lx0/m;->q()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v8, v0, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v8, v6, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_8

    .line 291
    .line 292
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v6, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_9

    .line 305
    .line 306
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v8, v5, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v8, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 328
    .line 329
    const/16 v0, 0x18

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v0, 0x46

    .line 341
    .line 342
    const/16 v16, 0x3c

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    move-object/from16 v6, p3

    .line 350
    .line 351
    move-wide/from16 v9, v17

    .line 352
    .line 353
    const/16 v41, -0x1

    .line 354
    .line 355
    move-object/from16 v42, v12

    .line 356
    .line 357
    move-object v12, v14

    .line 358
    move-object/from16 v43, v13

    .line 359
    .line 360
    move v13, v0

    .line 361
    move-object v0, v14

    .line 362
    move/from16 v14, v16

    .line 363
    .line 364
    invoke-static/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 365
    .line 366
    .line 367
    const/16 v5, 0xc

    .line 368
    .line 369
    int-to-float v5, v5

    .line 370
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    move-object/from16 v6, v43

    .line 375
    .line 376
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v7, 0x6

    .line 381
    invoke-static {v5, v0, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 382
    .line 383
    .line 384
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    .line 385
    .line 386
    invoke-static {v4, v5}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "name"

    .line 391
    .line 392
    invoke-virtual {v4, v5, v2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v5, "company"

    .line 397
    .line 398
    invoke-virtual {v4, v5, v3}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 411
    .line 412
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 413
    .line 414
    invoke-virtual {v4, v0, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 419
    .line 420
    .line 421
    move-result-object v36

    .line 422
    const/16 v39, 0x0

    .line 423
    .line 424
    const v40, 0xfffe

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const-wide/16 v18, 0x0

    .line 430
    .line 431
    const-wide/16 v20, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const-wide/16 v25, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const-wide/16 v29, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    move-object/from16 v37, v0

    .line 460
    .line 461
    invoke-static/range {v16 .. v40}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lx0/m;->u()V

    .line 465
    .line 466
    .line 467
    const/16 v4, 0x10

    .line 468
    .line 469
    int-to-float v5, v4

    .line 470
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6, v0, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 479
    .line 480
    .line 481
    const v6, 0x7ab567e3

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v6}, Lx0/m;->V(I)V

    .line 485
    .line 486
    .line 487
    move-object v6, v1

    .line 488
    check-cast v6, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/4 v10, 0x0

    .line 495
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_f

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/4 v8, 0x1

    .line 506
    add-int/lit8 v9, v10, 0x1

    .line 507
    .line 508
    if-gez v10, :cond_a

    .line 509
    .line 510
    invoke-static {}, Lqz/u;->w()V

    .line 511
    .line 512
    .line 513
    :cond_a
    check-cast v7, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 514
    .line 515
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    invoke-static {v11, v12, v8, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    new-instance v8, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 524
    .line 525
    new-instance v13, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 526
    .line 527
    const/16 v14, 0x14

    .line 528
    .line 529
    invoke-static {v14}, Lb3/y;->f(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v17

    .line 533
    sget-object v14, Lu2/c0;->F1:Lu2/c0$a;

    .line 534
    .line 535
    invoke-virtual {v14}, Lu2/c0$a;->d()Lu2/c0;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    invoke-static/range {p4 .. p5}, Lr1/x1;->l(J)Lr1/x1;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    const/16 v25, 0x34

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const-wide/16 v20, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    move-object/from16 v16, v13

    .line 554
    .line 555
    invoke-direct/range {v16 .. v26}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    .line 556
    .line 557
    .line 558
    new-instance v20, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 559
    .line 560
    invoke-static {v4}, Lb3/y;->f(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v28

    .line 564
    invoke-virtual {v14}, Lu2/c0$a;->e()Lu2/c0;

    .line 565
    .line 566
    .line 567
    move-result-object v30

    .line 568
    invoke-static/range {p4 .. p5}, Lr1/x1;->l(J)Lr1/x1;

    .line 569
    .line 570
    .line 571
    move-result-object v33

    .line 572
    const/16 v36, 0x34

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    const-wide/16 v31, 0x0

    .line 577
    .line 578
    const/16 v34, 0x0

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    move-object/from16 v27, v20

    .line 583
    .line 584
    invoke-direct/range {v27 .. v37}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    .line 585
    .line 586
    .line 587
    const/16 v22, 0x12

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    move-object/from16 v16, v8

    .line 594
    .line 595
    move-object/from16 v17, v7

    .line 596
    .line 597
    move-object/from16 v19, v13

    .line 598
    .line 599
    invoke-direct/range {v16 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    .line 600
    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/16 v31, 0xffc

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v29, 0x46

    .line 621
    .line 622
    move-object/from16 v16, v12

    .line 623
    .line 624
    move-object/from16 v17, v8

    .line 625
    .line 626
    move-object/from16 v28, v0

    .line 627
    .line 628
    invoke-static/range {v16 .. v31}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-nez v7, :cond_b

    .line 636
    .line 637
    const/4 v7, -0x1

    .line 638
    :goto_5
    const/4 v8, 0x1

    .line 639
    goto :goto_6

    .line 640
    :cond_b
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    aget v7, v8, v7

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :goto_6
    if-eq v7, v8, :cond_d

    .line 650
    .line 651
    const/4 v12, 0x2

    .line 652
    if-eq v7, v12, :cond_c

    .line 653
    .line 654
    const/16 v7, 0x8

    .line 655
    .line 656
    int-to-float v7, v7

    .line 657
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    :goto_7
    move v12, v7

    .line 662
    const/16 v7, 0x20

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_c
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto :goto_7

    .line 670
    :cond_d
    const/16 v7, 0x20

    .line 671
    .line 672
    int-to-float v12, v7

    .line 673
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    :goto_8
    const v13, 0x41e7a273

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v13}, Lx0/m;->V(I)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {p0 .. p0}, Lqz/u;->o(Ljava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-eq v10, v13, :cond_e

    .line 688
    .line 689
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const/4 v11, 0x0

    .line 694
    invoke-static {v10, v0, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_e
    const/4 v11, 0x0

    .line 699
    :goto_9
    invoke-interface {v0}, Lx0/m;->O()V

    .line 700
    .line 701
    .line 702
    move v10, v9

    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :cond_f
    invoke-interface {v0}, Lx0/m;->O()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Lx0/m;->u()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lx0/p;->J()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_10

    .line 716
    .line 717
    invoke-static {}, Lx0/p;->R()V

    .line 718
    .line 719
    .line 720
    :cond_10
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    if-eqz v10, :cond_11

    .line 725
    .line 726
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostContent$2;

    .line 727
    .line 728
    move-object v0, v11

    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    move-object/from16 v3, p2

    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    move-wide/from16 v5, p4

    .line 738
    .line 739
    move-object/from16 v7, v42

    .line 740
    .line 741
    move/from16 v8, p8

    .line 742
    .line 743
    move/from16 v9, p9

    .line 744
    .line 745
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostContent$2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLandroidx/compose/ui/d;II)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 749
    .line 750
    .line 751
    :cond_11
    return-void
.end method

.method public static final synthetic access$PostCardPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;->PostCardPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
