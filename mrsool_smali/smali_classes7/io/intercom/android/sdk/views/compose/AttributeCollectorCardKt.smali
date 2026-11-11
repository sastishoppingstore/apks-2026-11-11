.class public final Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;
.super Ljava/lang/Object;
.source "AttributeCollectorCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001am\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001a\u000f\u0010\u0016\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/models/Attribute;",
        "attributes",
        "",
        "failedAttributeIdentifier",
        "partId",
        "",
        "isFormLocked",
        "isFormDisabled",
        "hasNewMessengerStyle",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "Lpz/j0;",
        "onSubmitAttribute",
        "AttributeCollectorCard",
        "(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLc00/l;Lx0/m;II)V",
        "BooleanAttributeCard",
        "(Lx0/m;I)V",
        "ListAttributeCard",
        "TextAttributeCard",
        "MultipleAttributeCard",
        "validationError",
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
.method public static final AttributeCollectorCard(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLc00/l;Lx0/m;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "attributes"

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "partId"

    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3b4680ac

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v1, v10, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    move-object v14, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v14, p0

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v1, v10, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v15, p2

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v1, v10, 0x10

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move/from16 v16, p4

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v1, v10, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v17, p5

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v1, v10, 0x40

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move/from16 v8, p6

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v1, v10, 0x80

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$1;

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v18, p7

    .line 85
    .line 86
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v2, "io.intercom.android.sdk.views.compose.AttributeCollectorCard (AttributeCollectorCard.kt:38)"

    .line 94
    .line 95
    invoke-static {v0, v9, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v13, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 113
    .line 114
    shr-int/lit8 v1, v9, 0x12

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0xe

    .line 117
    .line 118
    sget v2, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 119
    .line 120
    shl-int/lit8 v2, v2, 0x3

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    invoke-virtual {v0, v8, v13, v1}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v7, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;

    .line 128
    .line 129
    move-object v1, v7

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object v3, v15

    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move/from16 v6, v16

    .line 136
    .line 137
    move-object v10, v7

    .line 138
    move/from16 v7, v17

    .line 139
    .line 140
    move/from16 v19, v8

    .line 141
    .line 142
    move-object/from16 v8, v18

    .line 143
    .line 144
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;ZZLc00/l;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x36

    .line 148
    .line 149
    const v2, 0x32504460

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-static {v2, v3, v10, v13, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    and-int/lit8 v1, v9, 0xe

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x180

    .line 160
    .line 161
    sget v2, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 162
    .line 163
    shl-int/lit8 v2, v2, 0x3

    .line 164
    .line 165
    or-int v5, v1, v2

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, v14

    .line 169
    move-object v2, v0

    .line 170
    move-object v4, v13

    .line 171
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lx0/p;->J()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lx0/p;->R()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    new-instance v10, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$3;

    .line 190
    .line 191
    move-object v0, v10

    .line 192
    move-object v1, v14

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object v3, v15

    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move/from16 v5, v16

    .line 199
    .line 200
    move/from16 v6, v17

    .line 201
    .line 202
    move/from16 v7, v19

    .line 203
    .line 204
    move-object/from16 v8, v18

    .line 205
    .line 206
    move/from16 v9, p9

    .line 207
    .line 208
    move-object v11, v10

    .line 209
    move/from16 v10, p10

    .line 210
    .line 211
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$3;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLc00/l;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final BooleanAttributeCard(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5b922d1

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
    const-string v2, "io.intercom.android.sdk.views.compose.BooleanAttributeCard (AttributeCollectorCard.kt:141)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$BooleanAttributeCard$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$BooleanAttributeCard$1;-><init>(I)V

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

.method public static final ListAttributeCard(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5fd973f

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
    const-string v2, "io.intercom.android.sdk.views.compose.ListAttributeCard (AttributeCollectorCard.kt:154)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$ListAttributeCard$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$ListAttributeCard$1;-><init>(I)V

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

.method public static final MultipleAttributeCard(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x13830833

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
    const-string v2, "io.intercom.android.sdk.views.compose.MultipleAttributeCard (AttributeCollectorCard.kt:186)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$MultipleAttributeCard$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$MultipleAttributeCard$1;-><init>(I)V

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

.method public static final TextAttributeCard(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x6bb8a8d0

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
    const-string v2, "io.intercom.android.sdk.views.compose.TextAttributeCard (AttributeCollectorCard.kt:173)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$TextAttributeCard$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$TextAttributeCard$1;-><init>(I)V

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
