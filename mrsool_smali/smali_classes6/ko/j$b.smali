.class final Lko/j$b;
.super Ljava/lang/Object;
.source "AutoSearchSuggestionScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/j;->p(Ljava/util/List;Lc00/l;Ljava/lang/String;Lc00/l;Lc00/q;ZLc00/a;Lx0/m;II)V
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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/a;Lc00/l;Lc00/l;Ljava/util/List;Lx0/w1;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
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
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Lc00/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lko/j$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lko/j$b;->F1:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lko/j$b;->G1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lko/j$b;->H1:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lko/j$b;->I1:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lko/j$b;->J1:Lx0/w1;

    .line 12
    .line 13
    iput-object p7, p0, Lko/j$b;->K1:Lc00/q;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lx0/w1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lko/j$b;->m(Lx0/w1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx0/w1;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lko/j$b;->j(Lx0/w1;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lc00/q;Lx0/w1;Lc0/a0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lko/j$b;->k(Ljava/util/List;Lc00/q;Lx0/w1;Lc0/a0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILcom/mrsool/bean/search/Suggestion;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lko/j$b;->l(ILcom/mrsool/bean/search/Suggestion;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lx0/w1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lko/j$b;->p(Lx0/w1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lx0/w1;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lko/j;->E(Lx0/w1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(Ljava/util/List;Lc00/q;Lx0/w1;Lc0/a0;)Lpz/j0;
    .locals 4

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lko/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lko/j$b$c;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lko/j$b$c;-><init>(Lc00/p;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lko/j$b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lko/j$b$d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lko/j$b$e;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, p2}, Lko/j$b$e;-><init>(Ljava/util/List;Lc00/q;Lx0/w1;)V

    .line 28
    .line 29
    .line 30
    const p0, -0x410876af

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1, v3}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p3, v1, v2, v0, p0}, Lc0/a0;->c(ILc00/l;Lc00/l;Lc00/r;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final l(ILcom/mrsool/bean/search/Suggestion;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/search/Suggestion;->getSuggestion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    return-object p1
.end method

.method private static final m(Lx0/w1;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lko/j;->E(Lx0/w1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final n(Lx0/w1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final p(Lx0/w1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Lx0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    if-ne v1, v10, :cond_1

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
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static {v11, v1, v2, v12}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr1/x1$a;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v14, v0, Lko/j$b;->b:Z

    .line 45
    .line 46
    iget-object v5, v0, Lko/j$b;->F1:Lc00/a;

    .line 47
    .line 48
    iget-object v6, v0, Lko/j$b;->G1:Lc00/l;

    .line 49
    .line 50
    iget-object v7, v0, Lko/j$b;->H1:Lc00/l;

    .line 51
    .line 52
    iget-object v15, v0, Lko/j$b;->I1:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v0, Lko/j$b;->J1:Lx0/w1;

    .line 55
    .line 56
    iget-object v8, v0, Lko/j$b;->K1:Lc00/q;

    .line 57
    .line 58
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v3, v13, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v13, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    instance-of v12, v12, Lx0/g;

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lx0/k;->c()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-interface {v13, v10}, Lx0/m;->H(Lc00/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v10, v2, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v10, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v10, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v10, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v10, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lb0/m;->a:Lb0/m;

    .line 184
    .line 185
    invoke-static {v9}, Lko/j;->D(Lx0/w1;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    .line 200
    .line 201
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v3, v4, :cond_6

    .line 206
    .line 207
    new-instance v3, Lko/k;

    .line 208
    .line 209
    invoke-direct {v3, v9}, Lko/k;-><init>(Lx0/w1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v3, Lc00/l;

    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v1, v4, :cond_7

    .line 232
    .line 233
    new-instance v1, Lko/l;

    .line 234
    .line 235
    invoke-direct {v1, v9}, Lko/l;-><init>(Lx0/w1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v4, v1

    .line 242
    check-cast v4, Lc00/a;

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 245
    .line 246
    .line 247
    const/16 v16, 0xd80

    .line 248
    .line 249
    move v1, v14

    .line 250
    move-object v0, v8

    .line 251
    move-object/from16 v8, p1

    .line 252
    .line 253
    move-object/from16 p2, v9

    .line 254
    .line 255
    move/from16 v9, v16

    .line 256
    .line 257
    invoke-static/range {v1 .. v9}, Lko/j;->B(ZLjava/lang/String;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lx0/m;I)V

    .line 258
    .line 259
    .line 260
    const v1, 0x6e3c21fe

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v1, v2, :cond_8

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v3, v3, v2, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v13, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    const/4 v3, 0x0

    .line 287
    :goto_2
    check-cast v1, Lx0/w1;

    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lko/j$b$a;

    .line 293
    .line 294
    invoke-direct {v2, v15, v1, v3}, Lko/j$b$a;-><init>(Ljava/util/List;Lx0/w1;Luz/f;)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x48

    .line 298
    .line 299
    invoke-static {v15, v2, v13, v3}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 300
    .line 301
    .line 302
    if-nez v15, :cond_9

    .line 303
    .line 304
    invoke-static {v1}, Lko/j$b;->n(Lx0/w1;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    :cond_9
    invoke-static/range {p2 .. p2}, Lko/j;->D(Lx0/w1;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    move-object v1, v15

    .line 322
    check-cast v1, Ljava/util/Collection;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    const v1, 0x11986938

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    const/4 v7, 0x0

    .line 341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v2, v10

    .line 345
    move-object v3, v11

    .line 346
    invoke-static/range {v2 .. v7}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v9, Lko/m;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    invoke-direct {v9, v15, v0, v2}, Lko/m;-><init>(Ljava/util/List;Lc00/q;Lx0/w1;)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/16 v12, 0xfe

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v10, p1

    .line 367
    .line 368
    invoke-static/range {v1 .. v12}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    :goto_3
    if-eqz v14, :cond_e

    .line 376
    .line 377
    check-cast v15, Ljava/util/Collection;

    .line 378
    .line 379
    if-eqz v15, :cond_d

    .line 380
    .line 381
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    :cond_d
    const v0, 0x11ac4df0

    .line 388
    .line 389
    .line 390
    invoke-interface {v13, v0}, Lx0/m;->V(I)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v13, v0}, Lko/j;->C(Lx0/m;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    const v0, 0x11ad1124

    .line 402
    .line 403
    .line 404
    invoke-interface {v13, v0}, Lx0/m;->V(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 411
    .line 412
    .line 413
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lko/j$b;->i(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
