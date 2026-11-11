.class public abstract Lorg/jivesoftware/smack/fsm/StateTransitionResult;
.super Ljava/lang/Object;
.source "StateTransitionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleBecauseNotImplemented;,
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossibleReason;,
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;,
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByTimeout;,
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByException;,
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;,
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;,
        Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateTransitionResult;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateTransitionResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
