.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/bj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bn;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/acm/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bn;ILcom/google/android/libraries/navigation/internal/acm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bj;->a:Lcom/google/android/libraries/navigation/internal/qi/bn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/bj;->c:Lcom/google/android/libraries/navigation/internal/acm/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bj;->a:Lcom/google/android/libraries/navigation/internal/qi/bn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bj;->c:Lcom/google/android/libraries/navigation/internal/acm/d;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->o:Lcom/google/android/libraries/navigation/internal/acm/d;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bj;->b:I

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "SqliteDiskStyleTableCache.insertEpochResources"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/j;

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 50
    .line 51
    sget v6, Lcom/google/android/libraries/navigation/internal/dt/m;->e:I

    .line 52
    .line 53
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 75
    .line 76
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 81
    .line 82
    const-string v6, "ER"

    .line 83
    .line 84
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 102
    .line 103
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 108
    .line 109
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->c:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 136
    .line 137
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-wide v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->b:J

    .line 157
    .line 158
    add-long/2addr v5, v7

    .line 159
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 174
    .line 175
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 176
    .line 177
    or-int/lit8 v8, v8, 0x8

    .line 178
    .line 179
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 180
    .line 181
    iput-wide v5, v7, Lcom/google/android/libraries/navigation/internal/dt/k;->e:J

    .line 182
    .line 183
    array-length v5, v1

    .line 184
    int-to-long v5, v5

    .line 185
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 197
    .line 198
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x10

    .line 201
    .line 202
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 203
    .line 204
    iput-wide v5, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->f:J

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i(Lcom/google/android/libraries/navigation/internal/dt/k;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 226
    .line 227
    const/16 v1, 0x4a9

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 234
    .line 235
    const-string v1, "Failed to insert resource:"

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const/4 v0, 0x0

    .line 247
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :goto_1
    if-eqz v3, :cond_6

    .line 249
    .line 250
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 259
    :cond_7
    return-void

    .line 260
    :catch_1
    const-string v0, "Disk cache insertion for epoch resources failed."

    .line 261
    .line 262
    const/16 v1, 0x455

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
