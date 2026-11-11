.class final Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "InstantStreamResumptionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstantStreamResumptionState"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;->this$0:Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;-><init>(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-void
.end method


# virtual methods
.method public isTransitionToPossible(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;->this$0:Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;->access$000(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;

    .line 10
    .line 11
    const-string v0, "Instant stream resumption not enabled nor implemented"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleBecauseNotImplemented;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/State;->stateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleBecauseNotImplemented;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Instant stream resumption not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
