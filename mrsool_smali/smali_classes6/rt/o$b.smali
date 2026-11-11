.class final Lrt/o$b;
.super Ljava/lang/Object;
.source "MenuAddOnComponents.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/o;->r(Lst/i;Ljava/util/List;Lst/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
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

.field final synthetic G1:Landroidx/compose/runtime/snapshots/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/o<",
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

.field final synthetic I1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lst/i;",
            "Lst/d;",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lst/i;


# direct methods
.method constructor <init>(Lst/i;Lst/a;Landroidx/compose/runtime/snapshots/o;Lx0/z3;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/i;",
            "Lst/a;",
            "Landroidx/compose/runtime/snapshots/o<",
            "Ljava/lang/String;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/q<",
            "-",
            "Lst/i;",
            "-",
            "Lst/d;",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt/o$b;->b:Lst/i;

    .line 2
    .line 3
    iput-object p2, p0, Lrt/o$b;->F1:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lrt/o$b;->G1:Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    iput-object p4, p0, Lrt/o$b;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lrt/o$b;->I1:Lc00/q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/o;Lc00/q;Lst/i;Lst/d;Ljava/lang/String;Z)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lrt/o$b;->c(Landroidx/compose/runtime/snapshots/o;Lc00/q;Lst/i;Lst/d;Ljava/lang/String;Z)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/snapshots/o;Lc00/q;Lst/i;Lst/d;Ljava/lang/String;Z)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "optionId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/snapshots/o;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/snapshots/o;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p3, p0}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0xb

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v8, v0, Lrt/o$b;->b:Lst/i;

    .line 22
    .line 23
    iget-object v1, v0, Lrt/o$b;->F1:Lst/a;

    .line 24
    .line 25
    iget-object v9, v0, Lrt/o$b;->G1:Landroidx/compose/runtime/snapshots/o;

    .line 26
    .line 27
    iget-object v10, v0, Lrt/o$b;->H1:Lx0/z3;

    .line 28
    .line 29
    iget-object v11, v0, Lrt/o$b;->I1:Lc00/q;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v3, v4, v7, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v7, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    instance-of v14, v14, Lx0/g;

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lx0/k;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    invoke-interface {v7, v13}, Lx0/m;->H(Lc00/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v13, v3, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v13, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v13, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v13, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v13, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 159
    .line 160
    invoke-virtual {v8}, Lst/i;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x40

    .line 165
    .line 166
    invoke-static {v2, v1, v7, v3}, Lrt/o;->N(Ljava/lang/String;Lst/a;Lx0/m;I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3db909ed

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v1}, Lx0/m;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lst/i;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lst/d;

    .line 196
    .line 197
    invoke-virtual {v1}, Lst/d;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/snapshots/o;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v10}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 223
    :goto_4
    new-instance v4, Lrt/p;

    .line 224
    .line 225
    invoke-direct {v4, v9, v11, v8, v1}, Lrt/p;-><init>(Landroidx/compose/runtime/snapshots/o;Lc00/q;Lst/i;Lst/d;)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v5, p1

    .line 230
    .line 231
    invoke-static/range {v1 .. v6}, Lrt/o;->O(Lst/d;ZZLc00/p;Lx0/m;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 239
    .line 240
    .line 241
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
    invoke-virtual {p0, p1, p2}, Lrt/o$b;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
