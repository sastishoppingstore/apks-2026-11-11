.class public final Llp/l2;
.super Ljava/lang/Object;
.source "ShimmerBookmarkItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "b",
        "(Lx0/m;I)V",
        "",
        "translateAnim",
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
.method public static synthetic a(ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llp/l2;->d(ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lx0/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, -0x75614a3

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Lx0/m;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v4}, Lx0/m;->I()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v5, Lr1/x1;->b:Lr1/x1$a;

    .line 30
    .line 31
    invoke-virtual {v5}, Lr1/x1$a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/16 v12, 0xe

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const v8, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v6 .. v13}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Lr1/x1;->l(J)Lr1/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Lr1/x1$a;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v13, 0xe

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const v9, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v7 .. v14}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Lr1/x1;->l(J)Lr1/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5}, Lr1/x1$a;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/16 v14, 0xe

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const v10, 0x3f19999a    # 0.6f

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v8 .. v15}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lr1/x1;->l(J)Lr1/x1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x3

    .line 91
    new-array v8, v8, [Lr1/x1;

    .line 92
    .line 93
    aput-object v6, v8, v3

    .line 94
    .line 95
    aput-object v7, v8, v2

    .line 96
    .line 97
    aput-object v5, v8, v1

    .line 98
    .line 99
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v5, "shimmer"

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-static {v5, v4, v6, v3}, Ls/y0;->c(Ljava/lang/String;Lx0/m;II)Ls/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0x4b0

    .line 115
    .line 116
    invoke-static {v7, v3, v6, v1, v15}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    sget-object v17, Ls/j1;->b:Ls/j1;

    .line 121
    .line 122
    const/16 v20, 0x4

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v21}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget v1, Ls/x0;->f:I

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x61b0

    .line 135
    .line 136
    sget v3, Ls/w0;->d:I

    .line 137
    .line 138
    shl-int/lit8 v3, v3, 0x9

    .line 139
    .line 140
    or-int v11, v1, v3

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 145
    .line 146
    const-string v9, "shimmerAnim"

    .line 147
    .line 148
    move-object v10, v4

    .line 149
    invoke-static/range {v5 .. v12}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v9, Lr1/o1;->b:Lr1/o1$a;

    .line 154
    .line 155
    invoke-static {v1}, Llp/l2;->c(Lx0/z3;)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1}, Llp/l2;->c(Lx0/z3;)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Lq1/h;->a(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v1}, Llp/l2;->c(Lx0/z3;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/high16 v5, 0x43480000    # 200.0f

    .line 172
    .line 173
    add-float/2addr v3, v5

    .line 174
    invoke-static {v1}, Llp/l2;->c(Lx0/z3;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-float/2addr v1, v5

    .line 179
    invoke-static {v3, v1}, Lq1/h;->a(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const/16 v16, 0x8

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v10, v13

    .line 189
    move-wide v13, v5

    .line 190
    move-object v3, v15

    .line 191
    move v15, v1

    .line 192
    invoke-static/range {v9 .. v17}, Lr1/o1$a;->e(Lr1/o1$a;Ljava/util/List;JJIILjava/lang/Object;)Lr1/o1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v5, 0x50

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v5, 0x10

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Lg0/g;->c(F)Lg0/f;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v3, v6}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 230
    .line 231
    sget v6, Lo0/w0;->b:I

    .line 232
    .line 233
    invoke-virtual {v3, v4, v6}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lap/j;->k(Lo0/n;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v3, Llp/l2$a;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Llp/l2$a;-><init>(Lr1/o1;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x36

    .line 266
    .line 267
    const v6, -0x78ff604d

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v2, v3, v4, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/16 v10, 0xc00

    .line 275
    .line 276
    const/4 v11, 0x6

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v9, v4

    .line 280
    invoke-static/range {v5 .. v11}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    new-instance v2, Llp/k2;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Llp/k2;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    return-void
.end method

.method private static final c(Lx0/z3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Llp/l2;->b(Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
