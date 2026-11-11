.class public final Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;
.super Ljava/lang/Object;
.source "WalkStateGraphContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;
    }
.end annotation


# instance fields
.field final failedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/fsm/State;",
            "Lorg/jivesoftware/smack/fsm/StateTransitionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final finalStateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final initialStateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final loginContext:Lorg/jivesoftware/smack/fsm/LoginContext;

.field private final mandatoryIntermediateState:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field mandatoryIntermediateStateHandled:Z

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
.method constructor <init>(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->walkedStateGraphPath:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->failedStates:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->access$000(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->initialStateClass:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->access$100(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->finalStateClass:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->access$200(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->mandatoryIntermediateState:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->access$300(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Lorg/jivesoftware/smack/fsm/LoginContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->loginContext:Lorg/jivesoftware/smack/fsm/LoginContext;

    .line 41
    .line 42
    return-void
.end method

.method public static builder(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;)",
            "Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private wouldCycleRecursive(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jivesoftware/smack/fsm/State;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->initialStateClass:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->finalStateClass:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getOutgoingEdges()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->wouldCycleRecursive(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public appendWalkTo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->walkedStateGraphPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFailedStates()Ljava/util/Map;
    .locals 2
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->failedStates:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLoginContext()Lorg/jivesoftware/smack/fsm/LoginContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->loginContext:Lorg/jivesoftware/smack/fsm/LoginContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWalk()Ljava/util/List;
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
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->walkedStateGraphPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWalkLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->walkedStateGraphPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinalStateAuthenticatedAndResourceBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->finalStateClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundStateDescriptor;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isWalksFinalState(Lorg/jivesoftware/smack/fsm/StateDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->finalStateClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public maybeReturnMandatoryImmediateState(Ljava/util/List;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;>;)",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jivesoftware/smack/fsm/State;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->mandatoryIntermediateState:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->mandatoryIntermediateStateHandled:Z

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public recordFailedState(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/StateTransitionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->failedStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordWalkTo(Lorg/jivesoftware/smack/fsm/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->walkedStateGraphPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stateAlreadyVisited(Lorg/jivesoftware/smack/fsm/State;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->walkedStateGraphPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public wouldCauseCycle(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->wouldCycleRecursive(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
