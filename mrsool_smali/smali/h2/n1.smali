.class public final Lh2/n1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u000e\u001a3\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function2;",
        "Lh2/q1;",
        "Lb3/b;",
        "Lh2/m0;",
        "measurePolicy",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V",
        "Lh2/p1;",
        "state",
        "b",
        "(Lh2/p1;Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V",
        "h2/n1$a",
        "Lh2/n1$a;",
        "ReusedSlotId",
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


# static fields
.field private static final a:Lh2/n1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/n1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/n1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/n1;->a:Lh2/n1$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Lh2/q1;",
            "-",
            "Lb3/b;",
            "+",
            "Lh2/m0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

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
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:78)"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v0, v1, :cond_a

    .line 98
    .line 99
    new-instance v0, Lh2/p1;

    .line 100
    .line 101
    invoke-direct {v0}, Lh2/p1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    move-object v1, v0

    .line 108
    check-cast v1, Lh2/p1;

    .line 109
    .line 110
    shl-int/lit8 v0, v2, 0x3

    .line 111
    .line 112
    and-int/lit16 v5, v0, 0x3f0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v1 .. v6}, Lh2/n1;->b(Lh2/p1;Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lx0/p;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-static {}, Lx0/p;->R()V

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_5
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    new-instance v0, Lh2/n1$b;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, p4}, Lh2/n1$b;-><init>(Landroidx/compose/ui/d;Lc00/p;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    return-void
.end method

.method public static final b(Lh2/p1;Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/p1;",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Lh2/q1;",
            "-",
            "Lb3/b;",
            "+",
            "Lh2/m0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e845847

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
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

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
    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

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
    invoke-interface {p3, p2}, Lx0/m;->C(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

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
    move-object v3, p1

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Lx0/p;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:112)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

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
    move-result v1

    .line 117
    invoke-static {p3, v0}, Lx0/k;->d(Lx0/m;I)Lx0/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p3}, Lx0/m;->p()Lx0/y;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$d;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$d;->a()Lc00/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {p3}, Lx0/m;->j()Lx0/g;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v6, v6, Lx0/g;

    .line 140
    .line 141
    if-nez v6, :cond_e

    .line 142
    .line 143
    invoke-static {}, Lx0/k;->c()V

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-interface {p3}, Lx0/m;->F()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lx0/m;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_f

    .line 154
    .line 155
    invoke-interface {p3, v5}, Lx0/m;->H(Lc00/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_f
    invoke-interface {p3}, Lx0/m;->q()V

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-static {p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p0}, Lh2/p1;->g()Lc00/p;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, p0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lh2/p1;->e()Lc00/p;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lh2/p1;->f()Lc00/p;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v5, p2, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v4, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v5, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_10

    .line 212
    .line 213
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v5, v1, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    invoke-interface {p3}, Lx0/m;->u()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_14

    .line 249
    .line 250
    const v1, -0x1959576

    .line 251
    .line 252
    .line 253
    invoke-interface {p3, v1}, Lx0/m;->V(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, p0}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 267
    .line 268
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v2, v1, :cond_13

    .line 273
    .line 274
    :cond_12
    new-instance v2, Lh2/n1$c;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lh2/n1$c;-><init>(Lh2/p1;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    check-cast v2, Lc00/a;

    .line 283
    .line 284
    invoke-static {v2, p3, v0}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Lx0/m;->O()V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_14
    const v0, -0x1946565

    .line 292
    .line 293
    .line 294
    invoke-interface {p3, v0}, Lx0/m;->V(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3}, Lx0/m;->O()V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-static {}, Lx0/p;->J()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-static {}, Lx0/p;->R()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :goto_a
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    new-instance p3, Lh2/n1$d;

    .line 318
    .line 319
    move-object v1, p3

    .line 320
    move-object v2, p0

    .line 321
    move-object v4, p2

    .line 322
    move v5, p4

    .line 323
    move v6, p5

    .line 324
    invoke-direct/range {v1 .. v6}, Lh2/n1$d;-><init>(Lh2/p1;Landroidx/compose/ui/d;Lc00/p;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p3}, Lx0/a3;->a(Lc00/p;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    return-void
.end method

.method public static final synthetic c()Lh2/n1$a;
    .locals 1

    .line 1
    sget-object v0, Lh2/n1;->a:Lh2/n1$a;

    .line 2
    .line 3
    return-object v0
.end method
