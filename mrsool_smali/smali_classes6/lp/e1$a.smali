.class final Llp/e1$a;
.super Ljava/lang/Object;
.source "QuickFeedbackGrid.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/e1;->c(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field final synthetic a:Lb3/v;


# direct methods
.method constructor <init>(Lb3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/e1$a;->a:Lb3/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/util/List;ZJIILh2/e1$a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llp/e1$a;->g(Ljava/util/List;ZJIILh2/e1$a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/util/List;ZJIILh2/e1$a;)Lpz/j0;
    .locals 15

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lh2/e1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lh2/e1;->K0()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    move v11, v3

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lh2/e1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lh2/e1;->K0()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v11, v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static/range {p2 .. p3}, Lb3/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lh2/e1;

    .line 93
    .line 94
    invoke-virtual {v3}, Lh2/e1;->V0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v13, v2, v1

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object/from16 v1, p6

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move v3, v13

    .line 107
    move v4, v10

    .line 108
    invoke-static/range {v1 .. v7}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sub-int v2, v13, p5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Lh2/e1;

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object/from16 v1, p6

    .line 136
    .line 137
    move-object v2, v14

    .line 138
    move v3, v13

    .line 139
    move v4, v10

    .line 140
    invoke-static/range {v1 .. v7}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Lh2/e1;->V0()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int v1, v1, p5

    .line 148
    .line 149
    add-int/2addr v13, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    add-int v11, v11, p4

    .line 152
    .line 153
    add-int/2addr v10, v11

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 163
    .line 164
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->c(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o0;",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;J)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v0, v4}, Lb3/e;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, v3}, Lb3/e;->a0(F)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget-object v3, v12, Llp/e1$a;->a:Lb3/v;

    .line 37
    .line 38
    sget-object v4, Lb3/v;->F1:Lb3/v;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lh2/i0;

    .line 72
    .line 73
    const/16 v19, 0xe

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-wide/from16 v13, p3

    .line 85
    .line 86
    invoke-static/range {v13 .. v20}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-interface {v2, v8, v9}, Lh2/i0;->t0(J)Lh2/e1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lh2/e1;

    .line 124
    .line 125
    invoke-virtual {v8}, Lh2/e1;->V0()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move-object v13, v2

    .line 130
    check-cast v13, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_2

    .line 137
    .line 138
    move v14, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v14, 0x0

    .line 141
    :goto_3
    add-int v15, v4, v9

    .line 142
    .line 143
    add-int/2addr v15, v14

    .line 144
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-le v15, v6, :cond_3

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/2addr v9, v14

    .line 169
    add-int/2addr v4, v9

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lh2/e1;

    .line 214
    .line 215
    invoke-virtual {v4}, Lh2/e1;->K0()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lh2/e1;

    .line 230
    .line 231
    invoke-virtual {v8}, Lh2/e1;->K0()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v4, v8, :cond_6

    .line 236
    .line 237
    move v4, v8

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    add-int/2addr v6, v4

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int/2addr v2, v5

    .line 252
    mul-int v2, v2, v10

    .line 253
    .line 254
    add-int/2addr v2, v6

    .line 255
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-instance v4, Llp/d1;

    .line 260
    .line 261
    move-object v5, v4

    .line 262
    move-object v6, v1

    .line 263
    move-wide/from16 v8, p3

    .line 264
    .line 265
    invoke-direct/range {v5 .. v11}, Llp/d1;-><init>(Ljava/util/List;ZJII)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x4

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    move v1, v3

    .line 274
    move-object v3, v7

    .line 275
    invoke-static/range {v0 .. v6}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method

.method public synthetic c(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->b(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->d(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic e(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->a(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
