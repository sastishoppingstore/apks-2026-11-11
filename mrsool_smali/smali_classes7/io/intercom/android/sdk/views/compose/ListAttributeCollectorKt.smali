.class public final Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;
.super Ljava/lang/Object;
.source "ListAttributeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aA\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "attributeData",
        "",
        "hasErrors",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onSubmitAttribute",
        "ListAttributeCollector",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V",
        "ListAttributePreview",
        "(Lx0/m;I)V",
        "expanded",
        "",
        "value",
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
.method public static final ListAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Z",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v0, "attributeData"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x62387570

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v6, p0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v16, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p6, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$1;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v17, p3

    .line 47
    .line 48
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const-string v3, "io.intercom.android.sdk.views.compose.ListAttributeCollector (ListAttributeCollector.kt:37)"

    .line 56
    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v5, p5

    .line 64
    .line 65
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isEditable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_4
    const v0, -0x30979e59

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v14, 0x0

    .line 102
    if-ne v0, v8, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-static {v0, v14, v8, v14}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v15, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v0, Lx0/w1;

    .line 115
    .line 116
    invoke-interface {v15}, Lx0/m;->O()V

    .line 117
    .line 118
    .line 119
    new-array v8, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v11, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$value$2;

    .line 122
    .line 123
    invoke-direct {v11, v3, v7}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$value$2;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)V

    .line 124
    .line 125
    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    const/16 v18, 0x6

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v12, v15

    .line 133
    move-object v2, v14

    .line 134
    move/from16 v14, v18

    .line 135
    .line 136
    invoke-static/range {v8 .. v14}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lx0/w1;

    .line 141
    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    :goto_5
    const/4 v9, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v9, 0x0

    .line 150
    :goto_6
    const/4 v10, 0x0

    .line 151
    invoke-static {v6, v10, v4, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector$lambda$1(Lx0/w1;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const v2, -0x30979d03

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v2, v1, :cond_8

    .line 174
    .line 175
    new-instance v2, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$2$1;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$2$1;-><init>(Lx0/w1;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v15, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v12, v2

    .line 184
    check-cast v12, Lc00/l;

    .line 185
    .line 186
    invoke-interface {v15}, Lx0/m;->O()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;

    .line 190
    .line 191
    move-object v14, v0

    .line 192
    move-object v0, v13

    .line 193
    move v1, v9

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v9, v3

    .line 197
    move-object v3, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    move v4, v9

    .line 200
    move-object v5, v14

    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    move-object/from16 v6, v17

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/AttributeData;Lx0/w1;ZLx0/w1;Lc00/l;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x36

    .line 209
    .line 210
    const v1, -0x570bf17a

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v8, v13, v15, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v13, 0xc30

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move v8, v11

    .line 221
    move-object v9, v12

    .line 222
    move-object v11, v0

    .line 223
    move-object v12, v15

    .line 224
    invoke-static/range {v8 .. v14}, Lu0/e0;->a(ZLc00/l;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lx0/p;->J()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lx0/p;->R()V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface {v15}, Lx0/m;->k()Lx0/a3;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    new-instance v9, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$4;

    .line 243
    .line 244
    move-object v0, v9

    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move/from16 v3, v16

    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$4;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method private static final ListAttributeCollector$lambda$1(Lx0/w1;)Z
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

.method private static final ListAttributeCollector$lambda$2(Lx0/w1;Z)V
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

.method private static final ListAttributeCollector$lambda$3(Lx0/w1;)Ljava/lang/String;
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

.method private static final ListAttributeCollector$lambda$4(Lx0/w1;Ljava/lang/String;)V
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

.method public static final ListAttributePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x4eeec15b

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
    const-string v2, "io.intercom.android.sdk.views.compose.ListAttributePreview (ListAttributeCollector.kt:121)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributePreview$1;-><init>(I)V

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

.method public static final synthetic access$ListAttributeCollector$lambda$1(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector$lambda$1(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ListAttributeCollector$lambda$2(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector$lambda$2(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ListAttributeCollector$lambda$3(Lx0/w1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector$lambda$3(Lx0/w1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ListAttributeCollector$lambda$4(Lx0/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector$lambda$4(Lx0/w1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
