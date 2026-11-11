.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qj/c;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/qi/by;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qj/c;Lcom/google/android/libraries/navigation/internal/qi/by;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->b:Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->c:Lcom/google/android/libraries/navigation/internal/qi/by;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->b:Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->c:Lcom/google/android/libraries/navigation/internal/qi/by;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/aq;->d:[B

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "SqliteDiskStyleTableCache.insertCommonStyleData"

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    array-length v5, v3

    .line 18
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/rb/k;->a([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v6, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/j;

    .line 29
    .line 30
    sget-object v7, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 37
    .line 38
    sget v8, Lcom/google/android/libraries/navigation/internal/dt/m;->d:I

    .line 39
    .line 40
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 63
    .line 64
    iget v8, v10, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast v8, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 87
    .line 88
    or-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 91
    .line 92
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->c:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 119
    .line 120
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sget-wide v9, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->b:J

    .line 140
    .line 141
    add-long/2addr v7, v9

    .line 142
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 157
    .line 158
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 159
    .line 160
    or-int/lit8 v10, v10, 0x8

    .line 161
    .line 162
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 163
    .line 164
    iput-wide v7, v9, Lcom/google/android/libraries/navigation/internal/dt/k;->e:J

    .line 165
    .line 166
    int-to-long v7, v5

    .line 167
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 179
    .line 180
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x10

    .line 183
    .line 184
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 185
    .line 186
    iput-wide v7, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->f:J

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    :try_start_2
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i(Lcom/google/android/libraries/navigation/internal/dt/k;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :catch_0
    :try_start_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 208
    .line 209
    const/16 v2, 0x4a8

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 216
    .line 217
    const-string v2, "Failed to insert resource:"

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    :try_start_5
    invoke-static {}, Ln7/a;->f()V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :goto_1
    if-eqz v4, :cond_8

    .line 234
    .line 235
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v1

    .line 240
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 244
    :catch_1
    const-string v0, "Disk cache insertion for style data failed."

    .line 245
    .line 246
    const/16 v1, 0x450

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
