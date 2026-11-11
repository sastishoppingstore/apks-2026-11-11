.class final Lcom/google/android/libraries/navigation/internal/ss/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/j;
.implements Lcom/google/android/libraries/navigation/internal/rk/o;
.implements Lcom/google/android/libraries/navigation/internal/rk/s;
.implements Lcom/google/android/libraries/navigation/internal/rk/t;
.implements Lcom/google/android/libraries/navigation/internal/rk/w;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/u;

.field private b:Lcom/google/android/libraries/navigation/internal/ro/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ss/u;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public final ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/ss/u;->d(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ro/b;Lcom/google/android/libraries/navigation/internal/ro/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ss/u;->e:Lcom/google/android/libraries/navigation/internal/ss/aa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ss/aa;->b:Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ss/z;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ss/aa;->a:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/ss/aa;->c:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/di;->aL(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ss/z;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 22
    .line 23
    invoke-virtual {p2, v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/ss/u;->d(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ro/b;Lcom/google/android/libraries/navigation/internal/ro/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->a:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ss/u;->c:Lcom/google/android/libraries/navigation/internal/ss/aj;

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->N:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 42
    .line 43
    if-ne v3, v2, :cond_9

    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_9

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x42c80000    # 100.0f

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-gtz v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->e:Z

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-wide v7, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->b:J

    .line 90
    .line 91
    sub-long/2addr v5, v7

    .line 92
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 93
    .line 94
    sget-object v8, Lcom/google/android/libraries/navigation/internal/za/cp;->a:Lcom/google/android/libraries/navigation/internal/za/cp;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/co;

    .line 101
    .line 102
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cp;

    .line 117
    .line 118
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 119
    .line 120
    or-int/2addr v11, v4

    .line 121
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 122
    .line 123
    iput v7, v10, Lcom/google/android/libraries/navigation/internal/za/cp;->c:I

    .line 124
    .line 125
    iget v10, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->c:I

    .line 126
    .line 127
    if-eq v7, v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    check-cast v7, Lcom/google/android/libraries/navigation/internal/za/cp;

    .line 141
    .line 142
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 143
    .line 144
    or-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 147
    .line 148
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/za/cp;->d:I

    .line 149
    .line 150
    :cond_4
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 159
    .line 160
    .line 161
    :cond_5
    const-wide/16 v9, 0x3e8

    .line 162
    .line 163
    div-long/2addr v5, v9

    .line 164
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    .line 166
    move-object v9, v7

    .line 167
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cp;

    .line 168
    .line 169
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 170
    .line 171
    or-int/lit8 v10, v10, 0x4

    .line 172
    .line 173
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 174
    .line 175
    long-to-int v6, v5

    .line 176
    iput v6, v9, Lcom/google/android/libraries/navigation/internal/za/cp;->e:I

    .line 177
    .line 178
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cp;

    .line 192
    .line 193
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 194
    .line 195
    or-int/lit8 v6, v6, 0x8

    .line 196
    .line 197
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/cp;->b:I

    .line 198
    .line 199
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/za/cp;->f:I

    .line 200
    .line 201
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cp;

    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->e:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 217
    .line 218
    const/16 v2, 0x12c

    .line 219
    .line 220
    if-lt p2, v2, :cond_a

    .line 221
    .line 222
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 223
    .line 224
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 225
    .line 226
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    int-to-double v5, p2

    .line 235
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 236
    .line 237
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    sub-double/2addr v5, v7

    .line 242
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmpl-double p2, v2, v7

    .line 248
    .line 249
    if-lez p2, :cond_a

    .line 250
    .line 251
    cmpl-double p2, v5, v7

    .line 252
    .line 253
    if-lez p2, :cond_a

    .line 254
    .line 255
    iput-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->e:Z

    .line 256
    .line 257
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->N:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 262
    .line 263
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->f(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    :goto_1
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->f(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    sub-double/2addr v2, v4

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    long-to-int p2, v1

    .line 290
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->c:I

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->b:J

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->e:Z

    .line 300
    .line 301
    :cond_a
    :goto_2
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ss/aj;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 302
    .line 303
    :cond_b
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/t;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 6
    .line 7
    return-void
.end method
