.class public final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TcpSocketConnectedResult;
.super Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcpSocketConnectedResult"
.end annotation


# instance fields
.field private final remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method private constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP connection established to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TcpSocketConnectedResult;->remoteAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/InetSocketAddress;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TcpSocketConnectedResult;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method public getRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TcpSocketConnectedResult;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method
