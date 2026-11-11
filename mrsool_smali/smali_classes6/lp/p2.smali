.class public final Llp/p2;
.super Ljava/lang/Object;
.source "SuggestionBillGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aK\u0010\n\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lcom/mrsool/butler/ui/model/SuggestionItem;",
        "suggestions",
        "Lkotlin/Function2;",
        "",
        "Lpz/j0;",
        "onSuggestionClick",
        "Landroidx/compose/ui/d;",
        "modifier",
        "maxColumns",
        "c",
        "(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;ILx0/m;II)V",
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
.method public static synthetic a(Lc00/p;Lcom/mrsool/butler/ui/model/SuggestionItem;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llp/p2;->d(Lc00/p;Lcom/mrsool/butler/ui/model/SuggestionItem;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;IIILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Llp/p2;->e(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;IIILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;ILx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/SuggestionItem;",
            ">;",
            "Lc00/p<",
            "-",
            "Lcom/mrsool/butler/ui/model/SuggestionItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "I",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuggestionClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x63fa0ba5

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    and-int/lit8 p2, p6, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    const/4 v4, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, p3

    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p4, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lb3/v;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v3, p3, v1, v0}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const v0, -0x615d173a

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v0}, Lx0/m;->V(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit16 v0, p5, 0x1c00

    .line 57
    .line 58
    xor-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-le v0, v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p4, v4}, Lx0/m;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_2
    and-int/lit16 v0, p5, 0xc00

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p4, v0}, Lx0/m;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v1, Llp/p2$a;

    .line 101
    .line 102
    invoke-direct {v1, p2, v4}, Llp/p2$a;-><init>(Lb3/v;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v1, Lh2/k0;

    .line 109
    .line 110
    invoke-interface {p4}, Lx0/m;->O()V

    .line 111
    .line 112
    .line 113
    invoke-static {p4, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p4}, Lx0/m;->p()Lx0/y;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p4, p3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object v2, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {p4}, Lx0/m;->j()Lx0/g;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v7, v7, Lx0/g;

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lx0/k;->c()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {p4}, Lx0/m;->F()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p4}, Lx0/m;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-interface {p4, v6}, Lx0/m;->H(Lc00/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-interface {p4}, Lx0/m;->q()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v1, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v6, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {v6, p2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v6, p3, p2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 219
    .line 220
    .line 221
    const p2, -0x6856ff48

    .line 222
    .line 223
    .line 224
    invoke-interface {p4, p2}, Lx0/m;->V(I)V

    .line 225
    .line 226
    .line 227
    move-object p2, p0

    .line 228
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const/4 p3, 0x0

    .line 235
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 v1, p3, 0x1

    .line 246
    .line 247
    if-gez p3, :cond_b

    .line 248
    .line 249
    invoke-static {}, Lqz/u;->w()V

    .line 250
    .line 251
    .line 252
    :cond_b
    check-cast v0, Lcom/mrsool/butler/ui/model/SuggestionItem;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mrsool/butler/ui/model/SuggestionItem;->getLabel()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/mrsool/butler/ui/model/SuggestionItem;->getIconUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Llp/m2;

    .line 263
    .line 264
    invoke-direct {v7, p1, v0, p3}, Llp/m2;-><init>(Lc00/p;Lcom/mrsool/butler/ui/model/SuggestionItem;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6, v7, p4, v5}, Llp/r2;->b(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V

    .line 268
    .line 269
    .line 270
    move p3, v1

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    invoke-interface {p4}, Lx0/m;->O()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p4}, Lx0/m;->u()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_d

    .line 283
    .line 284
    new-instance p3, Llp/n2;

    .line 285
    .line 286
    move-object v0, p3

    .line 287
    move-object v1, p0

    .line 288
    move-object v2, p1

    .line 289
    move v5, p5

    .line 290
    move v6, p6

    .line 291
    invoke-direct/range {v0 .. v6}, Llp/n2;-><init>(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;III)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p3}, Lx0/a3;->a(Lc00/p;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    return-void
.end method

.method private static final d(Lc00/p;Lcom/mrsool/butler/ui/model/SuggestionItem;I)Lpz/j0;
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;IIILx0/m;I)Lpz/j0;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Llp/p2;->c(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;ILx0/m;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method
