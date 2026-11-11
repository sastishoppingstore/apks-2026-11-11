.class public final Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;
.super Lorg/jivesoftware/smack/fsm/StateMachineException;
.source "StateMachineException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/StateMachineException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmackStateGraphDeadEndException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final deadEndState:Lorg/jivesoftware/smack/fsm/StateDescriptor;

.field private final failedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/fsm/State;",
            "Lorg/jivesoftware/smack/fsm/StateTransitionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final walkedStateGraphPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/StateMachineException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->getWalk()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;->walkedStateGraphPath:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->getFailedStates()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;->failedStates:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/jivesoftware/smack/fsm/State;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;->deadEndState:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 35
    .line 36
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;)",
            "Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " has no successor vertexes"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public getDeadEndState()Lorg/jivesoftware/smack/fsm/StateDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;->deadEndState:Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/fsm/State;",
            "Lorg/jivesoftware/smack/fsm/StateTransitionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;->failedStates:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWalkedStateGraph()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;->walkedStateGraphPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
