.class final Landroidx/compose/foundation/lazy/layout/a0$a;
.super Lkotlin/jvm/internal/v;
.source "LazyLayout.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/a0;->a(Lc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/layout/j0;Lc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lh1/d;",
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
        "Lh1/d;",
        "saveableStateHolder",
        "Lpz/j0;",
        "a",
        "(Lh1/d;Lx0/m;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/ui/d;

.field final synthetic G1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Landroidx/compose/foundation/lazy/layout/b0;",
            "Lb3/b;",
            "Lh2/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/a<",
            "Landroidx/compose/foundation/lazy/layout/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/j0;Landroidx/compose/ui/d;Lc00/p;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/j0;",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/b0;",
            "-",
            "Lb3/b;",
            "+",
            "Lh2/m0;",
            ">;",
            "Lx0/z3<",
            "+",
            "Lc00/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/w;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->H1:Lx0/z3;

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
.method public final a(Lh1/d;Lx0/m;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lx0/p;->J()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:82)"

    .line 10
    .line 11
    const v3, -0x58c04be3

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->H1:Lx0/z3;

    .line 18
    .line 19
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/layout/t;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/foundation/lazy/layout/a0$a$c;

    .line 34
    .line 35
    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/layout/a0$a$c;-><init>(Lx0/z3;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Lh1/d;Lc00/a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/t;

    .line 45
    .line 46
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p1, p3, :cond_2

    .line 55
    .line 56
    new-instance p1, Lh2/p1;

    .line 57
    .line 58
    new-instance p3, Landroidx/compose/foundation/lazy/layout/y;

    .line 59
    .line 60
    invoke-direct {p3, v1}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/t;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3}, Lh2/p1;-><init>(Lh2/r1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v3, p1

    .line 70
    check-cast v3, Lh2/p1;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const p1, 0xc3c1857

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j0;->d()Landroidx/compose/foundation/lazy/layout/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const p1, 0x650ec3

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/layout/a1;->a(Lx0/m;I)Landroidx/compose/foundation/lazy/layout/z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p2}, Lx0/m;->O()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const p3, 0x650a86

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p3, v4, v0

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    aput-object v1, v4, p3

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    aput-object v3, v4, p3

    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    aput-object p1, v4, p3

    .line 126
    .line 127
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 128
    .line 129
    invoke-interface {p2, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-interface {p2, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr p3, v5

    .line 138
    invoke-interface {p2, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    or-int/2addr p3, v5

    .line 143
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    or-int/2addr p3, v5

    .line 148
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 149
    .line 150
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez p3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne v6, p3, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/a0$a$a;

    .line 163
    .line 164
    invoke-direct {v6, v5, v1, v3, p1}, Landroidx/compose/foundation/lazy/layout/a0$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/j0;Landroidx/compose/foundation/lazy/layout/t;Lh2/p1;Landroidx/compose/foundation/lazy/layout/z0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v6, Lc00/l;

    .line 171
    .line 172
    invoke-static {v4, v6, p2, v0}, Lx0/p0;->d([Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lx0/m;->O()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const p1, 0xc452841

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lx0/m;->O()V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->F1:Landroidx/compose/ui/d;

    .line 189
    .line 190
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/j0;

    .line 191
    .line 192
    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/k0;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/layout/j0;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->G1:Lc00/p;

    .line 201
    .line 202
    invoke-interface {p2, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    or-int/2addr p1, p3

    .line 207
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->G1:Lc00/p;

    .line 208
    .line 209
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne v0, p1, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a0$a$b;

    .line 222
    .line 223
    invoke-direct {v0, v1, p3}, Landroidx/compose/foundation/lazy/layout/a0$a$b;-><init>(Landroidx/compose/foundation/lazy/layout/t;Lc00/p;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object v5, v0

    .line 230
    check-cast v5, Lc00/p;

    .line 231
    .line 232
    sget v7, Lh2/p1;->f:I

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v6, p2

    .line 236
    invoke-static/range {v3 .. v8}, Lh2/n1;->b(Lh2/p1;Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lx0/p;->J()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lx0/p;->R()V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/d;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/a0$a;->a(Lh1/d;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
