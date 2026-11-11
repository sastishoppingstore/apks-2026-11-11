.class public abstract Lorg/jivesoftware/smack/AbstractXMPPConnection;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/XMPPConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field protected static final ASYNC_BUT_ORDERED:Lorg/jivesoftware/smack/AsyncButOrdered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHED_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field protected static final SMACK_REACTOR:Lorg/jivesoftware/smack/SmackReactor;

.field private static final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final asyncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected authenticated:Z

.field protected authenticatedConnectionInitiallyEstablishedTimestamp:J

.field protected closingStreamReceived:Z

.field private final collectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/StanzaCollector;",
            ">;"
        }
    .end annotation
.end field

.field protected compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

.field protected final config:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field protected connected:Z

.field protected final connectionCounterValue:I

.field protected final connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final connectionLock:Ljava/util/concurrent/locks/Lock;

.field private currentAsyncRunnables:I

.field protected currentSmackException:Lorg/jivesoftware/smack/SmackException;

.field protected currentXmppException:Lorg/jivesoftware/smack/XMPPException;

.field protected final debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

.field private final deferredAsyncRunnables:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private deferredAsyncRunnablesCount:I

.field private deferredAsyncRunnablesCountPrevious:I

.field private fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

.field private final getIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected host:Ljava/lang/String;

.field private incomingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

.field private final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final internalMonitor:Ljava/lang/Object;

.field protected lastFeaturesReceived:Z

.field private lastStanzaReceived:J

.field private maxAsyncRunnables:I

.field private final messageInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            ">;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper<",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field final nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/NonzaCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyConnectionErrorMonitor:Ljava/lang/Object;

.field protected outgoingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

.field private parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

.field protected port:Lorg/jivesoftware/smack/datatypes/UInt16;

.field private final presenceInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field protected reader:Ljava/io/Reader;

.field private final recvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private replyTimeout:J

.field private final saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

.field protected saslFeatureReceived:Z

.field private final sendListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final setIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final stanzaFactory:Lorg/jivesoftware/smack/packet/StanzaFactory;

.field protected final streamFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/packet/FullyQualifiedElement;",
            ">;"
        }
    .end annotation
.end field

.field protected streamId:Ljava/lang/String;

.field private final syncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected tlsHandled:Z

.field private unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

.field private usedPassword:Ljava/lang/String;

.field private usedResource:Llb0/d;

.field private usedUsername:Ljava/lang/String;

.field protected user:Ljb0/e;

.field protected wasAuthenticated:Z

.field protected writer:Ljava/io/Writer;

.field private xmppServiceDomain:Ljb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

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
    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->getInstance()Lorg/jivesoftware/smack/SmackReactor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->SMACK_REACTOR:Lorg/jivesoftware/smack/SmackReactor;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-static {}, Lorg/jivesoftware/smack/Smack;->ensureInitialized()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->CACHED_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->ASYNC_BUT_ORDERED:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 47
    .line 48
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->recvListeners:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->messageInterceptors:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->presenceInterceptors:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 90
    .line 91
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultReplyTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    iput-wide v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyTimeout:J

    .line 97
    .line 98
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    .line 105
    .line 106
    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 107
    .line 108
    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 109
    .line 110
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 115
    .line 116
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->internalMonitor:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyConnectionErrorMonitor:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getUnknownIqRequestReplyMode()Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    .line 153
    .line 154
    new-instance v0, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnables:Ljava/util/Queue;

    .line 160
    .line 161
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultConcurrencyLevelLimit()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->maxAsyncRunnables:I

    .line 166
    .line 167
    new-instance v0, Lorg/jivesoftware/smack/SASLAuthentication;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 173
    .line 174
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->buildNonzaCallback()Lorg/jivesoftware/smack/NonzaCallback$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lorg/jivesoftware/smack/a;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/a;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/NonzaCallback$Builder;->listenFor(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;)Lorg/jivesoftware/smack/NonzaCallback$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lorg/jivesoftware/smack/c;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/c;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 194
    .line 195
    .line 196
    const-class v2, Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/NonzaCallback$Builder;->listenFor(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;)Lorg/jivesoftware/smack/NonzaCallback$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lorg/jivesoftware/smack/d;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/d;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 205
    .line 206
    .line 207
    const-class v2, Lorg/jivesoftware/smack/sasl/packet/SaslNonza$SASLFailure;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/NonzaCallback$Builder;->listenFor(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;)Lorg/jivesoftware/smack/NonzaCallback$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lorg/jivesoftware/smack/NonzaCallback$Builder;->install()Lorg/jivesoftware/smack/NonzaCallback;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;->create(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 231
    .line 232
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->getConnectionCreationListeners()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lorg/jivesoftware/smack/ConnectionCreationListener;

    .line 251
    .line 252
    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/ConnectionCreationListener;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->constructStanzaIdSource()Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/StanzaFactory;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->stanzaFactory:Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 266
    .line 267
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/sasl/packet/SaslNonza$SASLFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$new$2(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$SASLFailure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnables:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$510(Lorg/jivesoftware/smack/AbstractXMPPConnection;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentAsyncRunnables:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentAsyncRunnables:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$610(Lorg/jivesoftware/smack/AbstractXMPPConnection;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCount:I

    .line 6
    .line 7
    return v0
.end method

.method private static addInterceptor(Ljava/util/Map;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MPB:",
            "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
            "TMP;TMPB;>;MP:",
            "Lorg/jivesoftware/smack/packet/MessageOrPresence<",
            "TMPB;>;>(",
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper<",
            "TMPB;TMP;>;>;",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;",
            "Lorg/jivesoftware/smack/util/Predicate<",
            "TMP;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Interceptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;-><init>(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;Lorg/jivesoftware/smack/AbstractXMPPConnection$1;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method protected static asyncGo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->CACHED_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$waitForClosingStreamTagFromServer$6()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$sendAsync$9(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "Connection closed with not-authorized stream error after it was already authenticated. The account was likely deleted/unregistered on the server"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Connection "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " closed with error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosedOnError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v4, "Error in listener while closing connection"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method

.method public static synthetic d(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$notifyConnectionError$5(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/util/Supplier;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$waitForConditionOrThrowConnectionException$3(Lorg/jivesoftware/smack/util/Supplier;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static extractMatchingListeners(Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static synthetic f(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/ErrorIQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$invokeStanzaCollectorsAndNotifyRecvListeners$7(Lorg/jivesoftware/smack/packet/ErrorIQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fireMessageOrPresenceInterceptors(Lorg/jivesoftware/smack/packet/MessageOrPresence;Ljava/util/Map;)Lorg/jivesoftware/smack/packet/MessageOrPresence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MPB:",
            "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
            "TMP;TMPB;>;MP:",
            "Lorg/jivesoftware/smack/packet/MessageOrPresence<",
            "TMPB;>;>(TMP;",
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper<",
            "TMPB;TMP;>;>;)TMP;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;->access$200(Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;Lorg/jivesoftware/smack/packet/MessageOrPresence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;->getInterceptor()Lorg/jivesoftware/smack/util/Consumer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageOrPresence;->asBuilder()Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/jivesoftware/smack/util/Consumer;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;->build()Lorg/jivesoftware/smack/packet/MessageOrPresence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method private firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->getInterceptor()Lorg/jivesoftware/smack/StanzaListener;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/jivesoftware/smack/StanzaListener;

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v4, "Packet interceptor threw exception"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->messageInterceptors:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fireMessageOrPresenceInterceptors(Lorg/jivesoftware/smack/packet/MessageOrPresence;Ljava/util/Map;)Lorg/jivesoftware/smack/packet/MessageOrPresence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Presence;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->presenceInterceptors:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fireMessageOrPresenceInterceptors(Lorg/jivesoftware/smack/packet/MessageOrPresence;Ljava/util/Map;)Lorg/jivesoftware/smack/packet/MessageOrPresence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_2
    return-object p1

    .line 105
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method

.method public static synthetic g(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$bindResourceAndEstablishSession$4()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$invokeStanzaCollectorsAndNotifyRecvListeners$8(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/concurrent/Semaphore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$new$0(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lambda$new$1(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindResourceAndEstablishSession$4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Z

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

.method private synthetic lambda$invokeStanzaCollectorsAndNotifyRecvListeners$7(Lorg/jivesoftware/smack/packet/ErrorIQ;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    .line 8
    :goto_0
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v2, "Exception while sending error IQ to unkown IQ request"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private static synthetic lambda$invokeStanzaCollectorsAndNotifyRecvListeners$8(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/concurrent/Semaphore;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    sget-object p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v1, "Exception in packet listener"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget-object p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v1, "Got not connected exception, aborting"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private synthetic lambda$new$0(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticated(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$SmackSaslException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

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
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$SASLFailure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Lorg/jivesoftware/smack/sasl/packet/SaslNonza$SASLFailure;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyConnectionError$5(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendAsync$9(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :goto_1
    return-void
.end method

.method private synthetic lambda$waitForClosingStreamTagFromServer$6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->closingStreamReceived:Z

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

.method private synthetic lambda$waitForConditionOrThrowConnectionException$3(Lorg/jivesoftware/smack/util/Supplier;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/util/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasCurrentConnectionException()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private maybeNotifyDebuggerAboutIncoming(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->onIncomingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static removeInterceptor(Ljava/util/Map;Lorg/jivesoftware/smack/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MPB:",
            "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
            "TMP;TMPB;>;MP:",
            "Lorg/jivesoftware/smack/packet/MessageOrPresence<",
            "TMPB;>;>(",
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper<",
            "TMPB;TMP;>;>;",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method protected static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lorg/jivesoftware/smack/ScheduledAction;
    .locals 6

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->SMACK_REACTOR:Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    sget-object v5, Lorg/jivesoftware/smack/ScheduledAction$Kind;->NonBlocking:Lorg/jivesoftware/smack/ScheduledAction$Kind;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smack/SmackReactor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lorg/jivesoftware/smack/ScheduledAction$Kind;)Lorg/jivesoftware/smack/ScheduledAction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Packet listener is null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            ">;",
            "Lorg/jivesoftware/smack/util/Predicate<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->messageInterceptors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addInterceptor(Ljava/util/Map;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lorg/jivesoftware/smack/ScheduledAction;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addPresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;",
            "Lorg/jivesoftware/smack/util/Predicate<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->presenceInterceptors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addInterceptor(Ljava/util/Map;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addStanzaInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Packet interceptor is null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final addStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->recvListeners:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->recvListeners:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Given stanza listener must not be null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public addStanzaSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Packet listener is null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method protected addStreamFeature(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Packet listener is null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method protected afterFeaturesReceived()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected afterSaslAuthenticationSuccess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$SmackWrappedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStreamOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected afterSuccessfulLogin(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticatedConnectionInitiallyEstablishedTimestamp:J

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Ljb0/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Ljb0/e;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionAuthenticatedListener(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isSendPresence()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method protected asyncGoLimited(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnables:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentAsyncRunnables:I

    .line 10
    .line 11
    iget v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->maxAsyncRunnables:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentAsyncRunnables:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCount:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCount:I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnables:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCount:I

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCountPrevious:I

    .line 43
    .line 44
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v3, "High watermark of 100 simultaneous executing runnables reached"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x14

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCountPrevious:I

    .line 61
    .line 62
    if-ge v2, v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v3, "20 simultaneous executing runnables reached"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnablesCountPrevious:I

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method

.method protected final authenticate(Ljava/lang/String;Ljava/lang/String;Ljb0/d;Ljavax/net/ssl/SSLSession;)Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1
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
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljb0/d;Ljavax/net/ssl/SSLSession;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterSaslAuthenticationSuccess()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected bindResourceAndEstablishSession(Llb0/d;)Llb0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Waiting for last features to be received before continuing with resource binding"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smack/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/h;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "last stream features received from server"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "bind"

    .line 19
    .line 20
    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Bind;->newSet(Llb0/d;)Lorg/jivesoftware/smack/packet/Bind;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/jivesoftware/smack/packet/Bind;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Bind;->getJid()Ljb0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Ljb0/e;

    .line 52
    .line 53
    invoke-interface {v0}, Ljb0/h;->P1()Ljb0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->xmppServiceDomain:Ljb0/b;

    .line 58
    .line 59
    const-class v0, Lorg/jivesoftware/smack/packet/Session$Feature;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/jivesoftware/smack/packet/Session$Feature;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Session$Feature;->isOptional()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lorg/jivesoftware/smack/packet/Session;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Session;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Bind;->getJid()Ljb0/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljb0/g;->X0()Llb0/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method protected final buildNonzaCallback()Lorg/jivesoftware/smack/NonzaCallback$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/NonzaCallback$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/NonzaCallback$Builder;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected callConnectionAuthenticatedListener(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v4, "Exception in authenticated listener"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method callConnectionClosedListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v4, "Error in listener while closing connection"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected callConnectionConnectedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/ConnectionListener;->connected(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected callConnectionConnectingListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/ConnectionListener;->connecting(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public declared-synchronized connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyConnectedExceptionIfAppropriate()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionConnectingListener()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->initState()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->closingStreamReceived:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectInternal()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isSecureConnection()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByClientException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionConnectedListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p0

    .line 60
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->instantShutdown()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method protected abstract connectInternal()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 1

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/StanzaCollector;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/StanzaCollector;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/StanzaCollector$Configuration;)V

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    return-object p1
.end method

.method public createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setRequest(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    .line 9
    throw p2
.end method

.method public createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 3
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Connection is already disconnected"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Was interrupted while sending unavailable presence. Continuing to disconnect the connection"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->shutdown()V

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionClosedListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected firePacketSendingListeners(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->onOutgoingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Stanza;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Lorg/jivesoftware/smack/packet/Stanza;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final getAuthenticatedConnectionInitiallyEstablishedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticatedConnectionInitiallyEstablishedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    .line 2
    .line 3
    return v0
.end method

.method protected getConnectionLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getFeature(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/q;->a(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/q;->b(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    move-result-object p1

    return-object p1
.end method

.method public getFeature(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/FullyQualifiedElement;",
            ">(",
            "Ljavax/xml/namespace/QName;",
            ")TF;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    return-object p1
.end method

.method public getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastStanzaReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/datatypes/Scalar;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final getReactor()Lorg/jivesoftware/smack/SmackReactor;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->SMACK_REACTOR:Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getSmackTlsContext()Lorg/jivesoftware/smack/internal/SmackTlsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->smackTlsContext:Lorg/jivesoftware/smack/internal/SmackTlsContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->stanzaFactory:Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getUsedSaslMechansism()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->getNameOfLastUsedSaslMechansism()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUser()Ljb0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Ljb0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXMPPServiceDomain()Ljb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->xmppServiceDomain:Ljb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXMPPServiceDomain()Ljb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final hasCurrentConnectionException()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentSmackException:Lorg/jivesoftware/smack/SmackException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentXmppException:Lorg/jivesoftware/smack/XMPPException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public synthetic hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/q;->c(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasFeature(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected initDebugger()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Reader or writer isn\'t initialized."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method protected initState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentSmackException:Lorg/jivesoftware/smack/SmackException;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentXmppException:Lorg/jivesoftware/smack/XMPPException;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract instantShutdown()V
.end method

.method protected invokeStanzaCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->isRequestIQ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementQName()Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Should only encounter IQ type \'get\' or \'set\'"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 70
    .line 71
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :goto_0
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode:[I

    .line 75
    .line 76
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget p1, p1, v2

    .line 83
    .line 84
    if-eq p1, v1, :cond_4

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->build()Lorg/jivesoftware/smack/packet/StanzaError;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lorg/jivesoftware/smack/j;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/j;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/ErrorIQ;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    .line 125
    .line 126
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aget v2, v2, v4

    .line 135
    .line 136
    if-eq v2, v1, :cond_7

    .line 137
    .line 138
    if-eq v2, v3, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v1, Lorg/jivesoftware/smack/k;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/k;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->ASYNC_BUT_ORDERED:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/AsyncButOrdered;->asExecutorFor(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1, v0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/IQ;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1

    .line 166
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p1, v2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->extractMatchingListeners(Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Map;Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lorg/jivesoftware/smack/StanzaListener;

    .line 191
    .line 192
    new-instance v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;

    .line 193
    .line 194
    invoke-direct {v4, p0, v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGoLimited(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lorg/jivesoftware/smack/StanzaCollector;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/StanzaCollector;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->recvListeners:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {p1, v2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->extractMatchingListeners(Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Map;Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v1, v3

    .line 238
    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lorg/jivesoftware/smack/StanzaListener;

    .line 256
    .line 257
    new-instance v4, Lorg/jivesoftware/smack/b;

    .line 258
    .line 259
    invoke-direct {v4, v3, p1, v2}, Lorg/jivesoftware/smack/b;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/concurrent/Semaphore;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGoLimited(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {p1, v1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->extractMatchingListeners(Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Map;Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->ASYNC_BUT_ORDERED:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 278
    .line 279
    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;

    .line 280
    .line 281
    invoke-direct {v2, p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0, v2}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final isAnonymous()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ANONYMOUS"

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUsedSaslMechansism()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isAuthenticated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final isSaslAuthenticated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public declared-synchronized login()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Llb0/d;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Llb0/d;

    move-result-object v2

    .line 4
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Llb0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Llb0/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Llb0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;Llb0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    if-nez v0, :cond_0

    .line 9
    const-string v0, "Username must not be null nor empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    const-string v0, "Did you call connect() before login()?"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyLoggedInExceptionIfAppropriate()V

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Llb0/d;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->loginInternal(Ljava/lang/String;Ljava/lang/String;Llb0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract loginInternal(Ljava/lang/String;Ljava/lang/String;Llb0/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected final notifyConnectionError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyConnectionErrorMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Connection was already disconnected when attempting to handle "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setCurrentConnectionExceptionAndNotify(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->instantShutdown()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/jivesoftware/smack/StanzaCollector;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/StanzaCollector;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lorg/jivesoftware/smack/g;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/g;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " callConnectionClosedOnErrorListener()"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method protected final notifyWaitingThreads()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->internalMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->internalMonitor:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method protected onStreamOpen(Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "jabber:client"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->from(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->incomingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 29
    .line 30
    const-string v0, "from"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkb0/d;->d(Ljava/lang/String;)Ljb0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXMPPServiceDomain()Ljb0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Domain reported by server \'"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\' does not match configured domain \'"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\'"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "XMPP service domain \'"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\' as reported by server could not be transformed to a valid JID"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method protected final parseAndProcessNonza(Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->getNonzaProvider(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/provider/NonzaProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Unknown nonza: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->forwardToEndTagOfDepth(Lorg/jivesoftware/smack/xml/XmlPullParser;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "No nonza callback for "

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->forwardToEndTagOfDepth(Lorg/jivesoftware/smack/xml/XmlPullParser;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->incomingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/jivesoftware/smack/packet/Nonza;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->maybeNotifyDebuggerAboutIncoming(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lorg/jivesoftware/smack/NonzaCallback;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/NonzaCallback;->onNonzaReceived(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method protected parseAndProcessStanza(Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->incomingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/xml/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/parsing/SmackParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_3
    move-exception v1

    .line 22
    :goto_0
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/jivesoftware/smack/xml/XmlPullParser;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lorg/jivesoftware/smack/UnparseableStanza;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smack/UnparseableStanza;-><init>(Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;->handleUnparsableStanza(Lorg/jivesoftware/smack/UnparseableStanza;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method protected final parseFeatures(Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 16
    .line 17
    if-ne v2, v3, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    if-ne v3, v4, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v5, "session"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x4

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "compression"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "starttls"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v5, "bind"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v5, "mechanisms"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lorg/jivesoftware/smack/provider/ProviderManager;->getStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->incomingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v3}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v2, 0x0

    .line 120
    goto :goto_2

    .line 121
    :pswitch_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSessionFeature(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Session$Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseCompressionFeature(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStartTlsFeature(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/StartTls;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget-object v2, Lorg/jivesoftware/smack/packet/Bind$Feature;->INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    new-instance v2, Lorg/jivesoftware/smack/packet/Mechanisms;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMechanisms(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/packet/Mechanisms;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addStreamFeature(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 156
    .line 157
    if-ne v2, v3, :cond_0

    .line 158
    .line 159
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v1, :cond_0

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x2858f7c6 -> :sswitch_4
        0x2e243d -> :sswitch_3
        0x4e7d0959 -> :sswitch_2
        0x555a5966 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final parseFeaturesAndNotify(Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseFeatures(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "mechanisms"

    .line 5
    .line 6
    const-string v0, "urn:ietf:params:xml:ns:xmpp-sasl"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "starttls"

    .line 16
    .line 17
    const-string v1, "urn:ietf:params:xml:ns:xmpp-tls"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyWaitingThreads()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "bind"

    .line 43
    .line 44
    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "compression"

    .line 53
    .line 54
    const-string v1, "http://jabber.org/protocol/compress"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isCompressionEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    :cond_2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyWaitingThreads()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterFeaturesReceived()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->maybeNotifyDebuggerAboutIncoming(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokeStanzaCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Only IQ type of \'get\' and \'set\' allowed"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-object p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw p1
.end method

.method public removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->messageInterceptors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeInterceptor(Ljava/util/Map;Lorg/jivesoftware/smack/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->presenceInterceptors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeInterceptor(Ljava/util/Map;Lorg/jivesoftware/smack/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStanzaInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final removeStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->recvListeners:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->recvListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public removeStanzaSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method protected sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SN::",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            "FN::",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            ">(",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            "Ljava/lang/Class<",
            "TSN;>;",
            "Ljava/lang/Class<",
            "TFN;>;)TSN;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->buildNonzaCallback()Lorg/jivesoftware/smack/NonzaCallback$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lorg/jivesoftware/smack/NonzaCallback;->sendAndWaitForResponse(Lorg/jivesoftware/smack/NonzaCallback$Builder;Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(TS;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ")",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TS;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(TS;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            "J)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TS;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "stanza must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "replyFilter must not be null"

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    .line 6
    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;

    invoke-direct {v2, p0, v1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, p3, p4, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lorg/jivesoftware/smack/ScheduledAction;

    .line 7
    invoke-virtual {p0, v1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 8
    new-instance p2, Lorg/jivesoftware/smack/e;

    invoke-direct {p2, p0, p1, v0}, Lorg/jivesoftware/smack/e;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    .line 9
    sget-boolean p1, Lorg/jivesoftware/smack/SmackConfiguration;->TRUELY_ASYNC_SENDS:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object v0
.end method

.method public sendIqRequestAndWaitForResponse(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ">(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ")TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 10
    .line 11
    return-object p1
.end method

.method public sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/SmackFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ")",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;J)Lorg/jivesoftware/smack/SmackFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "J)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "Stanza must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUser()Ljb0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected abstract sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected sendStreamOpen()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Ljb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getStreamId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lorg/jivesoftware/smack/packet/StreamOpen;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXmlLang()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->builder()Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->with(Lorg/jivesoftware/smack/packet/StreamOpen;)Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->build()Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->outgoingStreamXmlEnvironment:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 54
    .line 55
    return-void
.end method

.method protected final setCurrentConnectionExceptionAndNotify(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/SmackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/SmackException;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentSmackException:Lorg/jivesoftware/smack/SmackException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/jivesoftware/smack/XMPPException;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentXmppException:Lorg/jivesoftware/smack/XMPPException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/SmackException$SmackWrappedException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException$SmackWrappedException;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentSmackException:Lorg/jivesoftware/smack/SmackException;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->notifyWaitingThreads()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAsyncOperations(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->deferredAsyncRunnables:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->maxAsyncRunnables:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Max async operations must be greater than 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setReplyTimeout(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyTimeout:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Extremely long reply timeout"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setUnknownIqRequestReplyMode(Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;)V
    .locals 1

    .line 1
    const-string v0, "Mode must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    .line 10
    .line 11
    return-void
.end method

.method protected setWasAuthenticated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected abstract shutdown()V
.end method

.method protected throwAlreadyConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected throwAlreadyLoggedInExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected final throwCurrentConnectionException()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentSmackException:Lorg/jivesoftware/smack/SmackException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentXmppException:Lorg/jivesoftware/smack/XMPPException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "No current connection exception set, although throwCurrentException() was called"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    throw v0
.end method

.method protected throwNotConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    return-void
.end method

.method protected throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUser()Ljb0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "not-authenticated"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "] ("

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public trySendStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "Thread blocked in fallback implementation of trySendStanza(Stanza) was interrupted"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public trySendStanza(Lorg/jivesoftware/smack/packet/Stanza;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 p1, 0x1

    return p1
.end method

.method public unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 1

    .line 4
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only IQ type of \'get\' and \'set\' allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    monitor-enter p1

    .line 11
    :try_start_1
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit p1

    return-object p2

    :catchall_1
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getElement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    move-result-object p1

    return-object p1
.end method

.method protected final waitFor(Lorg/jivesoftware/smack/util/Supplier;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->internalMonitor:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/util/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, v0

    .line 30
    .line 31
    if-ltz v5, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v5, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->internalMonitor:Ljava/lang/Object;

    .line 39
    .line 40
    sub-long v3, v0, v3

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method protected final waitForClosingStreamTagFromServer()Z
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/i;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "closing stream tag from the server"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    :goto_0
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Exception while waiting for closing stream element from the server "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method protected final waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/f;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/util/Supplier;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->waitFor(Lorg/jivesoftware/smack/util/Supplier;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasCurrentConnectionException()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwCurrentConnectionException()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p2}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method
