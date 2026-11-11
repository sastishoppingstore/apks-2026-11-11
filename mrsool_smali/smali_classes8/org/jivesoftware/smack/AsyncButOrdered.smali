.class public Lorg/jivesoftware/smack/AsyncButOrdered;
.super Ljava/lang/Object;
.source "AsyncButOrdered.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/AsyncButOrdered$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final pendingRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadActiveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "TK;>.Handler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/AsyncButOrdered;Lorg/jivesoftware/smack/AsyncButOrdered$Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AsyncButOrdered;->scheduleHandler(Lorg/jivesoftware/smack/AsyncButOrdered$Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scheduleHandler(Lorg/jivesoftware/smack/AsyncButOrdered$Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "TK;>.Handler;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public asExecutorFor(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AsyncButOrdered$1;-><init>(Lorg/jivesoftware/smack/AsyncButOrdered;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Queue;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;-><init>(Lorg/jivesoftware/smack/AsyncButOrdered;Ljava/util/Queue;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/AsyncButOrdered;->scheduleHandler(Lorg/jivesoftware/smack/AsyncButOrdered$Handler;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1

    .line 68
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method
