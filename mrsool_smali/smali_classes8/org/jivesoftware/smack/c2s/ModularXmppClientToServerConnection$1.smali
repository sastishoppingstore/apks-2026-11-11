.class Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;
.super Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/util/Queue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addXmppInputOutputFilter(Lorg/jivesoftware/smack/XmppInputOutputFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public asyncGo(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$800(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fireFirstLevelElementSendListeners(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$300(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOutgoingStreamXmlEnvironment()Lorg/jivesoftware/smack/packet/XmlEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$400(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSmackTlsContext()Lorg/jivesoftware/smack/internal/SmackTlsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$600(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/internal/SmackTlsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getXmppInputOutputFilterBeginIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/jivesoftware/smack/XmppInputOutputFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getXmppInputOutputFilterEndIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/jivesoftware/smack/XmppInputOutputFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->invokeConnectionStateMachineListener(Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public newStreamOpenWaitForFeaturesSequence(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->newStreamOpenWaitForFeaturesSequence(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyConnectionError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyWaitingThreads()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStreamClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$202(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->notifyWaitingThreads()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStreamOpen(Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$100(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parseAndProcessElement(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->parseAndProcessElement(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;
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
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setCompressionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1102(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransport(Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1202(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;)Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1302(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public waitForConditionOrThrowConnectionException(Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$900(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/util/Supplier;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
