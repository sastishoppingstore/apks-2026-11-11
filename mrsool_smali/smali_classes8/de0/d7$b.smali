.class public Lde0/d7$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile F1:Ljava/net/Socket;

.field public volatile G1:Ljava/io/InputStream;

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:[B

.field public M1:[B

.field public N1:Z

.field public O1:I

.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:Z

.field public T1:Z

.field public U1:Z

.field public V1:[B

.field public final synthetic W1:Lde0/d7;

.field public b:I


# direct methods
.method public constructor <init>(Lde0/d7;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lde0/d7$b;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lde0/d7$b;->H1:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lde0/d7$b;->I1:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lde0/d7$b;->J1:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lde0/d7$b;->K1:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lde0/d7$b;->M1:[B

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lde0/d7$b;->R1:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lde0/d7$b;->S1:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lde0/d7$b;->U1:Z

    .line 28
    .line 29
    iput-object v0, p0, Lde0/d7$b;->V1:[B

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Lde0/d7$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/d7;->c0(Lde0/d7;)Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lde0/d7$b;->G1:Ljava/io/InputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lde0/d7$b;->G1:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iput-object v0, p0, Lde0/d7$b;->G1:Ljava/io/InputStream;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lde0/d7$b;->K1:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l(Lde0/d7$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde0/d7$b;->I1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Lde0/d7$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lde0/d7$b;->J1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lde0/d7$b;->b:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :catch_0
    :goto_0
    iget-object v3, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 11
    .line 12
    iget v3, v3, Lde0/d7;->x2:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget v5, p0, Lde0/d7$b;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lde0/d7$b;->n()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-gtz v7, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iput v1, p0, Lde0/d7$b;->b:I

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x4

    .line 45
    iput v5, p0, Lde0/d7$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 48
    .line 49
    iget-object v5, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lde0/d7$b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    :try_start_1
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 30
    .line 31
    iget-object v5, v5, Lde0/d7;->e2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 40
    .line 41
    iget-object v5, v5, Lde0/d7;->y2:Lde0/f4;

    .line 42
    .line 43
    invoke-virtual {v5}, Lde0/f4;->F1()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x66

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v5, Lᕑ/г;

    .line 52
    .line 53
    const/16 v7, 0x24

    .line 54
    .line 55
    const/16 v8, 0x7f

    .line 56
    .line 57
    const/16 v9, 0x1c1

    .line 58
    .line 59
    invoke-static {v9, v7, v8}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v5, v6, v7}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_2
    new-instance v5, Lᕑ/г;

    .line 71
    .line 72
    const/16 v7, 0x22

    .line 73
    .line 74
    const/16 v8, 0x6f

    .line 75
    .line 76
    const/16 v9, 0x1e5

    .line 77
    .line 78
    invoke-static {v9, v7, v8}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v5, v6, v7}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_3
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 87
    .line 88
    iget-object v5, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :try_start_2
    iget v6, p0, Lde0/d7$b;->b:I

    .line 92
    .line 93
    if-eq v6, v2, :cond_4

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v6

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_4
    iput-boolean v3, p0, Lde0/d7$b;->J1:Z

    .line 101
    .line 102
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 104
    .line 105
    iget-object v5, v5, Lde0/d7;->e2:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 112
    .line 113
    iget-boolean v6, v6, Lde0/d7;->J2:Z

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-class v7, Ljava/net/Inet4Address;

    .line 122
    .line 123
    if-ne v6, v7, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 126
    .line 127
    iget-object v5, v5, Lde0/d7;->e2:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v1}, Lbe0/a;->z(Ljava/lang/String;Z)Ljava/net/InetAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_5
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 134
    .line 135
    iget-object v6, v6, Lde0/d7;->g2:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-gtz v6, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 144
    .line 145
    iget v7, v6, Lde0/d7;->h2:I

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    iget-boolean v7, v6, Lde0/d7;->D2:Z

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v6}, Lde0/d7;->B0(Lde0/d7;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    new-instance v6, Ljava/net/Socket;

    .line 161
    .line 162
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 168
    .line 169
    iget-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 170
    .line 171
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 174
    .line 175
    iget v8, v8, Lde0/d7;->f2:I

    .line 176
    .line 177
    invoke-direct {v7, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    new-instance v6, Ljava/net/Socket;

    .line 186
    .line 187
    iget-object v7, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 188
    .line 189
    iget v7, v7, Lde0/d7;->f2:I

    .line 190
    .line 191
    invoke-direct {v6, v5, v7}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_8
    :goto_1
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 199
    .line 200
    iget-object v6, v6, Lde0/d7;->g2:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    :cond_9
    const/16 v6, 0x9

    .line 211
    .line 212
    const/16 v7, 0x53

    .line 213
    .line 214
    const/16 v8, 0x207

    .line 215
    .line 216
    invoke-static {v8, v6, v7}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_a
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_2
    array-length v9, v7

    .line 240
    if-ge v8, v9, :cond_c

    .line 241
    .line 242
    aget-object v9, v7, v8

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-ne v9, v10, :cond_b

    .line 253
    .line 254
    aget-object v6, v7, v8

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    move-object v7, v6

    .line 265
    move-object v6, v4

    .line 266
    :goto_3
    if-eqz v6, :cond_19

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 273
    .line 274
    iget v10, v9, Lde0/d7;->h2:I

    .line 275
    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8, v7, v10}, Ljava/lang/SecurityManager;->checkConnect(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v7, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 284
    .line 285
    iget-boolean v8, v7, Lde0/d7;->I2:Z

    .line 286
    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    invoke-static {v7}, Lde0/d7;->B0(Lde0/d7;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    new-instance v7, Ljava/net/Socket;

    .line 296
    .line 297
    sget-object v8, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 298
    .line 299
    invoke-direct {v7, v8}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 300
    .line 301
    .line 302
    iput-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    new-instance v7, Ljava/net/Socket;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 311
    .line 312
    :goto_4
    iget-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 313
    .line 314
    invoke-virtual {v7, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 318
    .line 319
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 320
    .line 321
    iget-object v9, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 322
    .line 323
    iget v9, v9, Lde0/d7;->h2:I

    .line 324
    .line 325
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 332
    .line 333
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 334
    .line 335
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 336
    .line 337
    iget v8, v8, Lde0/d7;->f2:I

    .line 338
    .line 339
    invoke-direct {v7, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_f
    invoke-static {v7}, Lde0/d7;->B0(Lde0/d7;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_10

    .line 352
    .line 353
    new-instance v7, Ljava/net/Socket;

    .line 354
    .line 355
    sget-object v8, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 356
    .line 357
    invoke-direct {v7, v8}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 361
    .line 362
    iget-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 363
    .line 364
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 365
    .line 366
    iget-object v9, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 367
    .line 368
    iget v9, v9, Lde0/d7;->h2:I

    .line 369
    .line 370
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 377
    .line 378
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 379
    .line 380
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 381
    .line 382
    iget v8, v8, Lde0/d7;->f2:I

    .line 383
    .line 384
    invoke-direct {v7, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_10
    new-instance v7, Ljava/net/Socket;

    .line 393
    .line 394
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 395
    .line 396
    iget v9, v8, Lde0/d7;->f2:I

    .line 397
    .line 398
    iget v8, v8, Lde0/d7;->h2:I

    .line 399
    .line 400
    invoke-direct {v7, v5, v9, v6, v8}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 401
    .line 402
    .line 403
    iput-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_11
    iget-boolean v10, v9, Lde0/d7;->D2:Z

    .line 408
    .line 409
    if-eqz v10, :cond_15

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    const-wide/16 v11, 0x12c

    .line 416
    .line 417
    rem-long/2addr v9, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 418
    long-to-int v10, v9

    .line 419
    add-int/lit16 v10, v10, 0x200

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_5
    const/16 v11, 0x3e8

    .line 423
    .line 424
    if-ge v10, v11, :cond_14

    .line 425
    .line 426
    if-nez v9, :cond_14

    .line 427
    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    :try_start_4
    invoke-virtual {v8, v7, v10}, Ljava/lang/SecurityManager;->checkConnect(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_1
    move-exception v5

    .line 435
    goto :goto_9

    .line 436
    :cond_12
    :goto_6
    iget-object v11, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 437
    .line 438
    invoke-static {v11}, Lde0/d7;->B0(Lde0/d7;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_13

    .line 443
    .line 444
    new-instance v11, Ljava/net/Socket;

    .line 445
    .line 446
    sget-object v12, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 447
    .line 448
    invoke-direct {v11, v12}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 449
    .line 450
    .line 451
    iput-object v11, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 452
    .line 453
    iget-object v11, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 454
    .line 455
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 456
    .line 457
    invoke-direct {v12, v6, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v12}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 461
    .line 462
    .line 463
    iget-object v11, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 464
    .line 465
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 466
    .line 467
    iget-object v13, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 468
    .line 469
    iget v13, v13, Lde0/d7;->f2:I

    .line 470
    .line 471
    invoke-direct {v12, v5, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_13
    new-instance v11, Ljava/net/Socket;

    .line 479
    .line 480
    iget-object v12, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 481
    .line 482
    iget v12, v12, Lde0/d7;->f2:I

    .line 483
    .line 484
    invoke-direct {v11, v5, v12, v6, v10}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 485
    .line 486
    .line 487
    iput-object v11, p0, Lde0/d7$b;->F1:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 488
    .line 489
    :goto_7
    const/4 v9, 0x1

    .line 490
    goto :goto_8

    .line 491
    :catch_2
    :try_start_5
    iget-object v11, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 492
    .line 493
    iget-object v11, v11, Lde0/d7;->y2:Lde0/f4;

    .line 494
    .line 495
    invoke-virtual {v11}, Lde0/fa;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :goto_9
    new-instance v6, Lᕑ/г;

    .line 502
    .line 503
    const/16 v7, 0x59

    .line 504
    .line 505
    const/16 v8, 0x5f

    .line 506
    .line 507
    const/16 v9, 0x231

    .line 508
    .line 509
    invoke-static {v9, v7, v8}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/16 v8, 0x274d

    .line 514
    .line 515
    invoke-direct {v6, v5, v8, v7}, Lᕑ/г;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v6

    .line 519
    :cond_14
    if-nez v9, :cond_17

    .line 520
    .line 521
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 522
    .line 523
    invoke-virtual {v5}, Lde0/d7;->O()V

    .line 524
    .line 525
    .line 526
    new-instance v5, Lᕑ/г;

    .line 527
    .line 528
    const/16 v6, 0x28

    .line 529
    .line 530
    const/16 v7, 0x39

    .line 531
    .line 532
    const/16 v8, 0x28a

    .line 533
    .line 534
    invoke-static {v8, v6, v7}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/16 v7, 0x1389

    .line 539
    .line 540
    invoke-direct {v5, v7, v6}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 544
    .line 545
    invoke-static {v6, v5}, Lde0/d7;->g0(Lde0/d7;Lᕑ/г;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_15
    invoke-static {v9}, Lde0/d7;->B0(Lde0/d7;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_16

    .line 554
    .line 555
    new-instance v7, Ljava/net/Socket;

    .line 556
    .line 557
    sget-object v8, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 558
    .line 559
    invoke-direct {v7, v8}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 560
    .line 561
    .line 562
    iput-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 563
    .line 564
    iget-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 565
    .line 566
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 567
    .line 568
    invoke-direct {v8, v6, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 575
    .line 576
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 577
    .line 578
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 579
    .line 580
    iget v8, v8, Lde0/d7;->f2:I

    .line 581
    .line 582
    invoke-direct {v7, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_16
    new-instance v7, Ljava/net/Socket;

    .line 590
    .line 591
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 592
    .line 593
    iget v8, v8, Lde0/d7;->f2:I

    .line 594
    .line 595
    invoke-direct {v7, v5, v8, v6, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 596
    .line 597
    .line 598
    iput-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 599
    .line 600
    :cond_17
    :goto_a
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 601
    .line 602
    iget-object v5, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 605
    :try_start_6
    iget v6, p0, Lde0/d7$b;->b:I

    .line 606
    .line 607
    if-eq v6, v2, :cond_18

    .line 608
    .line 609
    monitor-exit v5

    .line 610
    return-void

    .line 611
    :catchall_2
    move-exception v6

    .line 612
    goto :goto_b

    .line 613
    :cond_18
    monitor-exit v5

    .line 614
    goto :goto_d

    .line 615
    :goto_b
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 616
    :try_start_7
    throw v6

    .line 617
    :cond_19
    new-instance v5, Lᕑ/г;

    .line 618
    .line 619
    const/16 v6, 0x21

    .line 620
    .line 621
    const/16 v7, 0x30

    .line 622
    .line 623
    const/16 v8, 0x210

    .line 624
    .line 625
    invoke-static {v8, v6, v7}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const/16 v7, 0x45e

    .line 630
    .line 631
    invoke-direct {v5, v7, v6}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 635
    :goto_c
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 636
    :try_start_9
    throw v6

    .line 637
    :cond_1a
    :goto_d
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    iget-object v5, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 640
    .line 641
    invoke-virtual {v5, v3, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 645
    .line 646
    iget-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 647
    .line 648
    invoke-virtual {v5, v6, v3}, Lde0/d7;->i0(Ljava/net/Socket;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 652
    .line 653
    iget-object v5, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 654
    .line 655
    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 656
    :try_start_a
    iget v6, p0, Lde0/d7$b;->b:I

    .line 657
    .line 658
    if-ne v6, v2, :cond_1c

    .line 659
    .line 660
    iget-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iput-object v6, p0, Lde0/d7$b;->G1:Ljava/io/InputStream;

    .line 667
    .line 668
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 669
    .line 670
    iget-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 671
    .line 672
    invoke-static {v6, v7}, Lde0/d7;->f0(Lde0/d7;Ljava/net/Socket;)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :catchall_3
    move-exception v6

    .line 677
    goto :goto_10

    .line 678
    :cond_1c
    :goto_e
    iget v6, p0, Lde0/d7$b;->b:I

    .line 679
    .line 680
    if-ne v6, v2, :cond_1d

    .line 681
    .line 682
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 683
    .line 684
    iput v2, v6, Lde0/d7;->Y1:I

    .line 685
    .line 686
    iget-object v7, v6, Lde0/a5;->J1:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 689
    .line 690
    .line 691
    iget-object v7, v6, Lde0/d7;->y2:Lde0/f4;

    .line 692
    .line 693
    invoke-virtual {v7}, Lde0/fa;->d0()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v4}, Lde0/d7;->y0(Lᕑ/г;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lde0/d7;->x0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1d
    if-nez v0, :cond_1e

    .line 704
    .line 705
    :try_start_b
    iget-object v6, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 706
    .line 707
    iget-object v6, v6, Lde0/d7;->y2:Lde0/f4;

    .line 708
    .line 709
    iget-object v7, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 710
    .line 711
    invoke-virtual {v6, v3, v7}, Lde0/f4;->Q0(ZLjava/net/Socket;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 712
    .line 713
    .line 714
    :catch_3
    :cond_1e
    :goto_f
    :try_start_c
    iput-boolean v1, p0, Lde0/d7$b;->J1:Z

    .line 715
    .line 716
    monitor-exit v5

    .line 717
    goto :goto_13

    .line 718
    :goto_10
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 719
    :try_start_d
    throw v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 720
    :goto_11
    if-nez v0, :cond_1f

    .line 721
    .line 722
    iget-object v0, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 723
    .line 724
    if-eqz v0, :cond_1f

    .line 725
    .line 726
    :try_start_e
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 727
    .line 728
    iget-object v0, v0, Lde0/d7;->y2:Lde0/f4;

    .line 729
    .line 730
    iget-object v6, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 731
    .line 732
    invoke-virtual {v0, v3, v6}, Lde0/f4;->Q0(ZLjava/net/Socket;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 733
    .line 734
    .line 735
    :catch_4
    :cond_1f
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 736
    .line 737
    iget-object v3, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 738
    .line 739
    monitor-enter v3

    .line 740
    :try_start_f
    iget v0, p0, Lde0/d7$b;->b:I

    .line 741
    .line 742
    if-ne v0, v2, :cond_20

    .line 743
    .line 744
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 745
    .line 746
    new-instance v2, Lᕑ/г;

    .line 747
    .line 748
    invoke-direct {v2, v5}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v2}, Lde0/d7;->g0(Lde0/d7;Lᕑ/г;)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x4

    .line 755
    iput v0, p0, Lde0/d7$b;->b:I

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :catchall_4
    move-exception v0

    .line 759
    goto :goto_14

    .line 760
    :cond_20
    :goto_12
    iput-boolean v1, p0, Lde0/d7$b;->J1:Z

    .line 761
    .line 762
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 763
    :goto_13
    iput-object v4, p0, Lde0/d7$b;->F1:Ljava/net/Socket;

    .line 764
    .line 765
    return-void

    .line 766
    :goto_14
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 767
    throw v0

    .line 768
    :goto_15
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 769
    throw v1
.end method

.method public final c()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 6
    .line 7
    iget-object v4, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget v5, p0, Lde0/d7$b;->b:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_18

    .line 19
    .line 20
    :cond_1
    iget-boolean v5, p0, Lde0/d7$b;->I1:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-boolean v5, p0, Lde0/d7$b;->H1:Z

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    :cond_2
    iget v5, p0, Lde0/d7$b;->O1:I

    .line 30
    .line 31
    iput v5, p0, Lde0/d7$b;->P1:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lde0/d7$b;->N1:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lde0/d7$b;->I1:Z

    .line 36
    .line 37
    iput-boolean v7, p0, Lde0/d7$b;->H1:Z

    .line 38
    .line 39
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-boolean v4, p0, Lde0/d7$b;->N1:Z

    .line 41
    .line 42
    if-eqz v4, :cond_19

    .line 43
    .line 44
    iget v4, p0, Lde0/d7$b;->P1:I

    .line 45
    .line 46
    iget v5, p0, Lde0/d7$b;->Q1:I

    .line 47
    .line 48
    if-eq v4, v5, :cond_19

    .line 49
    .line 50
    iget v5, p0, Lde0/d7$b;->R1:I

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v5, v10, :cond_5

    .line 58
    .line 59
    if-ne v5, v9, :cond_4

    .line 60
    .line 61
    iget-object v5, p0, Lde0/d7$b;->L1:[B

    .line 62
    .line 63
    aget-byte v5, v5, v4

    .line 64
    .line 65
    if-ne v5, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0, v7}, Lde0/d7$b;->e(III)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lde0/d7$b;->P1:I

    .line 72
    .line 73
    iput v4, p0, Lde0/d7$b;->O1:I

    .line 74
    .line 75
    :cond_4
    iput v10, p0, Lde0/d7$b;->R1:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 79
    .line 80
    iget-boolean v4, v4, Lde0/d7;->k2:Z

    .line 81
    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    iget v5, p0, Lde0/d7$b;->P1:I

    .line 86
    .line 87
    invoke-virtual {p0, v5, v4, v0}, Lde0/d7$b;->e(III)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v10, :cond_9

    .line 92
    .line 93
    iput v4, p0, Lde0/d7$b;->P1:I

    .line 94
    .line 95
    iget-object v5, p0, Lde0/d7$b;->L1:[B

    .line 96
    .line 97
    aget-byte v5, v5, v4

    .line 98
    .line 99
    if-eq v5, v9, :cond_7

    .line 100
    .line 101
    if-ne v5, v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_2
    invoke-virtual {p0, v4, v0}, Lde0/d7$b;->d(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Lde0/d7$b;->P1:I

    .line 111
    .line 112
    iget v8, p0, Lde0/d7$b;->O1:I

    .line 113
    .line 114
    neg-int v8, v8

    .line 115
    invoke-virtual {p0, v4, v8}, Lde0/d7$b;->d(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v0

    .line 120
    iget-object v8, p0, Lde0/d7$b;->M1:[B

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    iget-object v9, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 125
    .line 126
    iget-object v9, v9, Lde0/d7;->y2:Lde0/f4;

    .line 127
    .line 128
    iput v4, v9, Lde0/f4;->g4:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-array v8, v4, [B

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0, v8, v4}, Lde0/d7$b;->i([BI)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lde0/d7$b;->R1:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v8, v1

    .line 140
    :goto_4
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v8, v0}, Lde0/d7$b;->j([BZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 148
    .line 149
    iget-object v5, v4, Lde0/d7;->l2:[B

    .line 150
    .line 151
    array-length v8, v5

    .line 152
    if-eqz v8, :cond_12

    .line 153
    .line 154
    new-array v8, v0, [Z

    .line 155
    .line 156
    aput-boolean v7, v8, v7

    .line 157
    .line 158
    array-length v9, v5

    .line 159
    iget v11, v4, Lde0/d7;->m2:I

    .line 160
    .line 161
    iget v4, v4, Lde0/d7;->n2:I

    .line 162
    .line 163
    if-lez v4, :cond_b

    .line 164
    .line 165
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    :cond_b
    const/4 v4, 0x0

    .line 170
    :goto_5
    iget v12, p0, Lde0/d7$b;->P1:I

    .line 171
    .line 172
    invoke-virtual {p0, v12, v4, v9}, Lde0/d7$b;->e(III)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v4, v10, :cond_11

    .line 177
    .line 178
    iput v4, p0, Lde0/d7$b;->P1:I

    .line 179
    .line 180
    if-lez v11, :cond_d

    .line 181
    .line 182
    iget v12, p0, Lde0/d7$b;->O1:I

    .line 183
    .line 184
    neg-int v12, v12

    .line 185
    invoke-virtual {p0, v4, v12}, Lde0/d7$b;->d(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v11, :cond_d

    .line 190
    .line 191
    iget-object v4, p0, Lde0/d7$b;->M1:[B

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 196
    .line 197
    iget-object v5, v5, Lde0/d7;->y2:Lde0/f4;

    .line 198
    .line 199
    iput v11, v5, Lde0/f4;->g4:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    new-array v4, v11, [B

    .line 203
    .line 204
    :goto_6
    invoke-virtual {p0, v4, v11}, Lde0/d7$b;->i([BI)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    iget v4, p0, Lde0/d7$b;->P1:I

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_7
    if-ge v12, v9, :cond_e

    .line 212
    .line 213
    iget-object v13, p0, Lde0/d7$b;->L1:[B

    .line 214
    .line 215
    aget-byte v13, v13, v4

    .line 216
    .line 217
    aget-byte v14, v5, v12

    .line 218
    .line 219
    if-ne v13, v14, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0, v4, v0}, Lde0/d7$b;->d(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    if-ne v12, v9, :cond_10

    .line 229
    .line 230
    iget v5, p0, Lde0/d7$b;->O1:I

    .line 231
    .line 232
    neg-int v5, v5

    .line 233
    invoke-virtual {p0, v4, v5}, Lde0/d7$b;->d(II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, v9

    .line 238
    iget-object v9, p0, Lde0/d7$b;->M1:[B

    .line 239
    .line 240
    if-eqz v9, :cond_f

    .line 241
    .line 242
    iget-object v10, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 243
    .line 244
    iget-object v10, v10, Lde0/d7;->y2:Lde0/f4;

    .line 245
    .line 246
    iput v5, v10, Lde0/f4;->g4:I

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    new-array v9, v5, [B

    .line 250
    .line 251
    :goto_8
    invoke-virtual {p0, v9, v5}, Lde0/d7$b;->i([BI)V

    .line 252
    .line 253
    .line 254
    iput v4, p0, Lde0/d7$b;->P1:I

    .line 255
    .line 256
    aput-boolean v0, v8, v7

    .line 257
    .line 258
    move-object v4, v9

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v4, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_11
    move-object v4, v1

    .line 263
    :goto_9
    if-eqz v4, :cond_12

    .line 264
    .line 265
    aget-boolean v5, v8, v7

    .line 266
    .line 267
    invoke-virtual {p0, v4, v5}, Lde0/d7$b;->j([BZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 273
    .line 274
    iget v5, v4, Lde0/d7;->m2:I

    .line 275
    .line 276
    iget v4, v4, Lde0/d7;->n2:I

    .line 277
    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    :cond_13
    iget v4, p0, Lde0/d7$b;->Q1:I

    .line 285
    .line 286
    iget v8, p0, Lde0/d7$b;->O1:I

    .line 287
    .line 288
    neg-int v8, v8

    .line 289
    invoke-virtual {p0, v4, v8}, Lde0/d7$b;->d(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-lt v4, v5, :cond_15

    .line 294
    .line 295
    iget-object v4, p0, Lde0/d7$b;->M1:[B

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 300
    .line 301
    iget-object v8, v8, Lde0/d7;->y2:Lde0/f4;

    .line 302
    .line 303
    iput v5, v8, Lde0/f4;->g4:I

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_14
    new-array v4, v5, [B

    .line 307
    .line 308
    :goto_a
    invoke-virtual {p0, v4, v5}, Lde0/d7$b;->i([BI)V

    .line 309
    .line 310
    .line 311
    iget v8, p0, Lde0/d7$b;->O1:I

    .line 312
    .line 313
    invoke-virtual {p0, v8, v5}, Lde0/d7$b;->d(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput v5, p0, Lde0/d7$b;->P1:I

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_15
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 321
    .line 322
    iget-object v4, v4, Lde0/d7;->l2:[B

    .line 323
    .line 324
    array-length v4, v4

    .line 325
    if-nez v4, :cond_17

    .line 326
    .line 327
    iget v4, p0, Lde0/d7$b;->Q1:I

    .line 328
    .line 329
    iget v5, p0, Lde0/d7$b;->O1:I

    .line 330
    .line 331
    neg-int v5, v5

    .line 332
    invoke-virtual {p0, v4, v5}, Lde0/d7$b;->d(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v5, p0, Lde0/d7$b;->M1:[B

    .line 337
    .line 338
    if-eqz v5, :cond_16

    .line 339
    .line 340
    iget-object v8, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 341
    .line 342
    iget-object v8, v8, Lde0/d7;->y2:Lde0/f4;

    .line 343
    .line 344
    iput v4, v8, Lde0/f4;->g4:I

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_16
    new-array v5, v4, [B

    .line 348
    .line 349
    :goto_b
    invoke-virtual {p0, v5, v4}, Lde0/d7$b;->i([BI)V

    .line 350
    .line 351
    .line 352
    iget v4, p0, Lde0/d7$b;->Q1:I

    .line 353
    .line 354
    iput v4, p0, Lde0/d7$b;->P1:I

    .line 355
    .line 356
    move-object v4, v5

    .line 357
    goto :goto_c

    .line 358
    :cond_17
    move-object v4, v1

    .line 359
    :goto_c
    if-eqz v4, :cond_18

    .line 360
    .line 361
    invoke-virtual {p0, v4, v7}, Lde0/d7$b;->j([BZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_18
    iput-boolean v7, p0, Lde0/d7$b;->N1:Z

    .line 367
    .line 368
    :cond_19
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 369
    .line 370
    iget-object v5, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v5

    .line 373
    :try_start_1
    iget-boolean v4, p0, Lde0/d7$b;->S1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    if-eqz v4, :cond_1a

    .line 376
    .line 377
    :try_start_2
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 378
    .line 379
    iget-object v4, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 380
    .line 381
    const-wide/16 v6, 0x64

    .line 382
    .line 383
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto/16 :goto_17

    .line 389
    .line 390
    :catch_0
    :goto_d
    :try_start_3
    monitor-exit v5

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1a
    iput-boolean v0, p0, Lde0/d7$b;->U1:Z

    .line 394
    .line 395
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    if-eqz v2, :cond_1b

    .line 397
    .line 398
    iget-boolean v4, p0, Lde0/d7$b;->K1:Z

    .line 399
    .line 400
    if-nez v4, :cond_1b

    .line 401
    .line 402
    :try_start_4
    invoke-virtual {p0}, Lde0/d7$b;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_1b

    .line 407
    .line 408
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 409
    .line 410
    iget-object v4, v4, Lde0/d7;->y2:Lde0/f4;

    .line 411
    .line 412
    invoke-virtual {v4}, Lde0/f4;->y0()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1b

    .line 417
    .line 418
    iput-boolean v0, p0, Lde0/d7$b;->K1:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_e

    .line 422
    :catch_1
    move-exception v2

    .line 423
    new-instance v3, Lᕑ/г;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :cond_1b
    :goto_e
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 430
    .line 431
    iget-object v4, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v4

    .line 434
    :try_start_5
    iget-boolean v5, p0, Lde0/d7$b;->T1:Z

    .line 435
    .line 436
    if-nez v5, :cond_1c

    .line 437
    .line 438
    iput-boolean v0, p0, Lde0/d7$b;->T1:Z

    .line 439
    .line 440
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 441
    .line 442
    iget-object v5, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto/16 :goto_16

    .line 450
    .line 451
    :cond_1c
    :goto_f
    iput-boolean v7, p0, Lde0/d7$b;->U1:Z

    .line 452
    .line 453
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 454
    iget-boolean v4, p0, Lde0/d7$b;->K1:Z

    .line 455
    .line 456
    if-eqz v4, :cond_20

    .line 457
    .line 458
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 459
    .line 460
    iget-object v4, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v4

    .line 463
    :try_start_6
    iget-object v5, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 464
    .line 465
    iget v8, v5, Lde0/d7;->Y1:I

    .line 466
    .line 467
    const/4 v9, 0x3

    .line 468
    if-ne v8, v6, :cond_1e

    .line 469
    .line 470
    iget-object v5, v5, Lde0/d7;->y2:Lde0/f4;

    .line 471
    .line 472
    iget v10, v5, Lde0/f4;->x2:I

    .line 473
    .line 474
    if-ne v10, v9, :cond_1d

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1d
    invoke-virtual {v5}, Lde0/f4;->Y1()V

    .line 478
    .line 479
    .line 480
    monitor-exit v4

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :catchall_3
    move-exception v0

    .line 484
    goto :goto_11

    .line 485
    :cond_1e
    :goto_10
    if-ne v8, v9, :cond_1f

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    :cond_1f
    monitor-exit v4

    .line 489
    goto :goto_12

    .line 490
    :goto_11
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 491
    throw v0

    .line 492
    :cond_20
    :goto_12
    if-nez v2, :cond_0

    .line 493
    .line 494
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 495
    .line 496
    iget-object v4, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter v4

    .line 499
    :try_start_7
    iget-boolean v5, p0, Lde0/d7$b;->I1:Z

    .line 500
    .line 501
    if-nez v5, :cond_21

    .line 502
    .line 503
    monitor-exit v4

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :catchall_4
    move-exception v0

    .line 507
    goto :goto_15

    .line 508
    :cond_21
    invoke-virtual {p0}, Lde0/d7$b;->k()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_22

    .line 513
    .line 514
    monitor-exit v4

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_22
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 518
    if-eqz v3, :cond_23

    .line 519
    .line 520
    invoke-virtual {p0, v3}, Lde0/d7$b;->g(Lᕑ/г;)V

    .line 521
    .line 522
    .line 523
    :cond_23
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 524
    .line 525
    iget-object v5, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v5

    .line 528
    :try_start_8
    iget v4, p0, Lde0/d7$b;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 529
    .line 530
    if-ne v4, v6, :cond_26

    .line 531
    .line 532
    :try_start_9
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 533
    .line 534
    iget v8, v4, Lde0/d7;->Y1:I

    .line 535
    .line 536
    if-ne v8, v6, :cond_25

    .line 537
    .line 538
    if-eqz v3, :cond_25

    .line 539
    .line 540
    iget-object v4, v4, Lde0/d7;->y2:Lde0/f4;

    .line 541
    .line 542
    iget-boolean v6, v4, Lde0/f4;->j3:Z

    .line 543
    .line 544
    if-nez v6, :cond_25

    .line 545
    .line 546
    iget-boolean v4, v4, Lde0/f4;->k3:Z

    .line 547
    .line 548
    if-eqz v4, :cond_24

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/16 v6, 0x37

    .line 555
    .line 556
    const/16 v8, 0x47

    .line 557
    .line 558
    const/16 v9, 0x2b2

    .line 559
    .line 560
    invoke-static {v9, v6, v8}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_24

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    goto :goto_14

    .line 573
    :cond_24
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 574
    .line 575
    iget-object v4, v4, Lde0/d7;->y2:Lde0/f4;

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 578
    .line 579
    .line 580
    :cond_25
    :goto_13
    iget-object v4, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 581
    .line 582
    invoke-virtual {v4, v7, v7}, Lde0/d7;->j0(ZZ)V
    :try_end_9
    .catch Lᕑ/г; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 583
    .line 584
    .line 585
    :catch_2
    :cond_26
    :try_start_a
    monitor-exit v5

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :goto_14
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 589
    throw v0

    .line 590
    :goto_15
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 591
    throw v0

    .line 592
    :goto_16
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 593
    throw v0

    .line 594
    :goto_17
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 595
    throw v0

    .line 596
    :goto_18
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 597
    throw v0
.end method

.method public final d(II)I
    .locals 1

    .line 1
    add-int/2addr p1, p2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lde0/d7$b;->L1:[B

    .line 5
    .line 6
    array-length p2, p2

    .line 7
    add-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lde0/d7$b;->L1:[B

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    array-length p2, p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    :cond_1
    :goto_0
    return p1
.end method

.method public final e(III)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lde0/d7$b;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lde0/d7$b;->Q1:I

    .line 6
    .line 7
    neg-int v0, p1

    .line 8
    invoke-virtual {p0, p2, v0}, Lde0/d7$b;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public final g(Lᕑ/г;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lde0/d7$b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lde0/a5;->H(Lᕑ/г;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public h(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lde0/d7$b;->S1:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lde0/d7$b;->U1:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lde0/d7$b;->T1:Z

    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lde0/d7$b;->T1:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 30
    .line 31
    iget-object p1, p1, Lde0/d7;->y2:Lde0/f4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lde0/fa;->O()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final i([BI)V
    .locals 5

    .line 1
    iget v0, p0, Lde0/d7$b;->Q1:I

    .line 2
    .line 3
    iget v1, p0, Lde0/d7$b;->O1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lde0/d7$b;->L1:[B

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int v0, v1, p2

    .line 15
    .line 16
    iget-object v3, p0, Lde0/d7$b;->L1:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-gt v0, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v0, v3

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lde0/d7$b;->L1:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget v3, p0, Lde0/d7$b;->O1:I

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    sub-int/2addr p2, v1

    .line 37
    array-length v1, v0

    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final j([BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :catch_0
    :goto_0
    :try_start_0
    iget v1, p0, Lde0/d7$b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lde0/d7$b;->I1:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 17
    .line 18
    iget-boolean v2, v1, Lde0/d7;->o2:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lde0/d7;->y2:Lde0/f4;

    .line 23
    .line 24
    iget-object v2, p0, Lde0/d7$b;->M1:[B

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lde0/f4;->g4:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    array-length v2, p1

    .line 34
    :goto_1
    invoke-virtual {v1}, Lde0/fa;->d0()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lde0/d7;->o0([BZ)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lde0/d7$b;->P1:I

    .line 43
    .line 44
    iput p1, p0, Lde0/d7$b;->O1:I

    .line 45
    .line 46
    iget-object p1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 47
    .line 48
    iget-object p1, p1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    iget-object v1, v1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    :try_start_2
    iget p1, p0, Lde0/d7$b;->O1:I

    .line 62
    .line 63
    iput p1, p0, Lde0/d7$b;->P1:I

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lde0/d7$b;->R1:I

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/d7$b;->Q1:I

    .line 2
    .line 3
    iget v1, p0, Lde0/d7$b;->O1:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lde0/d7$b;->d(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lde0/d7$b;->H1:Z

    .line 16
    .line 17
    return v0
.end method

.method public final m()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/d7$b;->V1:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lde0/d7$b;->V1:[B

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p0, Lde0/d7$b;->G1:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lde0/d7$b;->V1:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    iget-object v2, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 27
    .line 28
    iget-object v2, v2, Lde0/a5;->J1:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v3, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 32
    .line 33
    iget-object v3, v3, Lde0/d7;->E2:Lde0/t6;

    .line 34
    .line 35
    iget-object v5, p0, Lde0/d7$b;->V1:[B

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4, v1}, Lde0/t6;->N([BII)V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lde0/d7$b;->b:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lde0/d7$b;->R1:I

    .line 6
    .line 7
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 8
    .line 9
    iget v1, v0, Lde0/d7;->n2:I

    .line 10
    .line 11
    iput v1, v0, Lde0/d7;->n2:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lde0/d7$b;->H1:Z

    .line 15
    .line 16
    iget v2, v0, Lde0/d7;->m2:I

    .line 17
    .line 18
    iget v0, v0, Lde0/d7;->i2:I

    .line 19
    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v0, v2

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lde0/d7$b;->L1:[B

    .line 35
    .line 36
    iput-boolean v1, p0, Lde0/d7$b;->N1:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lde0/d7$b;->I1:Z

    .line 39
    .line 40
    iput v1, p0, Lde0/d7$b;->Q1:I

    .line 41
    .line 42
    iput v1, p0, Lde0/d7$b;->P1:I

    .line 43
    .line 44
    iput v1, p0, Lde0/d7$b;->O1:I

    .line 45
    .line 46
    iget-object v1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 47
    .line 48
    iget-object v1, v1, Lde0/d7;->y2:Lde0/f4;

    .line 49
    .line 50
    iget-boolean v1, v1, Lde0/f4;->f4:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lde0/d7$b;->M1:[B

    .line 60
    .line 61
    return-void
.end method

.method public final p()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/d7;->E2:Lde0/t6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lde0/d7$b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lde0/d7$b;->Q1:I

    .line 13
    .line 14
    iget v1, p0, Lde0/d7$b;->O1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, Lde0/d7$b;->L1:[B

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    sub-int/2addr v5, v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde0/d7$b;->G1:Ljava/io/InputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lde0/d7$b;->L1:[B

    .line 32
    .line 33
    iget v6, p0, Lde0/d7$b;->Q1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 40
    .line 41
    iget-object v1, v1, Lde0/d7;->y2:Lde0/f4;

    .line 42
    .line 43
    iget-object v5, p0, Lde0/d7$b;->L1:[B

    .line 44
    .line 45
    iget v6, p0, Lde0/d7$b;->Q1:I

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v6, v0}, Lde0/fa;->U(I[BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget v1, p0, Lde0/d7$b;->Q1:I

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lde0/d7$b;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lde0/d7$b;->Q1:I

    .line 60
    .line 61
    iput-boolean v4, p0, Lde0/d7$b;->N1:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    return v4

    .line 65
    :cond_3
    :goto_0
    iget v0, p0, Lde0/d7$b;->Q1:I

    .line 66
    .line 67
    iget v1, p0, Lde0/d7$b;->O1:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_6

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    sub-int/2addr v1, v4

    .line 73
    const/16 v0, 0x800

    .line 74
    .line 75
    if-le v1, v0, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    :cond_4
    :try_start_1
    iget-object v0, p0, Lde0/d7$b;->G1:Ljava/io/InputStream;

    .line 80
    .line 81
    iget-object v5, p0, Lde0/d7$b;->L1:[B

    .line 82
    .line 83
    iget v6, p0, Lde0/d7$b;->Q1:I

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 90
    .line 91
    iget-object v1, v1, Lde0/d7;->y2:Lde0/f4;

    .line 92
    .line 93
    iget-object v5, p0, Lde0/d7$b;->L1:[B

    .line 94
    .line 95
    iget v6, p0, Lde0/d7$b;->Q1:I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5, v6, v0}, Lde0/fa;->U(I[BII)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    iget v1, p0, Lde0/d7$b;->Q1:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lde0/d7$b;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lde0/d7$b;->Q1:I

    .line 110
    .line 111
    iput-boolean v4, p0, Lde0/d7$b;->N1:Z

    .line 112
    .line 113
    nop

    .line 114
    :catch_1
    :cond_6
    return v4
.end method

.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/d7$b;->W1:Lde0/d7;

    .line 7
    .line 8
    iget-object v1, v1, Lde0/d7;->y2:Lde0/f4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/16 v2, 0x4d

    .line 19
    .line 20
    const/16 v3, 0x2e9

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lde0/d7$b;->b:I

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lde0/d7$b;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lde0/d7$b;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lde0/d7$b;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
