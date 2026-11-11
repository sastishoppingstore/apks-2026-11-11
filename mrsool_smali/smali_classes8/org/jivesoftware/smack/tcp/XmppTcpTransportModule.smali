.class public Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsEstablishedResult;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TcpSocketConnectedResult;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;,
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
        "Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CALLBACK_MAX_BYTES_READ:I = 0xa00000

.field private static final CALLBACK_MAX_BYTES_WRITEN:I = 0xa00000

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MAX_ELEMENT_SIZE:I = 0x10000

.field private static final SSL_ENGINE_DEBUG_LOG_LEVEL:Ljava/util/logging/Level;

.field private static final STREAM_OPEN_CLOSE_DEBUG_LOG_LEVEL:Ljava/util/logging/Level;


# instance fields
.field private final afterOutgoingElementsQueueModifiedSetInterestOps:Ljava/util/concurrent/atomic/AtomicLong;

.field private final bufferToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/TopLevelStreamElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private callbackPreemtBecauseBytesRead:J

.field private callbackPreemtBecauseBytesWritten:J

.field private final channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final currentlyOutgoingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/TopLevelStreamElement;",
            ">;"
        }
    .end annotation
.end field

.field discoveredTcpEndpoints:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;

.field private filteredOutgoingBuffer:Ljava/nio/ByteBuffer;

.field private handledChannelSelectedCallbacks:J

.field private final incomingBuffer:Ljava/nio/ByteBuffer;

.field private lastDestinationAddress:Ljb0/h;

.field private maxPendingSslEngineDelegatedTasks:I

.field private final networkOutgoingBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private networkOutgoingBuffersBytes:J

.field private outgoingBuffer:Ljava/nio/ByteBuffer;

.field private outgoingCharSequenceIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private outputDebugSplitter:Lqb0/f;

.field private pendingInputFilterData:Z

.field private pendingOutputFilterData:Z

.field private pendingWriteInterestAfterRead:Z

.field private final reactorThreadAlreadyRacing:Ljava/util/concurrent/atomic/AtomicLong;

.field private final rejectedChannelSelectedCallbacks:Ljava/util/concurrent/atomic/AtomicLong;

.field private remoteAddress:Ljava/net/InetSocketAddress;

.field private selectionKey:Ljava/nio/channels/SelectionKey;

.field private selectionKeyAttachment:Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

.field private final setWriteInterestAfterChannelSelectedCallback:Ljava/util/concurrent/atomic/AtomicLong;

.field private socketChannel:Ljava/nio/channels/SocketChannel;

.field private splitter:Lqb0/d;

.field private sslEngineDelegatedTasks:I

.field private final tcpNioTransport:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

.field private tlsState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

.field private totalBytesRead:J

.field private totalBytesReadAfterFilter:J

.field private totalBytesWritten:J

.field private totalBytesWrittenBeforeFilter:J

.field private final xmppElementCallback:Lqb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

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
    sput-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 14
    .line 15
    sput-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->STREAM_OPEN_CLOSE_DEBUG_LOG_LEVEL:Ljava/util/logging/Level;

    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    sput-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->SSL_ENGINE_DEBUG_LOG_LEVEL:Ljava/util/logging/Level;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->currentlyOutgoingElements:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->bufferToElementMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffers:Ljava/util/List;

    .line 24
    .line 25
    const/16 p1, 0x2000

    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->incomingBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->setWriteInterestAfterChannelSelectedCallback:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->reactorThreadAlreadyRacing:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->afterOutgoingElementsQueueModifiedSetInterestOps:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->rejectedChannelSelectedCallbacks:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    new-instance p1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->xmppElementCallback:Lqb0/e;

    .line 74
    .line 75
    new-instance v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->tcpNioTransport:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->smackDebugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lorg/jxmpp/xml/splitter/a;->f()Lorg/jxmpp/xml/splitter/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lorg/jivesoftware/smack/tcp/l;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Lorg/jivesoftware/smack/tcp/l;-><init>(Lorg/jivesoftware/smack/debugger/SmackDebugger;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/jxmpp/xml/splitter/a$b;->h(Lorg/jxmpp/xml/splitter/a$c;)Lorg/jxmpp/xml/splitter/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/jxmpp/xml/splitter/a$b;->g()Lorg/jxmpp/xml/splitter/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lorg/jxmpp/xml/splitter/a;->f()Lorg/jxmpp/xml/splitter/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lorg/jivesoftware/smack/tcp/m;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lorg/jivesoftware/smack/tcp/m;-><init>(Lorg/jivesoftware/smack/debugger/SmackDebugger;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lorg/jxmpp/xml/splitter/a$b;->h(Lorg/jxmpp/xml/splitter/a$c;)Lorg/jxmpp/xml/splitter/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lorg/jxmpp/xml/splitter/a$b;->g()Lorg/jxmpp/xml/splitter/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v1, Lqb0/f;

    .line 121
    .line 122
    invoke-direct {v1, p2}, Lqb0/f;-><init>(Lorg/jxmpp/xml/splitter/b;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outputDebugSplitter:Lqb0/f;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    new-instance p2, Lqb0/f;

    .line 130
    .line 131
    const/high16 v1, 0x10000

    .line 132
    .line 133
    invoke-direct {p2, v1, p1, v0}, Lqb0/f;-><init>(ILqb0/e;Lorg/jxmpp/xml/splitter/b;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lqb0/d;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lqb0/d;-><init>(Lqb0/f;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->splitter:Lqb0/d;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Ljava/nio/Buffer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->lambda$pruneBufferList$2(Ljava/nio/Buffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->closeSocketAndCleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->tlsState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1102(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->tlsState:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->constructEstablishingTcpConnectionState(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1702(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/nio/channels/SelectionKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SelectionKey;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1902(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;)Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKeyAttachment:Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200()Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->STREAM_OPEN_CLOSE_DEBUG_LOG_LEVEL:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->tcpNioTransport:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->onChannelSelected(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->constructEstablishingTlsState(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3000(Ljava/lang/String;Ljavax/net/ssl/SSLEngineResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->debugLogSslEngineResult(Ljava/lang/String;Ljavax/net/ssl/SSLEngineResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pruneBufferList(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$3200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->sslEngineDelegatedTasks:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3308(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->sslEngineDelegatedTasks:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->sslEngineDelegatedTasks:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$3400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->maxPendingSslEngineDelegatedTasks:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3402(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->maxPendingSslEngineDelegatedTasks:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3500(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->callChannelSelectedCallback(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWrittenBeforeFilter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4800(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesReadAfterFilter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4900(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->handledChannelSelectedCallbacks:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$5100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->setWriteInterestAfterChannelSelectedCallback:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->reactorThreadAlreadyRacing:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->afterOutgoingElementsQueueModifiedSetInterestOps:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->rejectedChannelSelectedCallbacks:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5500(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->callbackPreemtBecauseBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$5600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->callbackPreemtBecauseBytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->moduleDescriptor:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingInputFilterData:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$802(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingOutputFilterData:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->afterOutgoingElementsQueueModified()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private afterOutgoingElementsQueueModified()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKeyAttachment:Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->isReactorThreadRacing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->reactorThreadAlreadyRacing:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->afterOutgoingElementsQueueModifiedSetInterestOps:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->setInterestOps(Ljava/nio/channels/SelectionKey;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->lambda$new$1(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->lambda$new$0(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callChannelSelectedCallback(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iput-boolean v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingInputFilterData:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingOutputFilterData:Z

    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->onChannelSelected(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_2
    sget-object p1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->LOGGER:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const-string p2, "Not calling channel selected callback because the connection was eventually disconnected"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private closeSocketAndCleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKeyAttachment:Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    return-void
.end method

.method private constructEstablishingTcpConnectionState(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private constructEstablishingTlsState(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static debugLogSslEngineResult(Ljava/lang/String;Ljavax/net/ssl/SSLEngineResult;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->SSL_ENGINE_DEBUG_LOG_LEVEL:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "SSLEngineResult of "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "(): "

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private handleReadWriteIoException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->tcpNioTransport:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->incomingStreamSink(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->outgoingStreamSink(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$pruneBufferList$2(Ljava/nio/Buffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onChannelSelected(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->rejectedChannelSelectedCallbacks:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->handledChannelSelectedCallbacks:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    iput-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->handledChannelSelectedCallbacks:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v11, v0

    .line 31
    move-object v12, v11

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_0
    const/4 v15, 0x1

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v5, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 41
    .line 42
    iget-object v5, v5, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->outgoingElementsQueue:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    goto/16 :goto_15

    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 59
    :goto_2
    :try_start_1
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->filteredOutgoingBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    const-wide/32 v16, 0xa00000

    .line 62
    .line 63
    .line 64
    const/16 v18, 0x5

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    :try_start_2
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffers:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    :cond_3
    move v7, v8

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    if-nez v6, :cond_c

    .line 82
    .line 83
    iget-boolean v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingOutputFilterData:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingCharSequenceIterator:Ljava/util/Iterator;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/jivesoftware/smack/util/UTF8;->encode(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingBuffer:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v4, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingCharSequenceIterator:Ljava/util/Iterator;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingCharSequenceIterator:Ljava/util/Iterator;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v15, 0x0

    .line 117
    :goto_3
    iget-object v4, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 118
    .line 119
    iget-object v4, v4, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->smackDebugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    :try_start_3
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outputDebugSplitter:Lqb0/f;

    .line 136
    .line 137
    invoke-virtual {v3, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v4}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->onOutgoingElementCompleted()V

    .line 141
    .line 142
    .line 143
    move-object v12, v0

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/AssertionError;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    :goto_4
    move v8, v15

    .line 153
    :goto_5
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_9
    iget-object v3, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 158
    .line 159
    iget-object v3, v3, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->outgoingElementsQueue:Ljava/util/Queue;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_10

    .line 166
    .line 167
    iget-object v3, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 168
    .line 169
    iget-object v3, v3, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->outgoingElementsQueue:Ljava/util/Queue;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lorg/jivesoftware/smack/packet/TopLevelStreamElement;

    .line 176
    .line 177
    instance-of v4, v3, Lorg/jivesoftware/smack/packet/Stanza;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lorg/jivesoftware/smack/packet/Stanza;

    .line 183
    .line 184
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->lastDestinationAddress:Ljb0/h;

    .line 189
    .line 190
    invoke-static {v5, v4}, Lorg/jxmpp/jid/util/JidUtil;->a(Ljb0/h;Ljb0/h;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    xor-int/lit8 v14, v5, 0x1

    .line 195
    .line 196
    iput-object v4, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->lastDestinationAddress:Ljb0/h;

    .line 197
    .line 198
    :cond_a
    const-string v4, "jabber:client"

    .line 199
    .line 200
    invoke-interface {v3, v4}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v5, v4, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    check-cast v4, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 209
    .line 210
    iget-object v5, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 211
    .line 212
    invoke-virtual {v5}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->getOutgoingStreamXmlEnvironment()Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toList(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingCharSequenceIterator:Ljava/util/Iterator;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingCharSequenceIterator:Ljava/util/Iterator;

    .line 236
    .line 237
    :goto_6
    move-object v11, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_7
    iput-boolean v7, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingOutputFilterData:Z

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    iget-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWrittenBeforeFilter:J

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    int-to-long v7, v6

    .line 252
    add-long/2addr v3, v7

    .line 253
    iput-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWrittenBeforeFilter:J

    .line 254
    .line 255
    if-eqz v19, :cond_e

    .line 256
    .line 257
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->currentlyOutgoingElements:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move/from16 v19, v8

    .line 264
    .line 265
    :cond_e
    :goto_8
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingBuffer:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->outgoingBuffer:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    iget-object v4, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 270
    .line 271
    invoke-virtual {v4}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->getXmppInputOutputFilterBeginIterator()Ljava/util/ListIterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_9
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lorg/jivesoftware/smack/XmppInputOutputFilter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    move/from16 v7, v19

    .line 288
    .line 289
    :try_start_5
    invoke-interface {v6, v3, v7, v14, v5}, Lorg/jivesoftware/smack/XmppInputOutputFilter;->output(Ljava/nio/ByteBuffer;ZZZ)Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    :try_start_6
    iget-boolean v6, v3, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->pendingFilterData:Z

    .line 294
    .line 295
    or-int/2addr v13, v6

    .line 296
    iget-object v3, v3, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->filteredOutputData:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    :cond_f
    move/from16 v19, v7

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object v3, v0

    .line 308
    iget-object v0, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_11
    move/from16 v7, v19

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    iput-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->filteredOutgoingBuffer:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_12
    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->filteredOutgoingBuffer:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    :goto_a
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->filteredOutgoingBuffer:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-nez v3, :cond_13

    .line 335
    .line 336
    if-eqz v13, :cond_13

    .line 337
    .line 338
    iput-boolean v15, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingWriteInterestAfterRead:Z

    .line 339
    .line 340
    :cond_13
    if-eqz v3, :cond_14

    .line 341
    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    iget-object v4, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->bufferToElementMap:Ljava/util/Map;

    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->currentlyOutgoingElements:Ljava/util/List;

    .line 349
    .line 350
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->currentlyOutgoingElements:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    .line 360
    .line 361
    :cond_14
    if-eqz v14, :cond_15

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :cond_15
    move v8, v7

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :goto_b
    :try_start_7
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->filteredOutgoingBuffer:Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 368
    .line 369
    if-eqz v3, :cond_17

    .line 370
    .line 371
    :try_start_8
    iget-object v4, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffers:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffersBytes:J

    .line 377
    .line 378
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->filteredOutgoingBuffer:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    move/from16 v19, v7

    .line 385
    .line 386
    int-to-long v6, v6

    .line 387
    add-long/2addr v3, v6

    .line 388
    iput-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffersBytes:J

    .line 389
    .line 390
    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->filteredOutgoingBuffer:Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 391
    .line 392
    if-eqz v5, :cond_18

    .line 393
    .line 394
    const-wide/16 v5, 0x1fa0    # 4.0E-320

    .line 395
    .line 396
    cmp-long v7, v3, v5

    .line 397
    .line 398
    if-gez v7, :cond_18

    .line 399
    .line 400
    :cond_16
    move/from16 v8, v19

    .line 401
    .line 402
    :goto_c
    const-wide/16 v5, 0x1

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_17
    move/from16 v19, v7

    .line 408
    .line 409
    :cond_18
    :try_start_9
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffers:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    new-array v4, v4, [Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, [Ljava/nio/ByteBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 422
    .line 423
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 427
    const-wide/16 v5, 0x0

    .line 428
    .line 429
    cmp-long v7, v3, v5

    .line 430
    .line 431
    if-nez v7, :cond_19

    .line 432
    .line 433
    :goto_d
    const/4 v15, 0x5

    .line 434
    goto :goto_11

    .line 435
    :cond_19
    add-long/2addr v9, v3

    .line 436
    :try_start_b
    iget-wide v7, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffersBytes:J

    .line 437
    .line 438
    sub-long/2addr v7, v3

    .line 439
    iput-wide v7, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffersBytes:J

    .line 440
    .line 441
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->networkOutgoingBuffers:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pruneBufferList(Ljava/util/Collection;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_1a
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1c

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/nio/Buffer;

    .line 462
    .line 463
    iget-object v7, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->bufferToElementMap:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    if-nez v4, :cond_1b

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1a

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lorg/jivesoftware/smack/packet/TopLevelStreamElement;

    .line 489
    .line 490
    iget-object v8, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 491
    .line 492
    invoke-virtual {v8, v7}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->fireFirstLevelElementSendListeners(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    :goto_10
    move-wide v3, v5

    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :cond_1c
    cmp-long v3, v9, v16

    .line 501
    .line 502
    if-lez v3, :cond_16

    .line 503
    .line 504
    iget-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->callbackPreemtBecauseBytesWritten:J

    .line 505
    .line 506
    const-wide/16 v7, 0x1

    .line 507
    .line 508
    add-long/2addr v3, v7

    .line 509
    iput-wide v3, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->callbackPreemtBecauseBytesWritten:J

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    const-wide/16 v5, 0x0

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :catch_2
    move-exception v0

    .line 517
    const-wide/16 v5, 0x0

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    invoke-direct {v1, v3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->handleReadWriteIoException(Ljava/io/IOException;)V

    .line 521
    .line 522
    .line 523
    :goto_11
    iput-boolean v13, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingOutputFilterData:Z

    .line 524
    .line 525
    iget-boolean v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingWriteInterestAfterRead:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 526
    .line 527
    if-nez v0, :cond_1d

    .line 528
    .line 529
    if-eqz v13, :cond_1d

    .line 530
    .line 531
    move-wide v3, v5

    .line 532
    const/4 v15, 0x5

    .line 533
    goto :goto_12

    .line 534
    :cond_1d
    move-wide v3, v5

    .line 535
    :goto_12
    cmp-long v0, v3, v16

    .line 536
    .line 537
    if-lez v0, :cond_1e

    .line 538
    .line 539
    :try_start_c
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->callbackPreemtBecauseBytesRead:J

    .line 540
    .line 541
    const-wide/16 v7, 0x1

    .line 542
    .line 543
    add-long/2addr v5, v7

    .line 544
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->callbackPreemtBecauseBytesRead:J

    .line 545
    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :catchall_3
    move-exception v0

    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :cond_1e
    const-wide/16 v7, 0x1

    .line 552
    .line 553
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->incomingBuffer:Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 556
    .line 557
    .line 558
    :try_start_d
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->incomingBuffer:Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 561
    .line 562
    .line 563
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 564
    if-gez v0, :cond_1f

    .line 565
    .line 566
    :try_start_e
    sget-object v2, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->LOGGER:Ljava/util/logging/Logger;

    .line 567
    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v6, "NIO read() returned "

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, " for "

    .line 582
    .line 583
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v0, ". This probably means that the TCP connection was terminated."

    .line 590
    .line 591
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 599
    .line 600
    .line 601
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 602
    .line 603
    add-long/2addr v5, v9

    .line 604
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 605
    .line 606
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 607
    .line 608
    add-long/2addr v5, v3

    .line 609
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 610
    .line 611
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_1f
    :try_start_f
    iget-boolean v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingInputFilterData:Z

    .line 618
    .line 619
    if-nez v5, :cond_21

    .line 620
    .line 621
    if-nez v0, :cond_20

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_20
    const/4 v5, 0x0

    .line 625
    goto :goto_13

    .line 626
    :cond_21
    const/4 v5, 0x0

    .line 627
    iput-boolean v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingInputFilterData:Z

    .line 628
    .line 629
    :goto_13
    iget-boolean v6, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingWriteInterestAfterRead:Z

    .line 630
    .line 631
    if-eqz v6, :cond_22

    .line 632
    .line 633
    iput-boolean v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->pendingWriteInterestAfterRead:Z

    .line 634
    .line 635
    const/4 v15, 0x5

    .line 636
    :cond_22
    int-to-long v11, v0

    .line 637
    add-long/2addr v3, v11

    .line 638
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->incomingBuffer:Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    iget-object v6, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 641
    .line 642
    invoke-virtual {v6}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->getXmppInputOutputFilterEndIterator()Ljava/util/ListIterator;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :cond_23
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_26

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 653
    .line 654
    .line 655
    :try_start_10
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 660
    .line 661
    invoke-interface {v11, v0}, Lorg/jivesoftware/smack/XmppInputOutputFilter;->input(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 665
    if-nez v0, :cond_23

    .line 666
    .line 667
    :goto_14
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 668
    .line 669
    add-long/2addr v5, v9

    .line 670
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 671
    .line 672
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 673
    .line 674
    add-long/2addr v5, v3

    .line 675
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 676
    .line 677
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKeyAttachment:Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 683
    .line 684
    if-eqz v0, :cond_24

    .line 685
    .line 686
    invoke-virtual {v0}, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->resetReactorThreadRacing()V

    .line 687
    .line 688
    .line 689
    :cond_24
    iget-object v0, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 690
    .line 691
    iget-object v0, v0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->outgoingElementsQueue:Ljava/util/Queue;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_25

    .line 698
    .line 699
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->setWriteInterestAfterChannelSelectedCallback:Ljava/util/concurrent/atomic/AtomicLong;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 702
    .line 703
    .line 704
    const/4 v15, 0x5

    .line 705
    :cond_25
    iget-object v0, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 706
    .line 707
    iget-object v2, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 708
    .line 709
    invoke-virtual {v0, v2, v15}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->setInterestOps(Ljava/nio/channels/SelectionKey;I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :catch_3
    move-exception v0

    .line 714
    :try_start_11
    iget-object v2, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->notifyConnectionError(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 717
    .line 718
    .line 719
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 720
    .line 721
    add-long/2addr v5, v9

    .line 722
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 723
    .line 724
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 725
    .line 726
    add-long/2addr v5, v3

    .line 727
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 728
    .line 729
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_26
    :try_start_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    iget-wide v11, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesReadAfterFilter:J

    .line 744
    .line 745
    int-to-long v13, v6

    .line 746
    add-long/2addr v11, v13

    .line 747
    iput-wide v11, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesReadAfterFilter:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 748
    .line 749
    :try_start_13
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->splitter:Lqb0/d;

    .line 750
    .line 751
    invoke-virtual {v6, v0}, Lqb0/d;->w(Ljava/nio/ByteBuffer;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 752
    .line 753
    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :catch_4
    move-exception v0

    .line 757
    :try_start_14
    iget-object v2, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->notifyConnectionError(Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 760
    .line 761
    .line 762
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 763
    .line 764
    add-long/2addr v5, v9

    .line 765
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 766
    .line 767
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 768
    .line 769
    add-long/2addr v5, v3

    .line 770
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 771
    .line 772
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :catch_5
    move-exception v0

    .line 779
    :try_start_15
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->handleReadWriteIoException(Ljava/io/IOException;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 780
    .line 781
    .line 782
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 783
    .line 784
    add-long/2addr v5, v9

    .line 785
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 786
    .line 787
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 788
    .line 789
    add-long/2addr v5, v3

    .line 790
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 791
    .line 792
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :goto_15
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 799
    .line 800
    add-long/2addr v5, v9

    .line 801
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesWritten:J

    .line 802
    .line 803
    iget-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 804
    .line 805
    add-long/2addr v5, v3

    .line 806
    iput-wide v5, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->totalBytesRead:J

    .line 807
    .line 808
    iget-object v2, v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->channelSelectedCallbackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 811
    .line 812
    .line 813
    throw v0
.end method

.method private static pruneBufferList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/nio/Buffer;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/nio/Buffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/tcp/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->removeUntil(Ljava/util/Collection;Lorg/jivesoftware/smack/util/CollectionUtil$Predicate;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getStats()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic getTransport()Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->getTransport()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    move-result-object v0

    return-object v0
.end method

.method protected getTransport()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->tcpNioTransport:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    return-object v0
.end method
