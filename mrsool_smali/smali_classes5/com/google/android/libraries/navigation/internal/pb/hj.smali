.class final Lcom/google/android/libraries/navigation/internal/pb/hj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/google/android/libraries/navigation/internal/zk/bj;

.field private final d:Lcom/google/android/libraries/navigation/internal/qm/h;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/HashMap;

.field private g:I

.field private final h:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final i:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final j:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/hj;->c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->g:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->j:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->h:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->i:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->b:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized j(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/pb/hj$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/hj$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/hj;->c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;Lcom/google/android/libraries/geo/mapcore/renderer/h;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ClientProvidedTexture_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->j:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->f(Lcom/google/android/libraries/geo/mapcore/renderer/h;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/hj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method final declared-synchronized b(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/renderer/h;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->j(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "ClientProvidedTexture_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->j:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->f(Lcom/google/android/libraries/geo/mapcore/renderer/h;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/hj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method final declared-synchronized c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->j(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->b()Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method final declared-synchronized d(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->j(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->j:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/hj;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->j:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/hf;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/hf;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->c(Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/pb/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/hh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->j(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->j:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/hj;->f()V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->c(Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/pb/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->i:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/hg;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/pb/hg;-><init>(Lcom/google/android/libraries/navigation/internal/pb/hj;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->b:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->d:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->b()Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget v6, v5, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    .line 45
    .line 46
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    .line 47
    .line 48
    mul-int v6, v6, v5

    .line 49
    .line 50
    mul-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    add-int/2addr v3, v6

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    monitor-exit v4

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->g:I

    .line 64
    .line 65
    if-le v3, v0, :cond_3

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->g:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->h:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->ax:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0
.end method

.method final declared-synchronized h(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->j(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->e(Lcom/google/android/libraries/navigation/internal/qm/h;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method final declared-synchronized i(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->j(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->c:Lcom/google/android/libraries/navigation/internal/pb/hj$a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 18
    .line 19
    const-string v4, "Attempted to release to a destroyed TextureNode"

    .line 20
    .line 21
    const/16 v5, 0x361

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->d:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
