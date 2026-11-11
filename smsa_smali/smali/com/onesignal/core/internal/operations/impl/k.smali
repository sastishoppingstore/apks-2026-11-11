.class public final Lcom/onesignal/core/internal/operations/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/f;
.implements Li6/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _newRecordState:Lr7/a;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

.field private final _time:Lj6/a;

.field private coroutineScope:Lu9/x;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/D;Lj6/a;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le6/d;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lcom/onesignal/core/internal/config/D;",
            "Lj6/a;",
            "Lr7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "executors"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/k;->_time:Lj6/a;

    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lr7/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    new-instance p2, Lcom/onesignal/common/threading/k;

    invoke-direct {p2}, Lcom/onesignal/common/threading/k;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    new-instance p2, Lcom/onesignal/common/threading/k;

    invoke-direct {p2}, Lcom/onesignal/common/threading/k;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->retryWaiter:Lcom/onesignal/common/threading/k;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p3, Lu9/r0;

    const-string p4, "OpRepo"

    invoke-direct {p3, p4, p2}, Lu9/r0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p2, 0x1

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, Lu9/T;

    invoke-direct {p3, p2}, Lu9/T;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p3}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->coroutineScope:Lu9/x;

    invoke-static {}, Lu9/y;->a()Lu9/n;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->initialized:Lu9/m;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le6/d;

    invoke-interface {p3}, Le6/d;->getOperations()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->executorsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/k;)Lcom/onesignal/common/threading/k;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/k;->retryWaiter:Lcom/onesignal/common/threading/k;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/k;)Lcom/onesignal/common/threading/k;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/k;->processQueueForever(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/k;->waitForNewOperationAndExecutionInterval(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation

    filled-new-array {p1}, [Lcom/onesignal/core/internal/operations/impl/c;

    move-result-object v0

    invoke-static {v0}, LX8/j;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v1

    invoke-virtual {v1}, Le6/g;->getGroupComparisonType()Le6/c;

    move-result-object v1

    sget-object v2, Le6/c;->NONE:Le6/c;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v1

    invoke-virtual {v1}, Le6/g;->getGroupComparisonType()Le6/c;

    move-result-object v1

    sget-object v2, Le6/c;->CREATE:Le6/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v1

    invoke-virtual {v1}, Le6/g;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v1

    invoke-virtual {v1}, Le6/g;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v4

    invoke-virtual {v4}, Le6/g;->getGroupComparisonType()Le6/c;

    move-result-object v4

    sget-object v5, Le6/c;->CREATE:Le6/c;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v4

    invoke-virtual {v4}, Le6/g;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v4

    invoke-virtual {v4}, Le6/g;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, ""

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Both comparison keys can not be blank!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lr7/a;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v6

    invoke-virtual {v6}, Le6/g;->getApplyToRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr7/a;->canAccess(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists in the queue."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object p1

    invoke-static {p3, p1, v4, v3, v4}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    new-instance p3, Lcom/onesignal/core/internal/operations/impl/b;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJ)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/k;Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;)V

    return-void
.end method

.method private final processQueueForever(Lb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/g;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/g;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/g;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/g;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/k;->waitForNewOperationAndExecutionInterval(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->paused:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const-string p1, "OperationRepo is paused"

    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_8
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/k;->getExecuteBucket()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/k;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processQueueForever:ops:\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_a

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/k;->executeOperations$com_onesignal_core(Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoPostWakeDelay()J

    move-result-wide v7

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    invoke-static {v7, v8, v0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_a
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/k;->waitForNewOperationAndExecutionInterval(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(Lb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/i;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/i;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/i;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/i;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    check-cast v2, Lk9/p;

    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$2:Ljava/lang/Object;

    check-cast v2, Lk9/p;

    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    check-cast v4, Lk9/p;

    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance v2, Lk9/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/k;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, v2

    :goto_1
    iput-object p1, v2, Lk9/p;->a:Ljava/lang/Object;

    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoExecutionInterval()J

    move-result-wide v6

    iget-object p1, v4, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b;->getPreviousWaitedTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object v2, v4

    move-object v4, v5

    :goto_2
    iget-object p1, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b;->getForce()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/onesignal/core/internal/operations/impl/j;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v4, v5}, Lcom/onesignal/core/internal/operations/impl/j;-><init>(Lk9/p;Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)V

    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    invoke-static {v6, v7, p1, v0}, Lu9/y;->x(JLj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v4, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoExecutionInterval()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    :goto_4
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method


# virtual methods
.method public awaitInitialized(Lb9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->initialized:Lu9/m;

    check-cast v0, Lu9/n;

    invoke-virtual {v0, p1}, Lu9/n;->a0(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public containsInstanceOf(Lq9/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le6/g;",
            ">(",
            "Lq9/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lk9/d;

    invoke-virtual {v4, v2}, Lk9/d;->c(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryAfterSeconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    int-to-long p1, p1

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getOpRepoDefaultFailRetryBackoff()J

    move-result-wide v5

    mul-long/2addr v5, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v3, 0x1

    cmp-long v0, p1, v3

    sget-object v3, LW8/u;->a:LW8/u;

    if-gez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Operations being delay for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/core/internal/operations/impl/e;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/e;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)V

    invoke-static {p1, p2, v0, p3}, Lu9/y;->x(JLj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public enqueue(Le6/g;Z)V
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OperationRepo.enqueue(operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flush: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/core/internal/operations/impl/c;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(Le6/g;Lcom/onesignal/common/threading/k;IIILk9/e;)V

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    invoke-static/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/k;Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public enqueueAndWait(Le6/g;ZLb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/g;",
            "Z",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/k;

    invoke-direct {v0}, Lcom/onesignal/common/threading/k;-><init>()V

    new-instance v9, Lcom/onesignal/core/internal/operations/impl/c;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(Le6/g;Lcom/onesignal/common/threading/k;IIILk9/e;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/k;Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/k;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Could not find executor for operation "

    instance-of v4, v0, Lcom/onesignal/core/internal/operations/impl/f;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/f;

    iget v5, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/f;

    invoke-direct {v4, v1, v0}, Lcom/onesignal/core/internal/operations/impl/f;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)V

    :goto_0
    iget-object v0, v4, Lcom/onesignal/core/internal/operations/impl/f;->result:Ljava/lang/Object;

    sget-object v5, Lc9/a;->a:Lc9/a;

    iget v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/k;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    :goto_1
    move-object v14, v2

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->J$0:J

    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$4:Ljava/lang/Object;

    check-cast v6, Le6/a;

    iget-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v14, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/core/internal/operations/impl/k;

    :try_start_1
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v15

    goto/16 :goto_1d

    :cond_3
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/k;

    :try_start_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v14, v6

    move-object v3, v12

    goto/16 :goto_1d

    :cond_4
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {p1 .. p1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v6, v1, Lcom/onesignal/core/internal/operations/impl/k;->executorsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v12

    invoke-virtual {v12}, Le6/g;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le6/d;

    if-eqz v6, :cond_1b

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, LX8/k;->J(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :cond_5
    iput-object v1, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    invoke-interface {v6, v12, v4}, Le6/d;->execute(Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    :goto_3
    :try_start_4
    move-object v6, v0

    check-cast v6, Le6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OperationRepo: execute response = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le6/a;->getResult()Le6/b;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v6}, Le6/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v14

    invoke-virtual {v6}, Le6/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v14, v15}, Le6/g;->translateIds(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v15}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v15

    invoke-virtual {v6}, Le6/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v15, v7}, Le6/g;->translateIds(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x3

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_6
    monitor-exit v14

    invoke-virtual {v6}, Le6/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lr7/a;

    invoke-virtual {v14, v7}, Lr7/a;->add(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getOpRepoPostCreateDelay()J

    move-result-wide v14

    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$4:Ljava/lang/Object;

    iput-wide v14, v4, Lcom/onesignal/core/internal/operations/impl/f;->J$0:J

    iput v10, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    invoke-static {v14, v15, v4}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-wide/from16 v22, v14

    move-object v14, v2

    move-object v15, v3

    move-wide/from16 v2, v22

    :goto_7
    :try_start_7
    iget-object v7, v15, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    new-instance v9, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-direct {v9, v8, v2, v3}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJ)V

    invoke-virtual {v0, v9}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    :try_start_9
    monitor-exit v7

    move-object v3, v15

    goto :goto_b

    :goto_9
    monitor-exit v7

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    :try_start_a
    monitor-exit v14

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    move-object v14, v2

    :goto_b
    :try_start_b
    invoke-virtual {v6}, Le6/a;->getResult()Le6/b;

    move-result-object v0

    sget-object v2, Lcom/onesignal/core/internal/operations/impl/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_d
    :goto_c
    move v7, v8

    goto/16 :goto_19

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation execution failed with eventual retry, pausing the operation repo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->paused:Z

    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v9, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-interface {v9, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_e
    :try_start_d
    monitor-exit v2

    goto :goto_c

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :goto_e
    monitor-exit v2

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation execution failed, retrying: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v8

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/operations/impl/c;->getRetries()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v9, v12}, Lcom/onesignal/core/internal/operations/impl/c;->setRetries(I)V

    invoke-virtual {v9}, Lcom/onesignal/core/internal/operations/impl/c;->getRetries()I

    move-result v12

    if-le v12, v7, :cond_f

    invoke-virtual {v9}, Lcom/onesignal/core/internal/operations/impl/c;->getRetries()I

    move-result v7

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_10
    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-interface {v12, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_f

    :cond_10
    :try_start_f
    monitor-exit v2

    goto/16 :goto_19

    :goto_11
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-static {v12, v13}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    if-eqz v12, :cond_12

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_13
    invoke-static {v7}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v9, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-interface {v9, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_13

    :cond_14
    :try_start_11
    monitor-exit v2

    goto/16 :goto_c

    :goto_14
    monitor-exit v2

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation execution failed without retry: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v7, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_15

    :cond_15
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_4
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v7, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_17

    :cond_17
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    goto :goto_18

    :goto_19
    invoke-virtual {v6}, Le6/a;->getOperations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v6}, Le6/a;->getOperations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le6/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "randomUUID().toString()"

    invoke-static {v12, v13}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    new-instance v12, Lcom/onesignal/core/internal/operations/impl/c;

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v12

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v21}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(Le6/g;Lcom/onesignal/common/threading/k;IIILk9/e;)V

    iget-object v9, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-interface {v9, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v15, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;ILcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto :goto_1b

    :cond_19
    :try_start_13
    monitor-exit v2

    goto :goto_1c

    :goto_1b
    monitor-exit v2

    throw v0

    :cond_1a
    :goto_1c
    invoke-virtual {v6}, Le6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    invoke-virtual {v3, v7, v0, v4}, Lcom/onesignal/core/internal/operations/impl/k;->delayBeforeNextExecution(ILjava/lang/Integer;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-ne v0, v5, :cond_1e

    return-object v5

    :cond_1b
    :try_start_14
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v0

    invoke-virtual {v0}, Le6/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_1d
    sget-object v2, Ll6/c;->ERROR:Ll6/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error attempting to execute operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    iget-object v4, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1e

    :cond_1c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_1e
    :goto_20
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 8

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->retryWaiter:Lcom/onesignal/common/threading/k;

    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJILk9/e;)V

    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b;

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJILk9/e;)V

    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/c;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v5

    invoke-virtual {v5}, Le6/g;->getCanStartExecute()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lr7/a;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()Le6/g;

    move-result-object v6

    invoke-virtual {v6}, Le6/g;->getApplyToRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr7/a;->canAccess(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/c;->getBucket()I

    move-result v4

    if-gt v4, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/k;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/c;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/a;->loadOperations()V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/p;->list()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le6/g;

    new-instance v1, Lcom/onesignal/core/internal/operations/impl/c;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(Le6/g;Lcom/onesignal/common/threading/k;IIILk9/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v2, v3}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->initialized:Lu9/m;

    sget-object v1, LW8/u;->a:LW8/u;

    check-cast v0, Lu9/n;

    invoke-virtual {v0, v1}, Lu9/h0;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->paused:Z

    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->coroutineScope:Lu9/x;

    new-instance v2, Lcom/onesignal/core/internal/operations/impl/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onesignal/core/internal/operations/impl/h;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method
