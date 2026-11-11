.class final Lcom/google/android/libraries/navigation/internal/aap/t;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(ID)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    div-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int p0, v0

    .line 8
    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    .line 9
    .line 10
    div-double/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-int p1, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static b(D)I
    .locals 2

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/acm/aj;)Lcom/google/android/libraries/navigation/internal/acm/ao;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acm/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acm/ap;->a:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/ap;->a:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/ao;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acm/ap;->a:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/ao;

    .line 29
    .line 30
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/acm/aj;Lcom/google/android/libraries/navigation/internal/aap/aa;ILcom/google/android/libraries/navigation/internal/aal/d;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aal/ih;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p8, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 2
    .line 3
    invoke-virtual {p8, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    check-cast p8, Lcom/google/android/libraries/navigation/internal/acm/ag;

    .line 8
    .line 9
    iget-object v0, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 57
    .line 58
    invoke-static {p7, v0}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aap/t;->c(Lcom/google/android/libraries/navigation/internal/acm/aj;)Lcom/google/android/libraries/navigation/internal/acm/ao;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p7, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    check-cast p7, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 68
    .line 69
    iget-object p7, p7, Lcom/google/android/libraries/navigation/internal/acm/aj;->g:Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 70
    .line 71
    if-nez p7, :cond_3

    .line 72
    .line 73
    sget-object p7, Lcom/google/android/libraries/navigation/internal/acm/h;->a:Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/h;->a:Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 76
    .line 77
    invoke-virtual {v0, p7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    check-cast p7, Lcom/google/android/libraries/navigation/internal/acm/g;

    .line 82
    .line 83
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 84
    .line 85
    double-to-float v0, v0

    .line 86
    int-to-float v1, p5

    .line 87
    iget-object v2, p7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 96
    .line 97
    .line 98
    :cond_4
    div-float/2addr v0, v1

    .line 99
    iget-object v1, p7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 102
    .line 103
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acm/h;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x40

    .line 106
    .line 107
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acm/h;->b:I

    .line 108
    .line 109
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/acm/h;->c:F

    .line 110
    .line 111
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 116
    .line 117
    iget-object v0, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 131
    .line 132
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p7, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->g:Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 136
    .line 137
    iget p7, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 138
    .line 139
    or-int/lit8 p7, p7, 0x20

    .line 140
    .line 141
    iput p7, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 142
    .line 143
    invoke-static {p8, p1, p5}, Lcom/google/android/libraries/navigation/internal/aap/t;->f(Lcom/google/android/libraries/navigation/internal/acm/ag;Lcom/google/android/libraries/navigation/internal/aap/aa;I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    const/4 p5, 0x1

    .line 148
    if-eqz p3, :cond_b

    .line 149
    .line 150
    sget p2, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 151
    .line 152
    invoke-static {p8, p2}, Lcom/google/android/libraries/navigation/internal/aap/t;->h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/bv;->a:Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/bq;

    .line 162
    .line 163
    sget p6, Lcom/google/android/libraries/navigation/internal/acm/bu;->m:I

    .line 164
    .line 165
    iget-object p7, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result p7

    .line 171
    if-nez p7, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p7, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    check-cast p7, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 179
    .line 180
    if-eqz p6, :cond_a

    .line 181
    .line 182
    iput p6, p7, Lcom/google/android/libraries/navigation/internal/acm/bv;->c:I

    .line 183
    .line 184
    iget p1, p7, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 185
    .line 186
    or-int/2addr p1, p5

    .line 187
    iput p1, p7, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 188
    .line 189
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/bs;->a:Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/br;

    .line 196
    .line 197
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 200
    .line 201
    .line 202
    move-result p6

    .line 203
    if-nez p6, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    move-object p7, p6

    .line 211
    check-cast p7, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 212
    .line 213
    iget v0, p7, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 214
    .line 215
    or-int/2addr v0, p5

    .line 216
    iput v0, p7, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 217
    .line 218
    const-string v0, "set"

    .line 219
    .line 220
    iput-object v0, p7, Lcom/google/android/libraries/navigation/internal/acm/bs;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 223
    .line 224
    .line 225
    move-result p6

    .line 226
    if-nez p6, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-boolean p3, p3, Lcom/google/android/libraries/navigation/internal/aal/d;->a:Z

    .line 232
    .line 233
    iget-object p6, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 234
    .line 235
    check-cast p6, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 236
    .line 237
    iget p7, p6, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 238
    .line 239
    or-int/lit8 p7, p7, 0x2

    .line 240
    .line 241
    iput p7, p6, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 242
    .line 243
    if-eq p5, p3, :cond_9

    .line 244
    .line 245
    const-string p3, "RoadmapAmbiactive"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    const-string p3, "RoadmapAmbiactiveLowBit"

    .line 249
    .line 250
    :goto_0
    iput-object p3, p6, Lcom/google/android/libraries/navigation/internal/acm/bs;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/bq;->d(Lcom/google/android/libraries/navigation/internal/acm/bs;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ao;->d(Lcom/google/android/libraries/navigation/internal/acm/bv;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    throw p1

    .line 273
    :cond_b
    invoke-static {p8, p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/t;->g(Lcom/google/android/libraries/navigation/internal/acm/ag;Lcom/google/android/libraries/navigation/internal/acm/ao;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p6}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_10

    .line 281
    .line 282
    if-ne p2, p5, :cond_10

    .line 283
    .line 284
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/bv;->a:Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/bq;

    .line 291
    .line 292
    sget p3, Lcom/google/android/libraries/navigation/internal/acm/bu;->d:I

    .line 293
    .line 294
    iget-object p7, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 295
    .line 296
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 297
    .line 298
    .line 299
    move-result p7

    .line 300
    if-nez p7, :cond_c

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p7, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 306
    .line 307
    check-cast p7, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 308
    .line 309
    if-eqz p3, :cond_f

    .line 310
    .line 311
    iput p3, p7, Lcom/google/android/libraries/navigation/internal/acm/bv;->c:I

    .line 312
    .line 313
    iget p1, p7, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 314
    .line 315
    or-int/2addr p1, p5

    .line 316
    iput p1, p7, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 317
    .line 318
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/bs;->a:Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/br;

    .line 325
    .line 326
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 327
    .line 328
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-nez p3, :cond_d

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 338
    .line 339
    move-object p7, p3

    .line 340
    check-cast p7, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 341
    .line 342
    iget v0, p7, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 343
    .line 344
    or-int/2addr p5, v0

    .line 345
    iput p5, p7, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 346
    .line 347
    const-string p5, "styles"

    .line 348
    .line 349
    iput-object p5, p7, Lcom/google/android/libraries/navigation/internal/acm/bs;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-nez p3, :cond_e

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 361
    .line 362
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 363
    .line 364
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget p5, p3, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 368
    .line 369
    or-int/lit8 p5, p5, 0x2

    .line 370
    .line 371
    iput p5, p3, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 372
    .line 373
    iput-object p6, p3, Lcom/google/android/libraries/navigation/internal/acm/bs;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/bq;->d(Lcom/google/android/libraries/navigation/internal/acm/bs;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ao;->d(Lcom/google/android/libraries/navigation/internal/acm/bv;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_f
    throw p1

    .line 395
    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 400
    .line 401
    iget-object p1, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_11

    .line 408
    .line 409
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 410
    .line 411
    .line 412
    :cond_11
    iget-object p1, p8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 413
    .line 414
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 420
    .line 421
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 422
    .line 423
    or-int/lit8 p0, p0, 0x2

    .line 424
    .line 425
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 426
    .line 427
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 432
    .line 433
    invoke-static {p0, p4}, Lcom/google/android/libraries/navigation/internal/aap/t;->e(Lcom/google/android/libraries/navigation/internal/acm/aj;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/acm/aj;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "bpb="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/acm/ag;Lcom/google/android/libraries/navigation/internal/aap/aa;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/bd;->a:Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/bc;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/n;->a:Lcom/google/android/libraries/navigation/internal/acm/n;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/m;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/n;

    .line 36
    .line 37
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acm/n;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acm/n;->b:I

    .line 42
    .line 43
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/acm/n;->c:I

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/bb;->a:Lcom/google/android/libraries/navigation/internal/acm/bb;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ba;

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 54
    .line 55
    div-int/2addr v3, p2

    .line 56
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 57
    .line 58
    int-to-double v6, p2

    .line 59
    div-double/2addr v4, v6

    .line 60
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/aap/t;->a(ID)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acm/bb;

    .line 78
    .line 79
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acm/bb;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acm/bb;->b:I

    .line 84
    .line 85
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acm/bb;->c:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 88
    .line 89
    div-int/2addr v3, p2

    .line 90
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->h:D

    .line 91
    .line 92
    div-double/2addr v4, v6

    .line 93
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/aap/t;->a(ID)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/bb;

    .line 111
    .line 112
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acm/bb;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acm/bb;->b:I

    .line 117
    .line 118
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/acm/bb;->d:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/bb;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/n;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/acm/n;->d:Lcom/google/android/libraries/navigation/internal/acm/bb;

    .line 145
    .line 146
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/acm/n;->b:I

    .line 147
    .line 148
    or-int/lit8 p2, p2, 0x8

    .line 149
    .line 150
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/acm/n;->b:I

    .line 151
    .line 152
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aac/d;->a:Lcom/google/android/libraries/navigation/internal/aac/d;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aac/c;

    .line 159
    .line 160
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 161
    .line 162
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_4

    .line 165
    .line 166
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 167
    .line 168
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_4

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 178
    .line 179
    div-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 182
    .line 183
    div-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    new-instance v4, Landroid/graphics/Point;

    .line 186
    .line 187
    invoke-direct {v4, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/aap/aa;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_0
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 195
    .line 196
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/t;->b(D)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aac/d;

    .line 214
    .line 215
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aac/d;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aac/d;->b:I

    .line 220
    .line 221
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/aac/d;->c:I

    .line 222
    .line 223
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 224
    .line 225
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/t;->b(D)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aac/d;

    .line 243
    .line 244
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/aac/d;->b:I

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x2

    .line 247
    .line 248
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/aac/d;->b:I

    .line 249
    .line 250
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aac/d;->d:I

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aac/d;

    .line 257
    .line 258
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 270
    .line 271
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/n;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/acm/n;->e:Lcom/google/android/libraries/navigation/internal/aac/d;

    .line 277
    .line 278
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/acm/n;->b:I

    .line 279
    .line 280
    or-int/lit8 p1, p1, 0x10

    .line 281
    .line 282
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/acm/n;->b:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/n;

    .line 289
    .line 290
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 302
    .line 303
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/acm/bd;->d:Lcom/google/android/libraries/navigation/internal/acm/n;

    .line 309
    .line 310
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 311
    .line 312
    or-int/lit8 p1, p1, 0x10

    .line 313
    .line 314
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->e(Lcom/google/android/libraries/navigation/internal/acm/bd;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/acm/ag;Lcom/google/android/libraries/navigation/internal/acm/ao;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Shouldn\'t fetch for MAP_TYPE_NONE"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, v0, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p2, v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p2, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    sget p2, Lcom/google/android/libraries/navigation/internal/acm/w;->b:I

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/t;->h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 32
    .line 33
    invoke-static {p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/t;->h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acm/bv;->a:Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/bq;

    .line 43
    .line 44
    sget p2, Lcom/google/android/libraries/navigation/internal/acm/bu;->t:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->c:I

    .line 64
    .line 65
    iget p2, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 66
    .line 67
    or-int/2addr p2, v0

    .line 68
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/acm/ao;->d(Lcom/google/android/libraries/navigation/internal/acm/bv;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    throw v1

    .line 81
    :cond_4
    sget p2, Lcom/google/android/libraries/navigation/internal/acm/w;->d:I

    .line 82
    .line 83
    invoke-static {p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/t;->h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 87
    .line 88
    invoke-static {p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/t;->h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acm/bv;->a:Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/bq;

    .line 98
    .line 99
    sget p2, Lcom/google/android/libraries/navigation/internal/acm/bu;->A:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->c:I

    .line 119
    .line 120
    iget p2, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 121
    .line 122
    or-int/2addr p2, v0

    .line 123
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/acm/ao;->d(Lcom/google/android/libraries/navigation/internal/acm/bv;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    throw v1

    .line 136
    :cond_7
    sget p1, Lcom/google/android/libraries/navigation/internal/acm/w;->b:I

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aap/t;->h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/bv;->a:Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/bq;

    .line 149
    .line 150
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/bu;->a:I

    .line 151
    .line 152
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/acm/bv;->c:I

    .line 170
    .line 171
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 172
    .line 173
    or-int/2addr v1, v0

    .line 174
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/bs;->a:Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/br;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 196
    .line 197
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 198
    .line 199
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 200
    .line 201
    or-int/2addr v0, v3

    .line 202
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 203
    .line 204
    const-string v0, "smartmaps"

    .line 205
    .line 206
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/acm/bs;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/bq;->d(Lcom/google/android/libraries/navigation/internal/acm/bs;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/acm/ao;->d(Lcom/google/android/libraries/navigation/internal/acm/bv;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget p1, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aap/t;->h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    throw v1
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/acm/ag;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/x;->a:Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/u;

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
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acm/x;->c:I

    .line 30
    .line 31
    iget p1, v2, Lcom/google/android/libraries/navigation/internal/acm/x;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/acm/x;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acm/x;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acm/x;->b:I

    .line 55
    .line 56
    const v1, 0xf423f

    .line 57
    .line 58
    .line 59
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acm/x;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->d(Lcom/google/android/libraries/navigation/internal/acm/x;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    throw p0
.end method
