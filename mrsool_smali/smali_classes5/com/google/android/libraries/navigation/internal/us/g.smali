.class public Lcom/google/android/libraries/navigation/internal/us/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cs;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field protected final d:Lcom/google/android/libraries/navigation/internal/ii/m;

.field protected final e:Lcom/google/android/libraries/navigation/internal/ii/m$a;

.field protected f:Ljava/lang/CharSequence;

.field protected g:[Lcom/google/android/libraries/navigation/internal/bs/cg;

.field protected h:Lcom/google/android/libraries/navigation/internal/yi/er;

.field protected final i:Lcom/google/android/libraries/navigation/internal/vd/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/rk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Lcom/google/android/libraries/navigation/internal/us/f;

    .line 5
    .line 6
    invoke-direct {p6}, Lcom/google/android/libraries/navigation/internal/us/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/us/g;->i:Lcom/google/android/libraries/navigation/internal/vd/c$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/us/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/us/g;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/g;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/us/g;->d:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/us/g;->e:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 22
    .line 23
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/vd/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vd/c;->a()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public b()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/vd/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vd/c;->b()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/g;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/google/android/libraries/navigation/internal/sy/h;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->b()Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/us/g;->g:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/us/g;->g:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 36
    .line 37
    array-length v9, v9

    .line 38
    if-eq v6, v9, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v6, v9, :cond_3

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/us/g;->g:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 50
    .line 51
    aget-object v9, v9, v6

    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/2addr v6, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v9, v7, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/yi/eg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 86
    .line 87
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/us/g;->g:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ro/b;->c()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v1, :cond_5

    .line 94
    .line 95
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 96
    .line 97
    if-eq v6, v1, :cond_5

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ro/b;->a()D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v3, v9, v10}, Lcom/google/android/libraries/navigation/internal/bs/bd;->X(D)[I

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ro/b;->a()D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    array-length v13, v12

    .line 119
    new-array v14, v13, [I

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_4
    array-length v7, v12

    .line 125
    if-ge v15, v7, :cond_9

    .line 126
    .line 127
    aget-object v7, v12, v15

    .line 128
    .line 129
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v3, v10, v11, v1, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->s(DD)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int v7, v7, v16

    .line 142
    .line 143
    aput v7, v14, v15

    .line 144
    .line 145
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 146
    .line 147
    invoke-virtual {v7, v15}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/bs/as;->d:Lcom/google/android/libraries/navigation/internal/acu/z;

    .line 152
    .line 153
    cmpg-double v18, v1, v10

    .line 154
    .line 155
    if-gtz v18, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/acu/z;->c:I

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/y;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/y;->a:I

    .line 169
    .line 170
    :cond_7
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/y;->c:I

    .line 171
    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/acu/z;->b:I

    .line 175
    .line 176
    add-int v16, v16, v1

    .line 177
    .line 178
    :cond_8
    :goto_5
    add-int/2addr v15, v8

    .line 179
    move-object/from16 v2, v17

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object/from16 v17, v2

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v1, v2, :cond_1b

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 201
    .line 202
    new-instance v7, Landroid/text/SpannableString;

    .line 203
    .line 204
    const-string v10, ""

    .line 205
    .line 206
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x2

    .line 211
    if-lez v1, :cond_17

    .line 212
    .line 213
    const/4 v12, -0x1

    .line 214
    add-int/lit8 v15, v1, -0x1

    .line 215
    .line 216
    array-length v12, v9

    .line 217
    if-ge v15, v12, :cond_17

    .line 218
    .line 219
    if-eqz v6, :cond_17

    .line 220
    .line 221
    if-le v1, v8, :cond_a

    .line 222
    .line 223
    aget v10, v9, v15

    .line 224
    .line 225
    add-int/lit8 v12, v1, -0x2

    .line 226
    .line 227
    aget v12, v9, v12

    .line 228
    .line 229
    sub-int/2addr v10, v12

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    aget v10, v9, v15

    .line 232
    .line 233
    :goto_7
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/us/g;->a:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/us/g;->e:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    const/16 v7, 0x3c

    .line 244
    .line 245
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v12, v7, v11, v8}, Lcom/google/android/libraries/navigation/internal/ii/t;->d(Landroid/content/res/Resources;IILcom/google/android/libraries/navigation/internal/ii/m$a;)Landroid/text/Spanned;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 256
    .line 257
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 258
    .line 259
    check-cast v12, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 260
    .line 261
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 262
    .line 263
    invoke-static {v15, v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 267
    .line 268
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 273
    .line 274
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/us/g;->b:Landroid/content/res/Resources;

    .line 275
    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 279
    .line 280
    :cond_b
    if-eqz p2, :cond_f

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v11, 0x1

    .line 287
    if-eq v10, v11, :cond_e

    .line 288
    .line 289
    const/4 v11, 0x2

    .line 290
    if-eq v10, v11, :cond_d

    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    if-eq v10, v11, :cond_c

    .line 294
    .line 295
    sget v10, Lcom/google/android/libraries/navigation/internal/f/b;->e:I

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    sget v10, Lcom/google/android/libraries/navigation/internal/f/b;->a:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    sget v10, Lcom/google/android/libraries/navigation/internal/ca/b;->a:I

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    sget v10, Lcom/google/android/libraries/navigation/internal/f/b;->c:I

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v11, 0x1

    .line 312
    if-eq v10, v11, :cond_12

    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    if-eq v10, v11, :cond_11

    .line 316
    .line 317
    const/4 v11, 0x3

    .line 318
    if-eq v10, v11, :cond_10

    .line 319
    .line 320
    sget v10, Lcom/google/android/libraries/navigation/internal/f/b;->f:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    sget v10, Lcom/google/android/libraries/navigation/internal/f/b;->b:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    sget v10, Lcom/google/android/libraries/navigation/internal/ca/b;->b:I

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    sget v10, Lcom/google/android/libraries/navigation/internal/f/b;->d:I

    .line 330
    .line 331
    :goto_8
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 336
    .line 337
    invoke-direct {v11, v7}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/ii/l;->i(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-ge v15, v13, :cond_15

    .line 348
    .line 349
    aget v11, v14, v15

    .line 350
    .line 351
    int-to-long v11, v11

    .line 352
    move-object/from16 v29, v9

    .line 353
    .line 354
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/us/g;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 355
    .line 356
    move-object/from16 v19, v10

    .line 357
    .line 358
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move/from16 v30, v13

    .line 365
    .line 366
    move-object/from16 v31, v14

    .line 367
    .line 368
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    add-long/2addr v11, v9

    .line 377
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 378
    .line 379
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 380
    .line 381
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 382
    .line 383
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 388
    .line 389
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/gb;->f:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 390
    .line 391
    if-nez v9, :cond_13

    .line 392
    .line 393
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/ar;->a:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 394
    .line 395
    :cond_13
    invoke-static {}, Lorg/joda/time/f;->getAvailableIDs()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/acu/ar;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_14

    .line 406
    .line 407
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/acu/ar;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v10}, Lorg/joda/time/f;->forID(Ljava/lang/String;)Lorg/joda/time/f;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_9

    .line 414
    :cond_14
    invoke-static {}, Lorg/joda/time/f;->getDefault()Lorg/joda/time/f;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    :goto_9
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/us/g;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v10}, Lorg/joda/time/f;->toTimeZone()Ljava/util/TimeZone;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/ar;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v13, v11, v12, v10, v9}, Lcom/google/android/libraries/navigation/internal/ii/r;->a(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ii/r;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ii/r;->a:Ljava/lang/CharSequence;

    .line 431
    .line 432
    new-instance v10, Landroid/text/SpannableString;

    .line 433
    .line 434
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v18, v10

    .line 438
    .line 439
    :goto_a
    const/4 v9, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_15
    move-object/from16 v29, v9

    .line 442
    .line 443
    move-object/from16 v19, v10

    .line 444
    .line 445
    move/from16 v30, v13

    .line 446
    .line 447
    move-object/from16 v31, v14

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :goto_b
    if-ne v1, v9, :cond_16

    .line 451
    .line 452
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/us/g;->f:Ljava/lang/CharSequence;

    .line 453
    .line 454
    :cond_16
    move-object/from16 v7, v18

    .line 455
    .line 456
    move-object/from16 v10, v19

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_17
    move-object/from16 v18, v7

    .line 460
    .line 461
    move-object/from16 v29, v9

    .line 462
    .line 463
    move/from16 v30, v13

    .line 464
    .line 465
    move-object/from16 v31, v14

    .line 466
    .line 467
    move-object/from16 v8, v17

    .line 468
    .line 469
    :goto_c
    if-eqz v5, :cond_1a

    .line 470
    .line 471
    if-lez v1, :cond_18

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const/4 v11, 0x2

    .line 482
    if-le v9, v11, :cond_18

    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_18
    const/16 v23, 0x0

    .line 488
    .line 489
    :goto_d
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/us/g;->a:Landroid/content/Context;

    .line 490
    .line 491
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ve/e;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/4 v13, -0x1

    .line 498
    add-int/2addr v12, v13

    .line 499
    if-ne v1, v12, :cond_19

    .line 500
    .line 501
    const/16 v21, 0x1

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_19
    const/16 v21, 0x0

    .line 505
    .line 506
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->W()Z

    .line 507
    .line 508
    .line 509
    move-result v22

    .line 510
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v24

    .line 514
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/us/g;->i:Lcom/google/android/libraries/navigation/internal/vd/c$a;

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    move-object/from16 v18, v11

    .line 519
    .line 520
    move/from16 v19, v1

    .line 521
    .line 522
    move-object/from16 v20, v9

    .line 523
    .line 524
    move-object/from16 v25, v10

    .line 525
    .line 526
    move-object/from16 v26, v7

    .line 527
    .line 528
    move-object/from16 v27, v2

    .line 529
    .line 530
    invoke-direct/range {v18 .. v28}, Lcom/google/android/libraries/navigation/internal/ve/e;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lcom/google/android/libraries/navigation/internal/vd/c$a;Lcom/google/android/libraries/navigation/internal/acu/cy;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    const/4 v2, 0x1

    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    const/4 v13, -0x1

    .line 539
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vd/c;

    .line 546
    .line 547
    invoke-interface {v2, v10}, Lcom/google/android/libraries/navigation/internal/vd/c;->d(Landroid/text/Spanned;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 551
    .line 552
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vd/c;

    .line 557
    .line 558
    invoke-interface {v2, v7}, Lcom/google/android/libraries/navigation/internal/vd/c;->c(Landroid/text/Spanned;)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :goto_10
    add-int/2addr v1, v2

    .line 563
    move-object/from16 v17, v8

    .line 564
    .line 565
    move-object/from16 v9, v29

    .line 566
    .line 567
    move/from16 v13, v30

    .line 568
    .line 569
    move-object/from16 v14, v31

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_1b
    move-object/from16 v8, v17

    .line 575
    .line 576
    if-eqz v5, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lcom/google/android/libraries/navigation/internal/us/e;

    .line 587
    .line 588
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/us/e;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/bn;->a:Lj$/util/stream/Collector;

    .line 596
    .line 597
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 602
    .line 603
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/us/g;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 604
    .line 605
    :cond_1c
    if-eqz v6, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ro/b;->e()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1d
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 612
    .line 613
    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 614
    .line 615
    .line 616
    return-void
.end method
