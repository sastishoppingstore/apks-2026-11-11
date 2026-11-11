.class final Llp/i0$g;
.super Ljava/lang/Object;
.source "ChatInput.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/i0;->j(Lgp/i;Landroidx/compose/ui/d;Lsu/c;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lc00/p<",
        "-",
        "Lx0/m;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lpz/j0;",
        ">;",
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
.field final synthetic F1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lv2/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/w1;Lx0/z3;Lx0/z3;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/String;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/i0$g;->b:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Llp/i0$g;->F1:Lx0/z3;

    .line 4
    .line 5
    iput-object p3, p0, Llp/i0$g;->G1:Lx0/z3;

    .line 6
    .line 7
    iput-object p4, p0, Llp/i0$g;->H1:Lx0/z3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc00/p;Lx0/m;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
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
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "innerTextField"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    move/from16 v27, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v27, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v27, 0x5b

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lk1/c$a;->h()Lk1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Llp/i0$g;->b:Lx0/w1;

    .line 57
    .line 58
    iget-object v4, v0, Llp/i0$g;->F1:Lx0/z3;

    .line 59
    .line 60
    iget-object v5, v0, Llp/i0$g;->G1:Lx0/z3;

    .line 61
    .line 62
    iget-object v6, v0, Llp/i0$g;->H1:Lx0/z3;

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    instance-of v13, v13, Lx0/g;

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lx0/k;->c()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    invoke-interface {v15, v12}, Lx0/m;->H(Lc00/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v12, v2, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v12, v10, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v12, v9, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v12, v7, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 180
    .line 181
    const v2, -0x5f6b6a40

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Llp/i0;->G(Lx0/w1;)Lv2/u0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lv2/u0;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    invoke-static {v4}, Llp/i0;->N(Lx0/z3;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v5}, Llp/i0;->M(Lx0/z3;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v6}, Llp/i0;->R(Lx0/z3;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v2, v3, v4, v15, v8}, Llp/i0;->S(ZLjava/lang/String;ZLx0/m;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    .line 224
    .line 225
    invoke-virtual {v3}, Lu2/c0$a;->e()Lu2/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 230
    .line 231
    sget v4, Lo0/w0;->b:I

    .line 232
    .line 233
    invoke-virtual {v3, v15, v4}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lap/j;->D(Lo0/n;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0x1ffd2

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    move-wide/from16 v15, v16

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const v24, 0x30c00

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, p2

    .line 273
    .line 274
    invoke-static/range {v2 .. v26}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v2, v27, 0xe

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    invoke-interface {v1, v3, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 292
    .line 293
    .line 294
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc00/p;

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
    invoke-virtual {p0, p1, p2, p3}, Llp/i0$g;->a(Lc00/p;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
