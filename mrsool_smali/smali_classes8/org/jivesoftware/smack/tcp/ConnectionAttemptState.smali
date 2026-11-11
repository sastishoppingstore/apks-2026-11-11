.class public final Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;
.super Ljava/lang/Object;
.source "ConnectionAttemptState.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field connected:Z

.field connectionEndpoint:Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;

.field final connectionEndpointIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field connectionException:Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;

.field final connectionExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionException<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

.field deadline:J

.field private final discoveredEndpoints:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

.field private final establishingTcpConnectionState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

.field inetAddressIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final socketChannel:Ljava/nio/channels/SocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->discoveredEndpoints:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishingTcpConnectionState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

    .line 9
    .line 10
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;->result:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;->discoveredRemoteConnectionEndpoints:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionEndpointIterator:Ljava/util/Iterator;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionExceptions:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->lambda$establishTcpConnection$1(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->lambda$establishTcpConnection$2(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->lambda$establishTcpConnection$0(Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private establishTcpConnection(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectingToHostEvent;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishingTcpConnectionState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectingToHostEvent;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    iget-object v3, v3, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->deadline:J

    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connected:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectedToHostEvent;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishingTcpConnectionState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectedToHostEvent;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Z)V

    .line 18
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->socketChannel:Ljava/nio/channels/SocketChannel;

    new-instance v2, Lorg/jivesoftware/smack/tcp/a;

    invoke-direct {v2, p0, p1}, Lorg/jivesoftware/smack/tcp/a;-><init>(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, v2}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->registerWithSelector(Ljava/nio/channels/SelectableChannel;ILorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;)Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->onIOExceptionWhenEstablishingTcpConnection(Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 24
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->onIOExceptionWhenEstablishingTcpConnection(Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    return-void
.end method

.method private synthetic lambda$establishTcpConnection$0(Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->onIOExceptionWhenEstablishingTcpConnection(Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$establishTcpConnection$1(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "finishConnect() failed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->onIOExceptionWhenEstablishingTcpConnection(Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$establishTcpConnection$2(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/jivesoftware/smack/tcp/c;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/tcp/c;-><init>(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectedToHostEvent;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishingTcpConnectionState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p3, p1, v0}, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectedToHostEvent;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connected:Z

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    new-instance p3, Lorg/jivesoftware/smack/tcp/b;

    .line 45
    .line 46
    invoke-direct {p3, p0, p2, p1}, Lorg/jivesoftware/smack/tcp/b;-><init>(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private nextAddress()Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->inetAddressIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionEndpointIterator:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionEndpointIterator:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionEndpoint:Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;->getInetAddresses()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->inetAddressIterator:Ljava/util/Iterator;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->inetAddressIterator:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/net/InetAddress;

    .line 48
    .line 49
    new-instance v1, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionEndpoint:Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;-><init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;Ljava/net/InetAddress;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private onIOExceptionWhenEstablishingTcpConnection(Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->nextAddress()Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->discoveredEndpoints:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;->result:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;->lookupFailures:Ljava/util/List;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionExceptions:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;->from(Ljava/util/List;Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionException:Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;-><init>(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionExceptions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectionToHostFailedEvent;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishingTcpConnectionState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

    .line 43
    .line 44
    invoke-direct {p2, v1, v0, p1}, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectionToHostFailedEvent;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishTcpConnection(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method establishTcpConnection()Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->nextAddress()Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishTcpConnection(Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 3
    monitor-enter p0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connected:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionException:Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->deadline:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 7
    new-instance v0, Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByTimeout;

    const-string v1, "Timeout waiting to establish connection"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByTimeout;-><init>(Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sub-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByException;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->connectionException:Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByException;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
