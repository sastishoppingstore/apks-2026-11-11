.class final Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "CompressionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compression/CompressionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompressionState"
.end annotation


# instance fields
.field private selectedCompressionFactory:Lorg/jivesoftware/smack/compression/XmppCompressionFactory;

.field private usedXmppInputOutputCompressionFitler:Lorg/jivesoftware/smack/XmppInputOutputFilter;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/compression/CompressionModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method


# virtual methods
.method public isTransitionToPossible(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConfiguration()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isCompressionEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;

    .line 16
    .line 17
    const-string v0, "Stream compression disabled by connection configuration"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 26
    .line 27
    const-class v1, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;

    .line 38
    .line 39
    const-string v0, "Stream compression not supported or enabled by service"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {v0}, Lorg/jivesoftware/smack/compression/XmppCompressionManager;->getBestFactory(Lorg/jivesoftware/smack/compress/packet/Compress$Feature;)Lorg/jivesoftware/smack/compression/XmppCompressionFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;->selectedCompressionFactory:Lorg/jivesoftware/smack/compression/XmppCompressionFactory;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "No matching compression factory for "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;->getMethods()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->fabricate(Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;->usedXmppInputOutputCompressionFitler:Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public resetState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;->selectedCompressionFactory:Lorg/jivesoftware/smack/compression/XmppCompressionFactory;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;->usedXmppInputOutputCompressionFitler:Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->setCompressionEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;->selectedCompressionFactory:Lorg/jivesoftware/smack/compression/XmppCompressionFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->getCompressionMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 8
    .line 9
    new-instance v1, Lorg/jivesoftware/smack/compress/packet/Compress;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/compress/packet/Compress;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lorg/jivesoftware/smack/compress/packet/Compressed;

    .line 15
    .line 16
    const-class v3, Lorg/jivesoftware/smack/compress/packet/Failure;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;->usedXmppInputOutputCompressionFitler:Lorg/jivesoftware/smack/XmppInputOutputFilter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->addXmppInputOutputFilter(Lorg/jivesoftware/smack/XmppInputOutputFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 29
    .line 30
    const-string v1, "server stream features after compression enabled"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->newStreamOpenWaitForFeaturesSequence(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->setCompressionEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionTransitionSuccessResult;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionTransitionSuccessResult;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/compression/CompressionModule$1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
