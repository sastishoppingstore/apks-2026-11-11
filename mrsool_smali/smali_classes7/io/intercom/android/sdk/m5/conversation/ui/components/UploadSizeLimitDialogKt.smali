.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;
.super Ljava/lang/Object;
.source "UploadSizeLimitDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "title",
        "message",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismiss",
        "UploadSizeLimitDialog",
        "(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;II)V",
        "UploadSizeLimitDialogPreview",
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
.method public static final UploadSizeLimitDialog(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
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
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7aa37657

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v3, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v9

    .line 101
    :goto_5
    and-int/lit16 v9, v5, 0x2db

    .line 102
    .line 103
    const/16 v10, 0x92

    .line 104
    .line 105
    if-ne v9, v10, :cond_a

    .line 106
    .line 107
    invoke-interface {v3}, Lx0/m;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-interface {v3}, Lx0/m;->I()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v27, v8

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 122
    .line 123
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$1;

    .line 124
    .line 125
    move-object v13, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v13, v8

    .line 128
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.UploadSizeLimitDialog (UploadSizeLimitDialog.kt:17)"

    .line 136
    .line 137
    invoke-static {v0, v5, v6, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 141
    .line 142
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 143
    .line 144
    invoke-virtual {v0, v3, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v22

    .line 152
    new-instance v0, Landroidx/compose/ui/window/j;

    .line 153
    .line 154
    const/16 v18, 0x5

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object v14, v0

    .line 164
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/j;-><init>(ZZZILkotlin/jvm/internal/k;)V

    .line 165
    .line 166
    .line 167
    const v6, -0x1087a13

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v6}, Lx0/m;->V(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v5, v5, 0x380

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    if-ne v5, v7, :cond_d

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    const/4 v5, 0x0

    .line 181
    :goto_8
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v5, :cond_e

    .line 186
    .line 187
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 188
    .line 189
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v6, v5, :cond_f

    .line 194
    .line 195
    :cond_e
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$2$1;

    .line 196
    .line 197
    invoke-direct {v6, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$2$1;-><init>(Lc00/a;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    move-object v5, v6

    .line 204
    check-cast v5, Lc00/a;

    .line 205
    .line 206
    invoke-interface {v3}, Lx0/m;->O()V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$3;

    .line 210
    .line 211
    invoke-direct {v6, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$3;-><init>(Lc00/a;)V

    .line 212
    .line 213
    .line 214
    const v7, 0x22b217f1

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x36

    .line 218
    .line 219
    invoke-static {v7, v8, v6, v3, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$4;

    .line 224
    .line 225
    invoke-direct {v7, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$4;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v10, -0x35f3380b

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v8, v7, v3, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$5;

    .line 236
    .line 237
    invoke-direct {v7, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$5;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v11, -0xc1c8c0a

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v8, v7, v3, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v25, 0xc00

    .line 248
    .line 249
    const/16 v26, 0x1e9c

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const v24, 0x1b0030

    .line 264
    .line 265
    .line 266
    move-object/from16 v27, v13

    .line 267
    .line 268
    move-wide/from16 v13, v22

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    invoke-static/range {v5 .. v26}, Lu0/c;->a(Lc00/a;Lc00/p;Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lr1/o5;JJJJFLandroidx/compose/ui/window/j;Lx0/m;III)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lx0/p;->J()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-static {}, Lx0/p;->R()V

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_9
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$6;

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, v27

    .line 300
    .line 301
    move/from16 v4, p4

    .line 302
    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lc00/a;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public static final UploadSizeLimitDialogPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x1fb74967

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.UploadSizeLimitDialogPreview (UploadSizeLimitDialog.kt:58)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$UploadSizeLimitDialogKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$UploadSizeLimitDialogKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$UploadSizeLimitDialogKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialogPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialogPreview$1;-><init>(I)V

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
