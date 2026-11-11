.class public final Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;
.super Ljava/lang/Object;
.source "RemoteConnectionException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RCE::",
        "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final address:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "TRCE;>;"
        }
    .end annotation
.end field

.field private final exception:Ljava/lang/Exception;

.field private transient toStringCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "TRCE;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->address:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;Ljava/net/InetAddress;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRCE;",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;-><init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;Ljava/net/InetAddress;)V

    invoke-direct {p0, v0, p3}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;-><init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/lang/Exception;)V

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;Ljava/lang/Exception;)Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SARCE::",
            "Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;",
            ">(TSARCE;",
            "Ljava/lang/Exception;",
            ")",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionException<",
            "TSARCE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;-><init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;Ljava/net/InetAddress;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getAddress()Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "TRCE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->address:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->address:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' failed because: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->exception:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->toStringCache:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ToStringUtil;->builderFor(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "address"

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->address:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "exception"

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->exception:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->build()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->toStringCache:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->toStringCache:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method
