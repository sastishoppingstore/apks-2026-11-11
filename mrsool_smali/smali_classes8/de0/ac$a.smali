.class public Lde0/ac$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic F1:Lde0/ac;

.field public b:Z


# direct methods
.method public constructor <init>(Lde0/ac;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lde0/ac$a;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lde0/ac$a;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 16
    .line 17
    iget v1, v1, Lde0/ac;->F2:I

    .line 18
    .line 19
    new-instance v2, Ljava/net/DatagramPacket;

    .line 20
    .line 21
    iget-object v3, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 22
    .line 23
    iget v3, v3, Lde0/ac;->F2:I

    .line 24
    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 31
    .line 32
    iget-object v3, v3, Lde0/ac;->y2:Ljava/net/DatagramSocket;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 36
    .line 37
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :try_start_2
    iget-object v4, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 41
    .line 42
    iget v4, v4, Lde0/ac;->F2:I

    .line 43
    .line 44
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    if-le v4, v1, :cond_2

    .line 53
    .line 54
    new-array v4, v4, [B

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/net/DatagramPacket;->setData([B)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 60
    .line 61
    iget v1, v4, Lde0/ac;->F2:I

    .line 62
    .line 63
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v4, v0, [B

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 82
    .line 83
    invoke-virtual {v0}, Lde0/fa;->d0()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 87
    .line 88
    iget v0, v0, Lde0/ac;->F2:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 94
    .line 95
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    :catch_1
    :goto_2
    :try_start_4
    iget-boolean v5, p0, Lde0/ac$a;->b:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 103
    .line 104
    iget-boolean v6, v5, Lde0/ac;->H2:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    :try_start_5
    iget-object v5, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 109
    .line 110
    const-wide/16 v6, 0x64

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :try_start_6
    iget-object v5, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5, v4, v6, v7}, Lde0/ac;->m0([BLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v4, p0, Lde0/ac$a;->b:Z

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_6

    .line 141
    :cond_4
    monitor-exit v0

    .line 142
    goto :goto_0

    .line 143
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 145
    :catch_2
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148
    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 149
    :goto_5
    iget-object v4, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 150
    .line 151
    iget-object v4, v4, Lde0/a5;->J1:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    :try_start_a
    iget-boolean v5, p0, Lde0/ac$a;->b:Z

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    monitor-exit v4

    .line 159
    :goto_6
    return-void

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    new-instance v5, Lᕑ/г;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 168
    .line 169
    iget v6, v5, Lᕑ/г;->b:I

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v6, v7}, Lde0/ac;->a(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 179
    .line 180
    iget-boolean v0, v0, Lde0/ac;->M2:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget v0, v5, Lᕑ/г;->b:I

    .line 185
    .line 186
    const/16 v6, 0x2bc

    .line 187
    .line 188
    if-ne v0, v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v5, 0x1b

    .line 195
    .line 196
    const/16 v6, 0x3e

    .line 197
    .line 198
    const/16 v7, 0x300

    .line 199
    .line 200
    invoke-static {v7, v5, v6}, Lde0/gh;->f(III)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :try_start_b
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 211
    .line 212
    invoke-virtual {v0}, Lde0/ac;->k0()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lde0/ac$a;->F1:Lde0/ac;

    .line 216
    .line 217
    iget-object v0, v0, Lde0/ac;->y2:Ljava/net/DatagramSocket;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    :catch_3
    :cond_6
    :try_start_c
    monitor-exit v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_7
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 224
    throw v0

    .line 225
    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 226
    throw v1
.end method
