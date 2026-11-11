.class public Lorg/jivesoftware/smackx/iot/discovery/ThingState;
.super Ljava/lang/Object;
.source "ThingState.java"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

.field private owner:Ljb0/a;

.field private registry:Ljb0/a;

.field private removed:Z


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iot/discovery/ThingState;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Ljb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistry()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->registry:Ljb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOwned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Ljb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->removed:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeThingStateChangeListener(Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method setOwner(Ljb0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Ljb0/a;

    .line 2
    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;-><init>(Lorg/jivesoftware/smackx/iot/discovery/ThingState;Ljb0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setRegistry(Ljb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->registry:Ljb0/a;

    .line 2
    .line 3
    return-void
.end method

.method setRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->removed:Z

    .line 3
    .line 4
    return-void
.end method

.method public setThingStateChangeListener(Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method setUnowned()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->owner:Ljb0/a;

    .line 3
    .line 4
    return-void
.end method

.method setUnregistered()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->registry:Ljb0/a;

    .line 3
    .line 4
    return-void
.end method
