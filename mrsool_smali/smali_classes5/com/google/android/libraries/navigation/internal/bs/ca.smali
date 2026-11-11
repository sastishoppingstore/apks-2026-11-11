.class public final Lcom/google/android/libraries/navigation/internal/bs/ca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/navigation/internal/bs/by;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 21

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-ne v1, v10, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 33
    .line 34
    aget-object v11, v0, v9

    .line 35
    .line 36
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v12, v0, [Lcom/google/android/libraries/navigation/internal/bs/by;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_1
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v13, v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->e:Ljava/lang/String;

    .line 70
    .line 71
    const v3, -0xbd7a0c

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/hy/c;->a(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->c:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 88
    .line 89
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->d:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v16, Lcom/google/android/libraries/navigation/internal/bs/by;

    .line 102
    .line 103
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/bs/by;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v7, v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/acu/jc;->d:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 126
    .line 127
    :cond_3
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/act/ab;->c:D

    .line 128
    .line 129
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/act/ab;->d:D

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide v17, 0x4062c00000000000L    # 150.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v2, v2, v17

    .line 145
    .line 146
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v4, v0, -0x1

    .line 153
    .line 154
    const/16 v17, 0xa

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->aa(Lcom/google/android/libraries/geo/mapcore/api/model/z;DII)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/bx;

    .line 172
    .line 173
    invoke-direct {v0, v10}, Lcom/google/android/libraries/navigation/internal/bs/bx;-><init>(Lcom/google/android/libraries/navigation/internal/acu/jc;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Stop does not map to polyline"

    .line 177
    .line 178
    const/16 v1, 0x57

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 181
    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    if-nez v6, :cond_5

    .line 188
    .line 189
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    move v1, v7

    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    move-object v5, v10

    .line 208
    move v6, v15

    .line 209
    move/from16 v19, v7

    .line 210
    .line 211
    move/from16 v7, v17

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/bs/by;->a(ILcom/google/android/libraries/geo/mapcore/api/model/an;ILcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/jc;IF)Lcom/google/android/libraries/navigation/internal/bs/bz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v6, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move/from16 v19, v7

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 237
    .line 238
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->b(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    move-object/from16 v20, v10

    .line 243
    .line 244
    iget-wide v9, v6, Lcom/google/android/libraries/navigation/internal/bs/bz;->c:D

    .line 245
    .line 246
    cmpl-double v1, v3, v9

    .line 247
    .line 248
    if-lez v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-wide v0, v6, Lcom/google/android/libraries/navigation/internal/bs/bz;->c:D

    .line 255
    .line 256
    sub-double/2addr v3, v0

    .line 257
    double-to-float v7, v3

    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    move/from16 v1, v19

    .line 261
    .line 262
    move v3, v5

    .line 263
    move-object/from16 v4, p1

    .line 264
    .line 265
    move-object/from16 v5, v20

    .line 266
    .line 267
    move v6, v15

    .line 268
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/bs/by;->a(ILcom/google/android/libraries/geo/mapcore/api/model/an;ILcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/jc;IF)Lcom/google/android/libraries/navigation/internal/bs/bz;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object/from16 v10, v20

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move-object/from16 v20, v10

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_4
    if-nez v0, :cond_8

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/bx;

    .line 284
    .line 285
    move-object/from16 v1, v20

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bx;-><init>(Lcom/google/android/libraries/navigation/internal/acu/jc;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "Stop maps to earlier position on polyline"

    .line 291
    .line 292
    const/16 v1, 0x56

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_5
    add-int/lit8 v7, v19, 0x1

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x1

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_9
    move-object/from16 v2, v16

    .line 304
    .line 305
    :cond_a
    aput-object v2, v12, v13

    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x1

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    move-object/from16 v0, p0

    .line 314
    .line 315
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/bs/ca;->a:[Lcom/google/android/libraries/navigation/internal/bs/by;

    .line 316
    .line 317
    return-void
.end method
