.class public Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;
.super Ljava/lang/Object;
.source "ConnectionStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$DetailedTransitionIntoInformation;,
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$SuccessfullyTransitionedInto;,
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionIgnoredDueCycle;,
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionFailed;,
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$AboutToTransitionInto;,
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$TransitionNotPossible;,
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$FinalStateReached;,
        Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$StateRevertBackwardsWalk;
    }
.end annotation


# instance fields
.field private final currentStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

.field private final successorStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/fsm/StateDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/fsm/StateDescriptor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->currentStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->successorStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->timestamp:J

    return-void
.end method


# virtual methods
.method public getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->currentStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->successorStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->currentStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getStateName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->currentStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getStateName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;->successorStateDescriptor:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getStateName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
