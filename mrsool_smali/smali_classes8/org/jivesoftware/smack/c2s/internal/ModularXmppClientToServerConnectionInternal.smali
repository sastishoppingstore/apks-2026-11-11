.class public abstract Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
.super Ljava/lang/Object;
.source "ModularXmppClientToServerConnectionInternal.java"


# instance fields
.field public final connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

.field public final outgoingElementsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/jivesoftware/smack/packet/TopLevelStreamElement;",
            ">;"
        }
    .end annotation
.end field

.field private final reactor:Lorg/jivesoftware/smack/SmackReactor;

.field public final smackDebugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;",
            "Lorg/jivesoftware/smack/SmackReactor;",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            "Ljava/util/Queue<",
            "Lorg/jivesoftware/smack/packet/TopLevelStreamElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->reactor:Lorg/jivesoftware/smack/SmackReactor;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->smackDebugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->outgoingElementsQueue:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract addXmppInputOutputFilter(Lorg/jivesoftware/smack/XmppInputOutputFilter;)V
.end method

.method public abstract asyncGo(Ljava/lang/Runnable;)V
.end method

.method public abstract fireFirstLevelElementSendListeners(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
.end method

.method public abstract getOutgoingStreamXmlEnvironment()Lorg/jivesoftware/smack/packet/XmlEnvironment;
.end method

.method public abstract getSmackTlsContext()Lorg/jivesoftware/smack/internal/SmackTlsContext;
.end method

.method public abstract getXmppInputOutputFilterBeginIterator()Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/jivesoftware/smack/XmppInputOutputFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXmppInputOutputFilterEndIterator()Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/jivesoftware/smack/XmppInputOutputFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V
.end method

.method public abstract newStreamOpenWaitForFeaturesSequence(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method

.method public abstract notifyConnectionError(Ljava/lang/Exception;)V
.end method

.method public abstract notifyWaitingThreads()V
.end method

.method public abstract onStreamClosed()V
.end method

.method public abstract onStreamOpen(Lorg/jivesoftware/smack/xml/XmlPullParser;)V
.end method

.method public abstract parseAndProcessElement(Ljava/lang/String;)V
.end method

.method public registerWithSelector(Ljava/nio/channels/SelectableChannel;ILorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;)Ljava/nio/channels/SelectionKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->reactor:Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smack/SmackReactor;->registerWithSelector(Ljava/nio/channels/SelectableChannel;ILorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;)Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;
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
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract setCompressionEnabled(Z)V
.end method

.method public setInterestOps(Ljava/nio/channels/SelectionKey;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->reactor:Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/SmackReactor;->setInterestOps(Ljava/nio/channels/SelectionKey;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract setTransport(Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;)V
.end method

.method public abstract waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V
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
.end method

.method public final withSmackDebugger(Lorg/jivesoftware/smack/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->smackDebugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
