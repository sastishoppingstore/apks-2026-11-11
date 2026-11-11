.class public final Le20/x;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field private final a:Le20/m;

.field private final b:Le20/e;


# direct methods
.method public constructor <init>(Le20/m;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Le20/x;->a:Le20/m;

    .line 10
    .line 11
    new-instance v0, Le20/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Le20/m;->c()Le20/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le20/k;->q()Ls00/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Le20/m;->c()Le20/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le20/k;->r()Ls00/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Le20/e;-><init>(Ls00/g0;Ls00/j0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le20/x;->b:Le20/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Le20/x;Ls00/m;)Le20/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le20/x;->c(Ls00/m;)Le20/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Le20/x;)Le20/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le20/x;->a:Le20/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ls00/m;)Le20/a0;
    .locals 4

    .line 1
    instance-of v0, p1, Ls00/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le20/a0$b;

    .line 6
    .line 7
    check-cast p1, Ls00/k0;

    .line 8
    .line 9
    invoke-interface {p1}, Ls00/k0;->e()Lr10/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Le20/x;->a:Le20/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Le20/m;->g()Lo10/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le20/x;->a:Le20/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Le20/m;->j()Lo10/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Le20/x;->a:Le20/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Le20/m;->d()Lg20/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Le20/a0$b;-><init>(Lr10/c;Lo10/c;Lo10/g;Ls00/z0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lg20/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lg20/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg20/d;->d1()Le20/a0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILe20/b;)Lt00/g;
    .locals 2

    .line 1
    sget-object v0, Lo10/b;->c:Lo10/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lt00/g;->A1:Lt00/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt00/g$a;->b()Lt00/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lg20/n;

    .line 21
    .line 22
    iget-object v0, p0, Le20/x;->a:Le20/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Le20/m;->h()Lh20/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Le20/x$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Le20/x$a;-><init>(Le20/x;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lg20/n;-><init>(Lh20/n;Lc00/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final e()Ls00/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Le20/x;->a:Le20/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/m;->e()Ls00/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ls00/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ls00/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ls00/e;->I0()Ls00/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method private final f(Lm10/n;Z)Lt00/g;
    .locals 3

    .line 1
    sget-object v0, Lo10/b;->c:Lo10/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm10/n;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lt00/g;->A1:Lt00/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt00/g$a;->b()Lt00/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lg20/n;

    .line 25
    .line 26
    iget-object v1, p0, Le20/x;->a:Le20/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Le20/m;->h()Lh20/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Le20/x$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Le20/x$b;-><init>(Le20/x;ZLm10/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lg20/n;-><init>(Lh20/n;Lc00/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Lt00/g;
    .locals 3

    .line 1
    new-instance v0, Lg20/a;

    .line 2
    .line 3
    iget-object v1, p0, Le20/x;->a:Le20/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Le20/m;->h()Lh20/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Le20/x$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Le20/x$c;-><init>(Le20/x;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lg20/a;-><init>(Lh20/n;Lc00/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(Lg20/k;Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg20/k;",
            "Ls00/w0;",
            "Ls00/w0;",
            "Ljava/util/List<",
            "+",
            "Ls00/w0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ls00/e1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ls00/i1;",
            ">;",
            "Li20/g0;",
            "Ls00/d0;",
            "Ls00/u;",
            "Ljava/util/Map<",
            "+",
            "Ls00/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Lv00/g0;->n1(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;Ljava/util/Map;)Lv00/g0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final n(Lm10/q;Le20/m;Ls00/a;I)Ls00/w0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Le20/m;->i()Le20/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lt00/g;->A1:Lt00/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lt00/g$a;->b()Lt00/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lu10/e;->b(Ls00/a;Li20/g0;Lr10/f;Lt00/g;I)Ls00/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm10/u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/o;",
            "Le20/b;",
            ")",
            "Ljava/util/List<",
            "Ls00/i1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Le20/x;->a:Le20/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Le20/m;->e()Ls00/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, Ls00/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Ls00/n;->b()Ls00/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContainingDeclaration(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v0}, Le20/x;->c(Ls00/m;)Le20/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v24, v11, 0x1

    .line 64
    .line 65
    if-gez v11, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lqz/u;->w()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v8, v0

    .line 71
    check-cast v8, Lm10/u;

    .line 72
    .line 73
    invoke-virtual {v8}, Lm10/u;->V()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Lm10/u;->P()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v9, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    :goto_1
    const-string v10, "get(...)"

    .line 87
    .line 88
    if-eqz v21, :cond_2

    .line 89
    .line 90
    sget-object v0, Lo10/b;->c:Lo10/b$b;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v12, Lg20/n;

    .line 106
    .line 107
    iget-object v0, v7, Le20/x;->a:Le20/m;

    .line 108
    .line 109
    invoke-virtual {v0}, Le20/m;->h()Lh20/n;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v14, Le20/x$f;

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, v21

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move v5, v11

    .line 125
    move-object v6, v8

    .line 126
    invoke-direct/range {v0 .. v6}, Le20/x$f;-><init>(Le20/x;Le20/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;ILm10/u;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v13, v14}, Lg20/n;-><init>(Lh20/n;Lc00/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v12, v0

    .line 140
    :goto_2
    iget-object v0, v7, Le20/x;->a:Le20/m;

    .line 141
    .line 142
    invoke-virtual {v0}, Le20/m;->g()Lo10/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8}, Lm10/u;->Q()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0, v1}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v0, v7, Le20/x;->a:Le20/m;

    .line 155
    .line 156
    invoke-virtual {v0}, Le20/m;->i()Le20/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v7, Le20/x;->a:Le20/m;

    .line 161
    .line 162
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v8, v1}, Lo10/f;->q(Lm10/u;Lo10/g;)Lm10/q;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v0, Lo10/b;->H:Lo10/b$b;

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-object v1, Lo10/b;->I:Lo10/b$b;

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    sget-object v1, Lo10/b;->J:Lo10/b$b;

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    iget-object v1, v7, Le20/x;->a:Le20/m;

    .line 214
    .line 215
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v8, v1}, Lo10/f;->t(Lm10/u;Lo10/g;)Lm10/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v2, v7, Le20/x;->a:Le20/m;

    .line 226
    .line 227
    invoke-virtual {v2}, Le20/m;->i()Le20/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    move-object/from16 v18, v1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const/4 v1, 0x0

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    sget-object v1, Ls00/z0;->a:Ls00/z0;

    .line 241
    .line 242
    const-string v2, "NO_SOURCE"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lv00/l0;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v8, v2

    .line 251
    move-object/from16 v9, v20

    .line 252
    .line 253
    move-object v3, v15

    .line 254
    move v15, v0

    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    invoke-direct/range {v8 .. v19}, Lv00/l0;-><init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object v15, v3

    .line 264
    move/from16 v11, v24

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    move-object v3, v15

    .line 269
    invoke-static {v3}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method


# virtual methods
.method public final i(Lm10/d;Z)Ls00/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Le20/m;->e()Ls00/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, Ls00/e;

    .line 24
    .line 25
    new-instance v14, Lg20/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lm10/d;->O()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v13, Le20/b;->b:Le20/b;

    .line 32
    .line 33
    invoke-direct {v0, v15, v1, v13}, Le20/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILe20/b;)Lt00/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ls00/b$a;->b:Ls00/b$a;

    .line 38
    .line 39
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Le20/m;->g()Lo10/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Le20/m;->k()Lo10/h;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 58
    .line 59
    invoke-virtual {v1}, Le20/m;->d()Lg20/f;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v17, 0x400

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v1, v14

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v17

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lg20/c;-><init>(Ls00/e;Ls00/l;Lt00/g;ZLs00/b$a;Lm10/d;Lo10/c;Lo10/g;Lo10/h;Lg20/f;Ls00/z0;ILkotlin/jvm/internal/k;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 88
    .line 89
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x3c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Le20/m;->b(Le20/m;Ls00/m;Ljava/util/List;Lo10/c;Lo10/g;Lo10/h;Lo10/a;ILjava/lang/Object;)Le20/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Le20/m;->f()Le20/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lm10/d;->R()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getValueParameterList(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-direct {v1, v2, v15, v3}, Le20/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Le20/b0;->a:Le20/b0;

    .line 126
    .line 127
    sget-object v3, Lo10/b;->d:Lo10/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lm10/d;->O()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lm10/x;

    .line 138
    .line 139
    invoke-static {v2, v3}, Le20/c0;->a(Le20/b0;Lm10/x;)Ls00/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lv00/f;->p1(Ljava/util/List;Ls00/u;)Lv00/f;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Ls00/e;->p()Li20/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lv00/p;->f1(Li20/g0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Ls00/c0;->k0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Lv00/p;->V0(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lo10/b;->o:Lo10/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lm10/d;->O()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lv00/p;->X0(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final j(Lm10/i;)Ls00/y0;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lm10/i;->E0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lm10/i;->j0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lm10/i;->l0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v11, v0}, Le20/x;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, Le20/b;->b:Le20/b;

    .line 32
    .line 33
    invoke-direct {v11, v10, v9, v0}, Le20/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILe20/b;)Lt00/g;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static/range {p1 .. p1}, Lo10/f;->g(Lm10/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {v11, v10, v0}, Le20/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Lt00/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 55
    .line 56
    invoke-virtual {v1}, Le20/m;->e()Ls00/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ly10/c;->l(Ls00/m;)Lr10/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v11, Le20/x;->a:Le20/m;

    .line 65
    .line 66
    invoke-virtual {v2}, Le20/m;->g()Lo10/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lm10/i;->k0()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lr10/c;->c(Lr10/f;)Lr10/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Le20/d0;->a:Lr10/c;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lo10/h;->b:Lo10/h$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lo10/h$a;->b()Lo10/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    move-object/from16 v21, v1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Le20/m;->k()Lo10/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v8, Lg20/k;

    .line 107
    .line 108
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 109
    .line 110
    invoke-virtual {v1}, Le20/m;->e()Ls00/m;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 115
    .line 116
    invoke-virtual {v1}, Le20/m;->g()Lo10/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lm10/i;->k0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v1, Le20/b0;->a:Le20/b0;

    .line 129
    .line 130
    sget-object v2, Lo10/b;->p:Lo10/b$d;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lm10/j;

    .line 137
    .line 138
    invoke-static {v1, v2}, Le20/c0;->b(Le20/b0;Lm10/j;)Ls00/b$a;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 143
    .line 144
    invoke-virtual {v1}, Le20/m;->g()Lo10/c;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 149
    .line 150
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 155
    .line 156
    invoke-virtual {v1}, Le20/m;->d()Lg20/f;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v24, 0x400

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object v12, v8

    .line 168
    move-object/from16 v18, p1

    .line 169
    .line 170
    invoke-direct/range {v12 .. v25}, Lg20/k;-><init>(Ls00/m;Ls00/y0;Lt00/g;Lr10/f;Ls00/b$a;Lm10/i;Lo10/c;Lo10/g;Lo10/h;Lg20/f;Ls00/z0;ILkotlin/jvm/internal/k;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lm10/i;->v0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "getTypeParameterList(...)"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v29, 0x3c

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    invoke-static/range {v22 .. v30}, Le20/m;->b(Le20/m;Ls00/m;Ljava/util/List;Lo10/c;Lo10/g;Lo10/h;Lo10/a;ILjava/lang/Object;)Le20/m;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 205
    .line 206
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10, v1}, Lo10/f;->k(Lm10/i;Lo10/g;)Lm10/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Le20/m;->i()Le20/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v8, v1, v0}, Lu10/e;->i(Ls00/a;Li20/g0;Lt00/g;)Ls00/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move-object v2, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-direct/range {p0 .. p0}, Le20/x;->e()Ls00/w0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v11, Le20/x;->a:Le20/m;

    .line 239
    .line 240
    invoke-virtual {v0}, Le20/m;->j()Lo10/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v10, v0}, Lo10/f;->c(Lm10/i;Lo10/g;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v6, v1, 0x1

    .line 271
    .line 272
    if-gez v1, :cond_4

    .line 273
    .line 274
    invoke-static {}, Lqz/u;->w()V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v5, Lm10/q;

    .line 278
    .line 279
    invoke-direct {v11, v5, v12, v8, v1}, Le20/x;->n(Lm10/q;Le20/m;Ls00/a;I)Ls00/w0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    move v1, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_6
    invoke-virtual {v12}, Le20/m;->i()Le20/e0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Le20/e0;->j()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v12}, Le20/m;->f()Le20/x;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lm10/i;->A0()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "getValueParameterList(...)"

    .line 307
    .line 308
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Le20/b;->b:Le20/b;

    .line 312
    .line 313
    invoke-direct {v0, v1, v10, v6}, Le20/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v12}, Le20/m;->i()Le20/e0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 322
    .line 323
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10, v1}, Lo10/f;->m(Lm10/i;Lo10/g;)Lm10/q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v0, Le20/b0;->a:Le20/b0;

    .line 336
    .line 337
    sget-object v1, Lo10/b;->e:Lo10/b$d;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lm10/k;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Le20/b0;->b(Lm10/k;)Ls00/d0;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v1, Lo10/b;->d:Lo10/b$d;

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lm10/x;

    .line 356
    .line 357
    invoke-static {v0, v1}, Le20/c0;->a(Le20/b0;Lm10/x;)Ls00/u;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v8

    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v13

    .line 372
    move v13, v9

    .line 373
    move-object v9, v14

    .line 374
    move-object v14, v10

    .line 375
    move-object v10, v15

    .line 376
    invoke-direct/range {v0 .. v10}, Le20/x;->h(Lg20/k;Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lo10/b;->q:Lo10/b$b;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "get(...)"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v12, v0}, Lv00/p;->e1(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lo10/b;->r:Lo10/b$b;

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v12, v0}, Lv00/p;->b1(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lo10/b;->u:Lo10/b$b;

    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v12, v0}, Lv00/p;->W0(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lo10/b;->s:Lo10/b$b;

    .line 430
    .line 431
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v12, v0}, Lv00/p;->d1(Z)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lo10/b;->t:Lo10/b$b;

    .line 446
    .line 447
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v12, v0}, Lv00/p;->h1(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lo10/b;->v:Lo10/b$b;

    .line 462
    .line 463
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v12, v0}, Lv00/p;->g1(Z)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lo10/b;->w:Lo10/b$b;

    .line 478
    .line 479
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v12, v0}, Lv00/p;->V0(Z)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lo10/b;->x:Lo10/b$b;

    .line 494
    .line 495
    invoke-virtual {v0, v13}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    xor-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    invoke-virtual {v12, v0}, Lv00/p;->X0(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v11, Le20/x;->a:Le20/m;

    .line 509
    .line 510
    invoke-virtual {v0}, Le20/m;->c()Le20/k;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Le20/k;->h()Le20/j;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, v11, Le20/x;->a:Le20/m;

    .line 519
    .line 520
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual/range {v16 .. v16}, Le20/m;->i()Le20/e0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v0, v14, v12, v1, v2}, Le20/j;->a(Lm10/i;Ls00/y;Lo10/g;Le20/e0;)Lpz/s;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    invoke-virtual {v0}, Lpz/s;->h()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ls00/a$a;

    .line 539
    .line 540
    invoke-virtual {v0}, Lpz/s;->i()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v12, v1, v0}, Lv00/p;->T0(Ls00/a$a;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_7
    return-object v12
.end method

.method public final l(Lm10/n;)Ls00/t0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lm10/n;->z0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lm10/n;->h0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lm10/n;->k0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Le20/x;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v14, Lg20/j;

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    iget-object v2, v0, Le20/x;->a:Le20/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Le20/m;->e()Ls00/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Le20/b;->F1:Le20/b;

    .line 41
    .line 42
    invoke-direct {v0, v15, v3, v4}, Le20/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILe20/b;)Lt00/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v9, Le20/b0;->a:Le20/b0;

    .line 47
    .line 48
    sget-object v5, Lo10/b;->e:Lo10/b$d;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lm10/k;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Le20/b0;->b(Lm10/k;)Ls00/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lo10/b;->d:Lo10/b$d;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lm10/x;

    .line 67
    .line 68
    invoke-static {v9, v6}, Le20/c0;->a(Le20/b0;Lm10/x;)Ls00/u;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lo10/b;->y:Lo10/b$b;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v13, "get(...)"

    .line 79
    .line 80
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Le20/x;->a:Le20/m;

    .line 88
    .line 89
    invoke-virtual {v8}, Le20/m;->g()Lo10/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lm10/n;->j0()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v8, v10}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lo10/b;->p:Lo10/b$d;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lm10/j;

    .line 108
    .line 109
    invoke-static {v9, v10}, Le20/c0;->b(Le20/b0;Lm10/j;)Ls00/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lo10/b;->C:Lo10/b$b;

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget-object v11, Lo10/b;->B:Lo10/b$b;

    .line 127
    .line 128
    invoke-virtual {v11, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sget-object v12, Lo10/b;->E:Lo10/b$b;

    .line 140
    .line 141
    invoke-virtual {v12, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    sget-object v14, Lo10/b;->F:Lo10/b$b;

    .line 155
    .line 156
    invoke-virtual {v14, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    move-object v1, v13

    .line 170
    move v13, v14

    .line 171
    sget-object v14, Lo10/b;->G:Lo10/b$b;

    .line 172
    .line 173
    invoke-virtual {v14, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object/from16 v21, v16

    .line 185
    .line 186
    move-object/from16 v22, v1

    .line 187
    .line 188
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 189
    .line 190
    invoke-virtual {v1}, Le20/m;->g()Lo10/c;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 195
    .line 196
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 201
    .line 202
    invoke-virtual {v1}, Le20/m;->k()Lo10/h;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 207
    .line 208
    invoke-virtual {v1}, Le20/m;->d()Lg20/f;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const/4 v1, 0x0

    .line 213
    move/from16 v23, v3

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    move-object/from16 v15, p1

    .line 217
    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    move-object/from16 v24, v22

    .line 221
    .line 222
    invoke-direct/range {v1 .. v19}, Lg20/j;-><init>(Ls00/m;Ls00/t0;Lt00/g;Ls00/d0;Ls00/u;ZLr10/f;Ls00/b$a;ZZZZZLm10/n;Lo10/c;Lo10/g;Lo10/h;Lg20/f;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Le20/x;->a:Le20/m;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lm10/n;->w0()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v1, "getTypeParameterList(...)"

    .line 232
    .line 233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v11, 0x3c

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object/from16 v5, v21

    .line 244
    .line 245
    invoke-static/range {v4 .. v12}, Le20/m;->b(Le20/m;Ls00/m;Ljava/util/List;Lo10/c;Lo10/g;Lo10/h;Lo10/a;ILjava/lang/Object;)Le20/m;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lo10/b;->z:Lo10/b$b;

    .line 250
    .line 251
    move/from16 v3, v23

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v15, v24

    .line 258
    .line 259
    invoke-static {v2, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lo10/f;->h(Lm10/n;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    sget-object v4, Le20/b;->G1:Le20/b;

    .line 275
    .line 276
    move-object/from16 v14, p1

    .line 277
    .line 278
    invoke-direct {v0, v14, v4}, Le20/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Lt00/g;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    move-object/from16 v14, p1

    .line 284
    .line 285
    sget-object v4, Lt00/g;->A1:Lt00/g$a;

    .line 286
    .line 287
    invoke-virtual {v4}, Lt00/g$a;->b()Lt00/g;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_2
    invoke-virtual {v1}, Le20/m;->i()Le20/e0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v0, Le20/x;->a:Le20/m;

    .line 296
    .line 297
    invoke-virtual {v6}, Le20/m;->j()Lo10/g;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v14, v6}, Lo10/f;->n(Lm10/n;Lo10/g;)Lm10/q;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, Le20/m;->i()Le20/e0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Le20/e0;->j()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct/range {p0 .. p0}, Le20/x;->e()Ls00/w0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v0, Le20/x;->a:Le20/m;

    .line 322
    .line 323
    invoke-virtual {v8}, Le20/m;->j()Lo10/g;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v14, v8}, Lo10/f;->l(Lm10/n;Lo10/g;)Lm10/q;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    if-eqz v8, :cond_2

    .line 334
    .line 335
    invoke-virtual {v1}, Le20/m;->i()Le20/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v8}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_2

    .line 344
    .line 345
    move-object/from16 v13, v21

    .line 346
    .line 347
    invoke-static {v13, v8, v4}, Lu10/e;->i(Ls00/a;Li20/g0;Lt00/g;)Ls00/w0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v8, v4

    .line 352
    goto :goto_3

    .line 353
    :cond_2
    move-object/from16 v13, v21

    .line 354
    .line 355
    move-object/from16 v8, v16

    .line 356
    .line 357
    :goto_3
    iget-object v4, v0, Le20/x;->a:Le20/m;

    .line 358
    .line 359
    invoke-virtual {v4}, Le20/m;->j()Lo10/g;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v14, v4}, Lo10/f;->d(Lm10/n;Lo10/g;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v9, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v10, 0xa

    .line 372
    .line 373
    invoke-static {v4, v10}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_4

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    add-int/lit8 v17, v10, 0x1

    .line 397
    .line 398
    if-gez v10, :cond_3

    .line 399
    .line 400
    invoke-static {}, Lqz/u;->w()V

    .line 401
    .line 402
    .line 403
    :cond_3
    check-cast v11, Lm10/q;

    .line 404
    .line 405
    invoke-direct {v0, v11, v1, v13, v10}, Le20/x;->n(Lm10/q;Le20/m;Ls00/a;I)Ls00/w0;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move/from16 v10, v17

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_4
    move-object v4, v13

    .line 416
    invoke-virtual/range {v4 .. v9}, Lv00/c0;->a1(Li20/g0;Ljava/util/List;Ls00/w0;Ls00/w0;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Lo10/b;->c:Lo10/b$b;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    sget-object v11, Lo10/b;->d:Lo10/b$d;

    .line 433
    .line 434
    invoke-virtual {v11, v3}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v6, v4

    .line 439
    check-cast v6, Lm10/x;

    .line 440
    .line 441
    sget-object v4, Lo10/b;->e:Lo10/b$d;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lm10/k;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static/range {v5 .. v10}, Lo10/b;->b(ZLm10/x;Lm10/k;ZZZ)I

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    const/4 v10, 0x1

    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Lm10/n;->A0()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_5

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lm10/n;->i0()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_5

    .line 470
    :cond_5
    move/from16 v2, v17

    .line 471
    .line 472
    :goto_5
    sget-object v5, Lo10/b;->K:Lo10/b$b;

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    sget-object v6, Lo10/b;->L:Lo10/b$b;

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    sget-object v6, Lo10/b;->M:Lo10/b$b;

    .line 499
    .line 500
    invoke-virtual {v6, v2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    sget-object v6, Le20/b;->G1:Le20/b;

    .line 512
    .line 513
    invoke-direct {v0, v14, v2, v6}, Le20/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILe20/b;)Lt00/g;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v5, :cond_6

    .line 518
    .line 519
    new-instance v20, Lv00/d0;

    .line 520
    .line 521
    sget-object v7, Le20/b0;->a:Le20/b0;

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lm10/k;

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Le20/b0;->b(Lm10/k;)Ls00/d0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v11, v2}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lm10/x;

    .line 538
    .line 539
    invoke-static {v7, v2}, Le20/c0;->a(Le20/b0;Lm10/x;)Ls00/u;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    xor-int/lit8 v9, v5, 0x1

    .line 544
    .line 545
    invoke-virtual {v13}, Lv00/c0;->h()Ls00/b$a;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    sget-object v23, Ls00/z0;->a:Ls00/z0;

    .line 552
    .line 553
    move-object v7, v4

    .line 554
    move-object/from16 v4, v20

    .line 555
    .line 556
    move-object v5, v13

    .line 557
    move-object/from16 v34, v7

    .line 558
    .line 559
    move-object v7, v8

    .line 560
    move-object v8, v2

    .line 561
    const/4 v2, 0x1

    .line 562
    move/from16 v10, v18

    .line 563
    .line 564
    move-object v2, v11

    .line 565
    move/from16 v11, v19

    .line 566
    .line 567
    move-object/from16 v12, v21

    .line 568
    .line 569
    move-object/from16 v19, v1

    .line 570
    .line 571
    move-object v1, v13

    .line 572
    move-object/from16 v13, v22

    .line 573
    .line 574
    move-object/from16 v21, v2

    .line 575
    .line 576
    move-object v2, v14

    .line 577
    move-object/from16 v14, v23

    .line 578
    .line 579
    invoke-direct/range {v4 .. v14}, Lv00/d0;-><init>(Ls00/t0;Lt00/g;Ls00/d0;Ls00/u;ZZZLs00/b$a;Ls00/u0;Ls00/z0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_6
    move-object/from16 v19, v1

    .line 584
    .line 585
    move-object/from16 v34, v4

    .line 586
    .line 587
    move-object/from16 v21, v11

    .line 588
    .line 589
    move-object v1, v13

    .line 590
    move-object v2, v14

    .line 591
    invoke-static {v1, v6}, Lu10/e;->d(Ls00/t0;Lt00/g;)Lv00/d0;

    .line 592
    .line 593
    .line 594
    move-result-object v20

    .line 595
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, v20

    .line 599
    .line 600
    :goto_6
    invoke-virtual {v1}, Lv00/c0;->getReturnType()Li20/g0;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v4, v5}, Lv00/d0;->P0(Li20/g0;)V

    .line 605
    .line 606
    .line 607
    move-object v14, v4

    .line 608
    goto :goto_7

    .line 609
    :cond_7
    move-object/from16 v19, v1

    .line 610
    .line 611
    move-object/from16 v34, v4

    .line 612
    .line 613
    move-object/from16 v21, v11

    .line 614
    .line 615
    move-object v1, v13

    .line 616
    move-object v2, v14

    .line 617
    move-object/from16 v14, v16

    .line 618
    .line 619
    :goto_7
    sget-object v4, Lo10/b;->A:Lo10/b$b;

    .line 620
    .line 621
    invoke-virtual {v4, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_a

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Lm10/n;->K0()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_8

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Lm10/n;->r0()I

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    :cond_8
    move/from16 v4, v17

    .line 645
    .line 646
    sget-object v5, Lo10/b;->K:Lo10/b$b;

    .line 647
    .line 648
    invoke-virtual {v5, v4}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v5, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    sget-object v6, Lo10/b;->L:Lo10/b$b;

    .line 660
    .line 661
    invoke-virtual {v6, v4}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    sget-object v6, Lo10/b;->M:Lo10/b$b;

    .line 673
    .line 674
    invoke-virtual {v6, v4}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    sget-object v13, Le20/b;->H1:Le20/b;

    .line 686
    .line 687
    invoke-direct {v0, v2, v4, v13}, Le20/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILe20/b;)Lt00/g;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-eqz v5, :cond_9

    .line 692
    .line 693
    new-instance v12, Lv00/e0;

    .line 694
    .line 695
    sget-object v7, Le20/b0;->a:Le20/b0;

    .line 696
    .line 697
    move-object/from16 v8, v34

    .line 698
    .line 699
    invoke-virtual {v8, v4}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Lm10/k;

    .line 704
    .line 705
    invoke-virtual {v7, v8}, Le20/b0;->b(Lm10/k;)Ls00/d0;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    move-object/from16 v9, v21

    .line 710
    .line 711
    invoke-virtual {v9, v4}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lm10/x;

    .line 716
    .line 717
    invoke-static {v7, v4}, Le20/c0;->a(Le20/b0;Lm10/x;)Ls00/u;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const/4 v4, 0x1

    .line 722
    xor-int/lit8 v17, v5, 0x1

    .line 723
    .line 724
    invoke-virtual {v1}, Lv00/c0;->h()Ls00/b$a;

    .line 725
    .line 726
    .line 727
    move-result-object v20

    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    sget-object v22, Ls00/z0;->a:Ls00/z0;

    .line 731
    .line 732
    move-object v4, v12

    .line 733
    move-object v5, v1

    .line 734
    move-object v7, v8

    .line 735
    move-object v8, v9

    .line 736
    move/from16 v9, v17

    .line 737
    .line 738
    move-object/from16 v17, v12

    .line 739
    .line 740
    move-object/from16 v12, v20

    .line 741
    .line 742
    move-object v0, v13

    .line 743
    move-object/from16 v13, v21

    .line 744
    .line 745
    move-object/from16 v35, v14

    .line 746
    .line 747
    move-object/from16 v14, v22

    .line 748
    .line 749
    invoke-direct/range {v4 .. v14}, Lv00/e0;-><init>(Ls00/t0;Lt00/g;Ls00/d0;Ls00/u;ZZZLs00/b$a;Ls00/v0;Ls00/z0;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v27

    .line 756
    const/16 v32, 0x3c

    .line 757
    .line 758
    const/16 v33, 0x0

    .line 759
    .line 760
    const/16 v28, 0x0

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    const/16 v30, 0x0

    .line 765
    .line 766
    const/16 v31, 0x0

    .line 767
    .line 768
    move-object/from16 v25, v19

    .line 769
    .line 770
    move-object/from16 v26, v17

    .line 771
    .line 772
    invoke-static/range {v25 .. v33}, Le20/m;->b(Le20/m;Ls00/m;Ljava/util/List;Lo10/c;Lo10/g;Lo10/h;Lo10/a;ILjava/lang/Object;)Le20/m;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, Le20/m;->f()Le20/x;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual/range {p1 .. p1}, Lm10/n;->t0()Lm10/u;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-direct {v4, v5, v2, v0}, Le20/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lqz/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ls00/i1;

    .line 797
    .line 798
    move-object/from16 v4, v17

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Lv00/e0;->Q0(Ls00/i1;)V

    .line 801
    .line 802
    .line 803
    move-object v12, v4

    .line 804
    goto :goto_8

    .line 805
    :cond_9
    move-object/from16 v35, v14

    .line 806
    .line 807
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 808
    .line 809
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v1, v6, v0}, Lu10/e;->e(Ls00/t0;Lt00/g;Lt00/g;)Lv00/e0;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_a
    move-object/from16 v35, v14

    .line 822
    .line 823
    move-object/from16 v12, v16

    .line 824
    .line 825
    :goto_8
    sget-object v0, Lo10/b;->D:Lo10/b$b;

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_b

    .line 839
    .line 840
    new-instance v0, Le20/x$d;

    .line 841
    .line 842
    move-object/from16 v3, p0

    .line 843
    .line 844
    invoke-direct {v0, v3, v2, v1}, Le20/x$d;-><init>(Le20/x;Lm10/n;Lg20/j;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0}, Lv00/n0;->K0(Lc00/a;)V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_b
    move-object/from16 v3, p0

    .line 852
    .line 853
    :goto_9
    iget-object v0, v3, Le20/x;->a:Le20/m;

    .line 854
    .line 855
    invoke-virtual {v0}, Le20/m;->e()Ls00/m;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    instance-of v4, v0, Ls00/e;

    .line 860
    .line 861
    if-eqz v4, :cond_c

    .line 862
    .line 863
    check-cast v0, Ls00/e;

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_c
    move-object/from16 v0, v16

    .line 867
    .line 868
    :goto_a
    if-eqz v0, :cond_d

    .line 869
    .line 870
    invoke-interface {v0}, Ls00/e;->h()Ls00/f;

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    :cond_d
    move-object/from16 v0, v16

    .line 875
    .line 876
    sget-object v4, Ls00/f;->J1:Ls00/f;

    .line 877
    .line 878
    if-ne v0, v4, :cond_e

    .line 879
    .line 880
    new-instance v0, Le20/x$e;

    .line 881
    .line 882
    invoke-direct {v0, v3, v2, v1}, Le20/x$e;-><init>(Le20/x;Lm10/n;Lg20/j;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lv00/n0;->K0(Lc00/a;)V

    .line 886
    .line 887
    .line 888
    :cond_e
    new-instance v0, Lv00/o;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    invoke-direct {v3, v2, v4}, Le20/x;->f(Lm10/n;Z)Lt00/g;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-direct {v0, v4, v1}, Lv00/o;-><init>(Lt00/g;Ls00/t0;)V

    .line 896
    .line 897
    .line 898
    new-instance v4, Lv00/o;

    .line 899
    .line 900
    const/4 v5, 0x1

    .line 901
    invoke-direct {v3, v2, v5}, Le20/x;->f(Lm10/n;Z)Lt00/g;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v4, v2, v1}, Lv00/o;-><init>(Lt00/g;Ls00/t0;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v2, v35

    .line 909
    .line 910
    invoke-virtual {v1, v2, v12, v0, v4}, Lv00/c0;->U0(Lv00/d0;Ls00/v0;Ls00/w;Ls00/w;)V

    .line 911
    .line 912
    .line 913
    return-object v1
.end method

.method public final m(Lm10/r;)Ls00/d1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lt00/g;->A1:Lt00/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lm10/r;->V()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAnnotationList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lm10/b;

    .line 49
    .line 50
    iget-object v5, v0, Le20/x;->b:Le20/e;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Le20/x;->a:Le20/m;

    .line 56
    .line 57
    invoke-virtual {v6}, Le20/m;->g()Lo10/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Le20/e;->a(Lm10/b;Lo10/c;)Lt00/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Lt00/g$a;->a(Ljava/util/List;)Lt00/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, Le20/b0;->a:Le20/b0;

    .line 74
    .line 75
    sget-object v2, Lo10/b;->d:Lo10/b$d;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lm10/r;->b0()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lm10/x;

    .line 86
    .line 87
    invoke-static {v1, v2}, Le20/c0;->a(Le20/b0;Lm10/x;)Ls00/u;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v15, Lg20/l;

    .line 92
    .line 93
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 94
    .line 95
    invoke-virtual {v1}, Le20/m;->h()Lh20/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Le20/m;->e()Ls00/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Le20/m;->g()Lo10/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lm10/r;->c0()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v1, v5}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 120
    .line 121
    invoke-virtual {v1}, Le20/m;->g()Lo10/c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 126
    .line 127
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 132
    .line 133
    invoke-virtual {v1}, Le20/m;->k()Lo10/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v1, v0, Le20/x;->a:Le20/m;

    .line 138
    .line 139
    invoke-virtual {v1}, Le20/m;->d()Lg20/f;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v1, v15

    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-direct/range {v1 .. v11}, Lg20/l;-><init>(Lh20/n;Ls00/m;Lt00/g;Lr10/f;Ls00/u;Lm10/r;Lo10/c;Lo10/g;Lo10/h;Lg20/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Le20/x;->a:Le20/m;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lm10/r;->g0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "getTypeParameterList(...)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v20, 0x3c

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object v2, v15

    .line 174
    move-object v15, v1

    .line 175
    invoke-static/range {v13 .. v21}, Le20/m;->b(Le20/m;Ls00/m;Ljava/util/List;Lo10/c;Lo10/g;Lo10/h;Lo10/a;ILjava/lang/Object;)Le20/m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Le20/m;->i()Le20/e0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Le20/e0;->j()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Le20/m;->i()Le20/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Le20/x;->a:Le20/m;

    .line 192
    .line 193
    invoke-virtual {v5}, Le20/m;->j()Lo10/g;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v12, v5}, Lo10/f;->r(Lm10/r;Lo10/g;)Lm10/q;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v4, v5, v6}, Le20/e0;->l(Lm10/q;Z)Li20/o0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, Le20/m;->i()Le20/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, v0, Le20/x;->a:Le20/m;

    .line 211
    .line 212
    invoke-virtual {v5}, Le20/m;->j()Lo10/g;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v12, v5}, Lo10/f;->e(Lm10/r;Lo10/g;)Lm10/q;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5, v6}, Le20/e0;->l(Lm10/q;Z)Li20/o0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v3, v4, v1}, Lg20/l;->P0(Ljava/util/List;Li20/o0;Li20/o0;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method
