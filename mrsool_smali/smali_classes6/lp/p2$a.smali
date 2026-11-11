.class final Llp/p2$a;
.super Ljava/lang/Object;
.source "SuggestionBillGrid.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/p2;->c(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;ILx0/m;II)V
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lb3/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/p2$a;->a:Lb3/v;

    .line 2
    .line 3
    iput p2, p0, Llp/p2$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ljava/util/List;IZJILh2/e1$a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llp/p2$a;->g(Ljava/util/List;IZJILh2/e1$a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/util/List;IZJILh2/e1$a;)Lpz/j0;
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
    if-eqz v1, :cond_6

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
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lh2/e1;

    .line 47
    .line 48
    invoke-virtual {v4}, Lh2/e1;->K0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    move v11, v4

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lh2/e1;

    .line 64
    .line 65
    invoke-virtual {v4}, Lh2/e1;->K0()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v11, v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lh2/e1;

    .line 88
    .line 89
    invoke-virtual {v4}, Lh2/e1;->V0()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    mul-int v2, v2, p1

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v3

    .line 111
    div-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lh2/e1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lh2/e1;->V0()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int v13, v2, v1

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v1, p6

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move v3, v13

    .line 146
    move v4, v10

    .line 147
    invoke-static/range {v1 .. v7}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sub-int v2, v13, p1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v2, v3

    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move v13, v2

    .line 167
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v14, v1

    .line 178
    check-cast v14, Lh2/e1;

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object/from16 v1, p6

    .line 184
    .line 185
    move-object v2, v14

    .line 186
    move v3, v13

    .line 187
    move v4, v10

    .line 188
    invoke-static/range {v1 .. v7}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lh2/e1;->V0()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int v1, v1, p1

    .line 196
    .line 197
    add-int/2addr v13, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    add-int v11, v11, p5

    .line 200
    .line 201
    add-int/2addr v10, v11

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 211
    .line 212
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$MeasurePolicy"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    int-to-float v4, v3

    .line 20
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {v1, v5}, Lb3/e;->a0(F)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v1, v4}, Lb3/e;->a0(F)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v4, v0, Llp/p2$a;->a:Lb3/v;

    .line 37
    .line 38
    sget-object v5, Lb3/v;->F1:Lb3/v;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lh2/i0;

    .line 71
    .line 72
    const/16 v19, 0xe

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-wide/from16 v13, p3

    .line 84
    .line 85
    invoke-static/range {v13 .. v20}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-interface {v3, v10, v11}, Lh2/i0;->t0(J)Lh2/e1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v5, v0, Llp/p2$a;->b:I

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lh2/e1;

    .line 125
    .line 126
    invoke-virtual {v11}, Lh2/e1;->V0()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    move-object v14, v3

    .line 131
    check-cast v14, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_2

    .line 138
    .line 139
    move v15, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v15, 0x0

    .line 142
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v5, :cond_3

    .line 147
    .line 148
    add-int v7, v10, v13

    .line 149
    .line 150
    add-int/2addr v7, v15

    .line 151
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-le v7, v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :cond_4
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/2addr v13, v15

    .line 176
    add-int/2addr v10, v13

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/List;

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lh2/e1;

    .line 221
    .line 222
    invoke-virtual {v5}, Lh2/e1;->K0()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lh2/e1;

    .line 237
    .line 238
    invoke-virtual {v6}, Lh2/e1;->K0()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ge v5, v6, :cond_7

    .line 243
    .line 244
    move v5, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    add-int/2addr v7, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x1

    .line 259
    sub-int/2addr v3, v4

    .line 260
    mul-int v3, v3, v12

    .line 261
    .line 262
    add-int/2addr v3, v7

    .line 263
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    new-instance v5, Llp/o2;

    .line 268
    .line 269
    move-object v6, v5

    .line 270
    move-object v7, v2

    .line 271
    move-wide/from16 v10, p3

    .line 272
    .line 273
    invoke-direct/range {v6 .. v12}, Llp/o2;-><init>(Ljava/util/List;IZJI)V

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x4

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move v2, v4

    .line 282
    move-object v4, v8

    .line 283
    invoke-static/range {v1 .. v7}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1
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
