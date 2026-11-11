.class final Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;
.super Lorg/jivesoftware/smack/fsm/State;
.source "Bind2Module.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/bind2/Bind2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bind2State"
.end annotation


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/bind2/Bind2Module$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;-><init>(Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method


# virtual methods
.method public isTransitionToPossible(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;
    .locals 1

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleBecauseNotImplemented;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->stateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleBecauseNotImplemented;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Bind2 not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
