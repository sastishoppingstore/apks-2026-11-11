.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShutdownState"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isTransitionToPossible(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/fsm/State;->ensureNotOnOurWayToAuthenticatedAndResourceBound(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2902(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lorg/jivesoftware/smack/packet/StreamClose;->INSTANCE:Lorg/jivesoftware/smack/packet/StreamClose;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->offerAndShutdown(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1200(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->notifyAboutNewOutgoingElements()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$3000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->getXmppInputOutputFilterBeginIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 55
    .line 56
    invoke-interface {v1}, Lorg/jivesoftware/smack/XmppInputOutputFilter;->closeInputOutput()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1200(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->afterFiltersClosed()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->getXmppInputOutputFilterBeginIterator()Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 86
    .line 87
    :try_start_0
    invoke-interface {v1}, Lorg/jivesoftware/smack/XmppInputOutputFilter;->waitUntilInputOutputClosed()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :catch_4
    move-exception v1

    .line 100
    :goto_2
    invoke-static {}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$3100()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v4, "waitUntilInputOutputClosed() threw"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$3202(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;->EMPTY_INSTANCE:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 118
    .line 119
    return-object p1
.end method
