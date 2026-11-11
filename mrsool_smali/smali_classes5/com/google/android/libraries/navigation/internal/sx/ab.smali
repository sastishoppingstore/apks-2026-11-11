.class final Lcom/google/android/libraries/navigation/internal/sx/ab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/zb/fd;

.field private final b:Lcom/google/android/libraries/navigation/internal/sx/aa;

.field private final c:Lcom/google/android/libraries/navigation/internal/sx/e;

.field private final d:Lcom/google/android/libraries/navigation/internal/sx/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/sx/e;Lcom/google/android/libraries/navigation/internal/sx/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->b:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->d:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lcom/google/android/libraries/navigation/internal/bs/bc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/fc;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/fc;->d:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/fc;->c:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/fc;->b:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/zb/fd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/fd;->a:Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/fa;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->d:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 20
    .line 21
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 38
    .line 39
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 44
    .line 45
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->d:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->d:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 48
    .line 49
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 63
    .line 64
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 69
    .line 70
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->e:I

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/e;->g:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sx/ab;->b(Lcom/google/android/libraries/navigation/internal/bs/bc;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 106
    .line 107
    add-int/lit8 v4, p1, -0x1

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->c:I

    .line 112
    .line 113
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 139
    .line 140
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x10

    .line 143
    .line 144
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 145
    .line 146
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->g:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/e;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 178
    .line 179
    or-int/lit16 v4, v4, 0x100

    .line 180
    .line 181
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 182
    .line 183
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 192
    .line 193
    .line 194
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sx/e;->b:I

    .line 195
    .line 196
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 210
    .line 211
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x8

    .line 214
    .line 215
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 216
    .line 217
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->f:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    throw v1

    .line 221
    :cond_8
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/sx/ab;->b(Lcom/google/android/libraries/navigation/internal/bs/bc;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 242
    .line 243
    add-int/lit8 v6, v3, -0x1

    .line 244
    .line 245
    if-eqz v3, :cond_37

    .line 246
    .line 247
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->c:I

    .line 248
    .line 249
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 250
    .line 251
    or-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 254
    .line 255
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->y:I

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 270
    .line 271
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x10

    .line 274
    .line 275
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 276
    .line 277
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/fd;->g:I

    .line 278
    .line 279
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->z:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 298
    .line 299
    or-int/lit16 v5, v5, 0x100

    .line 300
    .line 301
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 302
    .line 303
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->k:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->b:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->x:Ljava/lang/String;

    .line 308
    .line 309
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/sx/aa;->c:J

    .line 310
    .line 311
    invoke-static {v3, v4, p1}, Lcom/google/android/libraries/navigation/internal/vf/a;->a(JLjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 327
    .line 328
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 329
    .line 330
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 331
    .line 332
    or-int/lit8 v4, v4, 0x8

    .line 333
    .line 334
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 335
    .line 336
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->f:I

    .line 337
    .line 338
    :goto_0
    if-nez p2, :cond_10

    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 347
    .line 348
    .line 349
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sx/e;->d:I

    .line 350
    .line 351
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_d

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 363
    .line 364
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 365
    .line 366
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 367
    .line 368
    or-int/lit8 v3, v3, 0x20

    .line 369
    .line 370
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 371
    .line 372
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->h:I

    .line 373
    .line 374
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 381
    .line 382
    .line 383
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sx/e;->e:I

    .line 384
    .line 385
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_e

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 397
    .line 398
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 399
    .line 400
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 401
    .line 402
    or-int/lit8 v3, v3, 0x40

    .line 403
    .line 404
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 405
    .line 406
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->i:I

    .line 407
    .line 408
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->c:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 415
    .line 416
    .line 417
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sx/e;->f:I

    .line 418
    .line 419
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_f

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 431
    .line 432
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 433
    .line 434
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 435
    .line 436
    or-int/lit16 v3, v3, 0x80

    .line 437
    .line 438
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 439
    .line 440
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->j:I

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->b:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 445
    .line 446
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/bs/bn;->L:Ljava/lang/String;

    .line 447
    .line 448
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->c:J

    .line 449
    .line 450
    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/vf/a;->c(JLjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 463
    .line 464
    .line 465
    :cond_11
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 466
    .line 467
    move-object v4, v3

    .line 468
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 469
    .line 470
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 471
    .line 472
    or-int/lit8 v5, v5, 0x20

    .line 473
    .line 474
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 475
    .line 476
    iput p1, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->h:I

    .line 477
    .line 478
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 479
    .line 480
    if-eqz p1, :cond_14

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_12

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 489
    .line 490
    .line 491
    :cond_12
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 492
    .line 493
    move-object v4, v3

    .line 494
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 495
    .line 496
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 497
    .line 498
    or-int/lit8 v5, v5, 0x40

    .line 499
    .line 500
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 501
    .line 502
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bp;->b:I

    .line 503
    .line 504
    iput p1, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->i:I

    .line 505
    .line 506
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_13

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 515
    .line 516
    .line 517
    :cond_13
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 518
    .line 519
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 520
    .line 521
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 522
    .line 523
    or-int/lit16 v3, v3, 0x80

    .line 524
    .line 525
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 526
    .line 527
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->j:I

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_15

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 537
    .line 538
    .line 539
    :cond_15
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 540
    .line 541
    move-object p2, p1

    .line 542
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 543
    .line 544
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 545
    .line 546
    or-int/lit8 v3, v3, 0x40

    .line 547
    .line 548
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->i:I

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_16

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 560
    .line 561
    .line 562
    :cond_16
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 563
    .line 564
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 565
    .line 566
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 567
    .line 568
    or-int/lit16 p2, p2, 0x80

    .line 569
    .line 570
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 571
    .line 572
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/zb/fd;->j:I

    .line 573
    .line 574
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/fa;

    .line 579
    .line 580
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->a:Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 581
    .line 582
    if-eqz p2, :cond_19

    .line 583
    .line 584
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 585
    .line 586
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 587
    .line 588
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->c:I

    .line 589
    .line 590
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/zb/fc;->a(I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_17

    .line 595
    .line 596
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/fc;->a:I

    .line 597
    .line 598
    :cond_17
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->c:I

    .line 599
    .line 600
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/zb/fc;->a(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_18

    .line 605
    .line 606
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/fc;->a:I

    .line 607
    .line 608
    :cond_18
    if-eq v3, v4, :cond_1c

    .line 609
    .line 610
    :cond_19
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 611
    .line 612
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 613
    .line 614
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->c:I

    .line 615
    .line 616
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/zb/fc;->a(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_1a

    .line 621
    .line 622
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/fc;->a:I

    .line 623
    .line 624
    :cond_1a
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_1b

    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 633
    .line 634
    .line 635
    :cond_1b
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 636
    .line 637
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 638
    .line 639
    add-int/lit8 v5, v3, -0x1

    .line 640
    .line 641
    if-eqz v3, :cond_36

    .line 642
    .line 643
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->c:I

    .line 644
    .line 645
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 646
    .line 647
    or-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 650
    .line 651
    :cond_1c
    if-eqz p2, :cond_1d

    .line 652
    .line 653
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 654
    .line 655
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 656
    .line 657
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->d:I

    .line 658
    .line 659
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->d:I

    .line 660
    .line 661
    if-eq v3, v4, :cond_1f

    .line 662
    .line 663
    :cond_1d
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 664
    .line 665
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 666
    .line 667
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->d:I

    .line 668
    .line 669
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 670
    .line 671
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_1e

    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 678
    .line 679
    .line 680
    :cond_1e
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 681
    .line 682
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 683
    .line 684
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 685
    .line 686
    or-int/lit8 v5, v5, 0x2

    .line 687
    .line 688
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 689
    .line 690
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->d:I

    .line 691
    .line 692
    :cond_1f
    if-eqz p2, :cond_20

    .line 693
    .line 694
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 695
    .line 696
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 697
    .line 698
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->e:I

    .line 699
    .line 700
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->e:I

    .line 701
    .line 702
    if-eq v3, v4, :cond_22

    .line 703
    .line 704
    :cond_20
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 705
    .line 706
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 707
    .line 708
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->e:I

    .line 709
    .line 710
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_21

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 719
    .line 720
    .line 721
    :cond_21
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 722
    .line 723
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 724
    .line 725
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 726
    .line 727
    or-int/lit8 v5, v5, 0x4

    .line 728
    .line 729
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 730
    .line 731
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->e:I

    .line 732
    .line 733
    :cond_22
    if-eqz p2, :cond_23

    .line 734
    .line 735
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 736
    .line 737
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 738
    .line 739
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->f:I

    .line 740
    .line 741
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->f:I

    .line 742
    .line 743
    if-eq v3, v4, :cond_25

    .line 744
    .line 745
    :cond_23
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 746
    .line 747
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 748
    .line 749
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->f:I

    .line 750
    .line 751
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_24

    .line 758
    .line 759
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 760
    .line 761
    .line 762
    :cond_24
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 763
    .line 764
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 765
    .line 766
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 767
    .line 768
    or-int/lit8 v5, v5, 0x8

    .line 769
    .line 770
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 771
    .line 772
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->f:I

    .line 773
    .line 774
    :cond_25
    if-eqz p2, :cond_26

    .line 775
    .line 776
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 777
    .line 778
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 779
    .line 780
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->g:I

    .line 781
    .line 782
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->g:I

    .line 783
    .line 784
    if-eq v3, v4, :cond_28

    .line 785
    .line 786
    :cond_26
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 787
    .line 788
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 789
    .line 790
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->g:I

    .line 791
    .line 792
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 793
    .line 794
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_27

    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 801
    .line 802
    .line 803
    :cond_27
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 804
    .line 805
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 806
    .line 807
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 808
    .line 809
    or-int/lit8 v5, v5, 0x10

    .line 810
    .line 811
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 812
    .line 813
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->g:I

    .line 814
    .line 815
    :cond_28
    if-eqz p2, :cond_29

    .line 816
    .line 817
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 818
    .line 819
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 820
    .line 821
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->k:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->k:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_2b

    .line 830
    .line 831
    :cond_29
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 832
    .line 833
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 834
    .line 835
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->k:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 838
    .line 839
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_2a

    .line 844
    .line 845
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 846
    .line 847
    .line 848
    :cond_2a
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 849
    .line 850
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 856
    .line 857
    or-int/lit16 v5, v5, 0x100

    .line 858
    .line 859
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 860
    .line 861
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->k:Ljava/lang/String;

    .line 862
    .line 863
    :cond_2b
    if-eqz p2, :cond_2c

    .line 864
    .line 865
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 866
    .line 867
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 868
    .line 869
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->h:I

    .line 870
    .line 871
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->h:I

    .line 872
    .line 873
    if-eq v3, v4, :cond_2e

    .line 874
    .line 875
    :cond_2c
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 876
    .line 877
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 878
    .line 879
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->h:I

    .line 880
    .line 881
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 882
    .line 883
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_2d

    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 890
    .line 891
    .line 892
    :cond_2d
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 893
    .line 894
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 895
    .line 896
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 897
    .line 898
    or-int/lit8 v5, v5, 0x20

    .line 899
    .line 900
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 901
    .line 902
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->h:I

    .line 903
    .line 904
    :cond_2e
    if-eqz p2, :cond_2f

    .line 905
    .line 906
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 907
    .line 908
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 909
    .line 910
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->i:I

    .line 911
    .line 912
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->i:I

    .line 913
    .line 914
    if-eq v3, v4, :cond_31

    .line 915
    .line 916
    :cond_2f
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 917
    .line 918
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 919
    .line 920
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->i:I

    .line 921
    .line 922
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 923
    .line 924
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_30

    .line 929
    .line 930
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 931
    .line 932
    .line 933
    :cond_30
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 934
    .line 935
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 936
    .line 937
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 938
    .line 939
    or-int/lit8 v5, v5, 0x40

    .line 940
    .line 941
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 942
    .line 943
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/fd;->i:I

    .line 944
    .line 945
    :cond_31
    if-eqz p2, :cond_32

    .line 946
    .line 947
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 948
    .line 949
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 950
    .line 951
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->j:I

    .line 952
    .line 953
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->j:I

    .line 954
    .line 955
    if-eq v3, p2, :cond_34

    .line 956
    .line 957
    :cond_32
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 958
    .line 959
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 960
    .line 961
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/zb/fd;->j:I

    .line 962
    .line 963
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_33

    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 972
    .line 973
    .line 974
    :cond_33
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 975
    .line 976
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 977
    .line 978
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 979
    .line 980
    or-int/lit16 v4, v4, 0x80

    .line 981
    .line 982
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->b:I

    .line 983
    .line 984
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/zb/fd;->j:I

    .line 985
    .line 986
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 991
    .line 992
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/ab;->a:Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 993
    .line 994
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result p2

    .line 1004
    if-eqz p2, :cond_35

    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :cond_35
    return-object p1

    .line 1008
    :cond_36
    throw v1

    .line 1009
    :cond_37
    throw v1
.end method
