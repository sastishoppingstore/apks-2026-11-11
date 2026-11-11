.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/aa;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qi/bs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/aa;Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/q;->a:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/q;->b:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qi/q;->b:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 7
    .line 8
    const-string v3, "DashServerTileStore.addTileRequest "

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/qi/q;->a:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/xy/d;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 21
    :try_start_1
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 25
    .line 26
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/libraries/navigation/internal/qi/aa;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 31
    .line 32
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 33
    .line 34
    const-string v7, "Tile type mismatch"

    .line 35
    .line 36
    const/16 v8, 0x436

    .line 37
    .line 38
    invoke-static {v6, v7, v8, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v22, v2

    .line 44
    .line 45
    goto/16 :goto_33

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 60
    .line 61
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v0

    .line 67
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/hk/b;->a:Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 77
    .line 78
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 92
    .line 93
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acj/j;->a:Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 94
    .line 95
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 96
    .line 97
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acj/j;->f:I

    .line 98
    .line 99
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x8

    .line 102
    .line 103
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 104
    .line 105
    :goto_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->h:Lcom/google/android/libraries/navigation/internal/qi/w;

    .line 106
    .line 107
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->g:Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/qi/u;->a()V

    .line 110
    .line 111
    .line 112
    const-string v6, "DashServerTileStore.doLocalRequest 1"

    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->g:Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 119
    .line 120
    const-string v8, "Tile lookup from in-memory Cache"

    .line 121
    .line 122
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/xy/d;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 126
    :try_start_3
    move-object v9, v0

    .line 127
    check-cast v9, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 128
    .line 129
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 130
    .line 131
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 132
    .line 133
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 134
    .line 135
    invoke-virtual {v4, v10, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->c(Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 139
    const/4 v12, 0x1

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    :try_start_4
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->u:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 143
    .line 144
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 145
    .line 146
    .line 147
    sget v9, Lcom/google/android/libraries/navigation/internal/acj/h;->h:I

    .line 148
    .line 149
    invoke-virtual {v4, v0, v9}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    goto/16 :goto_2f

    .line 159
    .line 160
    :cond_3
    :try_start_5
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ki/q;->v:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 161
    .line 162
    invoke-virtual {v4, v13, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 170
    .line 171
    invoke-static {v13, v14}, Lcom/google/android/libraries/navigation/internal/px/cb;->b(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 172
    .line 173
    .line 174
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    :try_start_6
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->F:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 178
    .line 179
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 180
    .line 181
    .line 182
    sget v9, Lcom/google/android/libraries/navigation/internal/acj/h;->c:I

    .line 183
    .line 184
    invoke-virtual {v4, v0, v9}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    :try_start_7
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 189
    .line 190
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 191
    .line 192
    invoke-interface {v14, v9}, Lcom/google/android/libraries/navigation/internal/qj/g;->j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/qi/aa;->u(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    :cond_5
    move-object/from16 v22, v2

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    goto/16 :goto_23

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 210
    .line 211
    .line 212
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    :try_start_8
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->m(Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iput-object v13, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 220
    .line 221
    sget-object v14, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 222
    .line 223
    iput-object v14, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 224
    .line 225
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 226
    .line 227
    iput-boolean v12, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 228
    .line 229
    if-nez v13, :cond_7

    .line 230
    .line 231
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->w:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 232
    .line 233
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->D:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 237
    .line 238
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 239
    .line 240
    .line 241
    :goto_2
    move-object/from16 v22, v2

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    goto/16 :goto_24

    .line 245
    .line 246
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 250
    if-eqz v14, :cond_a

    .line 251
    .line 252
    :try_start_a
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 253
    .line 254
    invoke-static {v13, v14}, Lcom/google/android/libraries/navigation/internal/px/cb;->d(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_9

    .line 259
    .line 260
    sget-object v13, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 261
    .line 262
    iput-object v13, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 263
    .line 264
    iput-boolean v12, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 265
    .line 266
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 267
    .line 268
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->E:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 269
    .line 270
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 275
    .line 276
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 277
    .line 278
    .line 279
    sget v9, Lcom/google/android/libraries/navigation/internal/acj/h;->c:I

    .line 280
    .line 281
    invoke-virtual {v4, v0, v9}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    :try_start_b
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->u:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 286
    .line 287
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 288
    .line 289
    .line 290
    sget v9, Lcom/google/android/libraries/navigation/internal/acj/h;->h:I

    .line 291
    .line 292
    invoke-virtual {v4, v0, v9}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 293
    .line 294
    .line 295
    :goto_3
    :try_start_c
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 296
    .line 297
    .line 298
    const-string v8, "Tile lookup from on-disk Cache"

    .line 299
    .line 300
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/xy/d;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 301
    .line 302
    .line 303
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 304
    :try_start_d
    move-object v9, v0

    .line 305
    check-cast v9, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 306
    .line 307
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 308
    .line 309
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 310
    .line 311
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 312
    .line 313
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/qi/cd;->d:Lcom/google/android/libraries/navigation/internal/qj/d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 314
    .line 315
    if-nez v14, :cond_b

    .line 316
    .line 317
    if-nez v13, :cond_b

    .line 318
    .line 319
    :try_start_e
    sget v9, Lcom/google/android/libraries/navigation/internal/acj/h;->h:I

    .line 320
    .line 321
    invoke-virtual {v4, v0, v9}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object/from16 v22, v2

    .line 325
    .line 326
    goto/16 :goto_18

    .line 327
    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    move-object/from16 v22, v2

    .line 331
    .line 332
    goto/16 :goto_20

    .line 333
    .line 334
    :cond_b
    :try_start_f
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->b:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 337
    :try_start_10
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 338
    .line 339
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 340
    .line 341
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/qi/cd;->d:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 342
    .line 343
    if-eqz v15, :cond_c

    .line 344
    .line 345
    invoke-interface {v15, v9}, Lcom/google/android/libraries/navigation/internal/qj/d;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    goto :goto_4

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    goto/16 :goto_1f

    .line 354
    .line 355
    :cond_c
    const/4 v15, 0x0

    .line 356
    :goto_4
    if-eqz v14, :cond_d

    .line 357
    .line 358
    invoke-interface {v14, v9}, Lcom/google/android/libraries/navigation/internal/qj/d;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    const/4 v14, 0x0

    .line 364
    :goto_5
    new-instance v10, Lcom/google/android/libraries/navigation/internal/qi/y;

    .line 365
    .line 366
    invoke-direct {v10, v14}, Lcom/google/android/libraries/navigation/internal/qi/y;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;)V

    .line 367
    .line 368
    .line 369
    if-nez v15, :cond_f

    .line 370
    .line 371
    if-nez v14, :cond_f

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_e

    .line 381
    .line 382
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ki/q;->C:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ki/q;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 386
    .line 387
    :goto_6
    invoke-virtual {v4, v14, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qi/z;

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    move-object/from16 v19, v10

    .line 403
    .line 404
    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/navigation/internal/qi/z;-><init>(ZLcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/qi/y;ZZ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v22, v2

    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_f
    if-eqz v14, :cond_15

    .line 412
    .line 413
    if-nez v15, :cond_11

    .line 414
    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    :cond_10
    :goto_7
    move-object/from16 v18, v14

    .line 418
    .line 419
    const/16 v20, 0x1

    .line 420
    .line 421
    :goto_8
    const/16 v21, 0x0

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    iget-wide v11, v14, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 425
    .line 426
    move-object/from16 v22, v2

    .line 427
    .line 428
    :try_start_11
    iget-wide v1, v15, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 429
    .line 430
    cmp-long v16, v11, v1

    .line 431
    .line 432
    if-lez v16, :cond_12

    .line 433
    .line 434
    :goto_9
    goto :goto_7

    .line 435
    :cond_12
    iget v1, v15, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 436
    .line 437
    and-int/lit16 v1, v1, 0x2000

    .line 438
    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    iget-wide v1, v15, Lcom/google/android/libraries/navigation/internal/dt/s;->p:J

    .line 442
    .line 443
    cmp-long v16, v11, v1

    .line 444
    .line 445
    if-nez v16, :cond_10

    .line 446
    .line 447
    move-object/from16 v18, v15

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    goto/16 :goto_1f

    .line 456
    .line 457
    :cond_13
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 458
    .line 459
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/px/cb;->b(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_14
    :goto_a
    move-object/from16 v18, v15

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_15
    move-object/from16 v22, v2

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_b
    if-nez v15, :cond_16

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    iget v1, v15, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 478
    .line 479
    and-int/lit16 v1, v1, 0x2000

    .line 480
    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    if-nez v14, :cond_18

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->C:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 498
    .line 499
    :goto_c
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 500
    .line 501
    .line 502
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qi/z;

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    move-object/from16 v16, v14

    .line 513
    .line 514
    move-object/from16 v19, v10

    .line 515
    .line 516
    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/navigation/internal/qi/z;-><init>(ZLcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/qi/y;ZZ)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_18
    :goto_d
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qi/z;

    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    move-object/from16 v16, v14

    .line 525
    .line 526
    move-object/from16 v19, v10

    .line 527
    .line 528
    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/navigation/internal/qi/z;-><init>(ZLcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/qi/y;ZZ)V

    .line 529
    .line 530
    .line 531
    :goto_e
    iget-boolean v1, v14, Lcom/google/android/libraries/navigation/internal/qi/z;->a:Z

    .line 532
    .line 533
    if-nez v1, :cond_19

    .line 534
    .line 535
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/h;->h:I

    .line 536
    .line 537
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 538
    .line 539
    .line 540
    monitor-exit v13

    .line 541
    goto/16 :goto_18

    .line 542
    .line 543
    :cond_19
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/qi/z;->b:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 544
    .line 545
    if-eqz v1, :cond_1f

    .line 546
    .line 547
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 548
    .line 549
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/px/cb;->b(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1a

    .line 554
    .line 555
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->c:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 556
    .line 557
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 561
    .line 562
    .line 563
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/h;->c:I

    .line 564
    .line 565
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 566
    .line 567
    .line 568
    monitor-exit v13

    .line 569
    goto/16 :goto_18

    .line 570
    .line 571
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_20

    .line 576
    .line 577
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/qi/z;->e:Lcom/google/android/libraries/navigation/internal/qi/y;

    .line 578
    .line 579
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 580
    .line 581
    invoke-static {v1, v9}, Lcom/google/android/libraries/navigation/internal/px/cb;->d(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_1b

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1b
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/q;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 589
    .line 590
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/y;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 594
    .line 595
    if-eqz v2, :cond_1e

    .line 596
    .line 597
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 598
    .line 599
    invoke-static {v2, v9}, Lcom/google/android/libraries/navigation/internal/px/cb;->d(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1c

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1c
    :goto_f
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->j:I

    .line 607
    .line 608
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 609
    .line 610
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 615
    .line 616
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 621
    .line 622
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 623
    .line 624
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/px/cb;->e(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1d

    .line 629
    .line 630
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1d
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->h:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 634
    .line 635
    :goto_10
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    iput-boolean v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 639
    .line 640
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->H:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 641
    .line 642
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 643
    .line 644
    .line 645
    monitor-exit v13

    .line 646
    const/4 v10, 0x0

    .line 647
    goto/16 :goto_1b

    .line 648
    .line 649
    :cond_1e
    :goto_11
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/h;->c:I

    .line 650
    .line 651
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 652
    .line 653
    .line 654
    monitor-exit v13

    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_20

    .line 662
    .line 663
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->C:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 664
    .line 665
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 666
    .line 667
    .line 668
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/h;->h:I

    .line 669
    .line 670
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 671
    .line 672
    .line 673
    monitor-exit v13

    .line 674
    goto/16 :goto_18

    .line 675
    .line 676
    :cond_20
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 677
    .line 678
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 679
    .line 680
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/cd;->d:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 681
    .line 682
    iget-boolean v10, v14, Lcom/google/android/libraries/navigation/internal/qi/z;->c:Z

    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    if-eq v11, v10, :cond_21

    .line 686
    .line 687
    move-object v12, v1

    .line 688
    goto :goto_12

    .line 689
    :cond_21
    move-object v12, v2

    .line 690
    :goto_12
    if-eq v11, v10, :cond_22

    .line 691
    .line 692
    move-object v11, v2

    .line 693
    goto :goto_13

    .line 694
    :cond_22
    move-object v11, v1

    .line 695
    :goto_13
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/qi/z;->b:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 696
    .line 697
    if-eqz v15, :cond_23

    .line 698
    .line 699
    iget-boolean v14, v14, Lcom/google/android/libraries/navigation/internal/qi/z;->d:Z

    .line 700
    .line 701
    if-eqz v14, :cond_23

    .line 702
    .line 703
    if-eqz v2, :cond_23

    .line 704
    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v4, v9, v1, v15, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/dt/s;Z)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    goto :goto_14

    .line 716
    :cond_23
    if-eqz v11, :cond_24

    .line 717
    .line 718
    invoke-interface {v11, v9}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_14

    .line 723
    :cond_24
    const/4 v1, 0x0

    .line 724
    :goto_14
    if-eqz v1, :cond_26

    .line 725
    .line 726
    if-eqz v10, :cond_25

    .line 727
    .line 728
    sget v2, Lcom/google/android/libraries/navigation/internal/acj/f;->d:I

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_25
    sget v2, Lcom/google/android/libraries/navigation/internal/acj/f;->c:I

    .line 732
    .line 733
    :goto_15
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v11, v1}, Lcom/google/android/libraries/navigation/internal/qj/g;->j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    goto :goto_17

    .line 741
    :cond_26
    if-eqz v12, :cond_28

    .line 742
    .line 743
    invoke-interface {v12, v9}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v10, :cond_27

    .line 748
    .line 749
    sget v2, Lcom/google/android/libraries/navigation/internal/acj/f;->c:I

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_27
    sget v2, Lcom/google/android/libraries/navigation/internal/acj/f;->d:I

    .line 753
    .line 754
    :goto_16
    if-eqz v1, :cond_29

    .line 755
    .line 756
    invoke-interface {v12, v1}, Lcom/google/android/libraries/navigation/internal/qj/g;->j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-eqz v10, :cond_29

    .line 761
    .line 762
    const/4 v10, 0x1

    .line 763
    goto :goto_17

    .line 764
    :cond_28
    const/4 v1, 0x0

    .line 765
    const/4 v2, 0x0

    .line 766
    :cond_29
    const/4 v10, 0x0

    .line 767
    :goto_17
    if-eqz v2, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->z(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 770
    .line 771
    .line 772
    :cond_2a
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/v;

    .line 773
    .line 774
    invoke-direct {v2, v1, v10}, Lcom/google/android/libraries/navigation/internal/qi/v;-><init>(Lcom/google/android/libraries/navigation/internal/px/bw;Z)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/qi/v;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 778
    .line 779
    if-nez v1, :cond_2b

    .line 780
    .line 781
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 782
    .line 783
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 784
    .line 785
    .line 786
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/h;->h:I

    .line 787
    .line 788
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->A(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 789
    .line 790
    .line 791
    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 792
    :goto_18
    :try_start_12
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 793
    .line 794
    .line 795
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/f;->e:I

    .line 796
    .line 797
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->z(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/p;->a:Lcom/google/android/libraries/navigation/internal/ki/p;

    .line 801
    .line 802
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->s(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/ki/p;)V

    .line 803
    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    iput-boolean v10, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 810
    .line 811
    goto/16 :goto_25

    .line 812
    .line 813
    :catchall_5
    move-exception v0

    .line 814
    :goto_19
    move-object v1, v0

    .line 815
    goto/16 :goto_31

    .line 816
    .line 817
    :cond_2b
    const/4 v10, 0x0

    .line 818
    :try_start_13
    iget-boolean v11, v2, Lcom/google/android/libraries/navigation/internal/qi/v;->b:Z

    .line 819
    .line 820
    if-eqz v11, :cond_2d

    .line 821
    .line 822
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->q(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/dt/s;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 830
    .line 831
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 832
    .line 833
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/qi/v;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 834
    .line 835
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->m(Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 840
    .line 841
    if-nez v1, :cond_2c

    .line 842
    .line 843
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->A:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 844
    .line 845
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->B:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 849
    .line 850
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->p(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 851
    .line 852
    .line 853
    :cond_2c
    const/4 v1, 0x1

    .line 854
    iput-boolean v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 855
    .line 856
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/qi/v;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 857
    .line 858
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 859
    .line 860
    .line 861
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->z:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 862
    .line 863
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 864
    .line 865
    .line 866
    monitor-exit v13

    .line 867
    goto :goto_1b

    .line 868
    :cond_2d
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 869
    .line 870
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 871
    .line 872
    invoke-interface {v11, v9, v1}, Lcom/google/android/libraries/navigation/internal/qj/g;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/qi/v;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 876
    .line 877
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->m(Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    iput-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 885
    .line 886
    sget-object v9, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 887
    .line 888
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 889
    .line 890
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/qi/v;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 891
    .line 892
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 893
    .line 894
    if-nez v1, :cond_2e

    .line 895
    .line 896
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->A:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 897
    .line 898
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 899
    .line 900
    .line 901
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->B:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 902
    .line 903
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->p(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/qi/v;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 907
    .line 908
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 909
    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_2e
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 913
    .line 914
    .line 915
    :goto_1a
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->G:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 916
    .line 917
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 918
    .line 919
    .line 920
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 921
    :goto_1b
    :try_start_14
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 922
    .line 923
    if-eqz v1, :cond_31

    .line 924
    .line 925
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/px/bw;->c()Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/az;->e:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 930
    .line 931
    if-eq v1, v2, :cond_30

    .line 932
    .line 933
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 934
    .line 935
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/px/bw;->c()Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/az;->g:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 940
    .line 941
    if-ne v1, v2, :cond_2f

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_2f
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/p;->c:Lcom/google/android/libraries/navigation/internal/ki/p;

    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :catchall_6
    move-exception v0

    .line 948
    :goto_1c
    move-object v1, v0

    .line 949
    goto :goto_20

    .line 950
    :cond_30
    :goto_1d
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/p;->d:Lcom/google/android/libraries/navigation/internal/ki/p;

    .line 951
    .line 952
    :goto_1e
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->s(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/ki/p;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 953
    .line 954
    .line 955
    :cond_31
    :try_start_15
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 956
    .line 957
    .line 958
    goto :goto_25

    .line 959
    :goto_1f
    :try_start_16
    monitor-exit v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 960
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 961
    :catchall_7
    move-exception v0

    .line 962
    move-object/from16 v22, v2

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :goto_20
    :try_start_18
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 966
    .line 967
    .line 968
    goto :goto_21

    .line 969
    :catchall_8
    move-exception v0

    .line 970
    move-object v2, v0

    .line 971
    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    :goto_21
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 975
    :catchall_9
    move-exception v0

    .line 976
    move-object/from16 v22, v2

    .line 977
    .line 978
    goto/16 :goto_19

    .line 979
    .line 980
    :catchall_a
    move-exception v0

    .line 981
    move-object/from16 v22, v2

    .line 982
    .line 983
    :goto_22
    move-object v1, v0

    .line 984
    goto/16 :goto_2f

    .line 985
    .line 986
    :goto_23
    :try_start_1a
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->z:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 987
    .line 988
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    iput-boolean v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 993
    .line 994
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 995
    .line 996
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 997
    .line 998
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/qi/aa;->u(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_32

    .line 1003
    .line 1004
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->m(Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1009
    .line 1010
    if-nez v1, :cond_32

    .line 1011
    .line 1012
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->w:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 1013
    .line 1014
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_24

    .line 1018
    :catchall_b
    move-exception v0

    .line 1019
    goto :goto_22

    .line 1020
    :cond_32
    :goto_24
    sget v1, Lcom/google/android/libraries/navigation/internal/acj/f;->b:I

    .line 1021
    .line 1022
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->z(Lcom/google/android/libraries/navigation/internal/qi/bs;I)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/p;->b:Lcom/google/android/libraries/navigation/internal/ki/p;

    .line 1026
    .line 1027
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->s(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/ki/p;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1028
    .line 1029
    .line 1030
    :try_start_1b
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 1031
    .line 1032
    .line 1033
    :goto_25
    move-object v1, v0

    .line 1034
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 1035
    .line 1036
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/qi/l;->d:Z

    .line 1037
    .line 1038
    if-eqz v1, :cond_33

    .line 1039
    .line 1040
    iget-boolean v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->a:Z

    .line 1041
    .line 1042
    if-nez v1, :cond_33

    .line 1043
    .line 1044
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1045
    .line 1046
    if-nez v1, :cond_33

    .line 1047
    .line 1048
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1049
    .line 1050
    :cond_33
    if-eqz v6, :cond_34

    .line 1051
    .line 1052
    :try_start_1c
    invoke-static {}, Ln7/a;->f()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_26

    .line 1056
    :catchall_c
    move-exception v0

    .line 1057
    goto/16 :goto_33

    .line 1058
    .line 1059
    :cond_34
    :goto_26
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->g:Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 1060
    .line 1061
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/u;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1062
    .line 1063
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qj/h;->f:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_35

    .line 1070
    .line 1071
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->g:Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 1072
    .line 1073
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1074
    .line 1075
    if-eqz v2, :cond_35

    .line 1076
    .line 1077
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 1078
    .line 1079
    move-object v6, v0

    .line 1080
    check-cast v6, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 1081
    .line 1082
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 1083
    .line 1084
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/qi/cg;->c(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-nez v2, :cond_35

    .line 1089
    .line 1090
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->i:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1091
    .line 1092
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->g:Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1096
    .line 1097
    :cond_35
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->g:Lcom/google/android/libraries/navigation/internal/qi/u;

    .line 1098
    .line 1099
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/qi/u;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 1100
    .line 1101
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/qi/u;->d:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1102
    .line 1103
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/qi/w;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 1104
    .line 1105
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/qi/w;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1106
    .line 1107
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/qi/w;->c:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/u;->a()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->h:Lcom/google/android/libraries/navigation/internal/qi/w;

    .line 1113
    .line 1114
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/w;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1115
    .line 1116
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/w;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 1117
    .line 1118
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/w;->c:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/w;->a:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 1122
    .line 1123
    sget-object v8, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1124
    .line 1125
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/qi/w;->b:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1126
    .line 1127
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/w;->c:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 1128
    .line 1129
    const-string v1, "DashServerTileStore.addTileRequest.notifyTile"

    .line 1130
    .line 1131
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1135
    if-eqz v5, :cond_37

    .line 1136
    .line 1137
    if-eqz v1, :cond_36

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    goto :goto_27

    .line 1141
    :cond_36
    const/4 v1, 0x1

    .line 1142
    :goto_27
    :try_start_1d
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-eqz v8, :cond_39

    .line 1147
    .line 1148
    move-object v8, v0

    .line 1149
    check-cast v8, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 1150
    .line 1151
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 1152
    .line 1153
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/qi/bs;->m(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_39

    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/qi/aa;->v(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_39

    .line 1164
    .line 1165
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qj/h;->h:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1166
    .line 1167
    goto :goto_28

    .line 1168
    :catchall_d
    move-exception v0

    .line 1169
    const/4 v2, 0x1

    .line 1170
    move/from16 v23, v1

    .line 1171
    .line 1172
    move-object v1, v0

    .line 1173
    move/from16 v0, v23

    .line 1174
    .line 1175
    goto :goto_2d

    .line 1176
    :cond_37
    if-eqz v1, :cond_38

    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    goto :goto_28

    .line 1180
    :cond_38
    const/4 v1, 0x1

    .line 1181
    :cond_39
    :goto_28
    if-eqz v6, :cond_3a

    .line 1182
    .line 1183
    const/4 v11, 0x1

    .line 1184
    goto :goto_29

    .line 1185
    :cond_3a
    const/4 v11, 0x0

    .line 1186
    :goto_29
    invoke-static {v2, v11}, Lcom/google/android/libraries/navigation/internal/qj/h;->a(Lcom/google/android/libraries/navigation/internal/qj/h;Z)Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    const/4 v9, 0x1

    .line 1195
    if-eq v9, v8, :cond_3b

    .line 1196
    .line 1197
    move-object v10, v5

    .line 1198
    goto :goto_2a

    .line 1199
    :cond_3b
    move-object v10, v7

    .line 1200
    :goto_2a
    invoke-virtual {v4, v0, v2, v10}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1201
    .line 1202
    .line 1203
    if-eq v9, v1, :cond_3c

    .line 1204
    .line 1205
    :try_start_1e
    invoke-static {}, Ln7/a;->f()V

    .line 1206
    .line 1207
    .line 1208
    :cond_3c
    const-string v0, "DashServerTileStore.addTileRequest.addServerRequest"

    .line 1209
    .line 1210
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1214
    if-eqz v6, :cond_3e

    .line 1215
    .line 1216
    :try_start_1f
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/qi/aa;->d(Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1217
    .line 1218
    .line 1219
    goto :goto_2c

    .line 1220
    :catchall_e
    move-exception v0

    .line 1221
    move-object v2, v0

    .line 1222
    if-eqz v1, :cond_3d

    .line 1223
    .line 1224
    :try_start_20
    invoke-static {}, Ln7/a;->f()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1225
    .line 1226
    .line 1227
    goto :goto_2b

    .line 1228
    :catchall_f
    move-exception v0

    .line 1229
    move-object v1, v0

    .line 1230
    :try_start_21
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_3d
    :goto_2b
    throw v2

    .line 1234
    :cond_3e
    :goto_2c
    if-eqz v1, :cond_3f

    .line 1235
    .line 1236
    invoke-static {}, Ln7/a;->f()V

    .line 1237
    .line 1238
    .line 1239
    :cond_3f
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1240
    invoke-interface/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :goto_2d
    if-eq v2, v0, :cond_40

    .line 1245
    .line 1246
    :try_start_22
    invoke-static {}, Ln7/a;->f()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1247
    .line 1248
    .line 1249
    goto :goto_2e

    .line 1250
    :catchall_10
    move-exception v0

    .line 1251
    move-object v2, v0

    .line 1252
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_40
    :goto_2e
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1256
    :goto_2f
    :try_start_24
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 1257
    .line 1258
    .line 1259
    goto :goto_30

    .line 1260
    :catchall_11
    move-exception v0

    .line 1261
    move-object v2, v0

    .line 1262
    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_30
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1266
    :goto_31
    if-eqz v6, :cond_41

    .line 1267
    .line 1268
    :try_start_26
    invoke-static {}, Ln7/a;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1269
    .line 1270
    .line 1271
    goto :goto_32

    .line 1272
    :catchall_12
    move-exception v0

    .line 1273
    move-object v2, v0

    .line 1274
    :try_start_27
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_41
    :goto_32
    throw v1

    .line 1278
    :goto_33
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1279
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 1280
    :catchall_13
    move-exception v0

    .line 1281
    :goto_34
    move-object v1, v0

    .line 1282
    goto :goto_35

    .line 1283
    :catchall_14
    move-exception v0

    .line 1284
    move-object/from16 v22, v2

    .line 1285
    .line 1286
    goto :goto_34

    .line 1287
    :goto_35
    :try_start_29
    invoke-interface/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1288
    .line 1289
    .line 1290
    goto :goto_36

    .line 1291
    :catchall_15
    move-exception v0

    .line 1292
    move-object v2, v0

    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_36
    throw v1
.end method
