.class public Lfc0/c;
.super Lfc0/a;
.source "NetworkDataSource.java"


# static fields
.field protected static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfc0/c;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lub0/a;Ljava/net/InetAddress;I)Lvb0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfc0/c;->f(Lub0/a;Ljava/net/InetAddress;I)Lvb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d()Ljava/net/DatagramSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lub0/a;Ljava/net/InetAddress;I)Lvb0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfc0/a;->c()Lfc0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lfc0/c$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Unsupported query mode: "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfc0/c;->h(Lub0/a;Ljava/net/InetAddress;I)Lub0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    move-object v10, v4

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    if-eqz v10, :cond_2

    .line 69
    .line 70
    iget-boolean v2, v10, Lub0/a;->f:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v0, Lvb0/d;

    .line 75
    .line 76
    sget-object v8, Lvb0/c$a;->b:Lvb0/c$a;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move-object v6, p2

    .line 80
    move v7, p3

    .line 81
    move-object v9, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Lvb0/d;-><init>(Ljava/net/InetAddress;ILvb0/c$a;Lub0/a;Lub0/a;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    sget-object v2, Lfc0/c;->d:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    const-string v5, "response is truncated"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    const-string v1, "Fallback to TCP because {0}"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v10

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lfc0/c;->g(Lub0/a;Ljava/net/InetAddress;I)Lub0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :goto_4
    move-object v10, v4

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lorg/minidns/util/MultipleIoException;->b(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    new-instance v0, Lvb0/d;

    .line 124
    .line 125
    sget-object v8, Lvb0/c$a;->F1:Lvb0/c$a;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    move-object v6, p2

    .line 129
    move v7, p3

    .line 130
    move-object v9, p1

    .line 131
    invoke-direct/range {v5 .. v10}, Lvb0/d;-><init>(Ljava/net/InetAddress;ILvb0/c$a;Lub0/a;Lub0/a;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method protected g(Lub0/a;Ljava/net/InetAddress;I)Lub0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfc0/c;->e()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lfc0/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lfc0/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lub0/a;->t(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    new-array v1, p3, [B

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p3, :cond_0

    .line 52
    .line 53
    sub-int v3, p3, v2

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p2, Lub0/a;

    .line 64
    .line 65
    invoke-direct {p2, v1}, Lub0/a;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iget p3, p2, Lub0/a;->a:I

    .line 69
    .line 70
    iget v1, p1, Lub0/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-ne p3, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    :try_start_2
    new-instance p3, Lorg/minidns/MiniDnsException$IdMismatch;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lub0/a;Lub0/a;)V

    .line 81
    .line 82
    .line 83
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p1
.end method

.method protected h(Lub0/a;Ljava/net/InetAddress;I)Lub0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lub0/a;->b(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lfc0/a;->a:I

    .line 6
    .line 7
    new-array v0, p3, [B

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lfc0/c;->d()Ljava/net/DatagramSocket;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget v2, p0, Lfc0/a;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/net/DatagramPacket;

    .line 22
    .line 23
    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lub0/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p3, p2}, Lub0/a;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget p2, p3, Lub0/a;->a:I

    .line 39
    .line 40
    iget v0, p1, Lub0/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_0
    :try_start_2
    new-instance p2, Lorg/minidns/MiniDnsException$IdMismatch;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lub0/a;Lub0/a;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1
.end method
