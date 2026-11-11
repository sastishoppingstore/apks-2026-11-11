.class public abstract Lcom/google/android/libraries/navigation/internal/pk/er;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pk/em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ar(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/er;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pk/er;->as(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pk/el;)Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static as(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pk/el;)Lcom/google/android/libraries/navigation/internal/pk/er;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->g(Lcom/google/android/libraries/navigation/internal/ack/ed;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pk/a;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/pk/a;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 23
    .line 24
    move/from16 v7, p3

    .line 25
    .line 26
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->c:I

    .line 27
    .line 28
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 29
    .line 30
    iput-wide v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->d:J

    .line 31
    .line 32
    or-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 35
    .line 36
    if-eqz v5, :cond_2b

    .line 37
    .line 38
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    iput-object v8, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->j:Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 43
    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->b:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 47
    .line 48
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->g:Lcom/google/android/libraries/navigation/internal/pk/el;

    .line 49
    .line 50
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 51
    .line 52
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 60
    .line 61
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 62
    .line 63
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 80
    .line 81
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 82
    .line 83
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_0
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 97
    .line 98
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->c:I

    .line 99
    .line 100
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/acp/w;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->b(I)V

    .line 105
    .line 106
    .line 107
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->c:I

    .line 108
    .line 109
    if-ne v10, v11, :cond_1

    .line 110
    .line 111
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acp/aj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acp/aj;->a:Lcom/google/android/libraries/navigation/internal/acp/aj;

    .line 117
    .line 118
    :goto_1
    iget-boolean v10, v10, Lcom/google/android/libraries/navigation/internal/acp/aj;->c:Z

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->l(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->g:Z

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->m(Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->o:Z

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->i(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->l:Z

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->e(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->m:Z

    .line 139
    .line 140
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->o(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->f:Z

    .line 144
    .line 145
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->g(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->k:Z

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->p(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v9, Lcom/google/android/libraries/navigation/internal/acp/x;->j:Z

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/pk/eo;->h(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/pk/eo;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->l(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->m(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->i(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->e(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->o(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->g(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/pk/eo;->h(Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    const/4 v9, -0x1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/px/av;->f:I

    .line 190
    .line 191
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_3

    .line 196
    .line 197
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 198
    .line 199
    :cond_3
    sget-object v14, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 200
    .line 201
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/px/av;->e:I

    .line 208
    .line 209
    :cond_4
    iput v9, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->t:I

    .line 210
    .line 211
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 212
    .line 213
    const/high16 v10, 0x80000

    .line 214
    .line 215
    or-int/2addr v9, v10

    .line 216
    iput v9, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 217
    .line 218
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 219
    .line 220
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 225
    .line 226
    .line 227
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 228
    .line 229
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 230
    .line 231
    invoke-virtual {v14, v10}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 245
    .line 246
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 247
    .line 248
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_5

    .line 253
    .line 254
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_3
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 262
    .line 263
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/pk/eo;->d(Z)V

    .line 264
    .line 265
    .line 266
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/ack/cx;->m:Z

    .line 267
    .line 268
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->n(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 272
    .line 273
    iget-wide v14, v9, Lcom/google/android/libraries/navigation/internal/ack/cx;->f:J

    .line 274
    .line 275
    iget-wide v12, v9, Lcom/google/android/libraries/navigation/internal/ack/cx;->g:J

    .line 276
    .line 277
    invoke-direct {v10, v14, v15, v12, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/j;-><init>(JJ)V

    .line 278
    .line 279
    .line 280
    iput-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 281
    .line 282
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    .line 283
    .line 284
    and-int/lit8 v12, v10, 0x1

    .line 285
    .line 286
    if-eqz v12, :cond_6

    .line 287
    .line 288
    and-int/2addr v10, v11

    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/4 v10, 0x0

    .line 294
    :goto_4
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->f(Z)V

    .line 295
    .line 296
    .line 297
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    .line 298
    .line 299
    const/high16 v11, 0x10000

    .line 300
    .line 301
    and-int/2addr v10, v11

    .line 302
    if-eqz v10, :cond_7

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/ack/cx;->o:I

    .line 307
    .line 308
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/z;

    .line 309
    .line 310
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pk/z;->a:I

    .line 311
    .line 312
    if-ne v2, v9, :cond_8

    .line 313
    .line 314
    :cond_7
    const/4 v2, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/4 v2, 0x0

    .line 317
    :goto_5
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/pk/eo;->k(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/pk/eo;->d(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/pk/eo;->n(Z)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->F:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 338
    .line 339
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v9, :cond_a

    .line 346
    .line 347
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_6
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acr/f;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acr/f;->b:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 357
    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/t;->a:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 361
    .line 362
    :cond_b
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/act/t;->b:I

    .line 363
    .line 364
    and-int/2addr v9, v11

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/act/t;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_7

    .line 374
    :cond_c
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 375
    .line 376
    :goto_7
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/pk/eo;->f(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/pk/eo;->k(Z)V

    .line 384
    .line 385
    .line 386
    :goto_8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->K:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 387
    .line 388
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 398
    .line 399
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput-boolean v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->y:Z

    .line 404
    .line 405
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 406
    .line 407
    const/high16 v9, 0x1000000

    .line 408
    .line 409
    or-int/2addr v2, v9

    .line 410
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 411
    .line 412
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->O:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 424
    .line 425
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput-boolean v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->w:Z

    .line 430
    .line 431
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 432
    .line 433
    const/high16 v10, 0x400000

    .line 434
    .line 435
    or-int/2addr v9, v10

    .line 436
    iput v9, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 437
    .line 438
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/bh;->E:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 439
    .line 440
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 445
    .line 446
    .line 447
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 448
    .line 449
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 450
    .line 451
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-nez v10, :cond_d

    .line 456
    .line 457
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    :goto_9
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acs/b;

    .line 465
    .line 466
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acs/b;->a:Lcom/google/android/libraries/navigation/internal/acs/b;

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    xor-int/lit8 v10, v9, 0x1

    .line 473
    .line 474
    iput-boolean v10, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->v:Z

    .line 475
    .line 476
    iget v10, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 477
    .line 478
    const/high16 v11, 0x200000

    .line 479
    .line 480
    or-int/2addr v10, v11

    .line 481
    iput v10, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 482
    .line 483
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/bh;->J:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 484
    .line 485
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 493
    .line 494
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 495
    .line 496
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    if-eqz v11, :cond_f

    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/navigation/internal/pk/eo;->c(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 513
    .line 514
    .line 515
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 516
    .line 517
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 518
    .line 519
    invoke-virtual {v11, v14}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-nez v11, :cond_e

    .line 524
    .line 525
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_e
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    :goto_a
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aeg/b;

    .line 533
    .line 534
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/aeg/b;->b:I

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    and-int/2addr v11, v14

    .line 538
    if-eqz v11, :cond_10

    .line 539
    .line 540
    iget-wide v10, v10, Lcom/google/android/libraries/navigation/internal/aeg/b;->c:J

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    const/4 v10, 0x0

    .line 544
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/pk/eo;->c(Z)V

    .line 545
    .line 546
    .line 547
    :cond_10
    move-wide v10, v12

    .line 548
    :goto_b
    cmp-long v14, v10, v12

    .line 549
    .line 550
    if-eqz v14, :cond_11

    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_11
    const/4 v14, 0x0

    .line 555
    :goto_c
    iput-boolean v14, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->z:Z

    .line 556
    .line 557
    iget v15, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 558
    .line 559
    const/high16 v16, 0x4000000

    .line 560
    .line 561
    or-int v15, v15, v16

    .line 562
    .line 563
    iput v15, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 564
    .line 565
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ack/bh;->M:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 566
    .line 567
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 572
    .line 573
    .line 574
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 575
    .line 576
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 577
    .line 578
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_13

    .line 583
    .line 584
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 589
    .line 590
    .line 591
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 592
    .line 593
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 594
    .line 595
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-nez v13, :cond_12

    .line 600
    .line 601
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_12
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :goto_d
    check-cast v12, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 609
    .line 610
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 611
    .line 612
    const/4 v15, 0x1

    .line 613
    and-int/2addr v13, v15

    .line 614
    if-eqz v13, :cond_14

    .line 615
    .line 616
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 617
    .line 618
    if-nez v13, :cond_15

    .line 619
    .line 620
    sget-object v13, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_13
    const/4 v15, 0x1

    .line 624
    const/4 v12, 0x0

    .line 625
    :cond_14
    const/4 v13, 0x0

    .line 626
    :cond_15
    :goto_e
    sget-object v17, Lcom/google/android/libraries/navigation/internal/acp/k;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 627
    .line 628
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 636
    .line 637
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 638
    .line 639
    invoke-virtual {v7, v15}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_17

    .line 644
    .line 645
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 650
    .line 651
    .line 652
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 653
    .line 654
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 655
    .line 656
    invoke-virtual {v15, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v8, :cond_16

    .line 661
    .line 662
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_16
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    :goto_f
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acp/aq;

    .line 670
    .line 671
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->A:Lcom/google/android/libraries/navigation/internal/acp/aq;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_17
    const/4 v7, 0x0

    .line 675
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->A:Lcom/google/android/libraries/navigation/internal/acp/aq;

    .line 676
    .line 677
    :goto_10
    if-eqz v13, :cond_18

    .line 678
    .line 679
    iget-boolean v7, v13, Lcom/google/android/libraries/navigation/internal/act/aj;->d:Z

    .line 680
    .line 681
    if-eqz v7, :cond_18

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    goto :goto_11

    .line 685
    :cond_18
    const/4 v7, 0x0

    .line 686
    :goto_11
    iput-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->p:Z

    .line 687
    .line 688
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 689
    .line 690
    const/high16 v15, 0x20000

    .line 691
    .line 692
    or-int/2addr v8, v15

    .line 693
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 694
    .line 695
    iput-object v13, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->r:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 696
    .line 697
    iput-object v12, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->x:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 698
    .line 699
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/pk/ch;->h()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    const-string v12, ""

    .line 704
    .line 705
    if-nez v8, :cond_1a

    .line 706
    .line 707
    :cond_19
    :goto_12
    move-object v5, v12

    .line 708
    goto :goto_14

    .line 709
    :cond_1a
    if-eqz v14, :cond_1b

    .line 710
    .line 711
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    goto :goto_14

    .line 716
    :cond_1b
    const-wide/16 v10, 0x0

    .line 717
    .line 718
    cmp-long v8, v3, v10

    .line 719
    .line 720
    if-eqz v8, :cond_1d

    .line 721
    .line 722
    if-eqz v7, :cond_1c

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    goto :goto_14

    .line 730
    :cond_1d
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/bh;->Q:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 731
    .line 732
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 737
    .line 738
    .line 739
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 740
    .line 741
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 742
    .line 743
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_21

    .line 748
    .line 749
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 757
    .line 758
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-nez v4, :cond_1e

    .line 765
    .line 766
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1e
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    :goto_13
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/fo;

    .line 774
    .line 775
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/fo;->b:Lcom/google/android/libraries/navigation/internal/ack/fn;

    .line 776
    .line 777
    if-nez v3, :cond_1f

    .line 778
    .line 779
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fn;->a:Lcom/google/android/libraries/navigation/internal/ack/fn;

    .line 780
    .line 781
    :cond_1f
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/ack/fn;->b:J

    .line 782
    .line 783
    const-wide/16 v7, 0x0

    .line 784
    .line 785
    cmp-long v5, v3, v7

    .line 786
    .line 787
    if-nez v5, :cond_20

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_20
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    goto :goto_14

    .line 795
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_19

    .line 800
    .line 801
    :goto_14
    if-eqz v5, :cond_2a

    .line 802
    .line 803
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->i:Ljava/lang/String;

    .line 804
    .line 805
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/bh;->Q:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 806
    .line 807
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 815
    .line 816
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 817
    .line 818
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iput-boolean v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->q:Z

    .line 823
    .line 824
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 825
    .line 826
    const/high16 v4, 0x40000

    .line 827
    .line 828
    or-int/2addr v3, v4

    .line 829
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 830
    .line 831
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->i(Lcom/google/android/libraries/navigation/internal/ack/ed;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    iput-boolean v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->n:Z

    .line 836
    .line 837
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 838
    .line 839
    const v4, 0x8000

    .line 840
    .line 841
    .line 842
    or-int/2addr v3, v4

    .line 843
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 844
    .line 845
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->c(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/ack/cx;->l:Z

    .line 850
    .line 851
    iput-boolean v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->m:Z

    .line 852
    .line 853
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 854
    .line 855
    if-eqz v9, :cond_22

    .line 856
    .line 857
    if-eqz v2, :cond_23

    .line 858
    .line 859
    :cond_22
    const/4 v12, 0x1

    .line 860
    goto :goto_15

    .line 861
    :cond_23
    const/4 v12, 0x0

    .line 862
    :goto_15
    iput-boolean v12, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->o:Z

    .line 863
    .line 864
    const v2, 0x10400

    .line 865
    .line 866
    .line 867
    or-int/2addr v2, v3

    .line 868
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 869
    .line 870
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->B:Lcom/google/android/libraries/navigation/internal/px/av;

    .line 871
    .line 872
    move-object/from16 v2, p2

    .line 873
    .line 874
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->s:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 875
    .line 876
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/er;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 877
    .line 878
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 883
    .line 884
    .line 885
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 886
    .line 887
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 888
    .line 889
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-nez v4, :cond_24

    .line 894
    .line 895
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_24
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    :goto_16
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 903
    .line 904
    if-eqz v3, :cond_29

    .line 905
    .line 906
    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->u:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 907
    .line 908
    if-nez v1, :cond_25

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    goto :goto_17

    .line 912
    :cond_25
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/px/av;->e:I

    .line 913
    .line 914
    :goto_17
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->j:I

    .line 915
    .line 916
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/px/ay;->d(II)F

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->k:F

    .line 921
    .line 922
    iget v4, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 923
    .line 924
    or-int/lit8 v5, v4, 0x8

    .line 925
    .line 926
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 927
    .line 928
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->k:I

    .line 929
    .line 930
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->b(II)F

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->l:F

    .line 935
    .line 936
    or-int/lit8 v3, v4, 0x18

    .line 937
    .line 938
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 939
    .line 940
    invoke-static/range {p0 .. p4}, Lcom/google/android/libraries/navigation/internal/pk/er;->at(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_28

    .line 945
    .line 946
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/pk/a;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 947
    .line 948
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/k;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 949
    .line 950
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 958
    .line 959
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_27

    .line 966
    .line 967
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 975
    .line 976
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-nez v0, :cond_26

    .line 983
    .line 984
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_26
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/pk/eo;->j(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :cond_27
    const/4 v0, 0x0

    .line 1002
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/pk/eo;->j(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_19
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/eo;->a()Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1011
    .line 1012
    const-string v1, "Null multiRepresentationInstances"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1019
    .line 1020
    const-string v1, "Null topLevelNamedStyle"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1027
    .line 1028
    const-string v1, "Null placeResolverKey"

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1035
    .line 1036
    const-string v1, "Null mid"

    .line 1037
    .line 1038
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1043
    .line 1044
    const-string v1, "Null renderOp"

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0
.end method

.method private static at(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->s:Lcom/google/android/libraries/navigation/internal/ado/cb;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dy;

    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dy;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dy;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v4, 0x388

    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v4, "ignoring alternate representation for tag %s because it has multiple occurrences - only the first one will be used"

    invoke-interface {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v3, 0x389

    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v3, "ignoring alternate representation that does not contain the required tag value"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->s:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ea;

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ea;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ea;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v5, 0x386

    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v5, "ignoring representation zoom data for tag %s because it has multiple occurrences - only the first one will be used"

    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v4, 0x387

    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v4, "ignoring representation zoom data that does not contain the required tag value"

    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v10, Lcom/google/android/libraries/navigation/internal/pk/eq;

    invoke-direct {v10, v0, v1}, Lcom/google/android/libraries/navigation/internal/pk/eq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/pk/eq;->b:Ljava/util/Map;

    .line 14
    new-instance v11, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>(I)V

    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/cx;

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/cx;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 25
    :goto_3
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/pk/eq;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 28
    :goto_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ea;

    if-eqz v5, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    .line 29
    :cond_9
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/pk/eq;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/dy;

    :goto_6
    if-nez v14, :cond_a

    if-nez v5, :cond_a

    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v3, 0x38e

    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v3, "ignoring zoom information for non-existent alternate representation for tag %s"

    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 34
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 35
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/dw;

    iget-object v15, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v15

    if-nez v15, :cond_b

    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object v15, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    move-object v13, v15

    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 39
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    iput-object v6, v13, Lcom/google/android/libraries/navigation/internal/ack/ed;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v13

    if-nez v13, :cond_c

    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_c
    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    move-object v15, v13

    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iput-object v6, v15, Lcom/google/android/libraries/navigation/internal/ack/ed;->s:Lcom/google/android/libraries/navigation/internal/ado/cb;

    if-nez v14, :cond_d

    move-object/from16 v17, v10

    goto/16 :goto_a

    .line 43
    :cond_d
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->b:I

    and-int/lit16 v15, v15, 0x80

    if-eqz v15, :cond_25

    .line 44
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v13

    if-nez v13, :cond_e

    .line 45
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    move-object v15, v13

    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v9, v15, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    and-int/lit16 v9, v9, -0x4001

    iput v9, v15, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    move-object/from16 v17, v10

    const-wide/16 v9, -0x1

    iput-wide v9, v15, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 47
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_f

    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    and-int/lit16 v10, v10, -0x2001

    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const/4 v10, -0x1

    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 50
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/er;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 51
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/ado/bf;->D(Lcom/google/android/libraries/navigation/internal/ado/ar;)V

    iget v10, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_12

    iget-object v10, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->i:Lcom/google/android/libraries/navigation/internal/ack/ed;

    if-nez v10, :cond_10

    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 52
    :cond_10
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 53
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 54
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/dw;

    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 55
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/navigation/internal/ado/bf;->D(Lcom/google/android/libraries/navigation/internal/ado/ar;)V

    .line 56
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 57
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 58
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v12

    .line 59
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v13, v10, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 60
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v13, v12}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 61
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v12

    .line 62
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 63
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v10, v13}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    .line 64
    iget-object v10, v12, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    goto :goto_7

    .line 65
    :cond_11
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 66
    :goto_7
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/eq;

    iget v10, v10, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    const/4 v12, 0x1

    and-int/2addr v10, v12

    if-eqz v10, :cond_12

    const/4 v12, 0x1

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    iget v10, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->b:I

    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    :goto_9
    xor-int/2addr v12, v13

    if-nez v12, :cond_14

    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v6, 0x38b

    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    iget v6, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->c:I

    const-string v9, "ignoring label representation because there is not exactly one of multi_zoom_style_id and extensions_holder.[legend_named_style_for_label].named_style_id set - tag=%s"

    invoke-interface {v5, v9, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_a
    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_14
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_24

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_16

    iget v10, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->j:I

    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_15

    .line 69
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_15
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v10, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    :cond_16
    iget v10, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_18

    iget v10, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->g:I

    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_17

    .line 72
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_17
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v10, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    :cond_18
    iget v10, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1a

    iget-wide v12, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->f:J

    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_19

    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_19
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v15, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput-wide v12, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 77
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/ado/bf;->D(Lcom/google/android/libraries/navigation/internal/ado/ar;)V

    :cond_1a
    iget-object v9, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    if-nez v9, :cond_1b

    .line 78
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    :cond_1b
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_1c

    .line 80
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1c
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iget v9, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_1f

    iget-object v9, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->e:Lcom/google/android/libraries/navigation/internal/ack/dt;

    if-nez v9, :cond_1d

    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    :cond_1d
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 84
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1e
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const/4 v10, 0x0

    goto :goto_b

    .line 87
    :cond_1f
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_20

    .line 89
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_20
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ed;

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v12, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    and-int/lit8 v12, v12, -0x3

    iput v12, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 91
    :goto_b
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_21

    .line 93
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_21
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    move-object v12, v9

    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iput-object v6, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    iget-object v6, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_22

    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_22
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 98
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v14

    if-nez v14, :cond_23

    .line 99
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v12

    iput-object v12, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_23
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 100
    invoke-static {v6, v9}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_d

    :cond_24
    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 101
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v6, 0x38a

    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    iget v6, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->c:I

    const-string v9, "ignoring label representation for tag %s because it does not have the required primary label group."

    invoke-interface {v5, v9, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    :goto_c
    move-object v5, v10

    goto :goto_d

    :cond_25
    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 103
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v6, 0x38c

    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    iget v6, v14, Lcom/google/android/libraries/navigation/internal/ack/dy;->c:I

    const-string v9, "ignoring label representation because it has no rank - tag=%s"

    invoke-interface {v5, v9, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    goto :goto_c

    :goto_d
    if-nez v5, :cond_27

    :cond_26
    move-object v6, v10

    goto/16 :goto_12

    .line 105
    :cond_27
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/ack/ea;->b:I

    and-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_26

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_26

    if-nez v8, :cond_28

    const/4 v6, 0x0

    goto :goto_e

    .line 106
    :cond_28
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/px/av;->e:I

    :goto_e
    mul-int/lit8 v6, v6, 0x8

    .line 107
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/ack/ea;->d:I

    sub-int/2addr v9, v6

    iget v10, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_29

    iget v10, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 108
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    goto :goto_f

    .line 109
    :cond_29
    sget-object v10, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    :goto_f
    const/high16 v12, -0x80000000

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_2a

    .line 113
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2a
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v12, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->j:I

    iget v9, v2, Lcom/google/android/libraries/navigation/internal/ack/ea;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2b

    iget v9, v2, Lcom/google/android/libraries/navigation/internal/ack/ea;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 115
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v9

    goto :goto_10

    .line 116
    :cond_2b
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 117
    :goto_10
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_2c

    iget v10, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 118
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    goto :goto_11

    .line 119
    :cond_2c
    sget-object v10, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 120
    :goto_11
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v12

    if-eqz v12, :cond_2f

    :cond_2d
    new-instance v12, Lcom/google/android/libraries/navigation/internal/pk/en;

    invoke-direct {v12, v6}, Lcom/google/android/libraries/navigation/internal/pk/en;-><init>(I)V

    .line 121
    invoke-virtual {v9, v12}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v6

    const v9, 0x7fffffff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 122
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_2e

    .line 124
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2e
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v6, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->k:I

    :cond_2f
    move-object v6, v5

    .line 126
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v16, 0x1

    goto :goto_13

    :cond_30
    const/16 v16, 0x0

    :goto_13
    if-eqz v6, :cond_32

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ea;->f:I

    if-eqz v16, :cond_31

    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    goto :goto_14

    :cond_31
    move-object v3, v0

    :goto_14
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/y;

    invoke-direct {v5, v6, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/y;-><init>(Lcom/google/android/libraries/navigation/internal/ack/dw;IILcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 128
    invoke-interface {v11, v4, v5}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v10, v17

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v3, 0x38d

    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v3, "failed to create multi-representation instance for tag %s"

    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    goto :goto_15

    :cond_33
    move-object/from16 v17, v10

    const/4 v13, 0x1

    .line 130
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 131
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 132
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/afk/bj;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afm/gf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ep;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ep;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v1

    if-nez v1, :cond_34

    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ep;->d()Lcom/google/android/libraries/navigation/internal/ack/dw;

    move-result-object v1

    goto/16 :goto_1c

    .line 135
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ep;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 136
    invoke-interface {v11, v1}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ep;

    if-nez v1, :cond_35

    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ep;->d()Lcom/google/android/libraries/navigation/internal/ack/dw;

    move-result-object v1

    goto/16 :goto_1c

    .line 138
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ep;->d()Lcom/google/android/libraries/navigation/internal/ack/dw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ep;->d()Lcom/google/android/libraries/navigation/internal/ack/dw;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->c(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    iget v5, v3, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_36

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/cx;->i:Ljava/lang/String;

    goto :goto_18

    .line 141
    :cond_36
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ack/eg;->c()Lcom/google/android/libraries/navigation/internal/ack/dt;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_37

    .line 143
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/qp/a;->f(Lcom/google/android/libraries/navigation/internal/ack/dt;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    .line 144
    :cond_37
    const-string v3, ""

    .line 145
    :goto_17
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ack/eg;->e()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 146
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ack/eg;->d()Lcom/google/android/libraries/navigation/internal/ack/dt;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_39

    .line 148
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/qp/a;->f(Lcom/google/android/libraries/navigation/internal/ack/dt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_38

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    :cond_39
    :goto_18
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/bh;->B(Lcom/google/android/libraries/navigation/internal/ado/ar;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 150
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/bh;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/cx;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_19

    :cond_3a
    const/4 v5, 0x0

    .line 151
    :goto_19
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ado/bf;->B(Lcom/google/android/libraries/navigation/internal/ado/ar;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 152
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ado/bf;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 153
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 154
    invoke-virtual {v14, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 155
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/cw;

    goto :goto_1a

    .line 156
    :cond_3b
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/cx;->a:Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 157
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/cw;

    :goto_1a
    if-eqz v5, :cond_3d

    .line 158
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/bh;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/cx;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->j:Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_3c

    .line 160
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3c
    iget-object v5, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 161
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/ack/cx;->j:Ljava/lang/String;

    goto :goto_1b

    .line 163
    :cond_3d
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 165
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3e
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/cx;

    iget v5, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/cx;->a:Lcom/google/android/libraries/navigation/internal/ack/cx;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/cx;->j:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->j:Ljava/lang/String;

    .line 167
    :goto_1b
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 169
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3f
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/cx;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    move-object v1, v2

    .line 173
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ep;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ep;->a()I

    move-result v0

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pk/z;

    invoke-direct {v6, v2, v0}, Lcom/google/android/libraries/navigation/internal/pk/z;-><init>(II)V

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pk/er;->as(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pk/el;)Lcom/google/android/libraries/navigation/internal/pk/er;

    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 177
    :cond_40
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/eq;->a:Ljava/util/Map;

    .line 178
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/eq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    const/4 v9, 0x1

    goto :goto_1d

    :cond_42
    const/4 v9, 0x0

    .line 179
    :goto_1d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    if-eqz v9, :cond_43

    .line 180
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    :cond_43
    return-object v0

    .line 181
    :cond_44
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 182
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    return-object v0
.end method


# virtual methods
.method public S()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yu/h;->a:Lcom/google/android/libraries/navigation/internal/yu/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0xc

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/m;->b(I)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 42
    .line 43
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/u;->b:I

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yu/n;->g(I)V

    .line 46
    .line 47
    .line 48
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/u;->c:I

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yu/n;->g(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x4000

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yu/n;->h(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->V()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/n;->g(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0x2000

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->o()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yu/n;->h(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yu/n;->n()Lcom/google/android/libraries/navigation/internal/yu/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yu/l;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public T()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yu/h;->a:Lcom/google/android/libraries/navigation/internal/yu/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yu/m;->d()Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yu/n;->a([B)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 42
    .line 43
    .line 44
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->e:J

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yu/n;->h(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 69
    .line 70
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yu/n;->a([B)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 95
    .line 96
    .line 97
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->e:J

    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yu/n;->h(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x4000

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yu/n;->h(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->V()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/n;->g(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yu/n;->n()Lcom/google/android/libraries/navigation/internal/yu/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yu/l;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method public U()Lcom/google/android/libraries/navigation/internal/ack/fq;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oz/f;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->u:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/oz/f;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oz/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/oz/f;->b:Lcom/google/android/libraries/navigation/internal/ack/fp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/oz/f;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->k()Lcom/google/android/libraries/navigation/internal/px/av;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/av;->g:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->k()Lcom/google/android/libraries/navigation/internal/px/av;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/av;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final X(Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/em;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->k()Lcom/google/android/libraries/navigation/internal/px/av;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->h()Lcom/google/android/libraries/navigation/internal/pk/el;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v0, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pk/er;->as(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pk/el;)Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final Y(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/pk/em;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->m()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->k()Lcom/google/android/libraries/navigation/internal/px/av;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v6, v0

    .line 28
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->h()Lcom/google/android/libraries/navigation/internal/pk/el;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pk/er;->as(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pk/el;)Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final Z()Lcom/google/android/libraries/navigation/internal/pk/em;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->i()Lcom/google/android/libraries/navigation/internal/pk/eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/a;->s:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/eo;->a()Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final aa()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->k()Lcom/google/android/libraries/navigation/internal/px/av;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/av;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final ab(F)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final ac()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->aq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final af()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->ah()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->k()Lcom/google/android/libraries/navigation/internal/px/av;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ah()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->aq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->h(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->aq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->h(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final al()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->aq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final am()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->aq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->h(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final an()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->aq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ao()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ap()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final aq()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 37
    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    long-to-int v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    return v1
.end method

.method public abstract i()Lcom/google/android/libraries/navigation/internal/pk/eo;
.end method

.method public abstract k()Lcom/google/android/libraries/navigation/internal/px/av;
.end method
