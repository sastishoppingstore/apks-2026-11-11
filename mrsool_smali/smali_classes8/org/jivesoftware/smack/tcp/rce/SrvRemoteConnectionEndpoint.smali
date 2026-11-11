.class public abstract Lorg/jivesoftware/smack/tcp/rce/SrvRemoteConnectionEndpoint;
.super Ljava/lang/Object;
.source "SrvRemoteConnectionEndpoint.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;


# instance fields
.field private final inetAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field protected final port:Lorg/jivesoftware/smack/datatypes/UInt16;

.field protected final srv:Lec0/w;


# direct methods
.method protected constructor <init>(Lec0/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec0/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/rce/SrvRemoteConnectionEndpoint;->srv:Lec0/w;

    .line 5
    .line 6
    iget p1, p1, Lec0/w;->I1:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/rce/SrvRemoteConnectionEndpoint;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/rce/SrvRemoteConnectionEndpoint;->inetAddresses:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/rce/SrvRemoteConnectionEndpoint;->srv:Lec0/w;

    .line 2
    .line 3
    iget-object v0, v0, Lec0/w;->J1:Lorg/minidns/dnsname/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getInetAddresses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/rce/SrvRemoteConnectionEndpoint;->inetAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/rce/SrvRemoteConnectionEndpoint;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object v0
.end method
