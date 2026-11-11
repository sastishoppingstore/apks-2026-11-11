.class public final Lio/intercom/android/sdk/tickets/TicketProgressBannerKt;
.super Ljava/lang/Object;
.source "TicketProgressBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a7\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "name",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "",
        "visible",
        "Landroidx/compose/ui/d;",
        "modifier",
        "TicketProgressBanner",
        "(Ljava/lang/String;Lc00/a;ZLandroidx/compose/ui/d;Lx0/m;II)V",
        "TicketProgressRowPreview",
        "(Lx0/m;I)V",
        "TicketProgressRowLongTextPreview",
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
.method public static final TicketProgressBanner(Ljava/lang/String;Lc00/a;ZLandroidx/compose/ui/d;Lx0/m;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;Z",
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
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x67af54b

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p6, 0x1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    or-int/lit8 v4, v5, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v5

    .line 51
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v8, v5, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v8

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    move/from16 v15, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 84
    .line 85
    move/from16 v15, p2

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-interface {v3, v15}, Lx0/m;->b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v8

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v9, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    invoke-interface {v3, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v10, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v10

    .line 128
    :goto_7
    and-int/lit16 v10, v4, 0x16db

    .line 129
    .line 130
    const/16 v11, 0x492

    .line 131
    .line 132
    if-ne v10, v11, :cond_d

    .line 133
    .line 134
    invoke-interface {v3}, Lx0/m;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-interface {v3}, Lx0/m;->I()V

    .line 142
    .line 143
    .line 144
    move-object v4, v9

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v16, v9

    .line 154
    .line 155
    :goto_9
    invoke-static {}, Lx0/p;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const-string v9, "io.intercom.android.sdk.tickets.TicketProgressBanner (TicketProgressBanner.kt:40)"

    .line 163
    .line 164
    invoke-static {v0, v4, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    const/16 v0, 0x3e8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v0, v0, v8, v6, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v11, 0x6

    .line 181
    invoke-static {v0, v6, v8, v11, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;-><init>(Lc00/a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v6, 0x36

    .line 195
    .line 196
    const v7, 0x18e3eadd

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-static {v7, v8, v0, v3, v6}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    shr-int/2addr v4, v11

    .line 205
    and-int/lit8 v6, v4, 0xe

    .line 206
    .line 207
    const v7, 0x30d80

    .line 208
    .line 209
    .line 210
    or-int/2addr v6, v7

    .line 211
    and-int/lit8 v4, v4, 0x70

    .line 212
    .line 213
    or-int v13, v6, v4

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move/from16 v6, p2

    .line 219
    .line 220
    move-object/from16 v7, v16

    .line 221
    .line 222
    move-object v8, v10

    .line 223
    move-object v10, v4

    .line 224
    move-object v11, v0

    .line 225
    move-object v12, v3

    .line 226
    invoke-static/range {v6 .. v14}, Lr/d;->g(ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lx0/p;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-static {}, Lx0/p;->R()V

    .line 236
    .line 237
    .line 238
    :cond_10
    move-object/from16 v4, v16

    .line 239
    .line 240
    :goto_a
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_11

    .line 245
    .line 246
    new-instance v8, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$2;

    .line 247
    .line 248
    move-object v0, v8

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move/from16 v3, p2

    .line 254
    .line 255
    move/from16 v5, p5

    .line 256
    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$2;-><init>(Ljava/lang/String;Lc00/a;ZLandroidx/compose/ui/d;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    return-void
.end method

.method public static final TicketProgressRowLongTextPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x16e9ed64

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
    const-string v2, "io.intercom.android.sdk.tickets.TicketProgressRowLongTextPreview (TicketProgressBanner.kt:107)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressBannerKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressBannerKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressBannerKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressRowLongTextPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressRowLongTextPreview$1;-><init>(I)V

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

.method public static final TicketProgressRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x19d51c8d    # -2.017495E23f

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
    const-string v2, "io.intercom.android.sdk.tickets.TicketProgressRowPreview (TicketProgressBanner.kt:99)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressBannerKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressBannerKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressBannerKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressRowPreview$1;-><init>(I)V

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
