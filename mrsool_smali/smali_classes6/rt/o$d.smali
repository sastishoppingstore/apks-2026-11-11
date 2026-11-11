.class final Lrt/o$d;
.super Ljava/lang/Object;
.source "MenuAddOnComponents.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/o;->y(Lst/j;Ljava/util/Map;Lst/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
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
.field final synthetic F1:Lst/a;

.field final synthetic G1:Landroidx/compose/runtime/snapshots/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lst/j;",
            "Lst/d;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lx0/s1;

.field final synthetic b:Lst/j;


# direct methods
.method constructor <init>(Lst/j;Lst/a;Landroidx/compose/runtime/snapshots/p;Lx0/z3;Lc00/q;Lx0/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/j;",
            "Lst/a;",
            "Landroidx/compose/runtime/snapshots/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc00/q<",
            "-",
            "Lst/j;",
            "-",
            "Lst/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/s1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt/o$d;->b:Lst/j;

    .line 2
    .line 3
    iput-object p2, p0, Lrt/o$d;->F1:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lrt/o$d;->G1:Landroidx/compose/runtime/snapshots/p;

    .line 6
    .line 7
    iput-object p4, p0, Lrt/o$d;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lrt/o$d;->I1:Lc00/q;

    .line 10
    .line 11
    iput-object p6, p0, Lrt/o$d;->J1:Lx0/s1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/p;Lst/d;Lc00/q;Lst/j;Lx0/s1;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lrt/o$d;->c(Landroidx/compose/runtime/snapshots/p;Lst/d;Lc00/q;Lst/j;Lx0/s1;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/snapshots/p;Lst/d;Lc00/q;Lst/j;Lx0/s1;I)Lpz/j0;
    .locals 2

    .line 1
    invoke-static {p4}, Lrt/o;->Q(Lx0/s1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lst/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    sub-int v1, p5, v1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-static {p4, v0}, Lrt/o;->R(Lx0/s1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1}, Lst/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p3, p1, p0}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

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
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v10, v0, Lrt/o$d;->b:Lst/j;

    .line 23
    .line 24
    iget-object v1, v0, Lrt/o$d;->F1:Lst/a;

    .line 25
    .line 26
    iget-object v11, v0, Lrt/o$d;->G1:Landroidx/compose/runtime/snapshots/p;

    .line 27
    .line 28
    iget-object v12, v0, Lrt/o$d;->H1:Lx0/z3;

    .line 29
    .line 30
    iget-object v13, v0, Lrt/o$d;->I1:Lc00/q;

    .line 31
    .line 32
    iget-object v14, v0, Lrt/o$d;->J1:Lx0/s1;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static {v3, v4, v9, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v9, v15}, Lx0/k;->a(Lx0/m;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    instance-of v8, v8, Lx0/g;

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lx0/k;->c()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v9, v7}, Lx0/m;->H(Lc00/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 162
    .line 163
    invoke-virtual {v10}, Lst/j;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x40

    .line 168
    .line 169
    invoke-static {v2, v1, v9, v3}, Lrt/o;->N(Ljava/lang/String;Lst/a;Lx0/m;I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x1ee034ad

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v1}, Lx0/m;->V(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lst/j;->b()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lst/d;

    .line 199
    .line 200
    invoke-virtual {v1}, Lst/d;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v8, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v8, 0x0

    .line 219
    :goto_3
    invoke-interface {v12}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    new-instance v18, Lrt/r;

    .line 230
    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    move-object v3, v11

    .line 234
    move-object v4, v1

    .line 235
    move-object v5, v13

    .line 236
    move-object v6, v10

    .line 237
    move-object v7, v14

    .line 238
    invoke-direct/range {v2 .. v7}, Lrt/r;-><init>(Landroidx/compose/runtime/snapshots/p;Lst/d;Lc00/q;Lst/j;Lx0/s1;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v19, 0x4

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    move v2, v8

    .line 246
    move/from16 v4, v17

    .line 247
    .line 248
    move-object/from16 v5, v18

    .line 249
    .line 250
    move-object/from16 v6, p1

    .line 251
    .line 252
    move/from16 v8, v19

    .line 253
    .line 254
    invoke-static/range {v1 .. v8}, Lrt/o;->U(Lst/d;IIILc00/l;Lx0/m;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lrt/o$d;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
