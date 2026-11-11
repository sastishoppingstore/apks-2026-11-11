.class public Lorg/jivesoftware/smack/SmackReactor;
.super Ljava/lang/Object;
.source "SmackReactor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;,
        Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;,
        Lorg/jivesoftware/smack/SmackReactor$Reactor;,
        Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;
    }
.end annotation


# static fields
.field private static final DEFAULT_REACTOR_THREAD_COUNT:I = 0x2

.field private static INSTANCE:Lorg/jivesoftware/smack/SmackReactor; = null

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PENDING_SET_INTEREST_OPS_MAX_BATCH_SIZE:I = 0x400


# instance fields
.field private final actionsSemaphore:Ljava/util/concurrent/Semaphore;

.field private final pendingSelectionKeys:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingSetInterestOps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;",
            ">;"
        }
    .end annotation
.end field

.field private final reactorName:Ljava/lang/String;

.field private final reactorThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/SmackReactor$Reactor;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationLock:Ljava/util/concurrent/locks/Lock;

.field private final scheduledActions:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lorg/jivesoftware/smack/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SmackReactor;

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
    sput-object v0, Lorg/jivesoftware/smack/SmackReactor;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

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
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorThreads:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->scheduledActions:Ljava/util/concurrent/DelayQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->registrationLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->actionsSemaphore:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->pendingSelectionKeys:Ljava/util/Queue;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->pendingSetInterestOps:Ljava/util/Queue;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorName:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackReactor;->setReactorThreadCount(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor;->registrationLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor;->pendingSelectionKeys:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/SmackReactor;->handleSelectedKeys(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/SmackReactor;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorThreads:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor;->actionsSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/DelayQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor;->scheduledActions:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/SmackReactor;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackReactor;->pendingSetInterestOps:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static declared-synchronized getInstance()Lorg/jivesoftware/smack/SmackReactor;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/SmackReactor;->INSTANCE:Lorg/jivesoftware/smack/SmackReactor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/jivesoftware/smack/SmackReactor;

    .line 9
    .line 10
    const-string v2, "DefaultReactor"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/SmackReactor;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/jivesoftware/smack/SmackReactor;->INSTANCE:Lorg/jivesoftware/smack/SmackReactor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lorg/jivesoftware/smack/SmackReactor;->INSTANCE:Lorg/jivesoftware/smack/SmackReactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method private static handleSelectedKeys(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->access$1400(Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;)Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1, v0}, Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;->onChannelSelected(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method cancel(Lorg/jivesoftware/smack/ScheduledAction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->scheduledActions:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerWithSelector(Ljava/nio/channels/SelectableChannel;ILorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;)Ljava/nio/channels/SelectionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;-><init>(Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;Lorg/jivesoftware/smack/SmackReactor$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lorg/jivesoftware/smack/SmackReactor;->registrationLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p3, p0, Lorg/jivesoftware/smack/SmackReactor;->selector:Ljava/nio/channels/Selector;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lorg/jivesoftware/smack/SmackReactor;->selector:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p2, p0, Lorg/jivesoftware/smack/SmackReactor;->registrationLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lorg/jivesoftware/smack/SmackReactor;->registrationLock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lorg/jivesoftware/smack/ScheduledAction$Kind;)Lorg/jivesoftware/smack/ScheduledAction;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    add-long/2addr v0, p2

    .line 10
    new-instance p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lorg/jivesoftware/smack/ScheduledAction;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0, p5}, Lorg/jivesoftware/smack/ScheduledAction;-><init>(Ljava/lang/Runnable;Ljava/util/Date;Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/ScheduledAction$Kind;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->scheduledActions:Ljava/util/concurrent/DelayQueue;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->selector:Ljava/nio/channels/Selector;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public setInterestOps(Ljava/nio/channels/SelectionKey;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;-><init>(Ljava/nio/channels/SelectionKey;ILorg/jivesoftware/smack/SmackReactor$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->pendingSetInterestOps:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->selector:Ljava/nio/channels/Selector;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setReactorThreadCount(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorThreads:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorThreads:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/jivesoftware/smack/SmackReactor$Reactor;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lorg/jivesoftware/smack/SmackReactor$Reactor;-><init>(Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/SmackReactor$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Smack "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " Thread #"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorThreads:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackReactor;->actionsSemaphore:Ljava/util/concurrent/Semaphore;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    sub-int/2addr v1, v2

    .line 79
    move p1, v1

    .line 80
    :goto_1
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lorg/jivesoftware/smack/SmackReactor;->actionsSemaphore:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    if-lez v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->reactorThreads:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lorg/jivesoftware/smack/SmackReactor$Reactor;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/jivesoftware/smack/SmackReactor$Reactor;->requestShutdown()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackReactor;->selector:Ljava/nio/channels/Selector;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 109
    .line 110
    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Must have at least two reactor threads, but you requested "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
