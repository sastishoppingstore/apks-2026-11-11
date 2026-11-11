.class public final Lorg/jivesoftware/smack/compression/CompressionModule$CompressionStateDescriptor;
.super Lorg/jivesoftware/smack/fsm/StateDescriptor;
.source "CompressionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compression/CompressionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompressionStateDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;

    .line 2
    .line 3
    const/16 v1, 0x8a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;-><init>(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedButUnboundStateDescriptor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addPredeccessor(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingStateDescriptor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->declarePrecedenceOver(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    const-class v1, Lorg/jivesoftware/smack/compression/CompressionModuleDescriptor;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConnectionModuleFor(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/compression/CompressionModule;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/compression/CompressionModule;->constructCompressionState(Lorg/jivesoftware/smack/compression/CompressionModule$CompressionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/fsm/State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionStateDescriptor;->constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;

    move-result-object p1

    return-object p1
.end method
