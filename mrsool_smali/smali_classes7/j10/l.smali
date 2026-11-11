.class public final Lj10/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field private final a:Lj10/d;


# direct methods
.method public constructor <init>(Lj10/d;)V
    .locals 1

    .line 1
    const-string v0, "typeEnhancement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj10/l;->a:Lj10/d;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Li20/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Lj10/l$a;->b:Lj10/l$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li20/s1;->c(Li20/g0;Lc00/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final b(Lj10/n;Li20/g0;Ljava/util/List;Lj10/q;Z)Li20/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj10/n;",
            "Li20/g0;",
            "Ljava/util/List<",
            "+",
            "Li20/g0;",
            ">;",
            "Lj10/q;",
            "Z)",
            "Li20/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj10/l;->a:Lj10/d;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lj10/a;->b(Lm20/i;Ljava/lang/Iterable;Lj10/q;Z)Lc00/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lj10/n;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lj10/d;->a(Li20/g0;Lc00/l;Z)Li20/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final c(Ls00/b;Lt00/a;ZLe10/g;Lb10/b;Lj10/q;ZLc00/l;)Li20/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/b;",
            "Lt00/a;",
            "Z",
            "Le10/g;",
            "Lb10/b;",
            "Lj10/q;",
            "Z",
            "Lc00/l<",
            "-",
            "Ls00/b;",
            "+",
            "Li20/g0;",
            ">;)",
            "Li20/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Lj10/n;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lj10/n;-><init>(Lt00/a;ZLe10/g;Lb10/b;ZILkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li20/g0;

    .line 23
    .line 24
    invoke-interface {p1}, Ls00/b;->d()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getOverriddenDescriptors(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ls00/b;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Li20/g0;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, p0

    .line 76
    move-object v1, v9

    .line 77
    move-object/from16 v4, p6

    .line 78
    .line 79
    move/from16 v5, p7

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lj10/l;->b(Lj10/n;Li20/g0;Ljava/util/List;Lj10/q;Z)Li20/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method static synthetic d(Lj10/l;Lj10/n;Li20/g0;Ljava/util/List;Lj10/q;ZILjava/lang/Object;)Li20/g0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lj10/l;->b(Lj10/n;Li20/g0;Ljava/util/List;Lj10/q;Z)Li20/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static synthetic e(Lj10/l;Ls00/b;Lt00/a;ZLe10/g;Lb10/b;Lj10/q;ZLc00/l;ILjava/lang/Object;)Li20/g0;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lj10/l;->c(Ls00/b;Lt00/a;ZLe10/g;Lb10/b;Lj10/q;ZLc00/l;)Li20/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final f(Ls00/b;Le10/g;)Ls00/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ls00/b;",
            ">(TD;",
            "Le10/g;",
            ")TD;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    instance-of v0, v12, Ld10/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v12

    .line 10
    :cond_0
    move-object v13, v12

    .line 11
    check-cast v13, Ld10/a;

    .line 12
    .line 13
    invoke-interface {v13}, Ls00/b;->h()Ls00/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ls00/b$a;->F1:Ls00/b$a;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v13}, Ls00/b;->a()Ls00/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ls00/b;->d()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v14, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p2}, Lj10/l;->k(Ls00/b;Le10/g;)Lt00/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-static {v7, v0}, Le10/a;->h(Le10/g;Lt00/g;)Le10/g;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    instance-of v0, v12, Ld10/f;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    check-cast v0, Ld10/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv00/c0;->Q0()Lv00/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lv00/b0;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lv00/c0;->Q0()Lv00/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v9, v12

    .line 76
    :goto_0
    invoke-interface {v13}, Ls00/a;->O()Ls00/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    instance-of v0, v9, Ls00/y;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, v9

    .line 88
    check-cast v0, Ls00/y;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v0, v15

    .line 92
    :goto_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v1, Ld10/e;->k2:Ls00/a$a;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ls00/a;->g0(Ls00/a$a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ls00/i1;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v15

    .line 105
    :goto_2
    const/4 v5, 0x0

    .line 106
    sget-object v6, Lj10/l$b;->b:Lj10/l$b;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    invoke-direct/range {v0 .. v6}, Lj10/l;->j(Ls00/b;Ls00/i1;Le10/g;Lj10/q;ZLc00/l;)Li20/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v16, v15

    .line 122
    .line 123
    :goto_3
    instance-of v0, v12, Ld10/e;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, v12

    .line 128
    check-cast v0, Ld10/e;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v0, v15

    .line 132
    :goto_4
    const/4 v10, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v1, Lk10/a0;->a:Lk10/a0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lv00/k;->b()Ls00/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Ls00/e;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v0, v10, v10, v3, v15}, Lk10/y;->c(Ls00/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, Lk10/x;->a(Lk10/a0;Ls00/e;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lj10/j;->d()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lj10/k;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object/from16 v17, v15

    .line 173
    .line 174
    :goto_5
    if-eqz v17, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Lj10/k;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Ls00/a;->j()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual/range {p2 .. p2}, Le10/g;->a()Le10/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Le10/b;->i()Lb10/x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lb10/j0;->c(Lb10/x;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8}, Le10/g;->a()Le10/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Le10/b;->q()Le10/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Le10/c;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static/range {p1 .. p1}, Lb10/j0;->b(Ls00/b;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    const/4 v7, 0x0

    .line 227
    :goto_6
    invoke-interface {v9}, Ls00/a;->j()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v6, "getValueParameters(...)"

    .line 232
    .line 233
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    invoke-static {v0, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Ls00/i1;

    .line 265
    .line 266
    if-eqz v17, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Lj10/k;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface {v2}, Ls00/i1;->getIndex()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v0, v1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lj10/q;

    .line 283
    .line 284
    move-object/from16 v19, v0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object/from16 v19, v15

    .line 288
    .line 289
    :goto_8
    new-instance v3, Lj10/l$d;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lj10/l$d;-><init>(Ls00/i1;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    move-object v3, v8

    .line 301
    const/16 v15, 0xa

    .line 302
    .line 303
    move-object/from16 v4, v19

    .line 304
    .line 305
    move-object v15, v5

    .line 306
    move v5, v7

    .line 307
    move-object/from16 v21, v6

    .line 308
    .line 309
    move-object/from16 v6, v20

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lj10/l;->j(Ls00/b;Ls00/i1;Le10/g;Lj10/q;ZLc00/l;)Li20/g0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object v5, v15

    .line 319
    move-object/from16 v6, v21

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move-object v15, v5

    .line 326
    move-object/from16 v21, v6

    .line 327
    .line 328
    instance-of v0, v12, Ls00/t0;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move-object v0, v12

    .line 333
    check-cast v0, Ls00/t0;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const/4 v0, 0x0

    .line 337
    :goto_9
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-static {v0}, Lf10/c;->a(Ls00/t0;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v14, :cond_e

    .line 344
    .line 345
    sget-object v0, Lb10/b;->H1:Lb10/b;

    .line 346
    .line 347
    :goto_a
    move-object v5, v0

    .line 348
    goto :goto_b

    .line 349
    :cond_e
    sget-object v0, Lb10/b;->F1:Lb10/b;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :goto_b
    if-eqz v17, :cond_f

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Lj10/k;->b()Lj10/q;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v6, v0

    .line 359
    goto :goto_c

    .line 360
    :cond_f
    const/4 v6, 0x0

    .line 361
    :goto_c
    sget-object v17, Lj10/l$c;->b:Lj10/l$c;

    .line 362
    .line 363
    const/16 v18, 0x20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move-object v2, v9

    .line 374
    move-object v4, v8

    .line 375
    move-object/from16 v8, v17

    .line 376
    .line 377
    move/from16 v9, v18

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v10, v20

    .line 382
    .line 383
    invoke-static/range {v0 .. v10}, Lj10/l;->e(Lj10/l;Ls00/b;Lt00/a;ZLe10/g;Lb10/b;Lj10/q;ZLc00/l;ILjava/lang/Object;)Li20/g0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v13}, Ls00/a;->getReturnType()Li20/g0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v11, v1}, Lj10/l;->a(Li20/g0;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const-string v2, "getType(...)"

    .line 399
    .line 400
    if-nez v1, :cond_15

    .line 401
    .line 402
    invoke-interface {v13}, Ls00/a;->O()Ls00/w0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-interface {v1}, Ls00/h1;->getType()Li20/g0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-direct {v11, v1}, Lj10/l;->a(Li20/g0;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    goto :goto_d

    .line 419
    :cond_10
    const/4 v10, 0x0

    .line 420
    :goto_d
    if-nez v10, :cond_15

    .line 421
    .line 422
    invoke-interface {v13}, Ls00/a;->j()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v3, v21

    .line 427
    .line 428
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v1, Ljava/lang/Iterable;

    .line 432
    .line 433
    instance-of v3, v1, Ljava/util/Collection;

    .line 434
    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    move-object v3, v1

    .line 438
    check-cast v3, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    :cond_11
    const/4 v10, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ls00/i1;

    .line 463
    .line 464
    invoke-interface {v3}, Ls00/h1;->getType()Li20/g0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v11, v3}, Lj10/l;->a(Li20/g0;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    :goto_e
    if-eqz v10, :cond_14

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_14
    const/4 v10, 0x0

    .line 482
    goto :goto_10

    .line 483
    :cond_15
    :goto_f
    const/4 v10, 0x1

    .line 484
    :goto_10
    if-eqz v10, :cond_16

    .line 485
    .line 486
    invoke-static {}, Lx10/d;->a()Ls00/a$a;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lb10/j;

    .line 491
    .line 492
    invoke-direct {v3, v12}, Lb10/j;-><init>(Ls00/m;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_11

    .line 500
    :cond_16
    const/4 v1, 0x0

    .line 501
    :goto_11
    if-nez v16, :cond_1c

    .line 502
    .line 503
    if-nez v0, :cond_1c

    .line 504
    .line 505
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    :cond_17
    const/4 v14, 0x0

    .line 512
    goto :goto_13

    .line 513
    :cond_18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_17

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Li20/g0;

    .line 528
    .line 529
    if-eqz v4, :cond_1a

    .line 530
    .line 531
    const/4 v10, 0x1

    .line 532
    goto :goto_12

    .line 533
    :cond_1a
    const/4 v10, 0x0

    .line 534
    :goto_12
    if-eqz v10, :cond_19

    .line 535
    .line 536
    :goto_13
    if-nez v14, :cond_1c

    .line 537
    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1b
    return-object v12

    .line 542
    :cond_1c
    :goto_14
    if-nez v16, :cond_1e

    .line 543
    .line 544
    invoke-interface {v13}, Ls00/a;->O()Ls00/w0;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_1d

    .line 549
    .line 550
    invoke-interface {v3}, Ls00/h1;->getType()Li20/g0;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_15

    .line 555
    :cond_1d
    const/4 v3, 0x0

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    move-object/from16 v3, v16

    .line 558
    .line 559
    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v5, 0xa

    .line 562
    .line 563
    invoke-static {v15, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const/4 v10, 0x0

    .line 575
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_21

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    add-int/lit8 v7, v10, 0x1

    .line 586
    .line 587
    if-gez v10, :cond_1f

    .line 588
    .line 589
    invoke-static {}, Lqz/u;->w()V

    .line 590
    .line 591
    .line 592
    :cond_1f
    check-cast v6, Li20/g0;

    .line 593
    .line 594
    if-nez v6, :cond_20

    .line 595
    .line 596
    invoke-interface {v13}, Ls00/a;->j()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Ls00/i1;

    .line 605
    .line 606
    invoke-interface {v6}, Ls00/h1;->getType()Li20/g0;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_20
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move v10, v7

    .line 617
    goto :goto_16

    .line 618
    :cond_21
    if-nez v0, :cond_22

    .line 619
    .line 620
    invoke-interface {v13}, Ls00/a;->getReturnType()Li20/g0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_22
    invoke-interface {v13, v3, v4, v0, v1}, Ld10/a;->r0(Li20/g0;Ljava/util/List;Li20/g0;Lpz/s;)Ld10/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 632
    .line 633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method

.method private final j(Ls00/b;Ls00/i1;Le10/g;Lj10/q;ZLc00/l;)Li20/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/b;",
            "Ls00/i1;",
            "Le10/g;",
            "Lj10/q;",
            "Z",
            "Lc00/l<",
            "-",
            "Ls00/b;",
            "+",
            "Li20/g0;",
            ">;)",
            "Li20/g0;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lt00/a;->getAnnotations()Lt00/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p3

    .line 8
    invoke-static {p3, v0}, Le10/a;->h(Le10/g;Lt00/g;)Le10/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, p3

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    :goto_1
    sget-object v6, Lb10/b;->G1:Lb10/b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v7, p4

    .line 26
    move v8, p5

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lj10/l;->c(Ls00/b;Lt00/a;ZLe10/g;Lb10/b;Lj10/q;ZLc00/l;)Li20/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final k(Ls00/b;Le10/g;)Lt00/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ls00/b;",
            ">(TD;",
            "Le10/g;",
            ")",
            "Lt00/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls00/s;->a(Ls00/m;)Ls00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lt00/a;->getAnnotations()Lt00/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lf10/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lf10/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lf10/f;->P0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Li10/a;

    .line 67
    .line 68
    new-instance v3, Lf10/e;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, p2, v2, v4}, Lf10/e;-><init>(Le10/g;Li10/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p2, Lt00/g;->A1:Lt00/g$a;

    .line 79
    .line 80
    invoke-interface {p1}, Lt00/a;->getAnnotations()Lt00/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lqz/u;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lt00/g$a;->a(Ljava/util/List;)Lt00/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Lt00/a;->getAnnotations()Lt00/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public final g(Le10/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ls00/b;",
            ">(",
            "Le10/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls00/b;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lj10/l;->f(Ls00/b;Le10/g;)Ls00/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final h(Li20/g0;Le10/g;)Li20/g0;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj10/n;

    .line 12
    .line 13
    sget-object v5, Lb10/b;->I1:Lb10/b;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lj10/n;-><init>(Lt00/a;ZLe10/g;Lb10/b;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lj10/l;->d(Lj10/l;Lj10/n;Li20/g0;Ljava/util/List;Lj10/q;ZILjava/lang/Object;)Li20/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final i(Ls00/e1;Ljava/util/List;Le10/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/e1;",
            "Ljava/util/List<",
            "+",
            "Li20/g0;",
            ">;",
            "Le10/g;",
            ")",
            "Ljava/util/List<",
            "Li20/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Li20/g0;

    .line 44
    .line 45
    sget-object v2, Lj10/l$e;->b:Lj10/l$e;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ln20/a;->b(Li20/g0;Lc00/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v11, Lj10/n;

    .line 55
    .line 56
    sget-object v7, Lb10/b;->J1:Lb10/b;

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v11

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v3 .. v10}, Lj10/n;-><init>(Lt00/a;ZLe10/g;Lb10/b;ZILkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, v1

    .line 80
    invoke-static/range {v2 .. v9}, Lj10/l;->d(Lj10/l;Lj10/n;Li20/g0;Ljava/util/List;Lj10/q;ZILjava/lang/Object;)Li20/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method
