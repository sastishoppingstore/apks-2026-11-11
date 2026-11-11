.class final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;
.super Lorg/jivesoftware/smack/fsm/StateDescriptor;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EstablishTlsStateDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;

    .line 2
    .line 3
    const-string v1, "RFC 6120 \u00a7 5"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedStateDescriptor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->declarePrecedenceOver(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/fsm/State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;->constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;

    move-result-object p1

    return-object p1
.end method

.method protected constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    const-class v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConnectionModuleFor(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 3
    invoke-static {v0, p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$2300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsState;

    move-result-object p1

    return-object p1
.end method
