.class public final Lio/intercom/android/sdk/post/PostActivityV2Kt;
.super Ljava/lang/Object;
.source "PostActivityV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/models/Avatar;",
        "avatar",
        "",
        "title",
        "subTitle",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onCloseClick",
        "TopBar",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V",
        "Lkotlin/Function1;",
        "Lb0/c1;",
        "content",
        "BottomBarContent",
        "(Landroidx/compose/ui/d;Lc00/q;Lx0/m;I)V",
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
.method public static final BottomBarContent(Landroidx/compose/ui/d;Lc00/q;Lx0/m;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "content"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x1f22751a

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v2, 0xe

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v4, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    :cond_3
    and-int/lit8 v7, v5, 0x5b

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-ne v7, v9, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Lx0/m;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v4}, Lx0/m;->I()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    const-string v9, "io.intercom.android.sdk.post.BottomBarContent (PostActivityV2.kt:315)"

    .line 87
    .line 88
    invoke-static {v3, v5, v7, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lk1/c$a;->i()Lk1/c$c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v0, v9, v7, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v11, 0x38

    .line 105
    .line 106
    int-to-float v11, v11

    .line 107
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v7, Lr1/x1;->b:Lr1/x1$a;

    .line 116
    .line 117
    invoke-virtual {v7}, Lr1/x1$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const/16 v16, 0x2

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    int-to-float v8, v8

    .line 131
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v7, v8, v9, v6, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 140
    .line 141
    invoke-virtual {v7}, Lb0/b;->d()Lb0/b$f;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v8, 0x36

    .line 146
    .line 147
    invoke-static {v7, v3, v4, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v4, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    instance-of v11, v11, Lx0/g;

    .line 175
    .line 176
    if-nez v11, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lx0/k;->c()V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v4}, Lx0/m;->F()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-interface {v4, v10}, Lx0/m;->H(Lc00/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-interface {v4}, Lx0/m;->q()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v3, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v10, v8, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v10, v7, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v10, v6, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    .line 261
    .line 262
    const/4 v6, 0x6

    .line 263
    and-int/lit8 v5, v5, 0x70

    .line 264
    .line 265
    or-int/2addr v5, v6

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v1, v3, v4, v5}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lx0/m;->u()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lx0/p;->J()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-static {}, Lx0/p;->R()V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_5
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    new-instance v4, Lio/intercom/android/sdk/post/PostActivityV2Kt$BottomBarContent$2;

    .line 292
    .line 293
    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/post/PostActivityV2Kt$BottomBarContent$2;-><init>(Landroidx/compose/ui/d;Lc00/q;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method private static final TopBar(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x7d533b5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "io.intercom.android.sdk.post.TopBar (PostActivityV2.kt:281)"

    .line 20
    .line 21
    invoke-static {v0, v6, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk1/c$a;->i()Lk1/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    invoke-static {v15, v4, v3, v5}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lr1/x1$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v14, 0x2

    .line 71
    invoke-static {v7, v8, v4, v14, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v16, Lb0/b;->a:Lb0/b;

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Lb0/b;->d()Lb0/b$f;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v9, 0x36

    .line 82
    .line 83
    invoke-static {v8, v2, v1, v9}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static {v1, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v1, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    instance-of v11, v11, Lx0/g;

    .line 111
    .line 112
    if-nez v11, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lx0/k;->c()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v1}, Lx0/m;->F()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v1}, Lx0/m;->q()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v10, v2, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10, v9, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_3

    .line 160
    .line 161
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v10, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v10, v8, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v10, v7, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lb0/d1;->a:Lb0/d1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/c$a;->i()Lk1/c$c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lb0/b;->f()Lb0/b$e;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v8, 0x30

    .line 209
    .line 210
    invoke-static {v7, v2, v1, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v1, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    instance-of v11, v11, Lx0/g;

    .line 235
    .line 236
    if-nez v11, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lx0/k;->c()V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {v1}, Lx0/m;->F()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-interface {v1}, Lx0/m;->q()V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v10, v2, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v10, v8, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_7

    .line 284
    .line 285
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v10, v7, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v10, v9, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    const/16 v2, 0x20

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/16 v2, 0x1b8

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v7, p1

    .line 336
    .line 337
    move-object v11, v1

    .line 338
    move-object v15, v12

    .line 339
    move v12, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    move/from16 v13, v18

    .line 342
    .line 343
    invoke-static/range {v7 .. v13}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLx0/m;II)V

    .line 344
    .line 345
    .line 346
    const/16 v7, 0x8

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v15, v7, v4, v14, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual/range {v16 .. v16}, Lb0/b;->g()Lb0/b$m;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0}, Lk1/c$a;->k()Lk1/c$b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v5, v0, v1, v2}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    instance-of v9, v9, Lx0/g;

    .line 390
    .line 391
    if-nez v9, :cond_9

    .line 392
    .line 393
    invoke-static {}, Lx0/k;->c()V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-interface {v1}, Lx0/m;->F()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    invoke-interface {v1, v8}, Lx0/m;->H(Lc00/a;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_a
    invoke-interface {v1}, Lx0/m;->q()V

    .line 410
    .line 411
    .line 412
    :goto_2
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v8, v0, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v8, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_b

    .line 439
    .line 440
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_c

    .line 453
    .line 454
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v8, v5, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v8, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 476
    .line 477
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 482
    .line 483
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 484
    .line 485
    invoke-virtual {v0, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 490
    .line 491
    .line 492
    move-result-object v27

    .line 493
    shr-int/lit8 v5, v6, 0x6

    .line 494
    .line 495
    and-int/lit8 v5, v5, 0xe

    .line 496
    .line 497
    or-int/lit16 v5, v5, 0x180

    .line 498
    .line 499
    move/from16 v29, v5

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const v31, 0xfffa

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    move-object/from16 v32, v15

    .line 513
    .line 514
    move-object v15, v5

    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const-wide/16 v20, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    move-object/from16 v7, p2

    .line 534
    .line 535
    move-object/from16 v28, v1

    .line 536
    .line 537
    invoke-static/range {v7 .. v31}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 538
    .line 539
    .line 540
    const v5, -0x4ab22ba7

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {p3 .. p3}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_d

    .line 551
    .line 552
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    invoke-virtual {v0, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 561
    .line 562
    .line 563
    move-result-object v27

    .line 564
    shr-int/lit8 v0, v6, 0x9

    .line 565
    .line 566
    and-int/lit8 v0, v0, 0xe

    .line 567
    .line 568
    or-int/lit16 v0, v0, 0x180

    .line 569
    .line 570
    move/from16 v29, v0

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const v31, 0xfffa

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const-wide/16 v11, 0x0

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const-wide/16 v20, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    move-object/from16 v7, p3

    .line 602
    .line 603
    move-object/from16 v28, v1

    .line 604
    .line 605
    invoke-static/range {v7 .. v31}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 606
    .line 607
    .line 608
    :cond_d
    invoke-interface {v1}, Lx0/m;->O()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Lx0/m;->u()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Lx0/m;->u()V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lp0/a;->a:Lp0/a;

    .line 618
    .line 619
    invoke-virtual {v0}, Lp0/a;->a()Lp0/a$a;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lq0/e;->a(Lp0/a$a;)Lx1/d;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    .line 628
    .line 629
    invoke-static {v0, v1, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    const/16 v23, 0x7

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    move-object/from16 v18, v32

    .line 648
    .line 649
    move-object/from16 v22, p4

    .line 650
    .line 651
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/16 v13, 0xc00

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    move-object v12, v1

    .line 659
    invoke-static/range {v7 .. v14}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Lx0/m;->u()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lx0/p;->J()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_e

    .line 670
    .line 671
    invoke-static {}, Lx0/p;->R()V

    .line 672
    .line 673
    .line 674
    :cond_e
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-eqz v7, :cond_f

    .line 679
    .line 680
    new-instance v8, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;

    .line 681
    .line 682
    move-object v0, v8

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move-object/from16 v5, p4

    .line 692
    .line 693
    move/from16 v6, p6

    .line 694
    .line 695
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lc00/a;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 699
    .line 700
    .line 701
    :cond_f
    return-void
.end method

.method public static final synthetic access$TopBar(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/post/PostActivityV2Kt;->TopBar(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
