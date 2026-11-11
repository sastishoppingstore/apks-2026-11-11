.class public final Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;
.super Ljava/lang/Object;
.source "IpTcpRemoteConnectionEndpoint.java"

# interfaces
.implements Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;
.implements Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IARR:",
        "Lec0/j<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
        "Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;"
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/CharSequence;

.field private final internetAddressResourceRecord:Lec0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIARR;"
        }
    .end annotation
.end field

.field private final port:Lorg/jivesoftware/smack/datatypes/UInt16;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/datatypes/UInt16;Lec0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/jivesoftware/smack/datatypes/UInt16;",
            "TIARR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->host:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lec0/j;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->internetAddressResourceRecord:Lec0/j;

    .line 27
    .line 28
    return-void
.end method

.method public static from(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/datatypes/UInt16;Ljava/net/InetAddress;)Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/jivesoftware/smack/datatypes/UInt16;",
            "Ljava/net/InetAddress;",
            ")",
            "Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint<",
            "Lec0/j<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lec0/j;->n(Ljava/net/InetAddress;)Lec0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;-><init>(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/datatypes/UInt16;Lec0/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RFC 6120 A/AAAA Endpoint + ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->host:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getHost()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->host:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->internetAddressResourceRecord:Lec0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec0/j;->o()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getInetAddresses()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {p0}, Lab0/a;->a(Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPort()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object v0
.end method
