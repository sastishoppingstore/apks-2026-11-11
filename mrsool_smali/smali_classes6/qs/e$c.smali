.class final Lqs/e$c;
.super Ljava/lang/Object;
.source "LaasStackingComposable.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/e;
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


# static fields
.field public static final b:Lqs/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqs/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs/e$c;->b:Lqs/e$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lpz/j0;
    .locals 1

    .line 1
    invoke-static {}, Lqs/e$c;->d()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lpz/j0;
    .locals 1

    .line 1
    invoke-static {}, Lqs/e$c;->h()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lpz/j0;
    .locals 1

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Lpz/j0;
    .locals 1

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lx0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0xb

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 21
    .line 22
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/b;->g()Lb0/b$m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk1/c$a;->k()Lk1/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v10, v2}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v10, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v6, v6, Lx0/g;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lx0/k;->c()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v10, v5}, Lx0/m;->H(Lc00/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v5, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v5, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    int-to-float v12, v0

    .line 152
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v13, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v13}, Lx0/m;->V(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v14, Lx0/m;->a:Lx0/m$a;

    .line 171
    .line 172
    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    new-instance v0, Lqs/f;

    .line 179
    .line 180
    invoke-direct {v0}, Lqs/f;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object v1, v0

    .line 187
    check-cast v1, Lc00/a;

    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x2c

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const v8, 0x36db6

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x40

    .line 202
    .line 203
    const-string v0, "Confirm pickup"

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const/4 v4, 0x1

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    invoke-static/range {v0 .. v9}, Lqs/e3;->M(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;ZZLjava/lang/Integer;Lo0/e;Lx0/m;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v10, v13}, Lx0/m;->V(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v0, v1, :cond_7

    .line 233
    .line 234
    new-instance v0, Lqs/g;

    .line 235
    .line 236
    invoke-direct {v0}, Lqs/g;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object v4, v0

    .line 243
    check-cast v4, Lc00/a;

    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v8, 0x1b6db6

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const-string v0, "Confirm pickup"

    .line 257
    .line 258
    const-string v1, "make sure you submit all data."

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    const/4 v3, 0x1

    .line 262
    move-object/from16 v7, p1

    .line 263
    .line 264
    invoke-static/range {v0 .. v9}, Lqs/e3;->J(Ljava/lang/String;Ljava/lang/String;ZZLc00/a;Landroidx/compose/ui/d;Ljava/lang/Integer;Lx0/m;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 268
    .line 269
    .line 270
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lqs/e$c;->c(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
