.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;
.super Lorg/jivesoftware/smack/ConnectionConfiguration;
.source "ModularXmppClientToServerConnectionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
    }
.end annotation


# instance fields
.field final initialStateDescriptorVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final moduleDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->access$000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->newSetWith(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;->moduleDescriptors:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;->getStateDescriptors()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->constructStateDescriptorGraph(Ljava/util/Set;)Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;->initialStateDescriptorVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getStateGraphInDotFormat()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;->printStateGraphInDotFormat(Ljava/io/PrintWriter;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public printStateGraphInDotFormat(Ljava/io/PrintWriter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;->initialStateDescriptorVertex:Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->stateDescriptorGraphToDot(Ljava/util/Collection;Ljava/io/PrintWriter;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
