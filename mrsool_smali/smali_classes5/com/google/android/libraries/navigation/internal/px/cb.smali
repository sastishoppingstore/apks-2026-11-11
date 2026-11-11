.class public final Lcom/google/android/libraries/navigation/internal/px/cb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/n;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/dt/o;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adi/c;

    .line 44
    .line 45
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 62
    .line 63
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 68
    .line 69
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/adi/d;->d:I

    .line 70
    .line 71
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 92
    .line 93
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/adi/d;->e:I

    .line 94
    .line 95
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 109
    .line 110
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 115
    .line 116
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/dt/o;->f:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 143
    .line 144
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->d:Z

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 175
    .line 176
    or-int/lit16 v2, v2, 0x200

    .line 177
    .line 178
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 179
    .line 180
    iput-object p0, v1, Lcom/google/android/libraries/navigation/internal/dt/o;->j:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 204
    .line 205
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 206
    .line 207
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x20

    .line 210
    .line 211
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 212
    .line 213
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->g:Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 216
    .line 217
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 233
    .line 234
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 235
    .line 236
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x8

    .line 239
    .line 240
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 241
    .line 242
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->e:Ljava/lang/String;

    .line 243
    .line 244
    :cond_a
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p0, :cond_c

    .line 247
    .line 248
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 262
    .line 263
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 264
    .line 265
    or-int/lit16 v1, v1, 0x400

    .line 266
    .line 267
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 268
    .line 269
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->k:Ljava/lang/String;

    .line 270
    .line 271
    :cond_c
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/px/b;->e:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 287
    .line 288
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 289
    .line 290
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 291
    .line 292
    or-int/lit16 v1, v1, 0x800

    .line 293
    .line 294
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 295
    .line 296
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/dt/o;->l:Ljava/lang/String;

    .line 297
    .line 298
    :cond_e
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/px/b;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 312
    .line 313
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 319
    .line 320
    or-int/lit8 p1, p1, 0x2

    .line 321
    .line 322
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 323
    .line 324
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dt/o;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_10

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 338
    .line 339
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 340
    .line 341
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 345
    .line 346
    or-int/lit8 p1, p1, 0x40

    .line 347
    .line 348
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    .line 349
    .line 350
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dt/o;->h:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 357
    .line 358
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    .line 12
    .line 13
    cmp-long v2, v0, p0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    .line 12
    .line 13
    cmp-long v2, v0, p0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    and-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/cb;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/cb;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v0
.end method
