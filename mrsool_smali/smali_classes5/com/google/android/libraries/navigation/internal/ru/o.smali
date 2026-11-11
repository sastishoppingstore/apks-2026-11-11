.class public final Lcom/google/android/libraries/navigation/internal/ru/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/i;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/vg/d;

.field private final c:Lcom/google/android/libraries/navigation/internal/vg/g;

.field private final d:Lcom/google/android/libraries/navigation/internal/fu/a;

.field private e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/ry/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vg/d;Lcom/google/android/libraries/navigation/internal/vg/g;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/fu/a;Lcom/google/android/libraries/navigation/internal/ry/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->b:Lcom/google/android/libraries/navigation/internal/vg/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->c:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->d:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->f:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->f:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ry/a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->d:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/fu/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->d:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/fu/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->d:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/fu/a;->c(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->b:Lcom/google/android/libraries/navigation/internal/vg/d;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/d;->b()Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ip;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/dt;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/fh;->r:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 48
    .line 49
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/fh;->L:I

    .line 50
    .line 51
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    .line 52
    .line 53
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 58
    .line 59
    const-string v3, "Test prompt title"

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bu/s;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/acu/dt;->c(Lcom/google/android/libraries/navigation/internal/acu/gf;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Test subtitle"

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bu/s;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/acu/dt;->d(Lcom/google/android/libraries/navigation/internal/acu/gf;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->i:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 102
    .line 103
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x20

    .line 106
    .line 107
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 108
    .line 109
    const-string v2, "\u0008\u0001"

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->v(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 129
    .line 130
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x8

    .line 133
    .line 134
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 135
    .line 136
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->g:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/n;->a:Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/k;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/n;->c(Lcom/google/android/libraries/navigation/internal/acu/n;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/acu/ip;->c(Lcom/google/android/libraries/navigation/internal/acu/k;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/it;->a:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/is;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 189
    .line 190
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/it;->b:I

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    or-int/2addr v4, v5

    .line 194
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/it;->b:I

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/it;->c:I

    .line 198
    .line 199
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->k:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 224
    .line 225
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 226
    .line 227
    or-int/lit16 v2, v2, 0x80

    .line 228
    .line 229
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 236
    .line 237
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sy/y;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->g(Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/sy/y;-><init>(Lcom/google/android/libraries/navigation/internal/acu/iy;Lcom/google/android/libraries/navigation/internal/bs/be;J)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->f:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ry/a;->b(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_6
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/vg/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/vg/h;->a:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->d:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/fu/a;->d(Lcom/google/android/libraries/navigation/internal/bs/bd;FD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/vg/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->b:Lcom/google/android/libraries/navigation/internal/vg/d;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/d;->b()Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/ru/o;->f(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/vg/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->d:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/fu/a;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->d:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/fu/a;->c(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;JLcom/google/android/libraries/navigation/internal/vg/h;)Lcom/google/android/libraries/navigation/internal/rc/b;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Tried to set a null destination list."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Tried to set an empty destination list."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 33
    .line 34
    const-string v2, "Tried to set a null destination."

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "Tried to set null options. Use TactileOptionsUtils.createDefaultOptions() instead."

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Tried to set null simulation options. Use new SimulationOptions() instead."

    .line 48
    .line 49
    invoke-static {p5, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rc/b;->a()Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ru/n;

    .line 61
    .line 62
    invoke-direct {v7, p0, p5, v0}, Lcom/google/android/libraries/navigation/internal/ru/n;-><init>(Lcom/google/android/libraries/navigation/internal/ru/o;Lcom/google/android/libraries/navigation/internal/vg/h;Lcom/google/android/libraries/navigation/internal/rc/b;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-direct {v2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/o;->c:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, p2

    .line 84
    move-wide v5, p3

    .line 85
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/vg/g;->e(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;JLcom/google/android/libraries/navigation/internal/vg/f;Lcom/google/android/libraries/navigation/internal/ru/e;Lcom/google/android/libraries/navigation/internal/ru/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
