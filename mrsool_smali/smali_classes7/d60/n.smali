.class public Ld60/n;
.super Ld60/d;
.source "SocketOutputBuffer.java"


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILg60/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld60/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/16 v0, 0x400

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x400

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ld60/d;->e(Ljava/io/OutputStream;ILg60/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Socket may not be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
