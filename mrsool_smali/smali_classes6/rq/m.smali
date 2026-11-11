.class public final Lrq/m;
.super Ljava/lang/Object;
.source "Hole.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr1/x1;",
        "backgroundColor",
        "Lb3/i;",
        "radius",
        "Lx20/b;",
        "Lq1/g;",
        "holesCenter",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "d",
        "(JFLx20/b;Landroidx/compose/ui/d;Lx0/m;II)V",
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
.method public static synthetic a(Landroidx/compose/ui/graphics/e;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/m;->e(Landroidx/compose/ui/graphics/e;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JFLx20/b;Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lrq/m;->g(JFLx20/b;Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JLx20/b;FLt1/h;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrq/m;->f(JLx20/b;FLt1/h;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(JFLx20/b;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lx20/b<",
            "Lq1/g;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "holesCenter"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x38f33218

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-interface {v5, v0}, Lx0/m;->h(I)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v5, p7, 0x1

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    or-int/lit8 v5, v6, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v6, 0xe

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lx0/m;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v6

    .line 47
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v8, v6, 0x70

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lx0/m;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v8

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v8

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v11, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v12

    .line 124
    :goto_7
    and-int/lit16 v12, v5, 0x16db

    .line 125
    .line 126
    const/16 v13, 0x492

    .line 127
    .line 128
    if-ne v12, v13, :cond_d

    .line 129
    .line 130
    invoke-interface {v0}, Lx0/m;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-interface {v0}, Lx0/m;->I()V

    .line 138
    .line 139
    .line 140
    move-object v5, v11

    .line 141
    goto :goto_d

    .line 142
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object v8, v11

    .line 148
    :goto_9
    const v11, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    .line 159
    .line 160
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-ne v11, v13, :cond_f

    .line 165
    .line 166
    new-instance v11, Lrq/j;

    .line 167
    .line 168
    invoke-direct {v11}, Lrq/j;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v11, Lc00/l;

    .line 175
    .line 176
    invoke-interface {v0}, Lx0/m;->O()V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const v13, -0x6815fd56

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v13}, Lx0/m;->V(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v13, v5, 0xe

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x1

    .line 193
    if-ne v13, v7, :cond_10

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/4 v7, 0x0

    .line 198
    :goto_a
    and-int/lit16 v13, v5, 0x380

    .line 199
    .line 200
    if-ne v13, v10, :cond_11

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_b

    .line 204
    :cond_11
    const/4 v10, 0x0

    .line 205
    :goto_b
    or-int/2addr v7, v10

    .line 206
    and-int/lit8 v5, v5, 0x70

    .line 207
    .line 208
    if-ne v5, v9, :cond_12

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/4 v15, 0x0

    .line 212
    :goto_c
    or-int v5, v7, v15

    .line 213
    .line 214
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v5, :cond_13

    .line 219
    .line 220
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v7, v5, :cond_14

    .line 225
    .line 226
    :cond_13
    new-instance v7, Lrq/k;

    .line 227
    .line 228
    invoke-direct {v7, v1, v2, v4, v3}, Lrq/k;-><init>(JLx20/b;F)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    check-cast v7, Lc00/l;

    .line 235
    .line 236
    invoke-interface {v0}, Lx0/m;->O()V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v7, v0, v14}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 240
    .line 241
    .line 242
    move-object v5, v8

    .line 243
    :goto_d
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_15

    .line 248
    .line 249
    new-instance v9, Lrq/l;

    .line 250
    .line 251
    move-object v0, v9

    .line 252
    move-wide/from16 v1, p0

    .line 253
    .line 254
    move/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    move/from16 v7, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lrq/l;-><init>(JFLx20/b;Landroidx/compose/ui/d;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    return-void
.end method

.method private static final e(Landroidx/compose/ui/graphics/e;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/e;->l(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f(JLx20/b;FLt1/h;)Lpz/j0;
    .locals 15

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v11, 0x7e

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    move-wide v1, p0

    .line 22
    invoke-static/range {v0 .. v12}, Lt1/g;->n(Lt1/h;JJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq1/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq1/g;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr1/x1$a;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    move/from16 v14, p3

    .line 52
    .line 53
    invoke-interface {v13, v14}, Lb3/e;->H0(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v0, Lr1/f1;->a:Lr1/f1$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr1/f1$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x38

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object/from16 v0, p4

    .line 70
    .line 71
    invoke-static/range {v0 .. v11}, Lt1/g;->e(Lt1/h;JFJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 76
    .line 77
    return-object v0
.end method

.method private static final g(JFLx20/b;Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-wide v1, p0

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lrq/m;->d(JFLx20/b;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 18
    .line 19
    return-object v0
.end method
