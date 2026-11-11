.class final Lcom/google/android/libraries/navigation/internal/ru/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/d;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ru/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz v1, :cond_13

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ru/j;->u(Lcom/google/android/libraries/navigation/internal/sy/h;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->i:Z

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->q:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/db/a;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/rt/e;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 107
    .line 108
    iget-object v7, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 109
    .line 110
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    :goto_2
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 120
    .line 121
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_d

    .line 128
    .line 129
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ro/b;->c()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 136
    .line 137
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-eq p1, v8, :cond_d

    .line 141
    .line 142
    if-ne v7, v8, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    iget-boolean v8, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->a:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->b:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v4, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_3
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->a:Z

    .line 161
    .line 162
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->b:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    :goto_4
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_d

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ru/l;

    .line 182
    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ru/l;->c:I

    .line 186
    .line 187
    sub-int v10, p1, v10

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/ru/l;->d:I

    .line 194
    .line 195
    sub-int v11, v7, v11

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-lez v10, :cond_b

    .line 202
    .line 203
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/ru/l;->a:I

    .line 204
    .line 205
    if-ge v10, v12, :cond_c

    .line 206
    .line 207
    :cond_b
    if-lez v11, :cond_a

    .line 208
    .line 209
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ru/l;->b:I

    .line 210
    .line 211
    if-lt v11, v10, :cond_a

    .line 212
    .line 213
    :cond_c
    iput p1, v9, Lcom/google/android/libraries/navigation/internal/ru/l;->c:I

    .line 214
    .line 215
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/ru/l;->d:I

    .line 216
    .line 217
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ru/l;->e:Lcom/google/android/libraries/navigation/internal/wi/ev;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/wi/ev;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    :goto_6
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->g:Lcom/google/android/libraries/navigation/internal/wi/ex;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/ex;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    if-nez v5, :cond_10

    .line 234
    .line 235
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->f()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ru/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wi/ew;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wi/ew;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->l:Lcom/google/android/libraries/navigation/internal/vg/b;

    .line 266
    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {p1, v3}, Lcom/google/android/libraries/navigation/internal/vg/b;->a(Lcom/google/android/libraries/navigation/internal/ro/b;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 281
    .line 282
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->s:Lcom/google/android/libraries/navigation/internal/wi/eu;

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->h:Z

    .line 287
    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->h:Z

    .line 291
    .line 292
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rt/e;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/g;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-le v3, v2, :cond_12

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    :cond_12
    xor-int/2addr v2, v6

    .line 312
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/wi/eu;->a(Lcom/google/android/libraries/navigation/internal/bs/cg;Z)V

    .line 313
    .line 314
    .line 315
    :cond_13
    monitor-exit v0

    .line 316
    return-void

    .line 317
    :cond_14
    :goto_9
    monitor-exit v0

    .line 318
    return-void

    .line 319
    :goto_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    throw p1
.end method
