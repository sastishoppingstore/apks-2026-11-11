.class final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\r\u001a\u00020\u000c*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u0011*\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u0011*\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J)\u0010\u0017\u001a\u00020\u0011*\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J)\u0010\u0018\u001a\u00020\u0011*\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Lh2/k0;",
        "Landroidx/compose/animation/f;",
        "rootScope",
        "<init>",
        "(Landroidx/compose/animation/f;)V",
        "Lh2/o0;",
        "",
        "Lh2/i0;",
        "measurables",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "b",
        "(Lh2/o0;Ljava/util/List;J)Lh2/m0;",
        "Lh2/q;",
        "Lh2/p;",
        "",
        "height",
        "d",
        "(Lh2/q;Ljava/util/List;I)I",
        "width",
        "a",
        "c",
        "e",
        "Landroidx/compose/animation/f;",
        "f",
        "()Landroidx/compose/animation/f;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh2/q;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/p;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/p;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lqz/u;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/p;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/p;->i0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
    .locals 20
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-array v6, v5, [Lh2/e1;

    .line 13
    .line 14
    sget-object v7, Lb3/t;->b:Lb3/t$a;

    .line 15
    .line 16
    invoke-virtual {v7}, Lb3/t$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    const/4 v12, 0x0

    .line 27
    if-ge v11, v9, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, Lh2/i0;

    .line 34
    .line 35
    invoke-interface {v13}, Lh2/p;->U()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    instance-of v15, v14, Landroidx/compose/animation/f$a;

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    move-object v12, v14

    .line 44
    check-cast v12, Landroidx/compose/animation/f$a;

    .line 45
    .line 46
    :cond_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12}, Landroidx/compose/animation/f$a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ne v12, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v13, v2, v3}, Lh2/i0;->t0(J)Lh2/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lh2/e1;->V0()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7}, Lh2/e1;->K0()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {v8, v12}, Lb3/u;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sget-object v8, Lpz/j0;->a:Lpz/j0;

    .line 71
    .line 72
    aput-object v7, v6, v11

    .line 73
    .line 74
    move-wide v7, v12

    .line 75
    :cond_1
    add-int/2addr v11, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v9, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lh2/i0;

    .line 89
    .line 90
    aget-object v14, v6, v11

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    invoke-interface {v13, v2, v3}, Lh2/i0;->t0(J)Lh2/e1;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v6, v11

    .line 99
    .line 100
    :cond_3
    add-int/2addr v11, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Lh2/q;->V()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v7, v8}, Lb3/t;->g(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    move v14, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_5
    if-nez v5, :cond_6

    .line 115
    .line 116
    move-object v1, v12

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    aget-object v1, v6, v10

    .line 119
    .line 120
    invoke-static {v6}, Lqz/n;->i0([Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lh2/e1;->V0()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_3
    new-instance v9, Li00/f;

    .line 136
    .line 137
    invoke-direct {v9, v4, v2}, Li00/f;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Li00/d;->C()Lqz/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Lqz/o0;->nextInt()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    aget-object v9, v6, v9

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-virtual {v9}, Lh2/e1;->V0()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v11, 0x0

    .line 164
    :goto_5
    if-ge v3, v11, :cond_9

    .line 165
    .line 166
    move-object v1, v9

    .line 167
    move v3, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Lh2/e1;->V0()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/4 v14, 0x0

    .line 177
    :goto_7
    invoke-interface/range {p1 .. p1}, Lh2/q;->V()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-static {v7, v8}, Lb3/t;->f(J)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    :goto_8
    move v15, v10

    .line 188
    goto :goto_d

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_e
    aget-object v12, v6, v10

    .line 193
    .line 194
    invoke-static {v6}, Lqz/n;->i0([Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_f
    if-eqz v12, :cond_10

    .line 202
    .line 203
    invoke-virtual {v12}, Lh2/e1;->K0()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    const/4 v2, 0x0

    .line 209
    :goto_9
    new-instance v3, Li00/f;

    .line 210
    .line 211
    invoke-direct {v3, v4, v1}, Li00/f;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Li00/d;->C()Lqz/o0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    invoke-virtual {v1}, Lqz/o0;->nextInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aget-object v3, v6, v3

    .line 229
    .line 230
    if-eqz v3, :cond_12

    .line 231
    .line 232
    invoke-virtual {v3}, Lh2/e1;->K0()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/4 v4, 0x0

    .line 238
    :goto_b
    if-ge v2, v4, :cond_11

    .line 239
    .line 240
    move-object v12, v3

    .line 241
    move v2, v4

    .line 242
    goto :goto_a

    .line 243
    :cond_13
    :goto_c
    if-eqz v12, :cond_14

    .line 244
    .line 245
    invoke-virtual {v12}, Lh2/e1;->K0()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    goto :goto_8

    .line 250
    :cond_14
    const/4 v15, 0x0

    .line 251
    :goto_d
    invoke-interface/range {p1 .. p1}, Lh2/q;->V()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_15

    .line 256
    .line 257
    iget-object v1, v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/f;

    .line 258
    .line 259
    invoke-static {v14, v15}, Lb3/u;->a(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/f;->v(J)V

    .line 264
    .line 265
    .line 266
    :cond_15
    new-instance v1, Landroidx/compose/animation/b$a;

    .line 267
    .line 268
    invoke-direct {v1, v6, v0, v14, v15}, Landroidx/compose/animation/b$a;-><init>([Lh2/e1;Landroidx/compose/animation/b;II)V

    .line 269
    .line 270
    .line 271
    const/16 v18, 0x4

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v13, p1

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    invoke-static/range {v13 .. v19}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1
.end method

.method public c(Lh2/q;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/p;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/p;->p0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lqz/u;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/p;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/p;->p0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public d(Lh2/q;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/p;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/p;->n0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lqz/u;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/p;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/p;->n0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public e(Lh2/q;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/p;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/p;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lqz/u;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/p;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/p;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final f()Landroidx/compose/animation/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/f;

    .line 2
    .line 3
    return-object v0
.end method
