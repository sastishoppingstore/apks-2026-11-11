.class final Llv/k$c;
.super Ljava/lang/Object;
.source "AutoAssignFalseUi.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/k;
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
.field public static final b:Llv/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv/k$c;

    .line 2
    .line 3
    invoke-direct {v0}, Llv/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv/k$c;->b:Llv/k$c;

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
    invoke-static {}, Llv/k$c;->c()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lpz/j0;
    .locals 1

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 13

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lk1/c;->a:Lk1/c$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lk1/c$a;->b()Lk1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr1/x1$a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p1, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    instance-of v11, v11, Lx0/g;

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lx0/k;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, Lx0/m;->F()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p1}, Lx0/m;->q()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v1, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v10, v8, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v10, v7, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v10, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 160
    .line 161
    const v4, 0x6e3c21fe

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v4}, Lx0/m;->V(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v4, v7, :cond_6

    .line 178
    .line 179
    new-instance v4, Llv/l;

    .line 180
    .line 181
    invoke-direct {v4}, Llv/l;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v4, Lc00/a;

    .line 188
    .line 189
    invoke-interface {p1}, Lx0/m;->O()V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x6

    .line 193
    invoke-static {v4, v5, p1, v7, v0}, Llv/j;->r(Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v3}, Lr1/x1$a;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const/4 v11, 0x2

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2}, Lk1/c$a;->b()Lk1/c;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {v1, v0, p2}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2, p1, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lx0/m;->u()V

    .line 234
    .line 235
    .line 236
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
    invoke-virtual {p0, p1, p2}, Llv/k$c;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
