.class final Lcom/google/android/libraries/navigation/internal/hi/e;
.super Lla0/o$b;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public final b:Lcom/google/android/libraries/navigation/internal/hi/g;

.field public c:Lcom/google/android/libraries/navigation/internal/hi/h;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/hi/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hi/i;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/hi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->d:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lla0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->b:Lcom/google/android/libraries/navigation/internal/hi/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanceled(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hi/d;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/google/android/libraries/navigation/internal/hi/d;-><init>(Lcom/google/android/libraries/navigation/internal/hi/e;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->d:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hi/i;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->c:Lcom/google/android/libraries/navigation/internal/hi/h;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/hi/h;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/hi/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hi/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "Neither the ByteBuffer nor the ByteArrayOutputStream is non-null!"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->d:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hi/i;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "Unexpected redirect received from GMM Server for request: "

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "AsyncGmmServerProtocolRpc"

    .line 25
    .line 26
    const/16 p2, 0x247

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResponseStarted(Lla0/o;Lla0/p;)V
    .locals 10

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "dur"

    .line 6
    .line 7
    const-string v3, "gfet4t7"

    .line 8
    .line 9
    const-string v4, "Server-Timing"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->b:Lcom/google/android/libraries/navigation/internal/hi/g;

    .line 12
    .line 13
    const-string v6, "GmmServerResponseReader readResponseHeaders"

    .line 14
    .line 15
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/hi/g;->a:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 20
    .line 21
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 22
    .line 23
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/hi/i;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 24
    .line 25
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/gy/k;->b(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lla0/p;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p2}, Lla0/p;->c()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v8, 0xc8

    .line 41
    .line 42
    if-ne p2, v8, :cond_4

    .line 43
    .line 44
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ho/e;->a(Ljava/util/List;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hi/i;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ki/ap;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/hi/g;->b:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/hi/i;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 101
    .line 102
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    const-string p2, "application/binary"

    .line 129
    .line 130
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    new-instance p2, Lcom/google/android/libraries/navigation/internal/hi/h;

    .line 160
    .line 161
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/hi/h;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/hi/h;

    .line 182
    .line 183
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/hi/h;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    if-eqz v6, :cond_2

    .line 187
    .line 188
    :try_start_2
    invoke-static {}, Ln7/a;->f()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception p1

    .line 193
    goto :goto_5

    .line 194
    :cond_2
    :goto_2
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->c:Lcom/google/android/libraries/navigation/internal/hi/h;

    .line 195
    .line 196
    const/high16 p2, 0x20000

    .line 197
    .line 198
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    :try_start_3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 207
    .line 208
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gy/o;->e:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->a(I)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :goto_3
    if-eqz v6, :cond_5

    .line 225
    .line 226
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_1
    move-exception p2

    .line 231
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 235
    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onSucceeded(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hi/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/hi/c;-><init>(Lcom/google/android/libraries/navigation/internal/hi/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/e;->d:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hi/i;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
