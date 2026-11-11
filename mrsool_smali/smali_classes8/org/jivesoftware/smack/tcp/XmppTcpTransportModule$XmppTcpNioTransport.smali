.class final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;
.super Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "XmppTcpNioTransport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$TcpEndpointDiscoveryFailed;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;-><init>(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->lambda$lookupConnectionEndpoints$0(Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$lookupConnectionEndpoints$0(Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConfiguration()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->lookup(Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;->discoveredRemoteConnectionEndpoints:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$TcpEndpointDiscoveryFailed;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$TcpEndpointDiscoveryFailed;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected afterFiltersClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$802(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$702(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$900(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSslSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$1200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic getStats()Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$Stats;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->getStats()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->getStats()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isTransportSecured()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$1400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->successful:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected loadConnectionEndpoints(Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsSuccess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    check-cast p1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

    .line 4
    .line 5
    iput-object p1, v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->discoveredTcpEndpoints:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

    .line 6
    .line 7
    return-void
.end method

.method protected lookupConnectionEndpoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsResult;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 13
    .line 14
    new-instance v3, Lorg/jivesoftware/smack/tcp/t;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Lorg/jivesoftware/smack/tcp/t;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->asyncGo(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->isDirectTlsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "DirectTLS is not implemented yet"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method protected notifyAboutNewOutgoingElements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$900(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected resetDiscoveredConnectionEndpoints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->discoveredTcpEndpoints:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

    .line 5
    .line 6
    return-void
.end method
