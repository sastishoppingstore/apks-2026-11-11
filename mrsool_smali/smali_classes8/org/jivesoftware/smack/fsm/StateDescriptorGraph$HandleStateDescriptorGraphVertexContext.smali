.class final Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;
.super Ljava/lang/Object;
.source "StateDescriptorGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandleStateDescriptorGraphVertexContext"
.end annotation


# instance fields
.field graphVertexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handledStateDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field inferredForwardEdges:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lorg/jivesoftware/smack/util/MultiMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;",
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->handledStateDescriptors:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->graphVertexes:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->inferredForwardEdges:Lorg/jivesoftware/smack/util/MultiMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lorg/jivesoftware/smack/util/MultiMap;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;-><init>(Ljava/util/Map;Lorg/jivesoftware/smack/util/MultiMap;)V

    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->recurseInto(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
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
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->getOrConstruct(Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getOrConstruct(Ljava/lang/Class;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;)",
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
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->graphVertexes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->graphVertexes:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->access$100(Ljava/lang/Class;Ljava/util/Map;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->inferredForwardEdges:Lorg/jivesoftware/smack/util/MultiMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;->getElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method private recurseInto(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$HandleStateDescriptorGraphVertexContext;->handledStateDescriptors:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
