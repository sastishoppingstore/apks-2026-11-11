.class final Llq/a$c;
.super Ljava/lang/Object;
.source "MraseelBannerComposable.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/a;
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
.field public static final b:Llq/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq/a$c;->b:Llq/a$c;

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


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

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
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 30
    .line 31
    invoke-virtual {v7}, Lk1/c$a;->o()Lk1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v0, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    instance-of v13, v13, Lx0/g;

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lx0/k;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v12}, Lx0/m;->H(Lc00/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v12, v7, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v12, v10, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v12, v9, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v12, v6, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 149
    .line 150
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v1, 0x1e

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/16 v14, 0xd

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v4, 0x82

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v1, v4, v3, v2, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-static {v1, v0, v2, v8}, Llq/w1;->n(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 198
    .line 199
    .line 200
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
    invoke-virtual {p0, p1, p2}, Llq/a$c;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
