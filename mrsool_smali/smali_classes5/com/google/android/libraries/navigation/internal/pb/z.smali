.class public final Lcom/google/android/libraries/navigation/internal/pb/z;
.super Lcom/google/android/libraries/navigation/internal/pb/y;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/j;


# static fields
.field private static final m:Lcom/google/android/libraries/navigation/internal/qy/d;


# instance fields
.field private final n:Lcom/google/android/libraries/navigation/internal/nz/i;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/qy/d;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/z;->m:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/nz/a;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/libraries/navigation/internal/pb/y;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/nz/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/nz/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->o:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/i;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/nz/i;->c(FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object p3, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/nz/i;->d(FLcom/google/android/libraries/navigation/internal/nz/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/y;->A()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->o:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->v(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->d:F

    .line 29
    .line 30
    neg-float v3, v3

    .line 31
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->v(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 38
    .line 39
    iget v6, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 40
    .line 41
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    cmpl-float v9, v3, v8

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->c:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    float-to-double v10, v3

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->S(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->Q(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    move-object v9, v2

    .line 72
    :goto_0
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/qe/g;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/y;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 96
    .line 97
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/navigation/internal/qe/g;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/navigation/internal/qe/g;->j(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/y;->f()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/navigation/internal/qe/g;->j(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v9, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-ne v1, v9, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v5}, Lcom/google/android/libraries/navigation/internal/qe/g;->m(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/y;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 160
    .line 161
    invoke-virtual {v9, v6, v5}, Lcom/google/android/libraries/navigation/internal/qe/g;->m(FF)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    div-float/2addr v10, v6

    .line 170
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->g:F

    .line 171
    .line 172
    mul-float v10, v10, v9

    .line 173
    .line 174
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->p:Lcom/google/android/libraries/navigation/internal/pb/ax;

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    iput-boolean v11, v9, Lcom/google/android/libraries/navigation/internal/pb/ax;->a:Z

    .line 178
    .line 179
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/pb/ax;->b:F

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    sget-object v9, Lcom/google/android/libraries/navigation/internal/nz/h;->b:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 186
    .line 187
    if-ne v1, v9, :cond_9

    .line 188
    .line 189
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/qe/g;->l(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/y;->f()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 213
    .line 214
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/navigation/internal/qe/g;->l(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    cmpl-float v9, v6, v8

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    div-float v11, v10, v6

    .line 227
    .line 228
    iput v11, v9, Lcom/google/android/libraries/navigation/internal/pb/az;->q:F

    .line 229
    .line 230
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/pb/az;->p:Lcom/google/android/libraries/navigation/internal/pb/ax;

    .line 231
    .line 232
    iput-boolean v0, v11, Lcom/google/android/libraries/navigation/internal/pb/ax;->a:Z

    .line 233
    .line 234
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/pb/ax;->b:F

    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/pb/az;->d()V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 242
    .line 243
    .line 244
    iget v9, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 245
    .line 246
    iget v10, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 247
    .line 248
    sub-int/2addr v9, v10

    .line 249
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 250
    .line 251
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 252
    .line 253
    sub-int/2addr v7, v2

    .line 254
    int-to-float v2, v9

    .line 255
    int-to-float v7, v7

    .line 256
    invoke-virtual {v0, v2, v7, v8}, Lcom/google/android/libraries/navigation/internal/qy/c;->g(FFF)V

    .line 257
    .line 258
    .line 259
    iget v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    iget v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 263
    .line 264
    int-to-float v7, v7

    .line 265
    invoke-virtual {v0, v2, v7, v8}, Lcom/google/android/libraries/navigation/internal/qy/c;->g(FFF)V

    .line 266
    .line 267
    .line 268
    neg-float v2, v3

    .line 269
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pb/z;->m:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/qy/c;->b(Lcom/google/android/libraries/navigation/internal/qy/d;F)V

    .line 272
    .line 273
    .line 274
    iget v2, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 275
    .line 276
    neg-int v2, v2

    .line 277
    iget v3, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 278
    .line 279
    neg-int v3, v3

    .line 280
    int-to-float v2, v2

    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {v0, v2, v3, v8}, Lcom/google/android/libraries/navigation/internal/qy/c;->g(FFF)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->f:Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    sget-object v3, Lcom/google/android/libraries/navigation/internal/nz/h;->b:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 290
    .line 291
    if-ne v1, v3, :cond_8

    .line 292
    .line 293
    invoke-virtual {v2, v0, v6}, Lcom/google/android/libraries/navigation/internal/qe/l;->c(Lcom/google/android/libraries/navigation/internal/qy/c;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_8
    :try_start_1
    invoke-virtual {v2, v0, v6, v5}, Lcom/google/android/libraries/navigation/internal/qe/l;->b(Lcom/google/android/libraries/navigation/internal/qy/c;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    const-string v1, "This scale type is not supported yet."

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :cond_a
    :goto_6
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/nz/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nz/i;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/i;->a(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/nz/i;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/nz/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/nz/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->c:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/nz/i;->c:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/nz/i;->d:F

    .line 43
    .line 44
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/nz/i;->d:F

    .line 45
    .line 46
    cmpl-float v5, v5, v6

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/nz/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/nz/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->n:Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/navigation/internal/nz/i;->a(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pb/z;->o:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 77
    .line 78
    .line 79
    :cond_5
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method protected final e(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/pb/az;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->c:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 10
    .line 11
    :cond_0
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/pb/y;->B(Lcom/google/android/libraries/navigation/internal/ack/gi;Lcom/google/android/libraries/geo/mapcore/api/model/k;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/px/g;->c:I

    .line 18
    .line 19
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->l:I

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->f:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/cz;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 30
    .line 31
    :cond_1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/fg;->a:Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v14, v5

    .line 38
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/ff;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/k;->b(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    move-object v5, v14

    .line 74
    move/from16 v6, v17

    .line 75
    .line 76
    move-object v7, v10

    .line 77
    move-object/from16 v8, p7

    .line 78
    .line 79
    move v9, v12

    .line 80
    move-object v2, v10

    .line 81
    move v10, v13

    .line 82
    const/4 v3, 0x0

    .line 83
    move v11, v1

    .line 84
    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/pb/y;->C(Lcom/google/android/libraries/navigation/internal/ack/ff;ILcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/nz/am;III)V

    .line 85
    .line 86
    .line 87
    add-int v5, v17, v17

    .line 88
    .line 89
    new-array v6, v5, [F

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->i(Lcom/google/android/libraries/navigation/internal/ado/z;I[F)V

    .line 92
    .line 93
    .line 94
    move/from16 v2, v16

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_1
    add-int/lit8 v3, v5, -0x1

    .line 98
    .line 99
    if-ge v11, v3, :cond_2

    .line 100
    .line 101
    aget v3, v6, v11

    .line 102
    .line 103
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/4 v3, 0x1

    .line 108
    add-int/lit8 v7, v11, 0x1

    .line 109
    .line 110
    aget v3, v6, v7

    .line 111
    .line 112
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x2

    .line 117
    add-int/2addr v11, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move/from16 v16, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    invoke-interface {v4, v2, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/x;->a(Lcom/google/android/libraries/navigation/internal/nz/g;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/ack/fg;)Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->a:Lcom/google/android/libraries/navigation/internal/pc/c;

    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/az;->b(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_2
    if-ge v11, v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 165
    .line 166
    iget-boolean v5, v4, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 171
    .line 172
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qe/g;->f:[F

    .line 173
    .line 174
    aput v15, v5, v3

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    aput v16, v5, v6

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x2

    .line 181
    aput v7, v5, v8

    .line 182
    .line 183
    iput-boolean v6, v4, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 184
    .line 185
    add-int/2addr v11, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    return-object v0

    .line 188
    :cond_6
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method
