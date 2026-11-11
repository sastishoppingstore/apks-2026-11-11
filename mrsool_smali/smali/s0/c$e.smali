.class final Ls0/c$e;
.super Lkotlin/jvm/internal/v;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/c;->d(ZLs0/g;Landroidx/compose/ui/d;JJZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Ljava/lang/Boolean;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "refreshing",
        "Lpz/j0;",
        "a",
        "(ZLx0/m;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ls0/g;

.field final synthetic b:J


# direct methods
.method constructor <init>(JLs0/g;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls0/c$e;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Ls0/c$e;->F1:Ls0/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLx0/m;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x6

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v11, v1}, Lx0/m;->b(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)"

    .line 51
    .line 52
    const v6, 0x6e7db0f7

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lk1/c$a;->e()Lk1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v6, v0, Ls0/c$e;->b:J

    .line 74
    .line 75
    iget-object v8, v0, Ls0/c$e;->F1:Ls0/g;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v11, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    instance-of v14, v14, Lx0/g;

    .line 105
    .line 106
    if-nez v14, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lx0/k;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    invoke-interface {v11, v13}, Lx0/m;->H(Lc00/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v13, v5, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v13, v10, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v13, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v13, v9, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v13, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 191
    .line 192
    invoke-static {}, Ls0/c;->i()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {}, Ls0/c;->j()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-float/2addr v4, v5

    .line 201
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v3, v3

    .line 206
    mul-float v4, v4, v3

    .line 207
    .line 208
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const v1, -0x5d57012a

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ls0/c;->j()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v9, 0x186

    .line 229
    .line 230
    const/16 v10, 0x18

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-wide v2, v6

    .line 236
    move-wide v5, v12

    .line 237
    move v7, v8

    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    invoke-static/range {v1 .. v10}, Lo0/i1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const v1, -0x5d533981

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/16 v9, 0x180

    .line 258
    .line 259
    move-object v1, v8

    .line 260
    move-wide v2, v6

    .line 261
    move-object/from16 v5, p2

    .line 262
    .line 263
    move v6, v9

    .line 264
    invoke-static/range {v1 .. v6}, Ls0/c;->g(Ls0/g;JLandroidx/compose/ui/d;Lx0/m;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lx0/p;->J()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lx0/p;->R()V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lx0/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ls0/c$e;->a(ZLx0/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p1
.end method
