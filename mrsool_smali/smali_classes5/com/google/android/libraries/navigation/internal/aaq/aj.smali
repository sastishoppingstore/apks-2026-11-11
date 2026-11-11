.class public final Lcom/google/android/libraries/navigation/internal/aaq/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ao;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/ex;

.field public final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/android/libraries/navigation/internal/nz/s;

.field private final d:Lcom/google/android/libraries/navigation/internal/nz/x;

.field private final e:Lcom/google/android/libraries/navigation/internal/ack/dw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/ex;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "phoenixGoogleMap"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/ag;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/ag;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/aj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/ai;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/ai;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/aj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/fe;->g:Lcom/google/android/libraries/navigation/internal/aal/dc;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/dc;->a(Lcom/google/android/libraries/navigation/internal/aal/ex;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_f

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 24
    .line 25
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acp/x;->a:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acp/x;->c(Lcom/google/android/libraries/navigation/internal/acp/x;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 74
    .line 75
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 76
    .line 77
    const/high16 v3, 0x10000

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 81
    .line 82
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->o:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 116
    .line 117
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 118
    .line 119
    or-int/2addr v5, v0

    .line 120
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 124
    .line 125
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ack/em;->c(Lcom/google/android/libraries/navigation/internal/ack/em;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 176
    .line 177
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 221
    .line 222
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 223
    .line 224
    or-int/lit16 v5, v5, 0x2000

    .line 225
    .line 226
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 227
    .line 228
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 243
    .line 244
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 245
    .line 246
    const v5, 0x8000

    .line 247
    .line 248
    .line 249
    or-int/2addr v4, v5

    .line 250
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 251
    .line 252
    const v4, 0x7fffffff

    .line 253
    .line 254
    .line 255
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 269
    .line 270
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 271
    .line 272
    or-int/lit16 v3, v3, 0x80

    .line 273
    .line 274
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 278
    .line 279
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 286
    .line 287
    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acp/k;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 291
    .line 292
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 298
    .line 299
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 306
    .line 307
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 314
    .line 315
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 316
    .line 317
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3, p1}, Lcom/google/android/libraries/navigation/internal/nz/at;->c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 326
    .line 327
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 328
    .line 329
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 341
    .line 342
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 343
    .line 344
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 349
    .line 350
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_b

    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 367
    .line 368
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 380
    .line 381
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 382
    .line 383
    or-int/2addr v1, v0

    .line 384
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 385
    .line 386
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 401
    .line 402
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 409
    .line 410
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_c

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 430
    .line 431
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 437
    .line 438
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 439
    .line 440
    or-int/2addr v0, v1

    .line 441
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 442
    .line 443
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 444
    .line 445
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 454
    .line 455
    .line 456
    :cond_d
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 457
    .line 458
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 459
    .line 460
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 461
    .line 462
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 463
    .line 464
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 465
    .line 466
    or-int/lit8 v0, v0, 0x2

    .line 467
    .line 468
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 469
    .line 470
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 482
    .line 483
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 495
    .line 496
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 497
    .line 498
    or-int/lit8 p1, p1, 0x8

    .line 499
    .line 500
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 501
    .line 502
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 503
    .line 504
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 505
    .line 506
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 515
    .line 516
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 517
    .line 518
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 519
    .line 520
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pb/di;->o(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 525
    .line 526
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fe;->p(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
