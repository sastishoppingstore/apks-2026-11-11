.class final Lrt/o$e;
.super Ljava/lang/Object;
.source "MenuAddOnComponents.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/o;->D(Lst/k;Ljava/lang/String;Lst/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
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

.field final synthetic G1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lst/k;",
            "Ljava/lang/String;",
            "Lst/d;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lst/k;


# direct methods
.method constructor <init>(Lst/k;Lst/a;Lx0/w1;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/k;",
            "Lst/a;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Lc00/q<",
            "-",
            "Lst/k;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lst/d;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt/o$e;->b:Lst/k;

    .line 2
    .line 3
    iput-object p2, p0, Lrt/o$e;->F1:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lrt/o$e;->G1:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lrt/o$e;->H1:Lc00/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lc00/q;Lst/k;Lst/d;Lx0/w1;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrt/o$e;->c(Lc00/q;Lst/k;Lst/d;Lx0/w1;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lc00/q;Lst/k;Lst/d;Lx0/w1;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "optionId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lrt/o;->S(Lx0/w1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0, p2}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Lrt/o;->T(Lx0/w1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lrt/o$e;->b:Lst/k;

    .line 19
    .line 20
    iget-object v0, p0, Lrt/o$e;->F1:Lst/a;

    .line 21
    .line 22
    iget-object v1, p0, Lrt/o$e;->G1:Lx0/w1;

    .line 23
    .line 24
    iget-object v2, p0, Lrt/o$e;->H1:Lc00/q;

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 29
    .line 30
    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v4, v5, p1, v6}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    instance-of v10, v10, Lx0/g;

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lx0/k;->c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Lx0/m;->F()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v9}, Lx0/m;->H(Lc00/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1}, Lx0/m;->q()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v4, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v9, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v9, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v9, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 154
    .line 155
    invoke-virtual {p2}, Lst/k;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x40

    .line 160
    .line 161
    invoke-static {v3, v0, p1, v4}, Lrt/o;->N(Ljava/lang/String;Lst/a;Lx0/m;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x83d1a4c

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lst/k;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lst/d;

    .line 191
    .line 192
    invoke-virtual {v3}, Lst/d;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v1}, Lrt/o;->S(Lx0/w1;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-instance v5, Lrt/s;

    .line 205
    .line 206
    invoke-direct {v5, v2, p2, v3, v1}, Lrt/s;-><init>(Lc00/q;Lst/k;Lst/d;Lx0/w1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v5, p1, v6}, Lrt/o;->P(Lst/d;ZLc00/l;Lx0/m;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {p1}, Lx0/m;->O()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lx0/m;->u()V

    .line 217
    .line 218
    .line 219
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lrt/o$e;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
