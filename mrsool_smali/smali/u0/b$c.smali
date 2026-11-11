.class final Lu0/b$c;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;->b(FFLc00/p;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lh2/o0;",
        "",
        "Lh2/i0;",
        "measurables",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "b",
        "(Lh2/o0;Ljava/util/List;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/b$c;->a:F

    .line 2
    .line 3
    iput p2, p0, Lu0/b$c;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Ljava/util/List;Lkotlin/jvm/internal/m0;Lh2/o0;FJLh2/e1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;",
            "Lkotlin/jvm/internal/m0;",
            "Lh2/o0;",
            "FJ",
            "Lh2/e1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lb3/e;->a0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Lh2/e1;->V0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Lb3/b;->l(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/internal/m0;Lh2/o0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/m0;Ljava/util/List;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;>;",
            "Lkotlin/jvm/internal/m0;",
            "Lh2/o0;",
            "F",
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/m0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/m0;",
            "Lkotlin/jvm/internal/m0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 11
    .line 12
    invoke-interface {p2, p3}, Lb3/e;->a0(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 18
    .line 19
    :cond_0
    move-object p2, p4

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/util/Collection;

    .line 31
    .line 32
    iget p0, p6, Lkotlin/jvm/internal/m0;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    check-cast p7, Ljava/util/Collection;

    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 53
    .line 54
    iget p2, p6, Lkotlin/jvm/internal/m0;->b:I

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 58
    .line 59
    iget p0, p8, Lkotlin/jvm/internal/m0;->b:I

    .line 60
    .line 61
    iget p1, p9, Lkotlin/jvm/internal/m0;->b:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p8, Lkotlin/jvm/internal/m0;->b:I

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iput p3, p9, Lkotlin/jvm/internal/m0;->b:I

    .line 73
    .line 74
    iput p3, p6, Lkotlin/jvm/internal/m0;->b:I

    .line 75
    .line 76
    return-void
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
    .locals 24
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
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v13, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v14, Lkotlin/jvm/internal/m0;

    .line 19
    .line 20
    invoke-direct {v14}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v15, Lkotlin/jvm/internal/m0;

    .line 24
    .line 25
    invoke-direct {v15}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lkotlin/jvm/internal/m0;

    .line 34
    .line 35
    invoke-direct {v9}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lkotlin/jvm/internal/m0;

    .line 39
    .line 40
    invoke-direct {v8}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, v0, Lu0/b$c;->a:F

    .line 44
    .line 45
    iget v5, v0, Lu0/b$c;->b:F

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v6, :cond_2

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lh2/i0;

    .line 62
    .line 63
    move-object/from16 v16, v13

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-wide/from16 v13, p3

    .line 68
    .line 69
    invoke-interface {v1, v13, v14}, Lh2/i0;->t0(J)Lh2/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v10

    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move-object v2, v9

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move/from16 v19, v4

    .line 80
    .line 81
    move v4, v7

    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    move/from16 v21, v6

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move v13, v7

    .line 89
    move-object/from16 v7, v18

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lu0/b$c;->f(Ljava/util/List;Lkotlin/jvm/internal/m0;Lh2/o0;FJLh2/e1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    move-object v2, v15

    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move/from16 v4, v20

    .line 102
    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v12

    .line 105
    move-object v7, v8

    .line 106
    move-object v14, v8

    .line 107
    move-object/from16 v8, v16

    .line 108
    .line 109
    move-object/from16 v22, v9

    .line 110
    .line 111
    move-object/from16 v9, v17

    .line 112
    .line 113
    move-object/from16 v23, v10

    .line 114
    .line 115
    move-object/from16 v10, v22

    .line 116
    .line 117
    invoke-static/range {v1 .. v10}, Lu0/b$c;->g(Ljava/util/List;Lkotlin/jvm/internal/m0;Lh2/o0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/m0;Ljava/util/List;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v14, v8

    .line 122
    move-object/from16 v22, v9

    .line 123
    .line 124
    move-object/from16 v23, v10

    .line 125
    .line 126
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    move-object/from16 v10, v22

    .line 133
    .line 134
    iget v1, v10, Lkotlin/jvm/internal/m0;->b:I

    .line 135
    .line 136
    move-object/from16 v9, p1

    .line 137
    .line 138
    invoke-interface {v9, v13}, Lb3/e;->a0(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v1, v2

    .line 143
    iput v1, v10, Lkotlin/jvm/internal/m0;->b:I

    .line 144
    .line 145
    :goto_2
    move-object/from16 v1, v18

    .line 146
    .line 147
    move-object/from16 v5, v23

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    move-object/from16 v9, p1

    .line 151
    .line 152
    move-object/from16 v10, v22

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v2, v10, Lkotlin/jvm/internal/m0;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lh2/e1;->V0()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v2, v3

    .line 165
    iput v2, v10, Lkotlin/jvm/internal/m0;->b:I

    .line 166
    .line 167
    iget v2, v14, Lkotlin/jvm/internal/m0;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lh2/e1;->K0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v14, Lkotlin/jvm/internal/m0;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v19, 0x1

    .line 180
    .line 181
    move-object v9, v10

    .line 182
    move v7, v13

    .line 183
    move-object v8, v14

    .line 184
    move-object/from16 v13, v16

    .line 185
    .line 186
    move-object/from16 v14, v17

    .line 187
    .line 188
    move/from16 v6, v21

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    move/from16 v5, v20

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    move-object v5, v10

    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    move-object v14, v8

    .line 201
    move-object v10, v9

    .line 202
    move-object/from16 v9, p1

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    iget v4, v0, Lu0/b$c;->b:F

    .line 211
    .line 212
    move-object v1, v11

    .line 213
    move-object v2, v15

    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-object v6, v12

    .line 217
    move-object v7, v14

    .line 218
    move-object/from16 v8, v16

    .line 219
    .line 220
    move-object/from16 v9, v17

    .line 221
    .line 222
    invoke-static/range {v1 .. v10}, Lu0/b$c;->g(Ljava/util/List;Lkotlin/jvm/internal/m0;Lh2/o0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/m0;Ljava/util/List;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    move-object/from16 v1, v17

    .line 226
    .line 227
    iget v1, v1, Lkotlin/jvm/internal/m0;->b:I

    .line 228
    .line 229
    invoke-static/range {p3 .. p4}, Lb3/b;->n(J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget v1, v15, Lkotlin/jvm/internal/m0;->b:I

    .line 238
    .line 239
    invoke-static/range {p3 .. p4}, Lb3/b;->m(J)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    new-instance v9, Lu0/b$c$a;

    .line 248
    .line 249
    iget v4, v0, Lu0/b$c;->a:F

    .line 250
    .line 251
    move-object v1, v9

    .line 252
    move-object v2, v11

    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move v5, v7

    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, Lu0/b$c$a;-><init>(Ljava/util/List;Lh2/o0;FILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move v3, v7

    .line 267
    move v4, v8

    .line 268
    move-object v6, v9

    .line 269
    move v7, v1

    .line 270
    move-object v8, v10

    .line 271
    invoke-static/range {v2 .. v8}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
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
