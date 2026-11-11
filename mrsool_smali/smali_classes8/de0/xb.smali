.class public Lde0/xb;
.super Lde0/fa;
.source "SourceFile"


# static fields
.field public static final Q2:Ljava/lang/String;

.field public static final R2:Ljava/lang/String;

.field public static final S2:[Ljava/lang/String;

.field public static final T2:[I


# instance fields
.field public A2:Z

.field public B2:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field public D2:Ljava/lang/String;

.field public E2:Ljava/util/Hashtable;

.field public F2:I

.field public G2:I

.field public H2:[Ljava/lang/String;

.field public I2:Lde0/sg;

.field public J2:Lde0/sg;

.field public K2:Z

.field public L2:Ljava/lang/String;

.field public M2:Lde0/fa;

.field public N2:Ljava/net/Socket;

.field public O2:Ljavax/net/ssl/SSLSocket;

.field public P2:Lde0/sg;

.field public x2:Ljava/lang/String;

.field public y2:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v1, v2, v0}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lde0/xb;->Q2:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v2, v1, v0}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lde0/xb;->R2:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-static {v1, v4, v0}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    const/16 v7, 0x61

    .line 47
    .line 48
    invoke-static {v0, v2, v7}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v0, v4, v2}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v0, 0x25

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, ""

    .line 67
    .line 68
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lde0/xb;->S2:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    sput-object v0, Lde0/xb;->T2:[I

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0xc0
        0x300
        0xc00
        0x30
        0xc
        0x3
    .end array-data
.end method

.method public constructor <init>(Lde0/fa;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lde0/fa;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lde0/xb;->R2:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lde0/xb;->x2:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    iput-object p2, p0, Lde0/xb;->y2:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lde0/xb;->z2:Z

    .line 14
    .line 15
    sget-object v1, Lde0/xb;->Q2:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lde0/xb;->B2:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lde0/xb;->C2:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lde0/xb;->D2:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/util/Hashtable;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 30
    .line 31
    const/16 v1, 0xfc0

    .line 32
    .line 33
    iput v1, p0, Lde0/xb;->G2:I

    .line 34
    .line 35
    const-string v1, "*"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lde0/xb;->H2:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde0/xb;->I2:Lde0/sg;

    .line 45
    .line 46
    iput-object v1, p0, Lde0/xb;->J2:Lde0/sg;

    .line 47
    .line 48
    iput-boolean v0, p0, Lde0/xb;->K2:Z

    .line 49
    .line 50
    iput-object p2, p0, Lde0/xb;->L2:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lde0/xb;->P2:Lde0/sg;

    .line 53
    .line 54
    iput-object p1, p0, Lde0/xb;->M2:Lde0/fa;

    .line 55
    .line 56
    sget-wide p1, Lde0/fa;->v2:D

    .line 57
    .line 58
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 59
    .line 60
    cmpl-double v3, p1, v1

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    iput-boolean v0, p0, Lde0/xb;->A2:Z

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic i0(Lde0/xb;Lᕑ/г;[Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde0/xb;->l0(Lᕑ/г;[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f0(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Z

    .line 4
    .line 5
    aput-boolean v0, v1, v0

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    const/16 v4, 0x239

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lde0/xb;->M2:Lde0/fa;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lde0/xb$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lde0/xb$a;-><init>(Lde0/xb;[Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v2, p0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p0, v3, v1}, Lde0/xb;->l0(Lᕑ/г;[Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    iget-object v3, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x26

    .line 60
    .line 61
    const/16 v6, 0x2c

    .line 62
    .line 63
    const/16 v7, 0x27b

    .line 64
    .line 65
    invoke-static {v7, v5, v6}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "."

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lᕑ/г;

    .line 89
    .line 90
    const/16 v5, 0x32cb

    .line 91
    .line 92
    invoke-direct {v4, v5, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v1}, Lde0/xb;->l0(Lᕑ/г;[Z)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :goto_0
    invoke-virtual {p0}, Lde0/xb;->h0()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lde0/xb;->h0()V

    .line 109
    .line 110
    .line 111
    aget-boolean v2, v1, v0

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    const/16 p1, 0x1d

    .line 117
    .line 118
    const/16 v0, 0x34

    .line 119
    .line 120
    const/16 v1, 0x2a1

    .line 121
    .line 122
    invoke-static {v1, p1, v0}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :try_start_5
    iget-object v2, p0, Lde0/xb;->M2:Lde0/fa;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Lde0/fa;->O()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :try_start_6
    iget-object v2, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 141
    .line 142
    const-wide/16 v3, 0x64

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    throw p1
.end method

.method public g0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->G1:Lᕑ/г;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lde0/a5;->G1:Lᕑ/г;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lde0/a5;->G1:Lᕑ/г;

    .line 17
    .line 18
    throw v0
.end method

.method public j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j0(Ljava/net/Socket;Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k0(Lᕑ/г;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(Lᕑ/г;[Z)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, p2, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, p2, v1

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x36

    .line 33
    .line 34
    const/16 v5, 0x17

    .line 35
    .line 36
    const/16 v6, 0xd6

    .line 37
    .line 38
    invoke-static {v6, v4, v5}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x10c

    .line 69
    .line 70
    const/16 v5, 0x16

    .line 71
    .line 72
    const/16 v6, 0x24

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-boolean v3, Lde0/a5;->V1:Z

    .line 103
    .line 104
    invoke-static {v2, v3}, Lde0/g3;->k(Ljava/lang/String;Z)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-boolean v3, Lde0/a5;->U1:Z

    .line 109
    .line 110
    invoke-static {v2, v3}, Lde0/g3;->l(IZ)Lde0/g3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x25

    .line 115
    .line 116
    const/16 v4, 0x39

    .line 117
    .line 118
    const/16 v5, 0x122

    .line 119
    .line 120
    invoke-static {v5, v3, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    const/16 v5, 0x27

    .line 154
    .line 155
    const/16 v7, 0x147

    .line 156
    .line 157
    invoke-static {v7, v3, v5}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lde0/g3;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x150

    .line 170
    .line 171
    const/16 v5, 0x60

    .line 172
    .line 173
    invoke-static {v3, p2, v5}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget p2, v2, Lde0/g3;->h:I

    .line 181
    .line 182
    mul-int/lit8 p2, p2, 0x8

    .line 183
    .line 184
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v2}, Lde0/g3;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x7

    .line 206
    const/16 v4, 0x1d

    .line 207
    .line 208
    const/16 v5, 0x162

    .line 209
    .line 210
    invoke-static {v5, p2, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lde0/g3;->x()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 p2, 0x10

    .line 237
    .line 238
    const/16 v4, 0x15

    .line 239
    .line 240
    const/16 v5, 0x169

    .line 241
    .line 242
    invoke-static {v5, p2, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lde0/g3;->d()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    int-to-long v4, p2

    .line 254
    const/4 p2, 0x4

    .line 255
    invoke-static {v4, v5, p2}, Lde0/p9;->u(JI)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 p2, 0xf

    .line 275
    .line 276
    const/16 v4, 0x1a

    .line 277
    .line 278
    const/16 v5, 0x179

    .line 279
    .line 280
    invoke-static {v5, p2, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lde0/g3;->J()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 p2, 0x188

    .line 295
    .line 296
    const/16 v4, 0x18

    .line 297
    .line 298
    invoke-static {p2, v4, v6}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget p2, v2, Lde0/g3;->h:I

    .line 306
    .line 307
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object v3, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 315
    .line 316
    const/16 v5, 0x1a0

    .line 317
    .line 318
    const/16 v6, 0x3d

    .line 319
    .line 320
    const/16 v7, 0x14

    .line 321
    .line 322
    invoke-static {v5, v7, v6}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 334
    .line 335
    const/16 v3, 0x13

    .line 336
    .line 337
    const/16 v5, 0x47

    .line 338
    .line 339
    const/16 v6, 0x1b4

    .line 340
    .line 341
    invoke-static {v6, v3, v5}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v5, v2, Lde0/g3;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 351
    .line 352
    const/16 v3, 0x1c7

    .line 353
    .line 354
    const/16 v5, 0x59

    .line 355
    .line 356
    invoke-static {v3, v4, v5}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v5, v2, Lde0/g3;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 366
    .line 367
    const/16 v3, 0x1df

    .line 368
    .line 369
    const/16 v5, 0x7c

    .line 370
    .line 371
    invoke-static {v3, v7, v5}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget v6, v2, Lde0/g3;->h:I

    .line 384
    .line 385
    mul-int/lit8 v6, v6, 0x8

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 398
    .line 399
    const/16 v3, 0x1f3

    .line 400
    .line 401
    const/4 v5, 0x5

    .line 402
    invoke-static {v3, v4, v5}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2}, Lde0/g3;->J()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 414
    .line 415
    const/16 v3, 0x1c

    .line 416
    .line 417
    const/16 v4, 0x3a

    .line 418
    .line 419
    const/16 v5, 0x20b

    .line 420
    .line 421
    invoke-static {v5, v3, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget v0, v2, Lde0/g3;->h:I

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p2}, Lde0/xb;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x227

    .line 455
    .line 456
    const/16 v2, 0x63

    .line 457
    .line 458
    invoke-static {v1, p2, v2}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p0, p2}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lde0/xb;->M2:Lde0/fa;

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    :catch_0
    :goto_3
    iget-object p2, p0, Lde0/xb;->N2:Ljava/net/Socket;

    .line 488
    .line 489
    iget-object v0, p0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 490
    .line 491
    invoke-virtual {p0, p1, p2, v0}, Lde0/xb;->k0(Lᕑ/г;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public m0([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n0(Ljava/net/Socket;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    return p1
.end method

.method public o0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p0(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde0/xb;->H2:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x45

    .line 7
    .line 8
    const/16 v4, 0x53

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    aget-object v1, v1, v5

    .line 16
    .line 17
    const-string v2, "*"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lde0/xb;->A2:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lde0/xb;->H2:[Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget v2, v0, Lde0/xb;->F2:I

    .line 46
    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    new-instance v2, Ljava/util/Vector;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    array-length v7, v1

    .line 56
    if-ge v6, v7, :cond_d

    .line 57
    .line 58
    aget-object v7, v1, v6

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x2f

    .line 65
    .line 66
    const/16 v10, 0x59

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    invoke-static {v9, v11, v10}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, -0x1

    .line 78
    if-eq v9, v10, :cond_a

    .line 79
    .line 80
    const/16 v12, 0x35

    .line 81
    .line 82
    const/16 v13, 0x47

    .line 83
    .line 84
    invoke-static {v12, v11, v13, v9}, Lae0/a;->m(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v14, 0x3b

    .line 93
    .line 94
    const/16 v15, 0x39

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    invoke-static {v14, v5, v15}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x60

    .line 107
    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    invoke-static {v13, v5, v11, v9}, Lae0/a;->m(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    const/16 v11, 0x66

    .line 117
    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    invoke-static {v4, v13, v11}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v14, 0x5b

    .line 129
    .line 130
    const/16 v10, 0x80

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-static {v14, v13, v3, v9}, Lae0/a;->m(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move v10, v5

    .line 139
    const/16 v15, 0x80

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    const/16 v11, 0x63

    .line 144
    .line 145
    const/4 v13, 0x7

    .line 146
    invoke-static {v11, v13, v11}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    const/16 v10, 0x6a

    .line 157
    .line 158
    invoke-static {v10, v13, v5, v9}, Lae0/a;->m(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    :goto_2
    const/4 v15, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/16 v11, 0x71

    .line 165
    .line 166
    const/16 v3, 0x7b

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-static {v11, v4, v3}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    const/16 v3, 0x74

    .line 180
    .line 181
    const/16 v5, 0x2e

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v9}, Lae0/a;->m(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/16 v3, 0x77

    .line 189
    .line 190
    const/16 v4, 0x9

    .line 191
    .line 192
    invoke-static {v3, v4, v14}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const/16 v3, 0x43

    .line 203
    .line 204
    invoke-static {v10, v4, v3, v9}, Lae0/a;->m(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v15, 0x28

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/16 v3, 0x89

    .line 212
    .line 213
    const/16 v4, 0x30

    .line 214
    .line 215
    invoke-static {v3, v13, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    const/16 v3, 0x90

    .line 226
    .line 227
    invoke-static {v3, v13, v15, v9}, Lae0/a;->m(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/16 v15, 0x38

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const/16 v3, 0x97

    .line 235
    .line 236
    const/16 v4, 0xe

    .line 237
    .line 238
    invoke-static {v3, v5, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    const/16 v3, 0xa3

    .line 249
    .line 250
    const/16 v4, 0x33

    .line 251
    .line 252
    invoke-static {v3, v5, v4, v9}, Lae0/a;->m(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/16 v15, 0xa8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v10, -0x1

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    new-instance v3, Ljava/util/StringTokenizer;

    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "_"

    .line 270
    .line 271
    invoke-direct {v3, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_4

    .line 289
    :catch_0
    nop

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const/4 v15, 0x0

    .line 292
    :cond_b
    iget v3, v0, Lde0/xb;->F2:I

    .line 293
    .line 294
    if-lt v15, v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    const/16 v3, 0x45

    .line 302
    .line 303
    const/16 v4, 0x53

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-array v1, v1, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, [Ljava/lang/String;

    .line 319
    .line 320
    :cond_e
    :goto_5
    iget-boolean v2, v0, Lde0/xb;->z2:Z

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_6
    array-length v4, v1

    .line 327
    if-ge v2, v4, :cond_10

    .line 328
    .line 329
    aget-object v4, v1, v2

    .line 330
    .line 331
    const/16 v5, 0xaf

    .line 332
    .line 333
    const/4 v6, 0x5

    .line 334
    const/16 v7, 0x53

    .line 335
    .line 336
    invoke-static {v5, v6, v7}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    if-ge v3, v2, :cond_f

    .line 347
    .line 348
    aget-object v4, v1, v3

    .line 349
    .line 350
    aget-object v5, v1, v2

    .line 351
    .line 352
    aput-object v5, v1, v3

    .line 353
    .line 354
    aput-object v4, v1, v2

    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    new-instance v2, Ljava/lang/StringBuffer;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_7
    array-length v3, v1

    .line 368
    if-ge v5, v3, :cond_12

    .line 369
    .line 370
    aget-object v3, v1, v5

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    array-length v3, v1

    .line 376
    add-int/lit8 v3, v3, -0x1

    .line 377
    .line 378
    if-ge v5, v3, :cond_11

    .line 379
    .line 380
    const-string v3, "; "

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0xb4

    .line 394
    .line 395
    const/16 v5, 0x22

    .line 396
    .line 397
    const/16 v6, 0x45

    .line 398
    .line 399
    invoke-static {v4, v5, v6}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, "]"

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 427
    .line 428
    move/from16 v2, p1

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public q0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public r0(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lde0/p9;->t0([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lde0/p9;->D([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t0()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/xb;->E2:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    invoke-static {p1}, Lde0/p9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, ";"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lde0/xb;->H2:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
