.class final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EstablishingTcpConnectionState"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->lambda$transitionInto$0(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$transitionInto$0(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$2200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->discoveredTcpEndpoints:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;-><init>(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->establishTcpConnection()Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1302(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/nio/channels/SocketChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1702(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/nio/channels/SocketChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 54
    .line 55
    new-instance v3, Lorg/jivesoftware/smack/tcp/p;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lorg/jivesoftware/smack/tcp/p;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->registerWithSelector(Ljava/nio/channels/SelectableChannel;ILorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;)Ljava/nio/channels/SelectionKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1802(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SelectionKey;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1800(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/nio/channels/SelectionKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1902(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;)Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$2000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->setTransport(Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 95
    .line 96
    const-string v0, "stream features after initial connection"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->newStreamOpenWaitForFeaturesSequence(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TcpSocketConnectedResult;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, v0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TcpSocketConnectedResult;-><init>(Ljava/net/InetSocketAddress;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
