.class public final Lcom/google/android/libraries/navigation/internal/pf/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ot/d;


# instance fields
.field public volatile a:Z

.field public b:Lcom/google/android/libraries/navigation/internal/pf/k;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/libraries/navigation/internal/pf/n;

.field private final e:Lcom/google/android/libraries/navigation/internal/ot/d;

.field private final f:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field private final g:Lcom/google/android/libraries/navigation/internal/px/cm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ot/d;Lcom/google/android/libraries/navigation/internal/px/cm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->f:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pf/n;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->e:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->g:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 38
    .line 39
    return-void
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pg/c;)Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/bx;->g(Lcom/google/android/libraries/navigation/internal/pg/d;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->b:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/pf/n;->f:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 27
    .line 28
    const/high16 v4, 0x41880000    # 17.0f

    .line 29
    .line 30
    cmpl-float v3, v3, v4

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->e:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pf/n;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, p1, v5}, Lcom/google/android/libraries/navigation/internal/ot/d;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/pf/n;->f:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/pf/n;->f:J

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pf/n;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->a:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 66
    .line 67
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/pf/n;->f:J

    .line 68
    .line 69
    cmp-long v5, v3, v1

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->a:Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pf/n;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pf/n;->c:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pf/n;->d:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->g:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/px/cm;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 110
    .line 111
    array-length v2, p1

    .line 112
    const/4 v3, -0x1

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    add-int/2addr v2, v3

    .line 117
    aget-byte v3, p1, v2

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->b:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    monitor-exit p1

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catchall_2
    move-exception p2

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pf/n;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v1, v4, :cond_b

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pf/n;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->f:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/px/bx;->i(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pf/k;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 174
    .line 175
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/pg/b;->c:Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 176
    .line 177
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->f:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 178
    .line 179
    invoke-interface {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/e;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/pf/k;->a(Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-static {v4, v7}, Lcom/google/android/libraries/navigation/internal/pf/o;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pg/c;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 198
    .line 199
    if-gt v9, v3, :cond_6

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pg/a;->a()Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/pg/c;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 214
    .line 215
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/pf/n;->c:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 222
    .line 223
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/pf/n;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    if-eqz v6, :cond_5

    .line 229
    .line 230
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pf/k;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/pg/a;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_5

    .line 237
    .line 238
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 255
    .line 256
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 257
    .line 258
    if-gt v10, v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pg/a;->a()Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/pg/c;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_8

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/pg/c;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_8

    .line 275
    .line 276
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 277
    .line 278
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/pf/n;->d:Ljava/util/Set;

    .line 279
    .line 280
    invoke-static {v4, v9}, Lcom/google/android/libraries/navigation/internal/pf/o;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pg/c;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_b
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :try_start_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 294
    .line 295
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/pf/n;->e:J

    .line 296
    .line 297
    const-wide/16 v3, 0x1

    .line 298
    .line 299
    add-long/2addr v1, v3

    .line 300
    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/pf/n;->e:J

    .line 301
    .line 302
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pf/n;->b:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 313
    .line 314
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/pf/n;->e:J

    .line 315
    .line 316
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    return-wide p1

    .line 318
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    :try_start_8
    throw p1

    .line 322
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->e:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ot/d;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41b00000    # 22.0f

    .line 7
    .line 8
    return p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->e:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ot/d;->c(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/o;->e:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ot/d;->d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
