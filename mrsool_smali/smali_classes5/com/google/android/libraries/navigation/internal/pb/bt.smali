.class public final Lcom/google/android/libraries/navigation/internal/pb/bt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/dm;


# static fields
.field public static final a:[I


# instance fields
.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public g:Ljava/lang/Runnable;

.field public final h:Lcom/google/android/libraries/navigation/internal/pb/bk;

.field public final i:Lcom/google/android/libraries/navigation/internal/pb/bk;

.field public final j:Ljava/util/concurrent/Semaphore;

.field final k:Lcom/google/android/libraries/navigation/internal/pb/bt$a;

.field public final l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field public final m:Lcom/google/android/libraries/navigation/internal/pb/bw;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lcom/google/android/libraries/navigation/internal/qq/c;

.field private final p:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/bt;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/bw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/qq/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->d:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/bk;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->h:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/bk;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->i:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->j:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->b:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->p:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->f:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->m:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pb/bi;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/bi;-><init>(Lcom/google/android/libraries/navigation/internal/pb/bt;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->g:Ljava/lang/Runnable;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->n:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->o:Lcom/google/android/libraries/navigation/internal/qq/c;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->f(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pb/bt$a;

    .line 73
    .line 74
    invoke-direct {p1, p5}, Lcom/google/android/libraries/navigation/internal/pb/bt$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->k:Lcom/google/android/libraries/navigation/internal/pb/bt$a;

    .line 78
    .line 79
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/qe/e;ILcom/google/android/libraries/navigation/internal/qe/u;F)Lcom/google/android/libraries/navigation/internal/qe/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/qe/r;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/qe/r;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    instance-of p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 34
    .line 35
    :cond_2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/qe/r;->d:Lcom/google/android/libraries/navigation/internal/qe/n;

    .line 38
    .line 39
    invoke-interface {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/qe/n;->a(Lcom/google/android/libraries/navigation/internal/qe/u;F)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->j:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :goto_1
    throw v1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->d:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->p:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->i:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/bk;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->i:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->p:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pb/bk;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->i:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->p:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pb/bk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt;->j:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
