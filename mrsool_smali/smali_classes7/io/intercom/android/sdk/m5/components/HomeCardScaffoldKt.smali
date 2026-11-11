.class public final Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt;
.super Ljava/lang/Object;
.source "HomeCardScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "cardTitle",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "content",
        "HomeCardScaffold",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lc00/p;Lx0/m;II)V",
        "HomeCardScaffoldPreview",
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
.method public static final HomeCardScaffold(Landroidx/compose/ui/d;Ljava/lang/String;Lc00/p;Lx0/m;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "cardTitle"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x68ba2988

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v4, 0x6

    .line 31
    .line 32
    move v7, v6

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v6, v4, 0xe

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v6, p0

    .line 54
    .line 55
    move v7, v4

    .line 56
    :goto_1
    and-int/lit8 v8, p5, 0x2

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v8, v4, 0x70

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v8, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v7, v8

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0x180

    .line 84
    .line 85
    :cond_6
    :goto_4
    move v14, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    invoke-interface {v1, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    goto :goto_4

    .line 104
    :goto_6
    and-int/lit16 v7, v14, 0x2db

    .line 105
    .line 106
    const/16 v8, 0x92

    .line 107
    .line 108
    if-ne v7, v8, :cond_a

    .line 109
    .line 110
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-interface {v1}, Lx0/m;->I()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v19, v6

    .line 131
    .line 132
    :goto_8
    invoke-static {}, Lx0/p;->J()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    const-string v6, "io.intercom.android.sdk.m5.components.HomeCardScaffold (HomeCardScaffold.kt:20)"

    .line 140
    .line 141
    invoke-static {v0, v14, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    sget-object v5, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 145
    .line 146
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sget v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 151
    .line 152
    shl-int/lit8 v17, v0, 0x15

    .line 153
    .line 154
    const/16 v18, 0x7e

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    move v0, v14

    .line 166
    move-wide v14, v15

    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v18}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v5, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;

    .line 174
    .line 175
    invoke-direct {v5, v2, v3}, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;-><init>(Ljava/lang/String;Lc00/p;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x36

    .line 179
    .line 180
    const v8, 0x580bb694

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-static {v8, v9, v5, v1, v7}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x180

    .line 191
    .line 192
    sget v5, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 193
    .line 194
    shl-int/lit8 v5, v5, 0x3

    .line 195
    .line 196
    or-int v9, v0, v5

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object/from16 v5, v19

    .line 200
    .line 201
    move-object v8, v1

    .line 202
    invoke-static/range {v5 .. v10}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lx0/p;->J()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {}, Lx0/p;->R()V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_9
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    new-instance v7, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$2;

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v4, p4

    .line 230
    .line 231
    move/from16 v5, p5

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lc00/p;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method private static final HomeCardScaffoldPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x4d2ffaa2

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
    const-string v2, "io.intercom.android.sdk.m5.components.HomeCardScaffoldPreview (HomeCardScaffold.kt:42)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeCardScaffoldKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeCardScaffoldKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeCardScaffoldKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffoldPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffoldPreview$1;-><init>(I)V

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

.method public static final synthetic access$HomeCardScaffoldPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt;->HomeCardScaffoldPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
