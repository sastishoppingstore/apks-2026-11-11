.class final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;
.super Ljava/lang/Object;
.source "XmppTcpTransportModule.java"

# interfaces
.implements Lorg/jivesoftware/smack/XmppInputOutputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TlsState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_PENDING_OUTPUT_BYTES:I = 0x1fa0


# instance fields
.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private handshakeException:Ljavax/net/ssl/SSLException;

.field private handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

.field private myNetData:Ljava/nio/ByteBuffer;

.field private peerAppData:Ljava/nio/ByteBuffer;

.field private final pendingDelegatedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pendingInputData:Ljava/nio/ByteBuffer;

.field private pendingOutputBytes:I

.field private final pendingOutputData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smackTlsContext:Lorg/jivesoftware/smack/internal/SmackTlsContext;

.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

.field private unwrapInBytes:J

.field private unwrapOutBytes:J

.field private wrapInBytes:J

.field private wrapOutBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/internal/SmackTlsContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->initial:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputData:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingDelegatedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->smackTlsContext:Lorg/jivesoftware/smack/internal/SmackTlsContext;

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$2900(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    move-result-object v0

    iget-object v0, v0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConfiguration()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXMPPServiceDomain()Ljb0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p2, p2, Lorg/jivesoftware/smack/internal/SmackTlsContext;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$1700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p2

    .line 12
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->peerAppData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/internal/SmackTlsContext;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/internal/SmackTlsContext;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->lambda$handleHandshakeStatus$1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/security/cert/CertificateException;,
            Ljavax/net/ssl/SSLException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->waitForHandshakeFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->wrapOutBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->wrapInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->unwrapOutBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->unwrapInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private addAsPendingInputData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingInputData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingInputData:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$702(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->lambda$input$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->lambda$waitForHandshakeFinished$2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleHandshakeStatus(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$2;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->onHandshakeFinished()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3308(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingDelegatedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3402(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;I)I

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v0, Lorg/jivesoftware/smack/tcp/r;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/tcp/r;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3500(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->asyncGo(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method private handleSslException(Ljavax/net/ssl/SSLException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeException:Ljavax/net/ssl/SSLException;

    .line 2
    .line 3
    sget-object p1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->failed:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->notifyWaitingThreads()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private isHandshakeFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->successful:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->failed:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private synthetic lambda$handleHandshakeStatus$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingDelegatedTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$4000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$input$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$4000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$waitForHandshakeFinished$2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->isHandshakeFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private onHandshakeFinished()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->successful:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->notifyWaitingThreads()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private waitForHandshakeFinished()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/security/cert/CertificateException;,
            Ljavax/net/ssl/SSLException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3800(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/jivesoftware/smack/tcp/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/tcp/s;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "TLS handshake to finish"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeStatus:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 18
    .line 19
    sget-object v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;->failed:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsHandshakeStatus;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->smackTlsContext:Lorg/jivesoftware/smack/internal/SmackTlsContext;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/jivesoftware/smack/internal/SmackTlsContext;->daneVerifier:Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;->finish(Ljavax/net/ssl/SSLSession;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handshakeException:Ljavax/net/ssl/SSLException;

    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public closeInputOutput()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$300()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "SSLException when closing inbound TLS session. This can likely be ignored if a possible truncation attack is suggested. You may want to ask your XMPP server vendor to implement a clean TLS session shutdown sending close_notify after </stream>"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TLS ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getStats()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public input(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingInputData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingInputData:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingInputData:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->peerAppData:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->peerAppData:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v2, "unwrap"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3000(Ljava/lang/String;Ljavax/net/ssl/SSLEngineResult;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    iget-wide v7, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->unwrapInBytes:J

    .line 66
    .line 67
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v9, v3

    .line 72
    add-long/2addr v7, v9

    .line 73
    iput-wide v7, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->unwrapInBytes:J

    .line 74
    .line 75
    iget-wide v7, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->unwrapOutBytes:J

    .line 76
    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v9, v3

    .line 82
    add-long/2addr v7, v9

    .line 83
    iput-wide v7, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->unwrapOutBytes:J

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handleHandshakeStatus(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$2;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v3, v0

    .line 96
    .line 97
    if-eq v0, v6, :cond_1

    .line 98
    .line 99
    if-eq v0, v5, :cond_3

    .line 100
    .line 101
    if-eq v0, v4, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->addAsPendingInputData(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->addAsPendingInputData(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->this$0:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lorg/jivesoftware/smack/tcp/q;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/q;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->asyncGo(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    :goto_2
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$2;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aget v0, v0, v2

    .line 133
    .line 134
    if-eq v0, v6, :cond_8

    .line 135
    .line 136
    if-eq v0, v5, :cond_7

    .line 137
    .line 138
    if-eq v0, v4, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->addAsPendingInputData(Ljava/nio/ByteBuffer;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->peerAppData:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    return-object v1

    .line 166
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->peerAppData:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    return-object p1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handleSslException(Ljavax/net/ssl/SSLException;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public output(Ljava/nio/ByteBuffer;ZZZ)Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputBytes:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p2, p3

    .line 15
    iput p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputBytes:I

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/16 p3, 0x1fa0

    .line 20
    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->NO_OUTPUT:Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    new-array p3, p3, [Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_0
    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->engine:Ljavax/net/ssl/SSLEngine;

    .line 46
    .line 47
    iget-object p4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p3, p2, p4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 50
    .line 51
    .line 52
    move-result-object p3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string p4, "wrap"

    .line 54
    .line 55
    invoke-static {p4, p3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3000(Ljava/lang/String;Ljavax/net/ssl/SSLEngineResult;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputBytes:I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputBytes:I

    .line 70
    .line 71
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x2

    .line 76
    if-ne p4, v0, :cond_2

    .line 77
    .line 78
    iget-wide v4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->wrapInBytes:J

    .line 79
    .line 80
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v6, v0

    .line 85
    add-long/2addr v4, v6

    .line 86
    iput-wide v4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->wrapInBytes:J

    .line 87
    .line 88
    iget-wide v4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->wrapOutBytes:J

    .line 89
    .line 90
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v6, v0

    .line 95
    add-long/2addr v4, v6

    .line 96
    iput-wide v4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->wrapOutBytes:J

    .line 97
    .line 98
    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handleHandshakeStatus(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$2;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    aget p3, v0, p3

    .line 109
    .line 110
    if-eq p3, v3, :cond_1

    .line 111
    .line 112
    if-eq p3, v1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance p1, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 116
    .line 117
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-direct {p1, v2, p2}, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    :goto_1
    sget-object p3, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$2;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    aget p3, p3, p4

    .line 130
    .line 131
    if-eq p3, v2, :cond_8

    .line 132
    .line 133
    if-eq p3, v3, :cond_7

    .line 134
    .line 135
    if-eq p3, v1, :cond_4

    .line 136
    .line 137
    const/4 p4, 0x4

    .line 138
    if-eq p3, p4, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "Buffer underflow as result of SSLEngine.wrap() should never happen"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$300()Ljava/util/logging/Logger;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string p4, "SSLEngine status BUFFER_OVERFLOW, this is hopefully uncommon"

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 p3, 0x0

    .line 166
    :goto_2
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    int-to-double p3, p3

    .line 172
    mul-double p3, p3, v0

    .line 173
    .line 174
    double-to-int p3, p3

    .line 175
    iget-object p4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-gt p3, p4, :cond_6

    .line 182
    .line 183
    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    mul-int/lit8 p3, p3, 0x2

    .line 190
    .line 191
    :cond_6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iget-object p4, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    iput-object p3, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputData:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->NO_OUTPUT:Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_8
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputData:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3100(Ljava/util/Collection;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    new-instance p1, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 223
    .line 224
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->pendingOutputData:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    xor-int/2addr p2, v2

    .line 231
    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->myNetData:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->handleSslException(Ljavax/net/ssl/SSLException;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public waitUntilInputOutputClosed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->waitForHandshakeFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
