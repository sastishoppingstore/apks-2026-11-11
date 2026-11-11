.class public Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;
.super Ljava/lang/Object;
.source "StateDescriptorGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;,
        Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;,
        Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->lambda$topologicalSort$0(Ljava/util/List;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Ljava/lang/Class;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->addNewStateDescriptorGraphVertex(Ljava/lang/Class;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addNewStateDescriptorGraphVertex(Ljava/lang/Class;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;)",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 19
    .line 20
    new-instance v1, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;-><init>(Ljava/lang/Object;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic b(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->lambda$stateDescriptorGraphToDot$2(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->lambda$stateDescriptorGraphToDot$1(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructStateDescriptorGraph(Ljava/util/Set;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;)",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$DisconnectedStateDescriptor;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->addNewStateDescriptorGraphVertex(Ljava/lang/Class;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lorg/jivesoftware/smack/util/MultiMap;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v4, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->addNewStateDescriptorGraphVertex(Ljava/lang/Class;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getPredeccessors()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v3, v6, v4}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v0, v3, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;-><init>(Ljava/util/Map;Lorg/jivesoftware/smack/util/MultiMap;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->handleStateDescriptorGraphVertex(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static convertToStateGraph(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;",
            ")",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->convertToStateGraph(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    move-result-object p0

    return-object p0
.end method

.method private static convertToStateGraph(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;",
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;>;)",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/State;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/fsm/State;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;-><init>(Ljava/lang/Object;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$1;)V

    .line 5
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getOutgoingEdges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 7
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->convertToStateGraph(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$500(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static dfs(Ljava/util/Collection;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;>;",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;>;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$700(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;->white:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->dfsVisit(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private static dfsVisit(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;>;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;->grey:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$702(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getOutgoingEdges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getOutgoingEdges()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p0, v3, v2, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;->onEdgeFound(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$700(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;->white:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    invoke-static {v3, p1, p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->dfsVisit(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;->black:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$702(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex$VertexColor;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lorg/jivesoftware/smack/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private static handleStateDescriptorGraphVertex(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->access$300(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getSuccessors()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {p1, v5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->access$400(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_c

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_b

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getSubordinates()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v8, "\' which is not part of the successor set"

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    sget-object v9, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->LOGGER:Ljava/util/logging/Logger;

    .line 130
    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, " points to a subordinate \'"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v0, v5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->lookupAndCreateIfRequired(Ljava/util/Map;Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v0, v7}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->lookupAndCreateIfRequired(Ljava/util/Map;Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8, v7}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$500(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v4}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getSuperiors()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Class;

    .line 189
    .line 190
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    sget-object v9, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->LOGGER:Ljava/util/logging/Logger;

    .line 197
    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v11, " points to a superior \'"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {v0, v5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->lookupAndCreateIfRequired(Ljava/util/Map;Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v0, v7}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->lookupAndCreateIfRequired(Ljava/util/Map;Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v9}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$500(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->topologicalSort(Ljava/util/Collection;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Class;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 276
    .line 277
    invoke-virtual {v5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-ne v5, v2, :cond_7

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    new-instance v4, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v4, v2, v5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;-><init>(Ljava/lang/Object;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$1;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 309
    .line 310
    invoke-static {v1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 319
    .line 320
    invoke-static {p0, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$500(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->handleStateDescriptorGraphVertex(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    return-void

    .line 328
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 341
    .line 342
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$500(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->handleStateDescriptorGraphVertex(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v1, "State "

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " has no successor"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method

.method private static synthetic lambda$stateDescriptorGraphToDot$1(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->isMultiVisitState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->isFinalState()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->isNotImplemented()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "bold"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "filled"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v0, "dashed"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v1, 0x22

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getFullStateName(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\" [ "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "style="

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " ]\n"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static synthetic lambda$stateDescriptorGraphToDot$2(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;II)V
    .locals 1

    .line 1
    const-string v0, "  \""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getFullStateName(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\" -> \""

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->access$200(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->getFullStateName(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x22

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-le p5, p1, :cond_0

    .line 48
    .line 49
    const-string p1, " [xlabel=\""

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\"]"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string p1, ";\n"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static synthetic lambda$topologicalSort$0(Ljava/util/List;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static lookupAndCreateIfRequired(Ljava/util/Map;Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;)",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;-><init>(Ljava/lang/Object;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static stateDescriptorGraphToDot(Ljava/util/Collection;Ljava/io/PrintWriter;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;",
            "Ljava/io/PrintWriter;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "digraph {\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/jivesoftware/smack/fsm/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/fsm/b;-><init>(Ljava/io/PrintWriter;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/jivesoftware/smack/fsm/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smack/fsm/c;-><init>(Ljava/io/PrintWriter;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->dfs(Ljava/util/Collection;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "}\n"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static topologicalSort(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;>;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jivesoftware/smack/fsm/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/fsm/a;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->dfs(Ljava/util/Collection;Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
