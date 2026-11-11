.class final Lv0/z$f;
.super Lkotlin/jvm/internal/v;
.source "TextFieldImpl.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/z;->a(Lv0/f0;Ljava/lang/String;Lc00/p;Lv2/f1;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZZZLa0/j;Lb0/s0;Lu0/h2;Lc00/p;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:Lp2/u0;

.field final synthetic H1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;JLp2/u0;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;J",
            "Lp2/u0;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/z$f;->b:Lx0/z3;

    .line 2
    .line 3
    iput-wide p2, p0, Lv0/z$f;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Lv0/z$f;->G1:Lp2/u0;

    .line 6
    .line 7
    iput-object p5, p0, Lv0/z$f;->H1:Lc00/p;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)"

    .line 41
    .line 42
    const v2, -0x275ecc34

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p3, p0, Lv0/z$f;->b:Lx0/z3;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, Lv0/z$f;->b:Lx0/z3;

    .line 55
    .line 56
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 63
    .line 64
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne v1, p3, :cond_6

    .line 69
    .line 70
    :cond_5
    new-instance v1, Lv0/z$f$a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lv0/z$f$a;-><init>(Lx0/z3;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    check-cast v1, Lc00/l;

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v0, p0, Lv0/z$f;->F1:J

    .line 85
    .line 86
    iget-object v2, p0, Lv0/z$f;->G1:Lp2/u0;

    .line 87
    .line 88
    iget-object v3, p0, Lv0/z$f;->H1:Lc00/p;

    .line 89
    .line 90
    sget-object p3, Lk1/c;->a:Lk1/c$a;

    .line 91
    .line 92
    invoke-virtual {p3}, Lk1/c$a;->o()Lk1/c;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v8, v8, Lx0/g;

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lx0/k;->c()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p2}, Lx0/m;->F()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lx0/m;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-interface {p2, v7}, Lx0/m;->H(Lc00/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-interface {p2}, Lx0/m;->q()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, p3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {v7, v5, p3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v7, v4, p3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v7, p1, p3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v4, p2

    .line 213
    invoke-static/range {v0 .. v5}, Lv0/z;->f(JLp2/u0;Lc00/p;Lx0/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Lx0/m;->u()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lx0/p;->J()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lx0/p;->R()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lv0/z$f;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
