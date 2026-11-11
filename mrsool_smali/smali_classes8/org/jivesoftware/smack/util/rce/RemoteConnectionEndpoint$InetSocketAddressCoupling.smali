.class public Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;
.super Ljava/lang/Object;
.source "RemoteConnectionEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InetSocketAddressCoupling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RCE::",
        "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final connectionEndpoint:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRCE;"
        }
    .end annotation
.end field

.field private final inetSocketAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRCE;",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;->connectionEndpoint:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;->getPort()Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smack/datatypes/Scalar;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteConnectionEndpoint()Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;->connectionEndpoint:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;->connectionEndpoint:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
