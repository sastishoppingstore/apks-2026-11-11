.class public Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$SuccessfullyTransitionedInto;
.super Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;
.source "ConnectionStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuccessfullyTransitionedInto"
.end annotation


# instance fields
.field private final transitionSuccessResult:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$SuccessfullyTransitionedInto;->transitionSuccessResult:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$SuccessfullyTransitionedInto;->transitionSuccessResult:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
