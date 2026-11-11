.class public final Le20/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le20/e$a;
    }
.end annotation


# instance fields
.field private final a:Ls00/g0;

.field private final b:Ls00/j0;


# direct methods
.method public constructor <init>(Ls00/g0;Ls00/j0;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le20/e;->a:Ls00/g0;

    .line 15
    .line 16
    iput-object p2, p0, Le20/e;->b:Ls00/j0;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lw10/g;Li20/g0;Lm10/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/g<",
            "*>;",
            "Li20/g0;",
            "Lm10/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lm10/b$b$c;->X()Lm10/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Le20/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Le20/e;->a:Ls00/g0;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lw10/g;->a(Ls00/g0;)Li20/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lw10/b;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lw10/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw10/g;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Lm10/b$b$c;->O()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Le20/e;->c()Lp00/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Lp00/h;->k(Li20/g0;)Li20/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "getArrayElementType(...)"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lw10/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lw10/g;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v0}, Lqz/u;->n(Ljava/util/Collection;)Li00/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lqz/o0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lqz/o0;->nextInt()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lw10/g;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lw10/g;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lm10/b$b$c;->M(I)Lm10/b$b$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "getArrayElement(...)"

    .line 140
    .line 141
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, p2, v1}, Le20/e;->b(Lw10/g;Li20/g0;Lm10/b$b$c;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_6
    invoke-virtual {p2}, Li20/g0;->M0()Li20/g1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Li20/g1;->o()Ls00/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p2, p1, Ls00/e;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    check-cast p1, Ls00/e;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    :goto_2
    if-eqz p1, :cond_2

    .line 195
    .line 196
    invoke-static {p1}, Lp00/h;->l0(Ls00/e;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    :goto_3
    return v2
.end method

.method private final c()Lp00/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le20/e;->a:Ls00/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls00/g0;->n()Lp00/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d(Lm10/b$b;Ljava/util/Map;Lo10/c;)Lpz/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10/b$b;",
            "Ljava/util/Map<",
            "Lr10/f;",
            "+",
            "Ls00/i1;",
            ">;",
            "Lo10/c;",
            ")",
            "Lpz/s<",
            "Lr10/f;",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm10/b$b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ls00/i1;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lpz/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm10/b$b;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Ls00/h1;->getType()Li20/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "getType(...)"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lm10/b$b;->B()Lm10/b$b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "getValue(...)"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1, p3}, Le20/e;->g(Li20/g0;Lm10/b$b$c;Lo10/c;)Lw10/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final e(Lr10/b;)Ls00/e;
    .locals 2

    .line 1
    iget-object v0, p0, Le20/e;->a:Ls00/g0;

    .line 2
    .line 3
    iget-object v1, p0, Le20/e;->b:Ls00/j0;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ls00/x;->c(Ls00/g0;Lr10/b;Ls00/j0;)Ls00/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(Li20/g0;Lm10/b$b$c;Lo10/c;)Lw10/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/g0;",
            "Lm10/b$b$c;",
            "Lo10/c;",
            ")",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le20/e;->f(Li20/g0;Lm10/b$b$c;Lo10/c;)Lw10/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, Le20/e;->b(Lw10/g;Li20/g0;Lm10/b$b$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Lw10/k;->b:Lw10/k$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected argument value: actual type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lm10/b$b$c;->X()Lm10/b$b$c$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " != expected type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lw10/k$a;->a(Ljava/lang/String;)Lw10/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lm10/b;Lo10/c;)Lt00/c;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm10/b;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Le20/y;->a(Lo10/c;I)Lr10/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Le20/e;->e(Lr10/b;)Ls00/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lm10/b;->B()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lk20/k;->m(Ls00/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lu10/f;->t(Ls00/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ls00/e;->l()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getConstructors(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, Lqz/u;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ls00/d;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ls00/a;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getValueParameters(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lqz/r0;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v2, v3}, Li00/j;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Ls00/i1;

    .line 112
    .line 113
    invoke-interface {v4}, Ls00/i0;->getName()Lr10/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lm10/b;->C()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "getArgumentList(...)"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lm10/b$b;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, v3, p2}, Le20/e;->d(Lm10/b$b;Ljava/util/Map;Lo10/c;)Lpz/s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v1}, Lqz/r0;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    new-instance p1, Lt00/d;

    .line 171
    .line 172
    invoke-interface {v0}, Ls00/e;->p()Li20/o0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Ls00/z0;->a:Ls00/z0;

    .line 177
    .line 178
    invoke-direct {p1, p2, v1, v0}, Lt00/d;-><init>(Li20/g0;Ljava/util/Map;Ls00/z0;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final f(Li20/g0;Lm10/b$b$c;Lo10/c;)Lw10/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/g0;",
            "Lm10/b$b$c;",
            "Lo10/c;",
            ")",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo10/b;->P:Lo10/b$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lm10/b$b$c;->T()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lm10/b$b$c;->X()Lm10/b$b$c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Le20/e$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported annotation argument type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lm10/b$b$c;->X()Lm10/b$b$c$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (expected "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :pswitch_0
    sget-object v0, Lw10/h;->a:Lw10/h;

    .line 99
    .line 100
    invoke-virtual {p2}, Lm10/b$b$c;->O()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "getArrayElementList(...)"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {p2, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lm10/b$b$c;

    .line 137
    .line 138
    invoke-direct {p0}, Le20/e;->c()Lp00/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lp00/h;->i()Li20/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "getAnyType(...)"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, v2, p3}, Le20/e;->f(Li20/g0;Lm10/b$b$c;Lo10/c;)Lw10/g;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0, v1, p1}, Lw10/h;->a(Ljava/util/List;Li20/g0;)Lw10/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_1
    new-instance p1, Lw10/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Lm10/b$b$c;->K()Lm10/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "getAnnotation(...)"

    .line 175
    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2, p3}, Le20/e;->a(Lm10/b;Lo10/c;)Lt00/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Lw10/a;-><init>(Lt00/c;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_2
    new-instance p1, Lw10/j;

    .line 189
    .line 190
    invoke-virtual {p2}, Lm10/b$b$c;->P()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p3, v0}, Le20/y;->a(Lo10/c;I)Lr10/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lm10/b$b$c;->S()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p3, p2}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, v0, p2}, Lw10/j;-><init>(Lr10/b;Lr10/f;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_3
    new-instance p1, Lw10/q;

    .line 212
    .line 213
    invoke-virtual {p2}, Lm10/b$b$c;->P()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p3, v0}, Le20/y;->a(Lo10/c;I)Lr10/b;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2}, Lm10/b$b$c;->L()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-direct {p1, p3, p2}, Lw10/q;-><init>(Lr10/b;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :pswitch_4
    new-instance p1, Lw10/v;

    .line 231
    .line 232
    invoke-virtual {p2}, Lm10/b$b$c;->W()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-interface {p3, p2}, Lo10/c;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Lw10/v;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_5
    new-instance p1, Lw10/c;

    .line 246
    .line 247
    invoke-virtual {p2}, Lm10/b$b$c;->V()J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    cmp-long v2, p2, v0

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const/4 p2, 0x0

    .line 260
    :goto_2
    invoke-direct {p1, p2}, Lw10/c;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_6
    new-instance p1, Lw10/i;

    .line 266
    .line 267
    invoke-virtual {p2}, Lm10/b$b$c;->R()D

    .line 268
    .line 269
    .line 270
    move-result-wide p2

    .line 271
    invoke-direct {p1, p2, p3}, Lw10/i;-><init>(D)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_7
    new-instance p1, Lw10/l;

    .line 277
    .line 278
    invoke-virtual {p2}, Lm10/b$b$c;->U()F

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-direct {p1, p2}, Lw10/l;-><init>(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_8
    invoke-virtual {p2}, Lm10/b$b$c;->V()J

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    new-instance p3, Lw10/z;

    .line 293
    .line 294
    invoke-direct {p3, p1, p2}, Lw10/z;-><init>(J)V

    .line 295
    .line 296
    .line 297
    :goto_3
    move-object p1, p3

    .line 298
    goto :goto_5

    .line 299
    :cond_3
    new-instance p3, Lw10/r;

    .line 300
    .line 301
    invoke-direct {p3, p1, p2}, Lw10/r;-><init>(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_9
    invoke-virtual {p2}, Lm10/b$b$c;->V()J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    long-to-int p2, p1

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    new-instance p1, Lw10/y;

    .line 313
    .line 314
    invoke-direct {p1, p2}, Lw10/y;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    new-instance p1, Lw10/m;

    .line 319
    .line 320
    invoke-direct {p1, p2}, Lw10/m;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_a
    invoke-virtual {p2}, Lm10/b$b$c;->V()J

    .line 325
    .line 326
    .line 327
    move-result-wide p1

    .line 328
    long-to-int p2, p1

    .line 329
    int-to-short p1, p2

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    new-instance p2, Lw10/a0;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Lw10/a0;-><init>(S)V

    .line 335
    .line 336
    .line 337
    :goto_4
    move-object p1, p2

    .line 338
    goto :goto_5

    .line 339
    :cond_5
    new-instance p2, Lw10/u;

    .line 340
    .line 341
    invoke-direct {p2, p1}, Lw10/u;-><init>(S)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_b
    new-instance p1, Lw10/e;

    .line 346
    .line 347
    invoke-virtual {p2}, Lm10/b$b$c;->V()J

    .line 348
    .line 349
    .line 350
    move-result-wide p2

    .line 351
    long-to-int p3, p2

    .line 352
    int-to-char p2, p3

    .line 353
    invoke-direct {p1, p2}, Lw10/e;-><init>(C)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_c
    invoke-virtual {p2}, Lm10/b$b$c;->V()J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    long-to-int p2, p1

    .line 362
    int-to-byte p1, p2

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    new-instance p2, Lw10/x;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Lw10/x;-><init>(B)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    new-instance p2, Lw10/d;

    .line 372
    .line 373
    invoke-direct {p2, p1}, Lw10/d;-><init>(B)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_5
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
