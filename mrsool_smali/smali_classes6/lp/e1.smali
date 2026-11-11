.class public final Llp/e1;
.super Ljava/lang/Object;
.source "QuickFeedbackGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "isFeedbackSuggestionsClickable",
        "",
        "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
        "feedbackSuggestions",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onFeedbackSuggestionsClick",
        "c",
        "(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V",
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
.method public static synthetic a(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Llp/e1;->e(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ILc00/l;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llp/e1;->d(Ljava/util/List;ILc00/l;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "feedbackSuggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFeedbackSuggestionsClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4f852773

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
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p4, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lb3/v;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v2}, Lx0/m;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p4, v2}, Lx0/m;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v4, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Llp/e1$a;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Llp/e1$a;-><init>(Lb3/v;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v4, Lh2/k0;

    .line 90
    .line 91
    invoke-interface {p4}, Lx0/m;->O()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p4, v0}, Lx0/k;->a(Lx0/m;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {p4}, Lx0/m;->p()Lx0/y;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {p4, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {p4}, Lx0/m;->j()Lx0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v8, v8, Lx0/g;

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lx0/k;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p4}, Lx0/m;->F()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p4}, Lx0/m;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {p4, v7}, Lx0/m;->H(Lc00/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {p4}, Lx0/m;->q()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v4, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v7, v5, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v7, v2, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 201
    .line 202
    .line 203
    const v1, -0x71b468d0

    .line 204
    .line 205
    .line 206
    invoke-interface {p4, v1}, Lx0/m;->V(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    add-int/lit8 v4, v0, 0x1

    .line 224
    .line 225
    if-gez v0, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lqz/u;->w()V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v2, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;

    .line 231
    .line 232
    xor-int/lit8 v5, p0, 0x1

    .line 233
    .line 234
    new-instance v6, Llp/b1;

    .line 235
    .line 236
    invoke-direct {v6, p2, v0, p3}, Llp/b1;-><init>(Ljava/util/List;ILc00/l;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x40

    .line 240
    .line 241
    invoke-static {v5, v2, v6, p4, v0}, Llp/g1;->b(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;Lx0/m;I)V

    .line 242
    .line 243
    .line 244
    move v0, v4

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-interface {p4}, Lx0/m;->O()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p4}, Lx0/m;->u()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    new-instance p4, Llp/c1;

    .line 259
    .line 260
    move-object v0, p4

    .line 261
    move v1, p0

    .line 262
    move-object v2, p1

    .line 263
    move-object v4, p3

    .line 264
    move v5, p5

    .line 265
    move v6, p6

    .line 266
    invoke-direct/range {v0 .. v6}, Llp/c1;-><init>(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, p4}, Lx0/a3;->a(Lc00/p;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void
.end method

.method private static final d(Ljava/util/List;ILc00/l;)Lpz/j0;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p2, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final e(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;IILx0/m;I)Lpz/j0;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Llp/e1;->c(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method
