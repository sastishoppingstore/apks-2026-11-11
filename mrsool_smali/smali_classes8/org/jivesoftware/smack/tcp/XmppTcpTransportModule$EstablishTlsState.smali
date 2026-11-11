.class final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EstablishTlsState"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method


# virtual methods
.method public isTransitionToPossible(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;,
            Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 4
    .line 5
    const-class v0, Lorg/jivesoftware/smack/packet/StartTls;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/jivesoftware/smack/packet/StartTls;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConfiguration()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$2;->$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$SecurityMode:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StartTls;->required()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;

    .line 58
    .line 59
    const-string v0, "TLS disabled in client settings and server does not require it"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Unknown security mode: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 91
    .line 92
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;

    .line 95
    .line 96
    const-string v0, "Server does not announce support for TLS and we do not required it"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1102(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    sget-object v0, Lorg/jivesoftware/smack/packet/StartTls;->INSTANCE:Lorg/jivesoftware/smack/packet/StartTls;

    .line 4
    .line 5
    const-class v1, Lorg/jivesoftware/smack/packet/TlsProceed;

    .line 6
    .line 7
    const-class v2, Lorg/jivesoftware/smack/packet/TlsFailure;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->getSmackTlsContext()Lorg/jivesoftware/smack/internal/SmackTlsContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 19
    .line 20
    new-instance v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, p1, v3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/internal/SmackTlsContext;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1102(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->addXmppInputOutputFilter(Lorg/jivesoftware/smack/XmppInputOutputFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$2600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$802(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$1200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Ljavax/net/ssl/SSLEngine;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->initiated:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$1402(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$2600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1800(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->setInterestOps(Ljava/nio/channels/SelectionKey;I)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$2700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 112
    .line 113
    const-string v0, "stream features after TLS established"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->newStreamOpenWaitForFeaturesSequence(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsEstablishedResult;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$1200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Ljavax/net/ssl/SSLEngine;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, v3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsEstablishedResult;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Lorg/jivesoftware/smack/SmackException$SmackCertificateException;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException$SmackCertificateException;-><init>(Ljava/security/cert/CertificateException;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$2600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
