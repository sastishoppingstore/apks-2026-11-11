.class public Lcom/google/android/libraries/navigation/internal/b/w;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Lcom/google/android/libraries/navigation/internal/b/c;

.field public final e:Lcom/google/android/libraries/navigation/internal/b/l;

.field public final f:Lcom/google/android/libraries/navigation/internal/b/aa;

.field public final g:[Lcom/google/android/libraries/navigation/internal/b/m;

.field public h:Lcom/google/android/libraries/navigation/internal/b/e;

.field public final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/l;Lcom/google/android/libraries/navigation/internal/b/aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->a:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->k:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/w;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/b/w;->e:Lcom/google/android/libraries/navigation/internal/b/l;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/b/m;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/w;->g:[Lcom/google/android/libraries/navigation/internal/b/m;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/b/w;->f:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/b/t;)Lcom/google/android/libraries/navigation/internal/b/t;
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/b/t;->h:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->a:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/w;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/b/t;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "add-to-queue"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/w;->b(Lcom/google/android/libraries/navigation/internal/b/t;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/b/t;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/w;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/b/t;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/w;->k:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/b/w;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/b/u;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/b/u;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2
.end method
