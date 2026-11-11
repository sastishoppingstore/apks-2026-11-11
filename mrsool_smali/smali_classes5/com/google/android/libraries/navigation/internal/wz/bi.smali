.class final Lcom/google/android/libraries/navigation/internal/wz/bi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/wz/bl;

.field public final b:Lcom/google/android/libraries/navigation/internal/wy/h;

.field public final c:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/bl;Lcom/google/android/libraries/navigation/internal/wy/h;)V
    .locals 17

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x0

    .line 21
    :goto_1
    xor-int/2addr v5, v6

    .line 22
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wz/bi;->a:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/wz/bi;->b:Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 28
    .line 29
    const-string v5, "__phenotype_configuration_version"

    .line 30
    .line 31
    const-string v6, "__phenotype_snapshot_token"

    .line 32
    .line 33
    const-string v7, "__phenotype_server_token"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v8

    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->h(I)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_13

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 66
    .line 67
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->c:I

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    const/4 v13, 0x5

    .line 71
    const/4 v14, 0x4

    .line 72
    const/4 v15, 0x2

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    if-eq v11, v15, :cond_6

    .line 76
    .line 77
    if-eq v11, v8, :cond_5

    .line 78
    .line 79
    if-eq v11, v14, :cond_4

    .line 80
    .line 81
    if-eq v11, v13, :cond_3

    .line 82
    .line 83
    if-eq v11, v12, :cond_2

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    sget v16, Lcom/google/android/libraries/navigation/internal/wz/bn;->e:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget v16, Lcom/google/android/libraries/navigation/internal/wz/bn;->d:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget v16, Lcom/google/android/libraries/navigation/internal/wz/bn;->c:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget v16, Lcom/google/android/libraries/navigation/internal/wz/bn;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget v16, Lcom/google/android/libraries/navigation/internal/wz/bn;->a:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sget v16, Lcom/google/android/libraries/navigation/internal/wz/bn;->f:I

    .line 104
    .line 105
    :goto_3
    if-eqz v16, :cond_12

    .line 106
    .line 107
    add-int/lit8 v4, v16, -0x1

    .line 108
    .line 109
    if-eqz v4, :cond_10

    .line 110
    .line 111
    if-eq v4, v3, :cond_e

    .line 112
    .line 113
    if-eq v4, v15, :cond_c

    .line 114
    .line 115
    if-eq v4, v8, :cond_a

    .line 116
    .line 117
    if-eq v4, v14, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-ne v11, v12, :cond_9

    .line 123
    .line 124
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v2, v4, v10}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->e:Ljava/lang/String;

    .line 140
    .line 141
    if-ne v11, v13, :cond_b

    .line 142
    .line 143
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const-string v10, ""

    .line 149
    .line 150
    :goto_5
    invoke-virtual {v2, v4, v10}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_c
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->e:Ljava/lang/String;

    .line 155
    .line 156
    if-ne v11, v14, :cond_d

    .line 157
    .line 158
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v2, v4, v10}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->e:Ljava/lang/String;

    .line 178
    .line 179
    if-ne v11, v8, :cond_f

    .line 180
    .line 181
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    const/4 v10, 0x0

    .line 191
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v2, v4, v10}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_10
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-ne v11, v15, :cond_11

    .line 203
    .line 204
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    goto :goto_8

    .line 213
    :cond_11
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v2, v4, v10}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_12
    const/4 v1, 0x0

    .line 225
    throw v1

    .line 226
    :cond_13
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->f:J

    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v5, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->d()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_a

    .line 250
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/wy/h;->b:Lcom/google/android/libraries/navigation/internal/wy/d;

    .line 254
    .line 255
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/wy/d;->b:Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v3, v8

    .line 262
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->h(I)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wy/d;->b:Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/gh;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_15

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wy/c;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wy/c;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wy/c;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_15
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/wy/h;->c:Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wy/j;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v7, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/wy/h;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v6, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/wy/h;->c:Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 311
    .line 312
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/wy/j;->e:J

    .line 313
    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v5, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->d()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_a
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wz/bi;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bi;->a:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/bl;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bi;->b:Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wy/h;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method
