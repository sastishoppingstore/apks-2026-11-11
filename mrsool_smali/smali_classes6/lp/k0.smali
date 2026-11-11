.class public final Llp/k0;
.super Ljava/lang/Object;
.source "ClientChatMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/ClientMessage$Chat;",
        "data",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;Lx0/m;I)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp/k0;->c(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;Lx0/m;I)V
    .locals 13

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5e62db25

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lx0/m;->I()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lk1/c$a;->f()Lk1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v7, v7, Lx0/g;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lx0/k;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p1}, Lx0/m;->F()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v6}, Lx0/m;->H(Lc00/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-interface {p1}, Lx0/m;->q()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v1, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v6, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v6, v3, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 186
    .line 187
    sget-object v0, Lo0/w0;->a:Lo0/w0;

    .line 188
    .line 189
    sget v1, Lo0/w0;->b:I

    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lap/j;->C(Lo0/n;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Lg0/g;->c(F)Lg0/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Llp/k0$a;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Llp/k0$a;-><init>(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;)V

    .line 213
    .line 214
    .line 215
    const/16 v5, 0x36

    .line 216
    .line 217
    const v6, -0x38d95199

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v2, v1, p1, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/high16 v11, 0x180000

    .line 225
    .line 226
    const/16 v12, 0x39

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v2, v0

    .line 234
    move-object v10, p1

    .line 235
    invoke-static/range {v1 .. v12}, Lo0/b2;->a(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lx0/m;->u()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    new-instance v0, Llp/j0;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, Llp/j0;-><init>(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void
.end method

.method private static final c(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Llp/k0;->b(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
