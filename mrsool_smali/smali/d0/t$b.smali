.class final Ld0/t$b;
.super Lkotlin/jvm/internal/v;
.source "LazyStaggeredGridMeasurePolicy.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t;->f(Ld0/e0;Lc00/a;Lb0/s0;ZLy/q;FFLa30/o0;Ld0/a;Lr1/g4;Lx0/m;I)Lc00/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "Lb3/b;",
        "Ld0/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "Lb3/b;",
        "constraints",
        "Ld0/v;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/b0;J)Ld0/v;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ly/q;

.field final synthetic G1:Ld0/a;

.field final synthetic H1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ld0/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lb0/s0;

.field final synthetic J1:Z

.field final synthetic K1:F

.field final synthetic L1:La30/o0;

.field final synthetic M1:Lr1/g4;

.field final synthetic b:Ld0/e0;


# direct methods
.method constructor <init>(Ld0/e0;Ly/q;Ld0/a;Lc00/a;Lb0/s0;ZFLa30/o0;Lr1/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0;",
            "Ly/q;",
            "Ld0/a;",
            "Lc00/a<",
            "+",
            "Ld0/j;",
            ">;",
            "Lb0/s0;",
            "ZF",
            "La30/o0;",
            "Lr1/g4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/t$b;->b:Ld0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/t$b;->F1:Ly/q;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/t$b;->G1:Ld0/a;

    .line 6
    .line 7
    iput-object p4, p0, Ld0/t$b;->H1:Lc00/a;

    .line 8
    .line 9
    iput-object p5, p0, Ld0/t$b;->I1:Lb0/s0;

    .line 10
    .line 11
    iput-boolean p6, p0, Ld0/t$b;->J1:Z

    .line 12
    .line 13
    iput p7, p0, Ld0/t$b;->K1:F

    .line 14
    .line 15
    iput-object p8, p0, Ld0/t$b;->L1:La30/o0;

    .line 16
    .line 17
    iput-object p9, p0, Ld0/t$b;->M1:Lr1/g4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/b0;J)Ld0/v;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v0, Ld0/t$b;->b:Ld0/e0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld0/e0;->w()Lx0/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/u0;->a(Lx0/w1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ld0/t$b;->F1:Ly/q;

    .line 17
    .line 18
    invoke-static {v4, v5, v2}, Lw/j;->a(JLy/q;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ld0/t$b;->G1:Ld0/a;

    .line 22
    .line 23
    invoke-interface {v2, v1, v4, v5}, Ld0/a;->a(Lb3/e;J)Ld0/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v2, v0, Ld0/t$b;->F1:Ly/q;

    .line 28
    .line 29
    sget-object v3, Ly/q;->b:Ly/q;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v14, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v14, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Ld0/t$b;->H1:Lc00/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld0/j;

    .line 45
    .line 46
    iget-object v3, v0, Ld0/t$b;->I1:Lb0/s0;

    .line 47
    .line 48
    iget-object v6, v0, Ld0/t$b;->F1:Ly/q;

    .line 49
    .line 50
    iget-boolean v7, v0, Ld0/t$b;->J1:Z

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v3, v6, v7, v8}, Ld0/t;->b(Lb0/s0;Ly/q;ZLb3/v;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1, v3}, Lb3/e;->a0(F)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v3, v0, Ld0/t$b;->I1:Lb0/s0;

    .line 65
    .line 66
    iget-object v6, v0, Ld0/t$b;->F1:Ly/q;

    .line 67
    .line 68
    iget-boolean v7, v0, Ld0/t$b;->J1:Z

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v3, v6, v7, v8}, Ld0/t;->a(Lb0/s0;Ly/q;ZLb3/v;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Lb3/e;->a0(F)I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    iget-object v3, v0, Ld0/t$b;->I1:Lb0/s0;

    .line 83
    .line 84
    iget-object v6, v0, Ld0/t$b;->F1:Ly/q;

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v3, v6, v7}, Ld0/t;->c(Lb0/s0;Ly/q;Lb3/v;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v1, v3}, Lb3/e;->a0(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    invoke-static/range {p2 .. p3}, Lb3/b;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static/range {p2 .. p3}, Lb3/b;->l(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_1
    sub-int/2addr v6, v13

    .line 110
    sub-int v19, v6, v18

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    invoke-static {v3, v13}, Lb3/q;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    :goto_2
    move-wide/from16 v20, v6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v13, v3}, Lb3/q;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object v3, v0, Ld0/t$b;->I1:Lb0/s0;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/o;->g(Lb0/s0;Lb3/v;)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/o;->f(Lb0/s0;Lb3/v;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-float/2addr v6, v3

    .line 145
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v1, v3}, Lb3/e;->a0(F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v3, v0, Ld0/t$b;->I1:Lb0/s0;

    .line 154
    .line 155
    invoke-interface {v3}, Lb0/s0;->d()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v3}, Lb0/s0;->a()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-float/2addr v7, v3

    .line 164
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v1, v3}, Lb3/e;->a0(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v3, v0, Ld0/t$b;->b:Ld0/e0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ld0/e0;->z()Landroidx/compose/foundation/lazy/layout/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v8, v0, Ld0/t$b;->b:Ld0/e0;

    .line 179
    .line 180
    invoke-virtual {v8}, Ld0/e0;->p()Landroidx/compose/foundation/lazy/layout/j;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v5, v6}, Lb3/c;->i(JI)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v4, v5, v7}, Lb3/c;->h(JI)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v10, 0xa

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-wide/from16 v4, p2

    .line 202
    .line 203
    invoke-static/range {v4 .. v11}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget v4, v0, Ld0/t$b;->K1:F

    .line 208
    .line 209
    invoke-interface {v1, v4}, Lb3/e;->a0(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move/from16 v22, v13

    .line 214
    .line 215
    move v13, v4

    .line 216
    iget-object v4, v0, Ld0/t$b;->b:Ld0/e0;

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    move-object v2, v4

    .line 220
    iget-boolean v9, v0, Ld0/t$b;->J1:Z

    .line 221
    .line 222
    iget-object v4, v0, Ld0/t$b;->L1:La30/o0;

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    iget-object v4, v0, Ld0/t$b;->M1:Lr1/g4;

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v12

    .line 234
    move v8, v14

    .line 235
    move-wide/from16 v10, v20

    .line 236
    .line 237
    move/from16 v12, v19

    .line 238
    .line 239
    move/from16 v14, v22

    .line 240
    .line 241
    move/from16 v15, v18

    .line 242
    .line 243
    invoke-static/range {v1 .. v17}, Ld0/s;->k(Landroidx/compose/foundation/lazy/layout/b0;Ld0/e0;Ljava/util/List;Ld0/j;Ld0/c0;JZZJIIIILa30/o0;Lr1/g4;)Ld0/v;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Ld0/t$b;->b:Ld0/e0;

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v2, v1, v5, v3, v4}, Ld0/e0;->k(Ld0/e0;Ld0/v;ZILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b0;

    .line 2
    .line 3
    check-cast p2, Lb3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb3/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ld0/t$b;->a(Landroidx/compose/foundation/lazy/layout/b0;J)Ld0/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
