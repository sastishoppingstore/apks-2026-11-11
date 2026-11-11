.class public final Ls0/h;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "refreshing",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRefresh",
        "Lb3/i;",
        "refreshThreshold",
        "refreshingOffset",
        "Ls0/g;",
        "a",
        "(ZLc00/a;FFLx0/m;II)Ls0/g;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ZLc00/a;FFLx0/m;II)Ls0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;FF",
            "Lx0/m;",
            "II)",
            "Ls0/g;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ls0/b;->a:Ls0/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Ls0/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Ls0/b;->a:Ls0/b;

    .line 16
    .line 17
    invoke-virtual {p3}, Ls0/b;->b()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    const/4 p6, -0x1

    .line 28
    const-string v0, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:62)"

    .line 29
    .line 30
    const v1, -0xa6df1e8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p6, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p6, 0x0

    .line 37
    int-to-float v0, p6

    .line 38
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Lb3/i;->j(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_c

    .line 47
    .line 48
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Luz/k;->b:Luz/k;

    .line 61
    .line 62
    invoke-static {v0, p4}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lx0/b0;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lx0/b0;-><init>(La30/o0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    check-cast v0, Lx0/b0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx0/b0;->a()La30/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    shr-int/lit8 v2, p5, 0x3

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    invoke-static {p1, p4, v2}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 90
    .line 91
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 95
    .line 96
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p4, v4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lb3/e;

    .line 108
    .line 109
    invoke-interface {v4, p2}, Lb3/e;->H0(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 114
    .line 115
    invoke-interface {v4, p3}, Lb3/e;->H0(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, v3, Lkotlin/jvm/internal/l0;->b:F

    .line 120
    .line 121
    invoke-interface {p4, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p3, p2, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance p3, Ls0/g;

    .line 138
    .line 139
    iget p2, v3, Lkotlin/jvm/internal/l0;->b:F

    .line 140
    .line 141
    iget v4, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 142
    .line 143
    invoke-direct {p3, v0, p1, p2, v4}, Ls0/g;-><init>(La30/o0;Lx0/z3;FF)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, p3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast p3, Ls0/g;

    .line 150
    .line 151
    invoke-interface {p4, p3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    and-int/lit8 p2, p5, 0xe

    .line 156
    .line 157
    xor-int/lit8 p2, p2, 0x6

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-le p2, v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p4, p0}, Lx0/m;->b(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    :cond_6
    and-int/lit8 p2, p5, 0x6

    .line 169
    .line 170
    if-ne p2, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 p2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const/4 p2, 0x0

    .line 175
    :goto_0
    or-int/2addr p1, p2

    .line 176
    iget p2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 177
    .line 178
    invoke-interface {p4, p2}, Lx0/m;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    or-int/2addr p1, p2

    .line 183
    iget p2, v3, Lkotlin/jvm/internal/l0;->b:F

    .line 184
    .line 185
    invoke-interface {p4, p2}, Lx0/m;->c(F)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    or-int/2addr p1, p2

    .line 190
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p2, p1, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance p2, Ls0/h$a;

    .line 203
    .line 204
    invoke-direct {p2, p3, p0, v2, v3}, Ls0/h$a;-><init>(Ls0/g;ZLkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, p2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast p2, Lc00/a;

    .line 211
    .line 212
    invoke-static {p2, p4, p6}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lx0/p;->J()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-static {}, Lx0/p;->R()V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-object p3

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method
