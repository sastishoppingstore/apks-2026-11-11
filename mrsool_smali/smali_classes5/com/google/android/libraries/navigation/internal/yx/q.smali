.class public final Lcom/google/android/libraries/navigation/internal/yx/q;
.super Lcom/google/android/libraries/navigation/internal/zk/d;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final i:Lcom/google/android/libraries/navigation/internal/yx/k;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final d:Lcom/google/android/libraries/navigation/internal/yx/g;

.field public final e:Lcom/google/android/libraries/navigation/internal/yg/at;

.field public final f:Lcom/google/android/libraries/navigation/internal/yg/bn;

.field public final g:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public volatile h:I

.field public final j:Lcom/google/android/libraries/navigation/internal/yx/k;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yx/q;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yx/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yx/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yx/k;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yx/q;->i:Lcom/google/android/libraries/navigation/internal/yx/k;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yx/g;Lcom/google/android/libraries/navigation/internal/yg/at;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/yg/ca;Lcom/google/android/libraries/navigation/internal/yx/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->d:Lcom/google/android/libraries/navigation/internal/yx/g;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->e:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 28
    .line 29
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yx/m;

    .line 33
    .line 34
    invoke-direct {p1, p0, p4}, Lcom/google/android/libraries/navigation/internal/yx/m;-><init>(Lcom/google/android/libraries/navigation/internal/yx/q;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->n:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/zk/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->j:Lcom/google/android/libraries/navigation/internal/yx/k;

    .line 46
    .line 47
    invoke-static {p6}, Lcom/google/android/libraries/navigation/internal/yg/bn;->b(Lcom/google/android/libraries/navigation/internal/yg/ca;)Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->f:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yx/q;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yx/l;

    .line 61
    .line 62
    invoke-direct {p1, p0, p7}, Lcom/google/android/libraries/navigation/internal/yx/l;-><init>(Lcom/google/android/libraries/navigation/internal/yx/q;Lcom/google/android/libraries/navigation/internal/yx/k;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p4}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final aj()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->d:Lcom/google/android/libraries/navigation/internal/yx/g;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->e:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "]"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "futureSupplier=["

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "], shouldContinue=["

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "], strategy=["

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "], tries=["

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p1, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yx/h;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yx/h;-><init>(Lcom/google/android/libraries/navigation/internal/yx/q;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yx/i;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/yx/i;-><init>(Lcom/google/android/libraries/navigation/internal/yx/q;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->n:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yx/j;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/yx/j;-><init>(Lcom/google/android/libraries/navigation/internal/yx/q;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/yx/q;->n:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yx/n;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yx/n;-><init>(Lcom/google/android/libraries/navigation/internal/yx/q;Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
