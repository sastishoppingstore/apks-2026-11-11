.class public final Lc0/r;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0013\u001a\u009e\u0002\u0010/\u001a\u00020.2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2*\u0010-\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)\u0012\u0004\u0012\u00020,0(H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001ac\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u00103\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00085\u00106\u001a;\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u00107\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a\u0093\u0001\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001a012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008B\u0010C\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "",
        "itemsCount",
        "Lc0/u;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Lb3/b;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Lb0/b$m;",
        "verticalArrangement",
        "Lb0/b$e;",
        "horizontalArrangement",
        "reverseLayout",
        "Lb3/e;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Lc0/t;",
        "itemAnimator",
        "beyondBoundsItemCount",
        "pinnedItems",
        "hasLookaheadPassOccurred",
        "isLookingAhead",
        "Lc0/q;",
        "postLookaheadLayoutInfo",
        "La30/o0;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/u0;",
        "placementScopeInvalidator",
        "Lr1/g4;",
        "graphicsContext",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Lh2/e1$a;",
        "Lpz/j0;",
        "Lh2/m0;",
        "layout",
        "Lc0/s;",
        "e",
        "(ILc0/u;IIIIIIFJZLjava/util/List;Lb0/b$m;Lb0/b$e;ZLb3/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLc0/q;La30/o0;Lx0/w1;Lr1/g4;Lc00/q;)Lc0/s;",
        "",
        "visibleItems",
        "consumedScroll",
        "lastPostLookaheadLayoutInfo",
        "c",
        "(Ljava/util/List;Lc0/u;IILjava/util/List;FZLc0/q;)Ljava/util/List;",
        "currentFirstItemIndex",
        "d",
        "(ILc0/u;ILjava/util/List;)Ljava/util/List;",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLb0/b$m;Lb0/b$e;ZLb3/e;)Ljava/util/List;",
        "foundation_release"
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
.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLb0/b$m;Lb0/b$e;ZLb3/e;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;IIIIIZ",
            "Lb0/b$m;",
            "Lb0/b$e;",
            "Z",
            "Lb3/e;",
            ")",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/2addr v9, v10

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v9, v10

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_e

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_d

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-array v9, v5, [I

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_3
    if-ge v10, v5, :cond_4

    .line 83
    .line 84
    invoke-static {v10, v4, v5}, Lc0/r;->b(IZI)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lc0/t;

    .line 93
    .line 94
    invoke-virtual {v11}, Lc0/t;->getSize()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    aput v11, v9, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-array v10, v5, [I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_4
    if-ge v11, v5, :cond_5

    .line 107
    .line 108
    aput v7, v10, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-eqz p8, :cond_7

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    move-object/from16 v7, p12

    .line 118
    .line 119
    invoke-interface {v3, v7, v6, v9, v10}, Lb0/b$m;->arrange(Lb3/e;I[I[I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    move-object/from16 v7, p12

    .line 132
    .line 133
    if-eqz p10, :cond_c

    .line 134
    .line 135
    sget-object v3, Lb3/v;->b:Lb3/v;

    .line 136
    .line 137
    move-object/from16 p5, p10

    .line 138
    .line 139
    move-object/from16 p6, p12

    .line 140
    .line 141
    move/from16 p7, v6

    .line 142
    .line 143
    move-object/from16 p8, v9

    .line 144
    .line 145
    move-object/from16 p9, v3

    .line 146
    .line 147
    move-object/from16 p10, v10

    .line 148
    .line 149
    invoke-interface/range {p5 .. p10}, Lb0/b$e;->a(Lb3/e;I[ILb3/v;[I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v10}, Lqz/n;->d0([I)Li00/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {v3}, Li00/j;->s(Li00/d;)Li00/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_6
    invoke-virtual {v3}, Li00/d;->o()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v3}, Li00/d;->p()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v3}, Li00/d;->B()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_9

    .line 176
    .line 177
    if-le v7, v9, :cond_a

    .line 178
    .line 179
    :cond_9
    if-gez v3, :cond_11

    .line 180
    .line 181
    if-gt v9, v7, :cond_11

    .line 182
    .line 183
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 184
    .line 185
    invoke-static {v7, v4, v5}, Lc0/r;->b(IZI)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lc0/t;

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    sub-int v11, v6, v11

    .line 198
    .line 199
    invoke-virtual {v12}, Lc0/t;->getSize()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    sub-int/2addr v11, v13

    .line 204
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Lc0/t;->r(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq v7, v9, :cond_11

    .line 211
    .line 212
    add-int/2addr v7, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "no extra items"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v5, p7

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :goto_8
    if-ge v4, v3, :cond_f

    .line 238
    .line 239
    move-object v6, p1

    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lc0/t;

    .line 245
    .line 246
    invoke-virtual {v9}, Lc0/t;->i()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v5, v10

    .line 251
    invoke-virtual {v9, v5, v1, v2}, Lc0/t;->r(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v4, p7

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_9
    if-ge v5, v3, :cond_10

    .line 268
    .line 269
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lc0/t;

    .line 274
    .line 275
    invoke-virtual {v6, v4, v1, v2}, Lc0/t;->r(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lc0/t;->i()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v4, v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_a
    if-ge v7, v0, :cond_11

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lc0/t;

    .line 302
    .line 303
    invoke-virtual {v5, v4, v1, v2}, Lc0/t;->r(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lc0/t;->i()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v4, v5

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    return-object v8
.end method

.method private static final b(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final c(Ljava/util/List;Lc0/u;IILjava/util/List;FZLc0/q;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;",
            "Lc0/u;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Lc0/q;",
            ")",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc0/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc0/t;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v1, v1, p3

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p0 .. p0}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc0/t;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc0/t;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v11, v5

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    move v6, v3

    .line 52
    invoke-static/range {v5 .. v10}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eq v3, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-object v5, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v11, v4

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    if-eqz p6, :cond_14

    .line 68
    .line 69
    if-eqz p7, :cond_14

    .line 70
    .line 71
    invoke-interface/range {p7 .. p7}, Lc0/q;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_14

    .line 82
    .line 83
    invoke-interface/range {p7 .. p7}, Lc0/q;->i()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    :goto_1
    const/4 v7, -0x1

    .line 94
    if-ge v7, v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lc0/l;

    .line 101
    .line 102
    invoke-interface {v7}, Lc0/l;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-le v7, v1, :cond_4

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    add-int/lit8 v7, v6, -0x1

    .line 111
    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lc0/l;

    .line 117
    .line 118
    invoke-interface {v7}, Lc0/l;->getIndex()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lc0/l;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v5, v4

    .line 135
    :goto_2
    invoke-interface/range {p7 .. p7}, Lc0/q;->i()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lc0/l;

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-interface {v5}, Lc0/l;->getIndex()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v6}, Lc0/l;->getIndex()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gt v5, v2, :cond_b

    .line 160
    .line 161
    :goto_3
    if-eqz v11, :cond_8

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_4
    if-ge v8, v7, :cond_7

    .line 169
    .line 170
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Lc0/t;

    .line 176
    .line 177
    invoke-virtual {v10}, Lc0/t;->getIndex()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ne v10, v5, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v9, v4

    .line 188
    :goto_5
    check-cast v9, Lc0/t;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v9, v4

    .line 192
    :goto_6
    if-nez v9, :cond_a

    .line 193
    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/16 v16, 0x2

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    move v13, v5

    .line 210
    invoke-static/range {v12 .. v17}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    if-eq v5, v2, :cond_b

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-interface/range {p7 .. p7}, Lc0/q;->e()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v6}, Lc0/l;->a()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-int/2addr v2, v5

    .line 231
    invoke-interface {v6}, Lc0/l;->getSize()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v2, v5

    .line 236
    int-to-float v2, v2

    .line 237
    sub-float v2, v2, p5

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    cmpl-float v5, v2, v5

    .line 241
    .line 242
    if-lez v5, :cond_14

    .line 243
    .line 244
    invoke-interface {v6}, Lc0/l;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_7
    if-ge v5, v0, :cond_14

    .line 252
    .line 253
    int-to-float v7, v6

    .line 254
    cmpg-float v7, v7, v2

    .line 255
    .line 256
    if-gez v7, :cond_14

    .line 257
    .line 258
    if-gt v5, v1, :cond_e

    .line 259
    .line 260
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_8
    if-ge v8, v7, :cond_d

    .line 266
    .line 267
    move-object/from16 v9, p0

    .line 268
    .line 269
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v12, v10

    .line 274
    check-cast v12, Lc0/t;

    .line 275
    .line 276
    invoke-virtual {v12}, Lc0/t;->getIndex()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ne v12, v5, :cond_c

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-object/from16 v9, p0

    .line 287
    .line 288
    move-object v10, v4

    .line 289
    :goto_9
    check-cast v10, Lc0/t;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_e
    move-object/from16 v9, p0

    .line 293
    .line 294
    if-eqz v11, :cond_11

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/4 v8, 0x0

    .line 301
    :goto_a
    if-ge v8, v7, :cond_10

    .line 302
    .line 303
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move-object v12, v10

    .line 308
    check-cast v12, Lc0/t;

    .line 309
    .line 310
    invoke-virtual {v12}, Lc0/t;->getIndex()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-ne v12, v5, :cond_f

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move-object v10, v4

    .line 321
    :goto_b
    check-cast v10, Lc0/t;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_11
    move-object v10, v4

    .line 325
    :goto_c
    if-eqz v10, :cond_12

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    invoke-virtual {v10}, Lc0/t;->i()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :goto_d
    add-int/2addr v6, v7

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    if-nez v11, :cond_13

    .line 336
    .line 337
    new-instance v11, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    :cond_13
    const/16 v16, 0x2

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    move-object/from16 v12, p1

    .line 349
    .line 350
    move v13, v5

    .line 351
    invoke-static/range {v12 .. v17}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    invoke-static {v11}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lc0/t;

    .line 365
    .line 366
    invoke-virtual {v7}, Lc0/t;->i()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    goto :goto_d

    .line 371
    :cond_14
    if-eqz v11, :cond_15

    .line 372
    .line 373
    invoke-static {v11}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lc0/t;

    .line 378
    .line 379
    invoke-virtual {v0}, Lc0/t;->getIndex()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-le v0, v1, :cond_15

    .line 384
    .line 385
    invoke-static {v11}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lc0/t;

    .line 390
    .line 391
    invoke-virtual {v0}, Lc0/t;->getIndex()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_e
    if-ge v3, v0, :cond_18

    .line 400
    .line 401
    move-object/from16 v2, p4

    .line 402
    .line 403
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-le v6, v1, :cond_17

    .line 414
    .line 415
    if-nez v11, :cond_16

    .line 416
    .line 417
    new-instance v11, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    :cond_16
    const/4 v9, 0x2

    .line 423
    const/4 v10, 0x0

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    invoke-static/range {v5 .. v10}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_18
    if-nez v11, :cond_19

    .line 439
    .line 440
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    :cond_19
    return-object v11
.end method

.method private static final d(ILc0/u;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc0/u;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ltz p0, :cond_5

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 47
    .line 48
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, p2, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    if-gez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    return-object v0
.end method

.method public static final e(ILc0/u;IIIIIIFJZLjava/util/List;Lb0/b$m;Lb0/b$e;ZLb3/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLc0/q;La30/o0;Lx0/w1;Lr1/g4;Lc00/q;)Lc0/s;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc0/u;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb0/b$m;",
            "Lb0/b$e;",
            "Z",
            "Lb3/e;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lc0/t;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lc0/q;",
            "La30/o0;",
            "Lx0/w1<",
            "Lpz/j0;",
            ">;",
            "Lr1/g4;",
            "Lc00/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc00/l<",
            "-",
            "Lh2/e1$a;",
            "Lpz/j0;",
            ">;+",
            "Lh2/m0;",
            ">;)",
            "Lc0/s;"
        }
    .end annotation

    move/from16 v15, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move-wide/from16 v11, p9

    move-object/from16 v10, p26

    if-ltz v14, :cond_2b

    if-ltz p4, :cond_2a

    if-gtz v15, :cond_2

    .line 1
    invoke-static/range {p9 .. p10}, Lb3/b;->n(J)I

    move-result v0

    .line 2
    invoke-static/range {p9 .. p10}, Lb3/b;->m(J)I

    move-result v1

    .line 3
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc0/u;->g()Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x1

    move-object/from16 v15, p17

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v21, p1

    move/from16 v22, p11

    move/from16 v23, p21

    move/from16 v25, p20

    move-object/from16 v28, p23

    move-object/from16 v29, p25

    .line 5
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/e0;ZZIZIILa30/o0;Lr1/g4;)V

    if-nez p21, :cond_0

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v2

    .line 7
    sget-object v4, Lb3/t;->b:Lb3/t$a;

    invoke-virtual {v4}, Lb3/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb3/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v2, v3}, Lb3/t;->g(J)I

    move-result v0

    invoke-static {v11, v12, v0}, Lb3/c;->i(JI)I

    move-result v0

    .line 9
    invoke-static {v2, v3}, Lb3/t;->f(J)I

    move-result v1

    invoke-static {v11, v12, v1}, Lb3/c;->h(JI)I

    move-result v1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc0/r$a;->b:Lc0/r$a;

    invoke-interface {v10, v0, v1, v2}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh2/m0;

    .line 11
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v0

    neg-int v14, v14

    add-int v15, v13, p4

    if-eqz p11, :cond_1

    .line 12
    sget-object v1, Ly/q;->b:Ly/q;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    sget-object v1, Ly/q;->F1:Ly/q;

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc0/u;->f()J

    move-result-wide v11

    .line 14
    new-instance v22, Lc0/s;

    move-object/from16 v1, v22

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p23

    move-object/from16 v10, p16

    move-object v13, v0

    move/from16 v17, p15

    move/from16 v19, p4

    move/from16 v20, p5

    invoke-direct/range {v1 .. v21}, Lc0/s;-><init>(Lc0/t;IZFLh2/m0;FZLa30/o0;Lb3/e;JLjava/util/List;IIIZLy/q;IILkotlin/jvm/internal/k;)V

    return-object v22

    :cond_2
    const/4 v9, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_3

    add-int/lit8 v0, v15, -0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move/from16 v1, p7

    .line 15
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_4

    if-gez v1, :cond_4

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 16
    :cond_4
    new-instance v8, Lqz/m;

    invoke-direct {v8}, Lqz/m;-><init>()V

    neg-int v7, v14

    if-gez p5, :cond_5

    move/from16 v3, p5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v3, v7

    add-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_4
    if-gez v1, :cond_6

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v0

    .line 17
    invoke-static/range {v16 .. v21}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    move-result-object v5

    .line 18
    invoke-virtual {v8, v9, v5}, Lqz/m;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Lc0/t;->m()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 20
    invoke-virtual {v5}, Lc0/t;->i()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_4

    :cond_6
    if-ge v1, v3, :cond_7

    add-int/2addr v2, v1

    move v1, v3

    :cond_7
    sub-int/2addr v1, v3

    add-int v6, v13, p4

    .line 21
    invoke-static {v6, v9}, Li00/j;->d(II)I

    move-result v5

    neg-int v9, v1

    move/from16 p6, v0

    move/from16 v17, p6

    move/from16 p7, v1

    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 22
    :goto_5
    invoke-virtual {v8}, Lqz/h;->size()I

    move-result v1

    const/16 v31, 0x1

    if-ge v0, v1, :cond_9

    if-lt v9, v5, :cond_8

    .line 23
    invoke-virtual {v8, v0}, Lqz/h;->remove(I)Ljava/lang/Object;

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 24
    invoke-virtual {v8, v0}, Lqz/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/t;

    invoke-virtual {v1}, Lc0/t;->i()I

    move-result v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v10, v17

    move/from16 v32, v18

    :goto_6
    if-ge v10, v15, :cond_a

    if-lt v9, v5, :cond_b

    if-lez v9, :cond_b

    .line 25
    invoke-virtual {v8}, Lqz/m;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_7

    :cond_a
    move/from16 p6, v0

    goto :goto_9

    :cond_b
    :goto_7
    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v10

    move/from16 p6, v0

    .line 26
    invoke-static/range {v17 .. v22}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc0/t;->i()I

    move-result v17

    add-int v9, v9, v17

    if-gt v9, v3, :cond_c

    move/from16 p7, v3

    add-int/lit8 v3, v15, -0x1

    if-eq v10, v3, :cond_d

    add-int/lit8 v3, v10, 0x1

    .line 28
    invoke-virtual {v0}, Lc0/t;->i()I

    move-result v0

    sub-int/2addr v1, v0

    move v0, v3

    const/16 v32, 0x1

    goto :goto_8

    :cond_c
    move/from16 p7, v3

    .line 29
    :cond_d
    invoke-virtual {v0}, Lc0/t;->m()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-virtual {v8, v0}, Lqz/m;->add(Ljava/lang/Object;)Z

    move/from16 v0, p6

    move v4, v3

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p7

    goto :goto_6

    :goto_9
    if-ge v9, v13, :cond_10

    sub-int v0, v13, v9

    sub-int/2addr v1, v0

    add-int/2addr v9, v0

    move v3, v1

    move/from16 v1, p6

    :goto_a
    if-ge v3, v14, :cond_e

    if-lez v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v1

    .line 31
    invoke-static/range {v17 .. v22}, Lc0/u;->e(Lc0/u;IJILjava/lang/Object;)Lc0/t;

    move-result-object v5

    move/from16 v17, v10

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v8, v10, v5}, Lqz/m;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v5}, Lc0/t;->m()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    invoke-virtual {v5}, Lc0/t;->i()I

    move-result v5

    add-int/2addr v3, v5

    move/from16 v10, v17

    goto :goto_a

    :cond_e
    move/from16 v17, v10

    add-int/2addr v0, v2

    if-gez v3, :cond_f

    add-int/2addr v0, v3

    add-int/2addr v9, v3

    move v10, v9

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    move v10, v9

    goto :goto_b

    :cond_10
    move/from16 v17, v10

    move v3, v1

    move v0, v2

    move v10, v9

    move/from16 v1, p6

    .line 35
    :goto_b
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 36
    invoke-static {v5}, Le00/a;->a(I)I

    move-result v5

    invoke-static {v0}, Le00/a;->a(I)I

    move-result v9

    if-ne v5, v9, :cond_11

    .line 37
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v5, v9, :cond_11

    int-to-float v5, v0

    move v9, v5

    goto :goto_c

    :cond_11
    move/from16 v9, p8

    :goto_c
    sub-float v5, p8, v9

    const/16 v18, 0x0

    if-eqz p21, :cond_12

    if-le v0, v2, :cond_12

    cmpg-float v19, v5, v18

    if-gtz v19, :cond_12

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v5

    move/from16 v33, v0

    goto :goto_d

    :cond_12
    const/16 v33, 0x0

    :goto_d
    if-ltz v3, :cond_29

    neg-int v5, v3

    .line 39
    invoke-virtual {v8}, Lqz/m;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/t;

    if-gtz v14, :cond_14

    if-gez p5, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v2, p18

    move/from16 v34, v3

    move/from16 v18, v4

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v0, p19

    goto :goto_10

    .line 40
    :cond_14
    :goto_e
    invoke-virtual {v8}, Lqz/h;->size()I

    move-result v2

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_15

    .line 41
    invoke-virtual {v8, v0}, Lqz/m;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lc0/t;

    move/from16 p7, v2

    invoke-virtual/range {v18 .. v18}, Lc0/t;->i()I

    move-result v2

    if-eqz v3, :cond_15

    if-gt v2, v3, :cond_15

    move/from16 v18, v4

    .line 42
    invoke-static {v8}, Lqz/u;->o(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_16

    sub-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {v8, v0}, Lqz/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/t;

    move-object/from16 p6, v2

    move/from16 v4, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    move/from16 v18, v4

    :cond_16
    move-object/from16 v4, p6

    move/from16 v2, p18

    move-object/from16 v0, p19

    move/from16 v34, v3

    move-object/from16 v3, p1

    .line 44
    :goto_10
    invoke-static {v1, v3, v2, v0}, Lc0/r;->d(ILc0/u;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v14, v18

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_17

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 47
    check-cast v18, Lc0/t;

    move/from16 p6, v0

    .line 48
    invoke-virtual/range {v18 .. v18}, Lc0/t;->m()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_11

    :cond_17
    move-object v0, v8

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v19, v14

    move-object v14, v4

    move-object/from16 v4, p19

    move/from16 v20, v5

    move v5, v9

    move/from16 v35, v6

    move/from16 v6, p21

    move/from16 v36, v7

    move-object/from16 v7, p22

    .line 49
    invoke-static/range {v0 .. v7}, Lc0/r;->c(Ljava/util/List;Lc0/u;IILjava/util/List;FZLc0/q;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v19

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_18

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lc0/t;

    .line 53
    invoke-virtual {v4}, Lc0/t;->m()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 54
    :cond_18
    invoke-virtual {v8}, Lqz/m;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 55
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v37, 0x1

    goto :goto_13

    :cond_19
    const/16 v37, 0x0

    :goto_13
    if-eqz p11, :cond_1a

    move v0, v1

    goto :goto_14

    :cond_1a
    move v0, v10

    .line 57
    :goto_14
    invoke-static {v11, v12, v0}, Lb3/c;->i(JI)I

    move-result v7

    if-eqz p11, :cond_1b

    move v1, v10

    .line 58
    :cond_1b
    invoke-static {v11, v12, v1}, Lb3/c;->h(JI)I

    move-result v6

    move-object v0, v8

    move-object/from16 v1, v18

    move v3, v7

    move v4, v6

    move v5, v10

    move/from16 p6, v6

    move/from16 v6, p2

    move/from16 p7, v7

    move/from16 v7, v20

    move-object/from16 v38, v8

    move/from16 v8, p11

    move-object/from16 p8, v14

    const/16 v39, 0x0

    move v14, v9

    move-object/from16 v9, p13

    move/from16 v13, p21

    move/from16 p13, v10

    move/from16 v40, v17

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 59
    invoke-static/range {v0 .. v12}, Lc0/r;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLb0/b$m;Lb0/b$e;ZLb3/e;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lc0/u;->g()Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v21

    const/16 v25, 0x1

    move-object/from16 v16, p17

    move/from16 v17, v0

    move/from16 v18, p7

    move/from16 v19, p6

    move-object/from16 v20, v6

    move-object/from16 v22, p1

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move/from16 v27, v34

    move/from16 v28, p13

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 61
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/e0;ZZIZIILa30/o0;Lr1/g4;)V

    if-nez v13, :cond_1f

    .line 62
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    .line 63
    sget-object v2, Lb3/t;->b:Lb3/t$a;

    invoke-virtual {v2}, Lb3/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb3/t;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz p11, :cond_1c

    move/from16 v7, p6

    goto :goto_15

    :cond_1c
    move/from16 v7, p7

    .line 64
    :goto_15
    invoke-static {v0, v1}, Lb3/t;->g(J)I

    move-result v2

    move/from16 v3, p7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Lb3/c;->i(JI)I

    move-result v2

    .line 65
    invoke-static {v0, v1}, Lb3/t;->f(J)I

    move-result v0

    move/from16 v1, p6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Lb3/c;->h(JI)I

    move-result v0

    if-eqz p11, :cond_1d

    move v1, v0

    goto :goto_16

    :cond_1d
    move v1, v2

    :goto_16
    if-eq v1, v7, :cond_1e

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v3, :cond_1e

    .line 67
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lc0/t;

    .line 69
    invoke-virtual {v4, v1}, Lc0/t;->s(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1e
    move v7, v0

    move v8, v2

    goto :goto_18

    :cond_1f
    move/from16 v1, p6

    move/from16 v3, p7

    move v7, v1

    move v8, v3

    .line 70
    :goto_18
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move v4, v8

    move v5, v7

    .line 71
    invoke-static/range {v0 .. v5}, Lc0/i;->a(Ljava/util/List;Lc0/u;Ljava/util/List;III)Lc0/t;

    move-result-object v0

    :goto_19
    move/from16 v10, v40

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    if-lt v10, v15, :cond_22

    move/from16 v1, p2

    move/from16 v9, p13

    move v2, v13

    if-le v9, v1, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v3, 0x0

    goto :goto_1c

    :cond_22
    move v2, v13

    :goto_1b
    const/4 v3, 0x1

    .line 72
    :goto_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lc0/r$b;

    move-object/from16 v7, p24

    invoke-direct {v5, v6, v0, v2, v7}, Lc0/r$b;-><init>(Ljava/util/List;Lc0/t;ZLx0/w1;)V

    move-object/from16 v2, p26

    invoke-interface {v2, v1, v4, v5}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh2/m0;

    if-eqz v37, :cond_23

    move-object v12, v6

    goto :goto_1e

    .line 73
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v2, :cond_27

    .line 75
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    move-object v7, v4

    check-cast v7, Lc0/t;

    .line 77
    invoke-virtual {v7}, Lc0/t;->getIndex()I

    move-result v8

    invoke-virtual/range {v38 .. v38}, Lqz/m;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/t;

    invoke-virtual {v10}, Lc0/t;->getIndex()I

    move-result v10

    if-lt v8, v10, :cond_24

    invoke-virtual {v7}, Lc0/t;->getIndex()I

    move-result v8

    invoke-virtual/range {v38 .. v38}, Lqz/m;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/t;

    invoke-virtual {v10}, Lc0/t;->getIndex()I

    move-result v10

    if-le v8, v10, :cond_25

    :cond_24
    if-ne v7, v0, :cond_26

    .line 78
    :cond_25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_27
    move-object v12, v1

    :goto_1e
    if-eqz p11, :cond_28

    .line 79
    sget-object v0, Ly/q;->b:Ly/q;

    :goto_1f
    move-object/from16 v17, v0

    goto :goto_20

    :cond_28
    sget-object v0, Ly/q;->F1:Ly/q;

    goto :goto_1f

    .line 80
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lc0/u;->f()J

    move-result-wide v10

    .line 81
    new-instance v21, Lc0/s;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    move-object/from16 v1, p8

    move/from16 v2, v34

    move v4, v14

    move/from16 v6, v33

    move/from16 v7, v32

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v13, v36

    move/from16 v14, v35

    move/from16 v15, p0

    move/from16 v16, p15

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Lc0/s;-><init>(Lc0/t;IZFLh2/m0;FZLa30/o0;Lb3/e;JLjava/util/List;IIIZLy/q;IILkotlin/jvm/internal/k;)V

    return-object v21

    .line 82
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
