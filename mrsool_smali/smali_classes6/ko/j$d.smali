.class final Lko/j$d;
.super Ljava/lang/Object;
.source "AutoSearchSuggestionScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/j;->x(ZLjava/lang/String;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lx0/m;I)V
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
.field final synthetic F1:Landroidx/compose/ui/focus/p;

.field final synthetic G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Z

.field final synthetic K1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/platform/v3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v3;Landroidx/compose/ui/focus/p;Lc00/l;Lc00/l;Lx0/w1;ZLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/v3;",
            "Landroidx/compose/ui/focus/p;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lko/j$d;->b:Landroidx/compose/ui/platform/v3;

    .line 2
    .line 3
    iput-object p2, p0, Lko/j$d;->F1:Landroidx/compose/ui/focus/p;

    .line 4
    .line 5
    iput-object p3, p0, Lko/j$d;->G1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lko/j$d;->H1:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lko/j$d;->I1:Lx0/w1;

    .line 10
    .line 11
    iput-boolean p6, p0, Lko/j$d;->J1:Z

    .line 12
    .line 13
    iput-object p7, p0, Lko/j$d;->K1:Lc00/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lc00/l;Lx0/w1;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko/j$d;->h(Lc00/l;Lx0/w1;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;Lh0/w;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lko/j$d;->d(Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;Lh0/w;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;Lh0/w;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$KeyboardActions"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/platform/v3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lko/j;->F(Lx0/w1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lc00/l;Lx0/w1;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lko/j;->G(Lx0/w1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Lx0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    const v2, -0x615d173a

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v2}, Lx0/m;->V(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lko/j$d;->b:Landroidx/compose/ui/platform/v3;

    .line 31
    .line 32
    invoke-interface {v8, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, Lko/j$d;->F1:Landroidx/compose/ui/focus/p;

    .line 37
    .line 38
    iget-object v5, v0, Lko/j$d;->b:Landroidx/compose/ui/platform/v3;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v6, Lko/j$d$a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v6, v4, v5, v3}, Lko/j$d$a;-><init>(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/platform/v3;Luz/f;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v6, Lc00/p;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x46

    .line 69
    .line 70
    invoke-static {v1, v6, v8, v3}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lko/j$d;->I1:Lx0/w1;

    .line 74
    .line 75
    invoke-static {v1}, Lko/j;->F(Lx0/w1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/16 v14, 0xe

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lg0/g;->f()Lg0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, Lko/j$d;->F1:Landroidx/compose/ui/focus/p;

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v7, Lh0/y;

    .line 113
    .line 114
    sget-object v4, Lv2/y;->b:Lv2/y$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lv2/y$a;->h()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sget-object v4, Lv2/r;->b:Lv2/r$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lv2/r$a;->g()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/16 v17, 0x73

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    invoke-direct/range {v9 .. v18}, Lh0/y;-><init>(ILjava/lang/Boolean;IILv2/n0;Ljava/lang/Boolean;Lw2/i;ILkotlin/jvm/internal/k;)V

    .line 137
    .line 138
    .line 139
    const v4, -0x6815fd56

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v4}, Lx0/m;->V(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lko/j$d;->b:Landroidx/compose/ui/platform/v3;

    .line 146
    .line 147
    invoke-interface {v8, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, v0, Lko/j$d;->G1:Lc00/l;

    .line 152
    .line 153
    invoke-interface {v8, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v4, v5

    .line 158
    iget-object v5, v0, Lko/j$d;->b:Landroidx/compose/ui/platform/v3;

    .line 159
    .line 160
    iget-object v6, v0, Lko/j$d;->G1:Lc00/l;

    .line 161
    .line 162
    iget-object v9, v0, Lko/j$d;->I1:Lx0/w1;

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    .line 171
    .line 172
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v10, v4, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance v10, Lko/p;

    .line 179
    .line 180
    invoke-direct {v10, v5, v6, v9}, Lko/p;-><init>(Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object/from16 v16, v10

    .line 187
    .line 188
    check-cast v16, Lc00/l;

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 191
    .line 192
    .line 193
    new-instance v21, Lh0/x;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x2f

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v11, v21

    .line 206
    .line 207
    invoke-direct/range {v11 .. v19}, Lh0/x;-><init>(Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;ILkotlin/jvm/internal/k;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v2}, Lx0/m;->V(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lko/j$d;->H1:Lc00/l;

    .line 214
    .line 215
    invoke-interface {v8, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v4, v0, Lko/j$d;->H1:Lc00/l;

    .line 220
    .line 221
    iget-object v5, v0, Lko/j$d;->I1:Lx0/w1;

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v6, v2, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v6, Lko/q;

    .line 238
    .line 239
    invoke-direct {v6, v4, v5}, Lko/q;-><init>(Lc00/l;Lx0/w1;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object v2, v6

    .line 246
    check-cast v2, Lc00/l;

    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lko/j$d$b;

    .line 252
    .line 253
    iget-boolean v5, v0, Lko/j$d;->J1:Z

    .line 254
    .line 255
    iget-object v6, v0, Lko/j$d;->K1:Lc00/a;

    .line 256
    .line 257
    iget-object v9, v0, Lko/j$d;->H1:Lc00/l;

    .line 258
    .line 259
    iget-object v10, v0, Lko/j$d;->I1:Lx0/w1;

    .line 260
    .line 261
    invoke-direct {v4, v5, v6, v9, v10}, Lko/j$d$b;-><init>(ZLc00/a;Lc00/l;Lx0/w1;)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0x36

    .line 265
    .line 266
    const v6, -0x3bd2dc96

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-static {v6, v9, v4, v8, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const/high16 v19, 0x30000

    .line 275
    .line 276
    const/16 v20, 0x7e38

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/high16 v18, 0x6180000

    .line 288
    .line 289
    move-object/from16 v8, v21

    .line 290
    .line 291
    move-object/from16 v17, p1

    .line 292
    .line 293
    invoke-static/range {v1 .. v20}, Lh0/c;->a(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V

    .line 294
    .line 295
    .line 296
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lko/j$d;->c(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
