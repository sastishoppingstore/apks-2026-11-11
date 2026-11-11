.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.super Lorg/jivesoftware/smack/AbstractXMPPConnection;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$Stats;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$CloseConnectionState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$CloseConnectionStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$InstantShutdownState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$InstantShutdownStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBoundResult;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedButUnboundStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationSuccessResult;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsStateDescriptor;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$DisconnectedState;,
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$DisconnectedStateDescriptor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private activeTransport:Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

.field private compressionEnabled:Z

.field private final configuration:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

.field private final connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

.field private final connectionModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionStateMachineListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/ConnectionStateMachineListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;"
        }
    .end annotation
.end field

.field private featuresReceived:Z

.field private final inputOutputFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/XmppInputOutputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingElementsQueue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<",
            "Lorg/jivesoftware/smack/packet/TopLevelStreamElement;",
            ">;"
        }
    .end annotation
.end field

.field private previousInputOutputFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/XmppInputOutputFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected streamResumed:Z

.field private final transports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;",
            ">;"
        }
    .end annotation
.end field

.field private walkFromDisconnectToAuthenticated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v5, v0, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->outgoingElementsQueue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionStateMachineListeners:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionModules:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->transports:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->inputOutputFilters:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->configuration:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    .line 43
    .line 44
    new-instance v6, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReactor()Lorg/jivesoftware/smack/SmackReactor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/util/Queue;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 59
    .line 60
    iget-object v0, p1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;->moduleDescriptors:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;->constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionModules:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->getTransport()Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->transports:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;->initialStateDescriptorVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->convertToStateGraph(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 114
    .line 115
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->onStreamOpen(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyWaitingThreads()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1102(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->compressionEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->activeTransport:Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;)Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->activeTransport:Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1302(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->previousInputOutputFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->previousInputOutputFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkFromDisconnectToAuthenticated:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkFromDisconnectToAuthenticated:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->transports:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->outgoingElementsQueue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1902(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->closingStreamReceived:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2100(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/lang/String;Ljava/lang/String;Ljb0/d;Ljavax/net/ssl/SSLSession;)Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/sasl/SASLErrorException;,
            Lorg/jivesoftware/smack/SmackException$SmackSaslException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$SmackWrappedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljb0/d;Ljavax/net/ssl/SSLSession;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2302(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2400(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyWaitingThreads()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Llb0/d;)Llb0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->bindResourceAndEstablishSession(Llb0/d;)Llb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterSuccessfulLogin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2802(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2902(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->closingStreamReceived:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->waitForClosingStreamTagFromServer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3202(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3302(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3402(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/packet/XmlEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->outgoingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->inputOutputFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/internal/SmackTlsContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSmackTlsContext()Lorg/jivesoftware/smack/internal/SmackTlsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attemptEnterState(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;",
            "Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;",
            ")",
            "Lorg/jivesoftware/smack/fsm/StateTransitionResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smack/fsm/State;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/jivesoftware/smack/fsm/State;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->isMultiVisitState()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->stateAlreadyVisited(Lorg/jivesoftware/smack/fsm/State;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v2}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->isNotImplemented()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleBecauseNotImplemented;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleBecauseNotImplemented;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionNotPossible;

    .line 45
    .line 46
    invoke-direct {p2, v0, v1, p1}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionNotPossible;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/fsm/State;->isTransitionToPossible(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance p1, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionNotPossible;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v2}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionNotPossible;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$AboutToTransitionInto;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$AboutToTransitionInto;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/State;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/fsm/State;->transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    instance-of v2, p2, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;

    .line 94
    .line 95
    new-instance v2, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionFailed;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, p1}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionFailed;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    check-cast p2, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 105
    .line 106
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 107
    .line 108
    new-instance p1, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$SuccessfullyTransitionedInto;

    .line 109
    .line 110
    invoke-direct {p1, v1, p2}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$SuccessfullyTransitionedInto;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :goto_0
    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->unwindState(Lorg/jivesoftware/smack/fsm/State;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static synthetic k(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->lambda$invokeConnectionStateMachineListener$1(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->lambda$waitForFeaturesReceived$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$invokeConnectionStateMachineListener$1(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionStateMachineListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jivesoftware/smack/fsm/ConnectionStateMachineListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p0}, Lorg/jivesoftware/smack/fsm/ConnectionStateMachineListener;->onConnectionStateEvent(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$waitForFeaturesReceived$0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->featuresReceived:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private sendTopLevelStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->activeTransport:Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->outgoingElementsQueue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->put(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->notifyAboutNewOutgoingElements()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private shutdown(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$InstantShutdownStateDescriptor;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownStateDescriptor;

    .line 4
    :goto_0
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$DisconnectedStateDescriptor;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->buildNewWalkTo(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->withMandatoryIntermediateState(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->build()Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkStateGraph(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A walk to disconnected state should never throw"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private unwindState(Lorg/jivesoftware/smack/fsm/State;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$StateRevertBackwardsWalk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$StateRevertBackwardsWalk;-><init>(Lorg/jivesoftware/smack/fsm/State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/State;->resetState()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private walkStateGraphInternal(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/jivesoftware/smack/fsm/State;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->recordWalkTo(Lorg/jivesoftware/smack/fsm/State;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->isWalksFinalState(Lorg/jivesoftware/smack/fsm/StateDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$FinalStateReached;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$FinalStateReached;-><init>(Lorg/jivesoftware/smack/fsm/State;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getOutgoingEdges()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->maybeReturnMandatoryImmediateState(Ljava/util/List;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v2, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->attemptEnterState(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkStateGraph(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackMandatoryStateFailedException;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/jivesoftware/smack/fsm/State;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackMandatoryStateFailedException;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/jivesoftware/smack/fsm/State;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->wouldCauseCycle(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v3, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionIgnoredDueCycle;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionIgnoredDueCycle;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0, v2, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->attemptEnterState(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v4, v2, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v3, v2}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->recordFailedState(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;->from(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkStateGraph(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public addConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateMachineListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionStateMachineListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected afterFeaturesReceived()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->featuresReceived:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyWaitingThreads()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected buildNewWalkTo(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;)",
            "Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smack/fsm/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->builder(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected connectInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedStateDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->buildNewWalkTo(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->build()Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkStateGraph(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConfiguration()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->configuration:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    return-object v0
.end method

.method public getConnectionModuleFor(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CM:",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;>(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;)TCM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionModules:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;

    .line 8
    .line 9
    return-object p1
.end method

.method protected getFilterStats()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->inputOutputFilters:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->previousInputOutputFilters:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->inputOutputFilters:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 44
    .line 45
    invoke-interface {v2}, Lorg/jivesoftware/smack/XmppInputOutputFilter;->getStats()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Lorg/jivesoftware/smack/XmppInputOutputFilter;->getFilterName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v1

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method protected getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->activeTransport:Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->getSslSession()Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStats()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$Stats;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->transports:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->transports:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->getStats()Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$Stats;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getFilterStats()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$Stats;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v1, v3}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$Stats;-><init>(Ljava/util/Map;Ljava/util/Map;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public declared-synchronized instantShutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionStateMachineListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->ASYNC_BUT_ORDERED:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 11
    .line 12
    new-instance v1, Lorg/jivesoftware/smack/c2s/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/c2s/a;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isSecureConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->activeTransport:Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->isTransportSecured()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUsingCompression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->compressionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected loginInternal(Ljava/lang/String;Ljava/lang/String;Llb0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundStateDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->buildNewWalkTo(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->withLoginContext(Ljava/lang/String;Ljava/lang/String;Llb0/d;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->build()Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkStateGraph(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected newStreamOpenWaitForFeaturesSequence(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->prepareToWaitForFeaturesReceived()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStreamOpen()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->waitForFeaturesReceived(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected parseAndProcessElement(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/lang/String;)Lorg/jivesoftware/smack/xml/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getEventType()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    sget-object v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$2;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v3, "message"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_3
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catch_4
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :sswitch_1
    const-string v3, "error"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v3, "iq"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :sswitch_3
    const-string v3, "features"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string v3, "presence"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 104
    :goto_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eq v0, v2, :cond_4

    .line 107
    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    if-eq v0, v5, :cond_3

    .line 111
    .line 112
    if-eq v0, v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseAndProcessNonza(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseFeatures(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->afterFeaturesReceived()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStreamError(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/StreamError;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentXmppException:Lorg/jivesoftware/smack/XMPPException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyWaitingThreads()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseAndProcessStanza(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/xml/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/XMPPException$StreamErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/parsing/SmackParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :goto_4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_4
        -0x11531bc3 -> :sswitch_3
        0xd28 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method protected declared-synchronized prepareToWaitForFeaturesReceived()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->featuresReceived:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public removeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateMachineListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->connectionStateMachineListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->sendTopLevelStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->sendTopLevelStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected shutdown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->shutdown(Z)V

    return-void
.end method

.method protected waitForFeaturesReceived(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/c2s/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/c2s/b;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected walkStateGraph(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->walkStateGraphInternal(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_2
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_3
    move-exception p1

    .line 14
    :goto_0
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->currentStateVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/jivesoftware/smack/fsm/State;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->unwindState(Lorg/jivesoftware/smack/fsm/State;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
