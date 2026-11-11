.class public final Lcom/google/android/libraries/navigation/internal/oo/t;
.super Lcom/google/android/libraries/geo/mapcore/renderer/w;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/oo/k;

.field public final c:Lcom/google/android/libraries/navigation/internal/oo/m;

.field public d:Lcom/google/android/libraries/navigation/internal/oo/a;

.field public e:Lcom/google/android/libraries/navigation/internal/oq/j;

.field private final k:Lcom/google/android/libraries/navigation/internal/oo/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/o;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oo/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->k:Lcom/google/android/libraries/navigation/internal/oo/o;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->e:Lcom/google/android/libraries/navigation/internal/oq/j;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->e:Lcom/google/android/libraries/navigation/internal/oq/j;

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIF)V
    .locals 8

    .line 2
    new-instance v6, Lcom/google/android/libraries/navigation/internal/oo/m;

    const/4 v0, 0x0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/m;-><init>(Landroid/util/DisplayMetrics;F)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFLjava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/navigation/internal/oo/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFLjava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/navigation/internal/oo/k;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFLjava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/oo/o;

    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/oo/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->k:Lcom/google/android/libraries/navigation/internal/oo/o;

    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oo/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->k:Lcom/google/android/libraries/navigation/internal/oo/o;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->A(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->d:Lcom/google/android/libraries/navigation/internal/oo/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oo/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/oo/t;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oo/a;->a()Lcom/google/android/libraries/navigation/internal/oq/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->e:Lcom/google/android/libraries/navigation/internal/oq/j;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->k:Lcom/google/android/libraries/navigation/internal/oo/o;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->b:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->b:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->b:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->c:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 77
    .line 78
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 79
    .line 80
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->e:I

    .line 81
    .line 82
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->f:J

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->b:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 92
    .line 93
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/oo/n;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->b:I

    .line 100
    .line 101
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/oo/n;->b:I

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oo/n;->c:I

    .line 107
    .line 108
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/oo/n;->c:I

    .line 109
    .line 110
    if-eq v1, v4, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 115
    .line 116
    const v4, 0x3a83126f    # 0.001f

    .line 117
    .line 118
    .line 119
    cmpg-float v1, v1, v4

    .line 120
    .line 121
    if-gez v1, :cond_4

    .line 122
    .line 123
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 124
    .line 125
    cmpg-float v1, v1, v4

    .line 126
    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 130
    .line 131
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 132
    .line 133
    sub-float/2addr v1, v6

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    cmpg-float v1, v1, v4

    .line 139
    .line 140
    if-gez v1, :cond_4

    .line 141
    .line 142
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 143
    .line 144
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 145
    .line 146
    sub-float/2addr v1, v6

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    cmpg-float v1, v1, v4

    .line 152
    .line 153
    if-gez v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 156
    .line 157
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 158
    .line 159
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 160
    .line 161
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 162
    .line 163
    sub-float/2addr v5, v6

    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const v6, 0x38d1b717    # 1.0E-4f

    .line 169
    .line 170
    .line 171
    cmpg-float v5, v5, v6

    .line 172
    .line 173
    if-gez v5, :cond_4

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 176
    .line 177
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 178
    .line 179
    sub-float/2addr v1, v4

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    cmpg-float v1, v1, v6

    .line 185
    .line 186
    if-gez v1, :cond_4

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->i:Z

    .line 190
    .line 191
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->a:[F

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 194
    .line 195
    invoke-static {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->a:[F

    .line 200
    .line 201
    aget v4, v2, v3

    .line 202
    .line 203
    aget v5, v2, v8

    .line 204
    .line 205
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/oo/n;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 210
    .line 211
    invoke-static {p0, v6, v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->a:[F

    .line 216
    .line 217
    aget v3, v6, v3

    .line 218
    .line 219
    aget v6, v6, v8

    .line 220
    .line 221
    sub-float/2addr v3, v4

    .line 222
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->d:F

    .line 223
    .line 224
    sub-float/2addr v6, v5

    .line 225
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->e:F

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->c:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/oo/n;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 230
    .line 231
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 232
    .line 233
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->b:Lcom/google/android/libraries/navigation/internal/oo/n;

    .line 234
    .line 235
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/oo/n;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 236
    .line 237
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 238
    .line 239
    sub-float/2addr v4, v6

    .line 240
    iget-wide v6, v3, Lcom/google/android/libraries/navigation/internal/oo/n;->f:J

    .line 241
    .line 242
    iget-wide v8, v5, Lcom/google/android/libraries/navigation/internal/oo/n;->f:J

    .line 243
    .line 244
    sub-long/2addr v6, v8

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/oo/n;->e:I

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/oo/n;->e:I

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    cmp-long v3, v6, v1

    .line 260
    .line 261
    if-gtz v3, :cond_6

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    const-wide/16 v2, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    long-to-float v1, v1

    .line 273
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->d:F

    .line 274
    .line 275
    long-to-float v3, v6

    .line 276
    div-float/2addr v1, v3

    .line 277
    mul-float v2, v2, v1

    .line 278
    .line 279
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->e:F

    .line 280
    .line 281
    mul-float v3, v3, v1

    .line 282
    .line 283
    mul-float v4, v4, v1

    .line 284
    .line 285
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->f:F

    .line 286
    .line 287
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/oo/o;->a(FF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->f:F

    .line 292
    .line 293
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->g:F

    .line 294
    .line 295
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/oo/o;->a(FF)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->g:F

    .line 300
    .line 301
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->h:F

    .line 302
    .line 303
    invoke-static {v4, v1}, Lcom/google/android/libraries/navigation/internal/oo/o;->a(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->h:F

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 311
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->h:F

    .line 312
    .line 313
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->g:F

    .line 314
    .line 315
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->f:F

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->i:Z

    .line 319
    .line 320
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 329
    .line 330
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    .line 331
    .line 332
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->e:F

    .line 333
    .line 334
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->f:F

    .line 335
    .line 336
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 337
    .line 338
    move v2, p1

    .line 339
    move v3, p2

    .line 340
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->w(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFF)Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 350
    .line 351
    and-int/lit8 p1, p1, 0x4

    .line 352
    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h:Ljava/lang/Runnable;

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 360
    .line 361
    .line 362
    :cond_9
    return-void
.end method

.method public final c([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->k:Lcom/google/android/libraries/navigation/internal/oo/o;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->f:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, p1, v2

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->g:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, p1, v2

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oo/o;->h:F

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
