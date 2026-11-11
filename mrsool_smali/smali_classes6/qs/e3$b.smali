.class final Lqs/e3$b;
.super Ljava/lang/Object;
.source "LaasStackingComposable.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/e3;->M(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;ZZLjava/lang/Integer;Lo0/e;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/c1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Ljava/lang/Integer;

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lqs/e3$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqs/e3$b;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/e3$b;->G1:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lqs/e3$b;->H1:Lx0/z3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lk1/c$a;->e()Lk1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v14, v0, Lqs/e3$b;->b:Z

    .line 37
    .line 38
    iget-object v3, v0, Lqs/e3$b;->F1:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lqs/e3$b;->G1:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v5, v0, Lqs/e3$b;->H1:Lx0/z3;

    .line 43
    .line 44
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    instance-of v11, v11, Lx0/g;

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lx0/k;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v2, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v7, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v10, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v10, v6, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v10, v8, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 160
    .line 161
    if-nez v14, :cond_6

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "%"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    move-object/from16 v21, v2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const-string v2, ""

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    if-eqz v14, :cond_8

    .line 196
    .line 197
    const v2, 0x7ef54ac6

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 204
    .line 205
    sget v3, Lo0/w0;->b:I

    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lap/k;->i(Lo0/d2;)Lp2/u0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const v2, 0x7ef54fed

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 228
    .line 229
    sget v3, Lo0/w0;->b:I

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lap/k;->j(Lo0/d2;)Lp2/u0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    const/4 v2, 0x6

    .line 241
    int-to-float v2, v2

    .line 242
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v15, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const v25, 0xfffc

    .line 256
    .line 257
    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v26, v14

    .line 272
    .line 273
    move-object/from16 v27, v15

    .line 274
    .line 275
    move-wide/from16 v14, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v23, 0x30

    .line 288
    .line 289
    move-object/from16 v1, v21

    .line 290
    .line 291
    move-object/from16 v21, v22

    .line 292
    .line 293
    move-object/from16 v22, p2

    .line 294
    .line 295
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7ef55cb7

    .line 299
    .line 300
    .line 301
    move-object/from16 v11, p2

    .line 302
    .line 303
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v26, :cond_9

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 315
    .line 316
    sget v2, Lo0/w0;->b:I

    .line 317
    .line 318
    invoke-virtual {v1, v11, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lap/j;->H(Lo0/n;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    const/16 v1, 0x18

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    move-object/from16 v5, v27

    .line 334
    .line 335
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v9, 0x186

    .line 340
    .line 341
    const/16 v10, 0x18

    .line 342
    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move-object/from16 v8, p2

    .line 347
    .line 348
    invoke-static/range {v1 .. v10}, Lo0/i1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 355
    .line 356
    .line 357
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

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
    invoke-virtual {p0, p1, p2, p3}, Lqs/e3$b;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
