.class public Lde0/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0/wb;


# static fields
.field public static a:I


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
.method public a(Ljava/lang/String;J)Ljava/io/RandomAccessFile;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-string v3, "rw"

    .line 9
    .line 10
    cmp-long v4, p2, v1

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {p2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v4, Lde0/eg;->a:I

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    sput v5, Lde0/eg;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x1000

    .line 71
    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v5, v6, :cond_5

    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    const/4 v7, 0x0

    .line 83
    cmp-long v8, v5, p2

    .line 84
    .line 85
    if-ltz v8, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v8, 0x0

    .line 90
    :goto_0
    if-eqz v8, :cond_4

    .line 91
    .line 92
    move-wide v5, p2

    .line 93
    :cond_4
    long-to-int v6, v5

    .line 94
    invoke-virtual {v2, v4, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public b(Ljava/net/Socket;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/net/InetAddress;IZ)Ljava/net/DatagramSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {p3, p2, p1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public d(Ljava/net/DatagramPacket;[BII)V
    .locals 2

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setData([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/net/Socket;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Ljava/net/DatagramSocket;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Ljava/net/DatagramSocket;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Ljava/net/DatagramSocket;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    return-void
.end method
