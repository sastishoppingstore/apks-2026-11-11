.class public final Lp2/p0$a;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp2/p0$a;",
        "",
        "<init>",
        "()V",
        "Lp2/m0;",
        "textLayoutInput",
        "Lp2/n0;",
        "b",
        "(Lp2/m0;)Lp2/n0;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/p0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp2/p0$a;Lp2/m0;)Lp2/n0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/p0$a;->b(Lp2/m0;)Lp2/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lp2/m0;)Lp2/n0;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->j()Lp2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->i()Lp2/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->d()Lb3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lp2/v0;->d(Lp2/u0;Lb3/v;)Lp2/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->b()Lb3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->c()Lu2/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v7, Lp2/l;

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Lp2/l;-><init>(Lp2/d;Lp2/u0;Ljava/util/List;Lb3/e;Lu2/l$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lb3/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, La3/u;->a:La3/u$a;

    .line 54
    .line 55
    invoke-virtual {v2}, La3/u$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, La3/u;->e(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lb3/b;->h(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Lb3/b;->l(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->f()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v3, La3/u;->a:La3/u$a;

    .line 98
    .line 99
    invoke-virtual {v3}, La3/u$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v2, v3}, La3/u;->e(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->e()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v10, v2

    .line 117
    :goto_1
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v7}, Lp2/l;->d()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lp2/v;->d(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v0, v1}, Li00/j;->l(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    new-instance v13, Lp2/k;

    .line 133
    .line 134
    sget-object v0, Lb3/b;->b:Lb3/b$a;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Lb3/b;->k(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v3, v1, v3, v2}, Lb3/b$a;->b(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->f()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v1, La3/u;->a:La3/u$a;

    .line 154
    .line 155
    invoke-virtual {v1}, La3/u$a;->b()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, La3/u;->e(II)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v6, v13

    .line 165
    invoke-direct/range {v6 .. v12}, Lp2/k;-><init>(Lp2/l;JIZLkotlin/jvm/internal/k;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lp2/n0;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lp2/m0;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v13}, Lp2/k;->A()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    float-to-double v3, v3

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    double-to-float v3, v3

    .line 184
    float-to-int v3, v3

    .line 185
    invoke-virtual {v13}, Lp2/k;->h()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-double v4, v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-static {v3, v4}, Lb3/u;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v1, v2, v3, v4}, Lb3/c;->f(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v11, v0

    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    invoke-direct/range {v11 .. v16}, Lp2/n0;-><init>(Lp2/m0;Lp2/k;JLkotlin/jvm/internal/k;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
