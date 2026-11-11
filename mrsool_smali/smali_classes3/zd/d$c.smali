.class final Lzd/d$c;
.super Lkotlin/jvm/internal/v;
.source "Placeholder.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d;->c(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "h",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Lzd/b;

.field final synthetic H1:Z

.field final synthetic I1:J

.field final synthetic J1:Lr1/o5;

.field final synthetic b:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/q;Lc00/q;Lzd/b;ZJLr1/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/q<",
            "-",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lc00/q<",
            "-",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lzd/b;",
            "ZJ",
            "Lr1/o5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd/d$c;->b:Lc00/q;

    .line 2
    .line 3
    iput-object p2, p0, Lzd/d$c;->F1:Lc00/q;

    .line 4
    .line 5
    iput-object p3, p0, Lzd/d$c;->G1:Lzd/b;

    .line 6
    .line 7
    iput-boolean p4, p0, Lzd/d$c;->H1:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lzd/d$c;->I1:J

    .line 10
    .line 11
    iput-object p7, p0, Lzd/d$c;->J1:Lr1/o5;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lx0/z3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lzd/d$c;->i(Lx0/z3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lx0/w1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lzd/d$c;->j(Lx0/w1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lx0/z3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lzd/d$c;->l(Lx0/z3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(Lx0/z3;)F
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

.method private static final j(Lx0/w1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
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

.method private static final k(Lx0/w1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private static final l(Lx0/z3;)F
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


# virtual methods
.method public final h(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "$this$composed"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x4865c6b8

    .line 13
    .line 14
    .line 15
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx0/p;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v11, -0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "com.google.accompanist.placeholder.placeholder.<anonymous> (Placeholder.kt:137)"

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    invoke-static {v2, v4, v11, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, 0x2fee86f2

    .line 33
    .line 34
    .line 35
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    .line 43
    .line 44
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/ui/node/v1;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/compose/ui/node/v1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object/from16 v21, v2

    .line 59
    .line 60
    check-cast v21, Landroidx/compose/ui/node/v1;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 63
    .line 64
    .line 65
    const v2, 0x2fee8729

    .line 66
    .line 67
    .line 68
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    new-instance v2, Landroidx/compose/ui/node/v1;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/compose/ui/node/v1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object/from16 v20, v2

    .line 90
    .line 91
    check-cast v20, Landroidx/compose/ui/node/v1;

    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 94
    .line 95
    .line 96
    const v2, 0x2fee8763

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    new-instance v2, Landroidx/compose/ui/node/v1;

    .line 113
    .line 114
    invoke-direct {v2}, Landroidx/compose/ui/node/v1;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v15, v2

    .line 121
    check-cast v15, Landroidx/compose/ui/node/v1;

    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 124
    .line 125
    .line 126
    const v2, 0x2fee87d4

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-static {v2, v13, v3, v13}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object/from16 v24, v2

    .line 157
    .line 158
    check-cast v24, Lx0/w1;

    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 161
    .line 162
    .line 163
    const v2, 0x2fee8837

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v0, Lzd/d$c;->H1:Z

    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v3, v4, :cond_5

    .line 180
    .line 181
    new-instance v3, Ls/e1;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v3, v2}, Ls/e1;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v3, Ls/e1;

    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v0, Lzd/d$c;->H1:Z

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Ls/e1;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget v2, Ls/e1;->d:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x30

    .line 210
    .line 211
    const-string v4, "placeholder_crossfade"

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v3, v4, v10, v2, v9}, Ls/z1;->h(Ls/e1;Ljava/lang/String;Lx0/m;II)Ls/x1;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    iget-object v2, v0, Lzd/d$c;->b:Lc00/q;

    .line 219
    .line 220
    sget-object v17, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual/range {v16 .. v16}, Ls/x1;->h()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const v4, -0x7c493a53

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v4}, Lx0/m;->z(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lx0/p;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-string v7, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:153)"

    .line 247
    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-static {v4, v9, v11, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    const/high16 v18, 0x3f800000    # 1.0f

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_7
    const/4 v3, 0x0

    .line 261
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-static {}, Lx0/p;->R()V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual/range {v16 .. v16}, Ls/x1;->o()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v10, v4}, Lx0/m;->z(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lx0/p;->J()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    invoke-static {v4, v9, v11, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    if-eqz v5, :cond_a

    .line 300
    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    const/4 v4, 0x0

    .line 305
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-static {}, Lx0/p;->R()V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual/range {v16 .. v16}, Ls/x1;->m()Ls/x1$b;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v2, v5, v10, v7}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v5, v2

    .line 334
    check-cast v5, Ls/p0;

    .line 335
    .line 336
    const-string v7, "placeholder_fade"

    .line 337
    .line 338
    const/high16 v19, 0x30000

    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    move-object/from16 v8, p2

    .line 343
    .line 344
    move-object/from16 v25, v24

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move/from16 v9, v19

    .line 348
    .line 349
    invoke-static/range {v2 .. v9}, Ls/z1;->d(Ls/x1;Ljava/lang/Object;Ljava/lang/Object;Ls/p0;Ls/c2;Ljava/lang/String;Lx0/m;I)Lx0/z3;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    iget-object v2, v0, Lzd/d$c;->F1:Lc00/q;

    .line 354
    .line 355
    invoke-static/range {v17 .. v17}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual/range {v16 .. v16}, Ls/x1;->h()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const v4, 0x3b2ccfe7

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v4}, Lx0/m;->z(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lx0/p;->J()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const-string v7, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:158)"

    .line 380
    .line 381
    if-eqz v5, :cond_c

    .line 382
    .line 383
    invoke-static {v4, v14, v11, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    if-eqz v3, :cond_d

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto :goto_2

    .line 390
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_e

    .line 397
    .line 398
    invoke-static {}, Lx0/p;->R()V

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual/range {v16 .. v16}, Ls/x1;->o()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-interface {v10, v4}, Lx0/m;->z(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lx0/p;->J()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    invoke-static {v4, v14, v11, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    if-eqz v5, :cond_10

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    :cond_10
    invoke-static {}, Lx0/p;->J()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    invoke-static {}, Lx0/p;->R()V

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual/range {v16 .. v16}, Ls/x1;->m()Ls/x1$b;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v2, v5, v10, v7}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v5, v2

    .line 463
    check-cast v5, Ls/p0;

    .line 464
    .line 465
    const-string v7, "content_fade"

    .line 466
    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    move-object/from16 v8, p2

    .line 470
    .line 471
    move/from16 v9, v19

    .line 472
    .line 473
    invoke-static/range {v2 .. v9}, Ls/z1;->d(Ls/x1;Ljava/lang/Object;Ljava/lang/Object;Ls/p0;Ls/c2;Ljava/lang/String;Lx0/m;I)Lx0/z3;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    iget-object v2, v0, Lzd/d$c;->G1:Lzd/b;

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    invoke-interface {v2}, Lzd/b;->b()Ls/w0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v5, v2

    .line 486
    goto :goto_3

    .line 487
    :cond_12
    move-object v5, v13

    .line 488
    :goto_3
    const v2, 0x2fee8b4a

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 492
    .line 493
    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    iget-boolean v2, v0, Lzd/d$c;->H1:Z

    .line 497
    .line 498
    if-nez v2, :cond_14

    .line 499
    .line 500
    invoke-static/range {v23 .. v23}, Lzd/d$c;->l(Lx0/z3;)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const v3, 0x3c23d70a    # 0.01f

    .line 505
    .line 506
    .line 507
    cmpl-float v2, v2, v3

    .line 508
    .line 509
    if-ltz v2, :cond_13

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_13
    move-object/from16 v3, v25

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_14
    :goto_4
    const/4 v2, 0x1

    .line 516
    invoke-static {v13, v10, v14, v2}, Ls/y0;->c(Ljava/lang/String;Lx0/m;II)Ls/x0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget v3, Ls/x0;->f:I

    .line 521
    .line 522
    or-int/lit16 v3, v3, 0x1b0

    .line 523
    .line 524
    sget v4, Ls/w0;->d:I

    .line 525
    .line 526
    shl-int/lit8 v4, v4, 0x9

    .line 527
    .line 528
    or-int v8, v3, v4

    .line 529
    .line 530
    const/16 v9, 0x8

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const/high16 v4, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    move-object/from16 v7, p2

    .line 537
    .line 538
    invoke-static/range {v2 .. v9}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    move-object/from16 v3, v25

    .line 553
    .line 554
    invoke-static {v3, v2}, Lzd/d$c;->k(Lx0/w1;F)V

    .line 555
    .line 556
    .line 557
    :goto_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 558
    .line 559
    .line 560
    const v2, 0x2fee8c9b

    .line 561
    .line 562
    .line 563
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-ne v2, v4, :cond_15

    .line 575
    .line 576
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    move-object v14, v2

    .line 584
    check-cast v14, Lr1/r4;

    .line 585
    .line 586
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 587
    .line 588
    .line 589
    const v2, 0x2fee8cb4

    .line 590
    .line 591
    .line 592
    invoke-interface {v10, v2}, Lx0/m;->z(I)V

    .line 593
    .line 594
    .line 595
    iget-wide v4, v0, Lzd/d$c;->I1:J

    .line 596
    .line 597
    invoke-interface {v10, v4, v5}, Lx0/m;->e(J)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v4, v0, Lzd/d$c;->J1:Lr1/o5;

    .line 602
    .line 603
    invoke-interface {v10, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    or-int/2addr v2, v4

    .line 608
    iget-object v4, v0, Lzd/d$c;->G1:Lzd/b;

    .line 609
    .line 610
    invoke-interface {v10, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    or-int/2addr v2, v4

    .line 615
    iget-object v4, v0, Lzd/d$c;->J1:Lr1/o5;

    .line 616
    .line 617
    iget-wide v5, v0, Lzd/d$c;->I1:J

    .line 618
    .line 619
    iget-object v7, v0, Lzd/d$c;->G1:Lzd/b;

    .line 620
    .line 621
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-nez v2, :cond_16

    .line 626
    .line 627
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-ne v8, v2, :cond_17

    .line 632
    .line 633
    :cond_16
    new-instance v2, Lzd/d$c$a;

    .line 634
    .line 635
    move-object v13, v2

    .line 636
    move-object/from16 v16, v4

    .line 637
    .line 638
    move-wide/from16 v17, v5

    .line 639
    .line 640
    move-object/from16 v19, v7

    .line 641
    .line 642
    move-object/from16 v24, v3

    .line 643
    .line 644
    invoke-direct/range {v13 .. v24}, Lzd/d$c$a;-><init>(Lr1/r4;Landroidx/compose/ui/node/v1;Lr1/o5;JLzd/b;Landroidx/compose/ui/node/v1;Landroidx/compose/ui/node/v1;Lx0/z3;Lx0/z3;Lx0/w1;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    check-cast v8, Landroidx/compose/ui/d;

    .line 655
    .line 656
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lx0/p;->J()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    invoke-static {}, Lx0/p;->R()V

    .line 666
    .line 667
    .line 668
    :cond_18
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 669
    .line 670
    .line 671
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lzd/d$c;->h(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
