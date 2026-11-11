.class public final Lcom/google/android/libraries/navigation/internal/ct/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/acu/ef;Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->A(D)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/er;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->a:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ep;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->d:Lcom/google/android/libraries/navigation/internal/acu/ee;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ee;->a:Lcom/google/android/libraries/navigation/internal/acu/ee;

    .line 58
    .line 59
    :cond_2
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ee;->b:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ack/ev;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 68
    .line 69
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 81
    .line 82
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 85
    .line 86
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    or-int/2addr v4, v5

    .line 90
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 91
    .line 92
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 153
    .line 154
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 155
    .line 156
    or-int/2addr p1, v5

    .line 157
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 158
    .line 159
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p2, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 190
    .line 191
    iget p2, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 192
    .line 193
    or-int/2addr p2, v5

    .line 194
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 195
    .line 196
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 210
    .line 211
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 212
    .line 213
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 214
    .line 215
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 216
    .line 217
    iget p2, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x2

    .line 220
    .line 221
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 222
    .line 223
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    .line 236
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 248
    .line 249
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 250
    .line 251
    or-int/lit8 p1, p1, 0x8

    .line 252
    .line 253
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 254
    .line 255
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 269
    .line 270
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 271
    .line 272
    or-int/lit16 p2, p2, 0x80

    .line 273
    .line 274
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 275
    .line 276
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    monitor-exit p0

    .line 285
    return-object p1

    .line 286
    :cond_a
    :try_start_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object p1

    .line 290
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw p1
.end method
