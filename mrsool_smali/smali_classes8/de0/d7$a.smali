.class public Lde0/d7$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile F1:Ljava/net/Socket;

.field public volatile G1:Ljava/io/OutputStream;

.field public H1:I

.field public I1:[[B

.field public J1:[B

.field public K1:I

.field public L1:B

.field public M1:Z

.field public N1:Z

.field public O1:Z

.field public final synthetic P1:Lde0/d7;

.field public b:I


# direct methods
.method public constructor <init>(Lde0/d7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lde0/d7$a;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lde0/d7$a;->O1:Z

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lde0/d7$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lde0/d7$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lde0/d7$a;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 11
    .line 12
    iget-boolean v0, v0, Lde0/d7;->p2:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lde0/d7$a;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 24
    .line 25
    iget-object p0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic d(Lde0/d7$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/d7;->c0(Lde0/d7;)Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iput-object v0, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic e(Lde0/d7$a;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/d7$a;->J1:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lde0/d7$a;->K1:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lde0/d7$a;->H1:I

    .line 12
    .line 13
    iget-object v1, p0, Lde0/d7$a;->J1:[B

    .line 14
    .line 15
    iget v2, p0, Lde0/d7$a;->K1:I

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lde0/d7$a;->K1:I

    .line 21
    .line 22
    iget p2, p0, Lde0/d7$a;->H1:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lde0/d7$a;->K1:I

    .line 26
    .line 27
    if-lt p2, p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lde0/d7$a;->N1:Z

    .line 32
    .line 33
    iget-object p0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 34
    .line 35
    invoke-virtual {p0}, Lde0/d7;->s0()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lᕑ/г;

    .line 39
    .line 40
    const/16 p1, 0x16

    .line 41
    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    const/16 p3, 0x306

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x87

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static synthetic h(Lde0/d7$a;)Z
    .locals 1

    .line 1
    iget p0, p0, Lde0/d7$a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lde0/d7$a;->K1:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lde0/d7$a;->b:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    :try_start_1
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 21
    .line 22
    iget-object v1, v1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lde0/d7$a;->M1:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-boolean v4, p0, Lde0/d7$a;->M1:Z

    .line 34
    .line 35
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 36
    .line 37
    iget v1, v1, Lde0/d7;->j2:I

    .line 38
    .line 39
    new-array v5, v2, [I

    .line 40
    .line 41
    aput v1, v5, v3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput v1, v5, v4

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [[B

    .line 53
    .line 54
    iput-object v1, p0, Lde0/d7$a;->I1:[[B

    .line 55
    .line 56
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    iget v0, p0, Lde0/d7$a;->K1:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    :try_start_3
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 62
    .line 63
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :try_start_4
    iget-object v1, p0, Lde0/d7$a;->I1:[[B

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    iget v2, p0, Lde0/d7$a;->K1:I

    .line 71
    .line 72
    iget-object v5, p0, Lde0/d7$a;->J1:[B

    .line 73
    .line 74
    invoke-static {v5, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-byte v5, p0, Lde0/d7$a;->L1:B

    .line 78
    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    iput-byte v3, p0, Lde0/d7$a;->L1:B

    .line 82
    .line 83
    iget-object v5, p0, Lde0/d7$a;->I1:[[B

    .line 84
    .line 85
    aget-object v3, v5, v3

    .line 86
    .line 87
    iput-object v3, p0, Lde0/d7$a;->J1:[B

    .line 88
    .line 89
    iput v4, p0, Lde0/d7$a;->K1:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lde0/d7$a;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v3, v5, v7

    .line 98
    .line 99
    if-gez v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iget-object v3, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 103
    .line 104
    iget-wide v7, v3, Lde0/d7;->A2:J

    .line 105
    .line 106
    cmp-long v9, v5, v7

    .line 107
    .line 108
    if-lez v9, :cond_5

    .line 109
    .line 110
    iget-object v3, v3, Lde0/d7;->y2:Lde0/f4;

    .line 111
    .line 112
    invoke-virtual {v3}, Lde0/fa;->O()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lde0/d7$a;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :try_start_5
    iget-object v0, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 133
    .line 134
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    :try_start_6
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, v1, Lde0/d7;->C2:J

    .line 144
    .line 145
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 146
    .line 147
    iget-wide v3, v1, Lde0/d7;->z2:J

    .line 148
    .line 149
    int-to-long v5, v2

    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, v1, Lde0/d7;->z2:J

    .line 152
    .line 153
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    :try_start_7
    invoke-virtual {p0}, Lde0/d7$a;->i()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 164
    :goto_3
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 165
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 166
    :goto_4
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 167
    .line 168
    iget-object v1, v1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_c
    iget-boolean v2, p0, Lde0/d7$a;->O1:Z

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 176
    .line 177
    new-instance v3, Lᕑ/г;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lde0/a5;->H(Lᕑ/г;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    monitor-exit v1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 192
    throw v0

    .line 193
    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 194
    throw v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 2
    .line 3
    iget-object v1, v0, Lde0/d7;->E2:Lde0/t6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lde0/d7;->Y1:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, v1, Lde0/t6;->g:I

    .line 18
    .line 19
    const/16 v6, 0x14

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v2, v4}, Lde0/t6;->A(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iput v6, v1, Lde0/t6;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v5, v1, Lde0/t6;->V:Lde0/m9;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 32
    .line 33
    iget-object v1, v0, Lde0/d7;->E2:Lde0/t6;

    .line 34
    .line 35
    iget-object v1, v1, Lde0/t6;->S:Ljava/util/Hashtable;

    .line 36
    .line 37
    iput-object v1, v0, Lde0/d7;->K2:Ljava/util/Hashtable;

    .line 38
    .line 39
    iput-object v5, v0, Lde0/d7;->E2:Lde0/t6;

    .line 40
    .line 41
    :cond_2
    :try_start_1
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 42
    .line 43
    iget-object v0, v0, Lde0/d7;->y2:Lde0/f4;

    .line 44
    .line 45
    iget-object v1, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Lde0/f4;->Q0(ZLjava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    move-object v1, v5

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Lᕑ/г;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v5, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 59
    .line 60
    iput-object v5, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;

    .line 61
    .line 62
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 63
    .line 64
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-boolean v5, p0, Lde0/d7$a;->O1:Z

    .line 68
    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    iget-object v5, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 72
    .line 73
    iget v6, v5, Lde0/d7;->Z1:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    iput v3, v5, Lde0/d7;->Z1:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_2
    iget v6, v5, Lde0/d7;->a2:I

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget-object v6, v5, Lde0/d7;->y2:Lde0/f4;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v6, v5, Lde0/d7;->Y1:I

    .line 93
    .line 94
    if-ne v6, v3, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_3
    iput v4, v5, Lde0/d7;->Y1:I

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget v2, v5, Lde0/d7;->a2:I

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v1, v5, Lde0/d7;->y2:Lde0/f4;

    .line 107
    .line 108
    iget-object v1, v1, Lde0/a5;->G1:Lᕑ/г;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v5, v1}, Lde0/d7;->b0(Lᕑ/г;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v1, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 116
    .line 117
    .line 118
    :cond_8
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

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
    iget-object v3, p0, Lde0/d7$a;->P1:Lde0/d7;

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
    iget v5, p0, Lde0/d7$a;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x5

    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lde0/d7$a;->G1:Ljava/io/OutputStream;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_1
    iput v7, p0, Lde0/d7$a;->b:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v8, v3, v5

    .line 42
    .line 43
    if-gtz v8, :cond_2

    .line 44
    .line 45
    iput v7, p0, Lde0/d7$a;->b:I

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v5, 0x4

    .line 50
    iput v5, p0, Lde0/d7$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    iget-object v5, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 53
    .line 54
    iget-object v5, v5, Lde0/a5;->J1:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public final g()J
    .locals 11

    .line 1
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

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
    iget-object v3, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 11
    .line 12
    iget-wide v4, v3, Lde0/d7;->C2:J

    .line 13
    .line 14
    sub-long v4, v1, v4

    .line 15
    .line 16
    const-wide/32 v6, 0xea60

    .line 17
    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v10, v4, v6

    .line 22
    .line 23
    if-lez v10, :cond_0

    .line 24
    .line 25
    iput-wide v1, v3, Lde0/d7;->B2:J

    .line 26
    .line 27
    iput-wide v1, v3, Lde0/d7;->C2:J

    .line 28
    .line 29
    iput-wide v8, v3, Lde0/d7;->z2:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-wide v4, v3, Lde0/d7;->A2:J

    .line 35
    .line 36
    cmp-long v6, v4, v8

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    iget-wide v4, v3, Lde0/d7;->B2:J

    .line 45
    .line 46
    sub-long v6, v1, v4

    .line 47
    .line 48
    cmp-long v10, v6, v8

    .line 49
    .line 50
    if-gtz v10, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-wide v8

    .line 54
    :cond_2
    iget-wide v6, v3, Lde0/d7;->z2:J

    .line 55
    .line 56
    cmp-long v10, v6, v8

    .line 57
    .line 58
    if-gez v10, :cond_3

    .line 59
    .line 60
    iput-wide v8, v3, Lde0/d7;->z2:J

    .line 61
    .line 62
    :cond_3
    iget-wide v6, v3, Lde0/d7;->z2:J

    .line 63
    .line 64
    long-to-double v6, v6

    .line 65
    sub-long/2addr v1, v4

    .line 66
    long-to-double v1, v1

    .line 67
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v1, v3

    .line 73
    div-double/2addr v6, v1

    .line 74
    double-to-long v1, v6

    .line 75
    monitor-exit v0

    .line 76
    return-wide v1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lde0/d7$a;->O1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lde0/d7$a;->N1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lde0/d7$a;->N1:Z

    .line 16
    .line 17
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 18
    .line 19
    invoke-static {v1}, Lde0/d7;->D0(Lde0/d7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 11
    .line 12
    iget-object v2, v2, Lde0/d7;->y2:Lde0/f4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x4

    .line 23
    const/16 v4, 0x31c

    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lde0/d7$a;->b:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lde0/d7$a;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lde0/d7$a;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 51
    .line 52
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lde0/d7$a;->F1:Ljava/net/Socket;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 60
    .line 61
    iget-object v1, v1, Lde0/d7;->y2:Lde0/f4;

    .line 62
    .line 63
    iget-object v2, v1, Lde0/f4;->n3:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-boolean v1, v1, Lde0/f4;->q4:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :catch_0
    :goto_1
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 72
    .line 73
    iget-object v1, v1, Lde0/d7;->c2:Lde0/d7$b;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    :try_start_1
    iget-object v1, p0, Lde0/d7$a;->P1:Lde0/d7;

    .line 84
    .line 85
    iget-object v1, v1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 86
    .line 87
    const-wide/16 v2, 0x14

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lde0/d7$a;->c()V

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_2
    return-void
.end method
