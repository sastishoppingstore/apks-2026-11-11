.class public final Llp/i1;
.super Ljava/lang/Object;
.source "ServerChatMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/ServerMessage$Chat;",
        "data",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;Lx0/m;I)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp/i1;->c(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;Lx0/m;I)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x368dc625

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk1/c$a;->l()Lk1/c$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v13, v6, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 40
    .line 41
    invoke-virtual {v4}, Lb0/b;->f()Lb0/b$e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    invoke-static {v4, v2, v1, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static {v1, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    instance-of v8, v8, Lx0/g;

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lx0/k;->c()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v1}, Lx0/m;->F()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v7}, Lx0/m;->H(Lc00/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v1}, Lx0/m;->q()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v7, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v3, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lb0/d1;->a:Lb0/d1;

    .line 161
    .line 162
    new-instance v2, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 163
    .line 164
    const v3, 0x7f080483

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x18

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v3, 0x7f13022b

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x6

    .line 185
    invoke-static {v3, v1, v15}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v11, 0x180

    .line 190
    .line 191
    const/16 v12, 0xf8

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v10, v1

    .line 199
    invoke-static/range {v2 .. v12}, Lrq/o;->b(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v1, v15}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/ServerMessage$Chat;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 220
    .line 221
    invoke-virtual {v3}, Lr1/x1$a;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v24

    .line 225
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    .line 226
    .line 227
    invoke-virtual {v3}, Lu2/c0$a;->g()Lu2/c0;

    .line 228
    .line 229
    .line 230
    move-result-object v28

    .line 231
    const/16 v3, 0xe

    .line 232
    .line 233
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v26

    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v45

    .line 243
    invoke-static {v14}, Lb3/y;->f(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v33

    .line 247
    new-instance v23, Lp2/u0;

    .line 248
    .line 249
    move-object/from16 v22, v23

    .line 250
    .line 251
    const v53, 0xfdff78

    .line 252
    .line 253
    .line 254
    const/16 v54, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const-wide/16 v38, 0x0

    .line 271
    .line 272
    const/16 v40, 0x0

    .line 273
    .line 274
    const/16 v41, 0x0

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const/16 v47, 0x0

    .line 283
    .line 284
    const/16 v48, 0x0

    .line 285
    .line 286
    const/16 v49, 0x0

    .line 287
    .line 288
    const/16 v50, 0x0

    .line 289
    .line 290
    const/16 v51, 0x0

    .line 291
    .line 292
    const/16 v52, 0x0

    .line 293
    .line 294
    invoke-direct/range {v23 .. v54}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 295
    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const v26, 0xfffe

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    move-object/from16 v23, v1

    .line 328
    .line 329
    invoke-static/range {v2 .. v26}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lx0/m;->u()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    new-instance v2, Llp/h1;

    .line 342
    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    invoke-direct {v2, v0, v3}, Llp/h1;-><init>(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    return-void
.end method

.method private static final c(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Llp/i1;->b(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
