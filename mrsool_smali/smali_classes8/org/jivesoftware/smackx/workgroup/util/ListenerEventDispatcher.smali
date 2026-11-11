.class public Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;
.super Ljava/lang/Object;
.source "ListenerEventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field protected transient hasFinishedDispatching:Z

.field protected transient isRunning:Z

.field protected transient triplets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;

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
    sput-object v0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->triplets:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->hasFinishedDispatching:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->isRunning:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addListenerTriplet(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->triplets:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hasFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->hasFinishedDispatching:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->isRunning:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->triplets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->getListenerMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->getListenerInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->getMethodArguments()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    sget-object v3, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->LOGGER:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v5, "Exception dispatching an event"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;->hasFinishedDispatching:Z

    .line 50
    .line 51
    return-void
.end method
