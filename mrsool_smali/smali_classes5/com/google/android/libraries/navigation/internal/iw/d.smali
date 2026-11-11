.class public final Lcom/google/android/libraries/navigation/internal/iw/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final e:Lcom/google/android/libraries/navigation/internal/io/p;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/io/p;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gu/m;->a:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/io/m;->b:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 13
    .line 14
    const-string v3, "SavedClientParameters.data"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/io/p;-><init>(Lcom/google/android/libraries/navigation/internal/ado/di;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/io/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->e:Lcom/google/android/libraries/navigation/internal/io/p;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/gu/m;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersCache.loadFrom"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->e:Lcom/google/android/libraries/navigation/internal/io/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/io/p;->a()Lcom/google/android/libraries/navigation/internal/io/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/io/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/io/o;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x5

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gu/l;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/gu/m;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/x;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 80
    .line 81
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 82
    .line 83
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/gu/m;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 90
    .line 91
    :cond_4
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_1
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    if-ge v7, v5, :cond_7

    .line 101
    .line 102
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/gu/m;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 107
    .line 108
    :cond_5
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 109
    .line 110
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 123
    .line 124
    .line 125
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ei;

    .line 126
    .line 127
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 141
    .line 142
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aem/el;->a:Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 143
    .line 144
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 145
    .line 146
    and-int/lit8 v12, v12, -0x3

    .line 147
    .line 148
    iput v12, v10, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 149
    .line 150
    iput-wide v8, v10, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/aem/x;->d(Lcom/google/android/libraries/navigation/internal/aem/el;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 169
    .line 170
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/gu/m;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 189
    .line 190
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 195
    .line 196
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 210
    .line 211
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 212
    .line 213
    and-int/lit8 v3, v3, -0x5

    .line 214
    .line 215
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 216
    .line 217
    iput-wide v8, v2, Lcom/google/android/libraries/navigation/internal/gu/m;->e:J

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 224
    .line 225
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->f:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    new-instance v4, Lcom/google/android/libraries/navigation/internal/iw/c;

    .line 228
    .line 229
    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/iw/c;-><init>(Lcom/google/android/libraries/navigation/internal/iw/d;Lcom/google/android/libraries/navigation/internal/io/o;Lcom/google/android/libraries/navigation/internal/gu/m;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    :goto_3
    monitor-exit p0

    .line 244
    return-object v2

    .line 245
    :goto_4
    if-eqz v0, :cond_b

    .line 246
    .line 247
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_5
    throw v1

    .line 256
    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Locale;JLcom/google/android/libraries/navigation/internal/aem/y;Lcom/google/android/libraries/navigation/internal/io/p;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/m;->a:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/l;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p5, v1, Lcom/google/android/libraries/navigation/internal/gu/m;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 32
    .line 33
    iget p5, v1, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 34
    .line 35
    or-int/lit8 p5, p5, 0x8

    .line 36
    .line 37
    iput p5, v1, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    check-cast p5, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 57
    .line 58
    iget v1, p5, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p5, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 63
    .line 64
    iput-object p1, p5, Lcom/google/android/libraries/navigation/internal/gu/m;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p5, p2, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 89
    .line 90
    or-int/lit8 p5, p5, 0x2

    .line 91
    .line 92
    iput p5, p2, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 93
    .line 94
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/gu/m;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 110
    .line 111
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x4

    .line 114
    .line 115
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/gu/m;->b:I

    .line 116
    .line 117
    iput-wide p3, p1, Lcom/google/android/libraries/navigation/internal/gu/m;->e:J

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 124
    .line 125
    iget-object p2, p6, Lcom/google/android/libraries/navigation/internal/io/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p6, p1, p2}, Lcom/google/android/libraries/navigation/internal/io/p;->c(Lcom/google/android/libraries/navigation/internal/ado/da;I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/fo/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_4
    monitor-exit p0

    .line 143
    return p1

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/util/Locale;JLcom/google/android/libraries/navigation/internal/aem/y;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/iw/d;->e:Lcom/google/android/libraries/navigation/internal/io/p;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/iw/d;->b(Ljava/lang/String;Ljava/util/Locale;JLcom/google/android/libraries/navigation/internal/aem/y;Lcom/google/android/libraries/navigation/internal/io/p;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
