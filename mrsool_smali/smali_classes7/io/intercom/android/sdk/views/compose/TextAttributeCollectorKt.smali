.class public final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;
.super Ljava/lang/Object;
.source "TextAttributeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001aW\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a=\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0013\u0010 \u001a\u00020\u0004*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u000f\u0010\"\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u000f\u0010$\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008$\u0010#\u00a8\u0006(\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\'\u001a\n &*\u0004\u0018\u00010\u00070\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "attributeData",
        "",
        "hasErrors",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onValidationError",
        "onSubmitAttribute",
        "TextAttributeCollector",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lc00/l;Lx0/m;II)V",
        "isDisabled",
        "isReadOnly",
        "loading",
        "Lg0/a;",
        "shape",
        "Lkotlin/Function0;",
        "onClick",
        "TextAttributeTrailingComponent",
        "(ZZZLg0/a;Lc00/a;Lx0/m;I)V",
        "text",
        "Lio/intercom/android/sdk/models/CountryAreaCode;",
        "getCountryAreaCodeFromText",
        "(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;",
        "countryAreaCode",
        "getHint",
        "(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;",
        "Lv2/y;",
        "getKeyboardType",
        "(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)I",
        "isPhoneType",
        "(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z",
        "TextAttributePreview",
        "(Lx0/m;I)V",
        "PhoneAttributePreview",
        "value",
        "kotlin.jvm.PlatformType",
        "countryFlag",
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
.method public static final PhoneAttributePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7bb5e278

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
    const-string v2, "io.intercom.android.sdk.views.compose.PhoneAttributePreview (TextAttributeCollector.kt:242)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$PhoneAttributePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$PhoneAttributePreview$1;-><init>(I)V

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

.method public static final TextAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lc00/l;Lx0/m;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Z",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
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
    move-object/from16 v11, p1

    .line 2
    .line 3
    const-string v0, "attributeData"

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x7386a121

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v1, p7, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v12, p0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v38, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v38, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$1;

    .line 42
    .line 43
    move-object/from16 v39, v1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v39, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v1, p7, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$2;->INSTANCE:Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$2;

    .line 53
    .line 54
    move-object/from16 v40, v1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v40, p4

    .line 58
    .line 59
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "io.intercom.android.sdk.views.compose.TextAttributeCollector (TextAttributeCollector.kt:49)"

    .line 67
    .line 68
    move/from16 v15, p6

    .line 69
    .line 70
    invoke-static {v0, v15, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move/from16 v15, p6

    .line 75
    .line 76
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v14, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getLocaleCompat(Landroid/content/Context;)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 95
    .line 96
    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 97
    .line 98
    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lu0/t1;->e()Lg0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v30

    .line 106
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromLocale(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    sget-object v0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 125
    .line 126
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v10, 0x1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isEditable()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/4 v13, 0x0

    .line 146
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    new-array v1, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v4, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$loading$2;->INSTANCE:Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$loading$2;

    .line 153
    .line 154
    const/16 v6, 0xc08

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    move-object v5, v14

    .line 160
    invoke-static/range {v1 .. v7}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    check-cast v17, Lx0/w1;

    .line 167
    .line 168
    new-array v1, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v4, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;

    .line 171
    .line 172
    invoke-direct {v4, v13, v11}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)V

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v7, v1

    .line 182
    check-cast v7, Lx0/w1;

    .line 183
    .line 184
    new-array v1, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v4, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;

    .line 187
    .line 188
    invoke-direct {v4, v11, v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)V

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x6

    .line 192
    .line 193
    move-object/from16 p0, v7

    .line 194
    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    invoke-static/range {v1 .. v7}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lx0/w1;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attribute;->getMultiline()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    sget-object v3, Lb0/n0;->F1:Lb0/n0;

    .line 220
    .line 221
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/d;Lb0/n0;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_7
    move-object/from16 v20, v3

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    const/16 v3, 0x28

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_7

    .line 240
    :goto_8
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$2(Lx0/w1;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    if-nez v13, :cond_9

    .line 245
    .line 246
    if-eqz v16, :cond_8

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_8
    const/16 v26, 0x0

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_9
    :goto_9
    const/16 v26, 0x1

    .line 253
    .line 254
    :goto_a
    new-instance v28, Lh0/y;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->getKeyboardType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)I

    .line 257
    .line 258
    .line 259
    move-result v44

    .line 260
    const/16 v49, 0x7b

    .line 261
    .line 262
    const/16 v50, 0x0

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v45, 0x0

    .line 269
    .line 270
    const/16 v46, 0x0

    .line 271
    .line 272
    const/16 v47, 0x0

    .line 273
    .line 274
    const/16 v48, 0x0

    .line 275
    .line 276
    move-object/from16 v41, v28

    .line 277
    .line 278
    invoke-direct/range {v41 .. v50}, Lh0/y;-><init>(ILjava/lang/Boolean;IILv2/n0;Ljava/lang/Boolean;Lw2/i;ILkotlin/jvm/internal/k;)V

    .line 279
    .line 280
    .line 281
    xor-int/lit8 v33, v2, 0x1

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    const/16 v41, 0x2

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_a
    const/16 v41, 0x1

    .line 290
    .line 291
    :goto_b
    const v2, 0x45db1610

    .line 292
    .line 293
    .line 294
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/16 v8, 0x36

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    new-instance v2, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$3;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$3;-><init>(Lx0/w1;)V

    .line 308
    .line 309
    .line 310
    const v3, -0x76a7c344

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v10, v2, v14, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_c
    move-object/from16 v42, v2

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_b
    const/4 v2, 0x0

    .line 321
    goto :goto_c

    .line 322
    :goto_d
    invoke-interface {v14}, Lx0/m;->O()V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$4;

    .line 326
    .line 327
    move v3, v13

    .line 328
    move-object v13, v2

    .line 329
    move-object/from16 v7, p0

    .line 330
    .line 331
    invoke-direct {v2, v11, v7, v1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$4;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lx0/w1;Lx0/w1;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;

    .line 335
    .line 336
    invoke-direct {v1, v11, v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)V

    .line 337
    .line 338
    .line 339
    const v0, -0x4ceb3f4d

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v10, v1, v14, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    new-instance v6, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;

    .line 347
    .line 348
    move-object v0, v6

    .line 349
    move/from16 v1, v16

    .line 350
    .line 351
    move v2, v3

    .line 352
    move/from16 v3, v38

    .line 353
    .line 354
    move-object/from16 v4, v30

    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    move-object v11, v6

    .line 359
    move-object/from16 v6, v39

    .line 360
    .line 361
    move-object/from16 v16, v7

    .line 362
    .line 363
    move-object v7, v9

    .line 364
    const/16 v9, 0x36

    .line 365
    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    move-object/from16 v43, v12

    .line 369
    .line 370
    const/16 v12, 0x36

    .line 371
    .line 372
    move-object/from16 v9, v40

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    move-object/from16 v10, v16

    .line 376
    .line 377
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;-><init>(ZZZLg0/a;Lx0/w1;Lc00/l;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lc00/l;Lx0/w1;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x37727771

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v15, v11, v14, v12}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const v37, 0x1a2c68

    .line 390
    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v27, 0x3

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const/high16 v34, 0x30c00000

    .line 412
    .line 413
    const/high16 v35, 0x30000

    .line 414
    .line 415
    move-object/from16 v1, v43

    .line 416
    .line 417
    move-object/from16 v12, v24

    .line 418
    .line 419
    move-object v0, v14

    .line 420
    move-object/from16 v14, v20

    .line 421
    .line 422
    move/from16 v16, v26

    .line 423
    .line 424
    move-object/from16 v20, v42

    .line 425
    .line 426
    move-object/from16 v24, v28

    .line 427
    .line 428
    move/from16 v26, v33

    .line 429
    .line 430
    move/from16 v28, v41

    .line 431
    .line 432
    move-object/from16 v33, v0

    .line 433
    .line 434
    invoke-static/range {v12 .. v37}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZLv2/f1;Lh0/y;Lh0/x;ZIILa0/l;Lr1/o5;Lu0/h2;Lb0/s0;Lx0/m;IIII)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lx0/p;->J()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    invoke-static {}, Lx0/p;->R()V

    .line 444
    .line 445
    .line 446
    :cond_c
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_d

    .line 451
    .line 452
    new-instance v9, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$7;

    .line 453
    .line 454
    move-object v0, v9

    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move/from16 v3, v38

    .line 458
    .line 459
    move-object/from16 v4, v39

    .line 460
    .line 461
    move-object/from16 v5, v40

    .line 462
    .line 463
    move/from16 v6, p6

    .line 464
    .line 465
    move/from16 v7, p7

    .line 466
    .line 467
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$7;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lc00/l;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    return-void
.end method

.method private static final TextAttributeCollector$lambda$0(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TextAttributeCollector$lambda$1(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final TextAttributeCollector$lambda$2(Lx0/w1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$3(Lx0/w1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method private static final TextAttributeCollector$lambda$4(Lx0/w1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$5(Lx0/w1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method public static final TextAttributePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x44f48243

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
    const-string v2, "io.intercom.android.sdk.views.compose.TextAttributePreview (TextAttributeCollector.kt:227)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributePreview$1;-><init>(I)V

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

.method private static final TextAttributeTrailingComponent(ZZZLg0/a;Lc00/a;Lx0/m;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lg0/a;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x6f97bedf

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v6, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lx0/m;->b(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v2}, Lx0/m;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v6, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lx0/m;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 67
    .line 68
    move-object/from16 v15, p3

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v4, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_7
    const v7, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v6

    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    invoke-interface {v4, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v7, p4

    .line 106
    .line 107
    :goto_6
    const v8, 0xb6db

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v5

    .line 111
    const/16 v9, 0x2492

    .line 112
    .line 113
    if-ne v8, v9, :cond_b

    .line 114
    .line 115
    invoke-interface {v4}, Lx0/m;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-interface {v4}, Lx0/m;->I()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_b
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    const-string v9, "io.intercom.android.sdk.views.compose.TextAttributeTrailingComponent (TextAttributeCollector.kt:145)"

    .line 135
    .line 136
    invoke-static {v0, v5, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    if-eqz v2, :cond_d

    .line 140
    .line 141
    const v0, -0x72112b11

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lx0/m;->O()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lr1/x1$a;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    :goto_8
    move-wide/from16 v17, v8

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    if-eqz v1, :cond_e

    .line 160
    .line 161
    const v0, -0x72112acb

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 168
    .line 169
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDisabled-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-interface {v4}, Lx0/m;->O()V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const v0, -0x72112a98

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 190
    .line 191
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-interface {v4}, Lx0/m;->O()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v13, 0xe

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v8, v0

    .line 221
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v14, 0x0

    .line 226
    int-to-float v8, v14

    .line 227
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Lg0/c;->b(F)Lg0/b;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v8}, Lg0/c;->b(F)Lg0/b;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/4 v13, 0x6

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v8, p3

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move-object/from16 v14, v16

    .line 252
    .line 253
    invoke-static/range {v8 .. v14}, Lg0/a;->b(Lg0/a;Lg0/b;Lg0/b;Lg0/b;Lg0/b;ILjava/lang/Object;)Lg0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v5, v8}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    const/16 v20, 0x2

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x1

    .line 274
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v8, 0x28

    .line 279
    .line 280
    int-to-float v8, v8

    .line 281
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    if-nez v1, :cond_f

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    const/4 v9, 0x0

    .line 298
    :goto_a
    const/4 v13, 0x6

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object/from16 v12, p4

    .line 303
    .line 304
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    .line 309
    .line 310
    invoke-virtual {v8}, Lk1/c$a;->e()Lk1/c;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v4, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    instance-of v13, v13, Lx0/g;

    .line 341
    .line 342
    if-nez v13, :cond_10

    .line 343
    .line 344
    invoke-static {}, Lx0/k;->c()V

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-interface {v4}, Lx0/m;->F()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_11

    .line 355
    .line 356
    invoke-interface {v4, v12}, Lx0/m;->H(Lc00/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    invoke-interface {v4}, Lx0/m;->q()V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v12, v8, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v12, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_12

    .line 390
    .line 391
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_13

    .line 404
    .line 405
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v12, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v12, v5, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 424
    .line 425
    .line 426
    sget-object v5, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 427
    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    const v0, 0x33b2cd22

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 434
    .line 435
    .line 436
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_attribute_verified_tick:I

    .line 437
    .line 438
    invoke-static {v0, v4, v6}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 443
    .line 444
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 445
    .line 446
    invoke-virtual {v5, v4, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActive-0d7_KjU()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    const/16 v13, 0x38

    .line 455
    .line 456
    const/4 v14, 0x4

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object v7, v0

    .line 460
    move-object v12, v4

    .line 461
    invoke-static/range {v7 .. v14}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Lx0/m;->O()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_14
    if-eqz v3, :cond_15

    .line 470
    .line 471
    const v5, 0x33b2ce52

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v5}, Lx0/m;->V(I)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 478
    .line 479
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 480
    .line 481
    invoke-virtual {v5, v4, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    const/16 v5, 0x14

    .line 490
    .line 491
    int-to-float v5, v5

    .line 492
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/4 v0, 0x3

    .line 501
    int-to-float v0, v0

    .line 502
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    const/16 v0, 0x186

    .line 507
    .line 508
    const/16 v16, 0x18

    .line 509
    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    move-object v14, v4

    .line 514
    move v15, v0

    .line 515
    invoke-static/range {v7 .. v16}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4}, Lx0/m;->O()V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_15
    const v0, 0x33b2ced3

    .line 523
    .line 524
    .line 525
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 526
    .line 527
    .line 528
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_chevron:I

    .line 529
    .line 530
    invoke-static {v0, v4, v6}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v1, :cond_16

    .line 535
    .line 536
    const v0, 0x33b2cf8d

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 543
    .line 544
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 545
    .line 546
    invoke-virtual {v0, v4, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnDisabled-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    :goto_c
    invoke-interface {v4}, Lx0/m;->O()V

    .line 555
    .line 556
    .line 557
    move-wide v10, v5

    .line 558
    goto :goto_d

    .line 559
    :cond_16
    const v0, 0x33b2cfb2

    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 566
    .line 567
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 568
    .line 569
    invoke-virtual {v0, v4, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    goto :goto_c

    .line 578
    :goto_d
    const/16 v13, 0x38

    .line 579
    .line 580
    const/4 v14, 0x4

    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    move-object v12, v4

    .line 584
    invoke-static/range {v7 .. v14}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Lx0/m;->O()V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-interface {v4}, Lx0/m;->u()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lx0/p;->J()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    invoke-static {}, Lx0/p;->R()V

    .line 600
    .line 601
    .line 602
    :cond_17
    :goto_f
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_18

    .line 607
    .line 608
    new-instance v8, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;

    .line 609
    .line 610
    move-object v0, v8

    .line 611
    move/from16 v1, p0

    .line 612
    .line 613
    move/from16 v2, p1

    .line 614
    .line 615
    move/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move-object/from16 v5, p4

    .line 620
    .line 621
    move/from16 v6, p6

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeTrailingComponent$2;-><init>(ZZZLg0/a;Lc00/a;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    return-void
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$0(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$0(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$1(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$1(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$2(Lx0/w1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$2(Lx0/w1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$3(Lx0/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$3(Lx0/w1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$4(Lx0/w1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$4(Lx0/w1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$5(Lx0/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$5(Lx0/w1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextAttributeTrailingComponent(ZZZLg0/a;Lc00/a;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeTrailingComponent(ZZZLg0/a;Lc00/a;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCountryAreaCodeFromText(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->getCountryAreaCodeFromText(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHint(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->getHint(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getCountryAreaCodeFromText(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->stripPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromNumber(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getCountryAreaCodeFromNumber(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final getHint(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "email"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "email@domain.com"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "phone"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "+1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " 123 456 7890"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, ""

    .line 79
    .line 80
    :goto_1
    return-object p0
.end method

.method private static final getKeyboardType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "phone"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lv2/y;->b:Lv2/y$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv2/y$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "float"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lv2/y;->b:Lv2/y$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lv2/y$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v0, "email"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lv2/y;->b:Lv2/y$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lv2/y$a;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v0, "number"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lv2/y;->b:Lv2/y$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lv2/y$a;->h()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p0, Lv2/y;->b:Lv2/y$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lv2/y$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    return p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method

.method private static final isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "phone"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
