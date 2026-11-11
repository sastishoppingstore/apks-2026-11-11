.class public final Lcom/google/android/libraries/navigation/internal/uw/j;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/uw/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/uw/i;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ux/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ux/a;->d()Lcom/google/android/libraries/navigation/internal/uz/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ux/a;->c()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ux/a;->e()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->m:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->n:Z

    .line 34
    .line 35
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-boolean v13, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->n:Z

    .line 50
    .line 51
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->i:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v10, v5

    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    invoke-direct/range {v10 .. v18}, Lcom/google/android/libraries/navigation/internal/cr/r;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;ZZLcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ee/h;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->m:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 71
    .line 72
    :cond_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->m:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->m:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/cr/r;->b()Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v6, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->n:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Lcom/google/android/libraries/navigation/internal/uz/a;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/uz/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    move-object v8, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v6, v3

    .line 95
    check-cast v6, Lcom/google/android/libraries/navigation/internal/uz/a;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/uz/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const-wide/16 v6, 0x1

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/cr/r;->g(Lcom/google/android/libraries/navigation/internal/ny/b;JLjava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 118
    .line 119
    sget-object v4, Lcom/google/android/libraries/navigation/internal/uw/i;->a:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aee/a;

    .line 122
    .line 123
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aee/a;->a:I

    .line 124
    .line 125
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acr/j;->a:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acr/i;

    .line 132
    .line 133
    sget-object v7, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/google/android/libraries/navigation/internal/act/ag;

    .line 140
    .line 141
    sget v8, Lcom/google/android/libraries/navigation/internal/act/af;->s:I

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/act/ag;->e(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 151
    .line 152
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 171
    .line 172
    iget v7, v8, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 183
    .line 184
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/ra/c;->g(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acr/j;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acj/n;->a:Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acj/m;

    .line 194
    .line 195
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 209
    .line 210
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 211
    .line 212
    or-int/lit8 v8, v8, 0x8

    .line 213
    .line 214
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 215
    .line 216
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/acj/n;->d:I

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 223
    .line 224
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/ra/c;->f(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acj/n;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 232
    .line 233
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 234
    .line 235
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 236
    .line 237
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 238
    .line 239
    invoke-virtual {v5, v4, v6}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    new-instance v5, Lcom/google/android/libraries/navigation/internal/uw/h;

    .line 246
    .line 247
    invoke-direct {v5, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/uw/h;-><init>(Lcom/google/android/libraries/navigation/internal/uw/i;Lcom/google/android/libraries/navigation/internal/uz/b;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->l:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->e:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uw/i;->f:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    check-cast v4, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 271
    .line 272
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 273
    .line 274
    sget-object v1, Lcom/google/android/libraries/navigation/internal/py/ad;->p:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/py/d;->c(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cr/af;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
