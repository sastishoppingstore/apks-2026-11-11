.class public final Lh2/a0;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "contents",
        "b",
        "(Ljava/util/List;)Lc00/p;",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function1;",
        "Lx0/c3;",
        "Landroidx/compose/ui/node/f;",
        "c",
        "(Landroidx/compose/ui/d;)Lc00/q;",
        "content",
        "Lh2/k0;",
        "measurePolicy",
        "a",
        "(Landroidx/compose/ui/d;Lc00/p;Lh2/k0;Lx0/m;II)V",
        "ui_release"
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
.method public static final a(Landroidx/compose/ui/d;Lc00/p;Lh2/k0;Lx0/m;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lh2/k0;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const v0, 0x74399e13

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Lx0/m;->I()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Lx0/p;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:248)"

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    const/4 v0, 0x0

    .line 113
    invoke-static {p3, v0}, Lx0/k;->a(Lx0/m;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p3}, Lx0/m;->p()Lx0/y;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$d;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$d;->a()Lc00/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    shl-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x380

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    invoke-interface {p3}, Lx0/m;->j()Lx0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v5, v5, Lx0/g;

    .line 142
    .line 143
    if-nez v5, :cond_e

    .line 144
    .line 145
    invoke-static {}, Lx0/k;->c()V

    .line 146
    .line 147
    .line 148
    :cond_e
    invoke-interface {p3}, Lx0/m;->F()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Lx0/m;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_f

    .line 156
    .line 157
    invoke-interface {p3, v4}, Lx0/m;->H(Lc00/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_f
    invoke-interface {p3}, Lx0/m;->q()V

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-static {p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v4, p2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v4, v3, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lh2/a0$a;->b:Lh2/a0$a;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lx0/e4;->b(Lx0/m;Lc00/l;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4, v1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_11

    .line 219
    .line 220
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v4, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v4, v0, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    shr-int/lit8 v0, v2, 0x6

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, p3, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Lx0/m;->u()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lx0/p;->J()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, Lx0/p;->R()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :goto_9
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_12

    .line 264
    .line 265
    new-instance p3, Lh2/a0$b;

    .line 266
    .line 267
    move-object v1, p3

    .line 268
    move-object v3, p1

    .line 269
    move-object v4, p2

    .line 270
    move v5, p4

    .line 271
    move v6, p5

    .line 272
    invoke-direct/range {v1 .. v6}, Lh2/a0$b;-><init>(Landroidx/compose/ui/d;Lc00/p;Lh2/k0;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p3}, Lx0/a3;->a(Lc00/p;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;)Lc00/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;>;)",
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh2/a0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/a0$c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x74725ab7

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;)Lc00/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            ")",
            "Lc00/q<",
            "Lx0/c3<",
            "Landroidx/compose/ui/node/f;",
            ">;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh2/a0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/a0$d;-><init>(Landroidx/compose/ui/d;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x5e8c5df4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
