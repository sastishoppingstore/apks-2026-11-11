.class public final Lcom/google/android/libraries/geo/mapcore/renderer/bk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/bi;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

.field public B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

.field private C:Z

.field private D:Ljava/lang/Thread;

.field private final E:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

.field public w:Ljava/lang/Object;

.field public final x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

.field public y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

.field public z:Lcom/google/android/libraries/geo/mapcore/renderer/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.renderer.bk"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/bh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->t:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->E:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->l:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->m:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->p:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->n:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->u:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->f()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->D:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->E:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/bj;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bj;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/bk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->D:Ljava/lang/Thread;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->p:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->r:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->w:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->k:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized i(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->l:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->m:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->t:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->p:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->C:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->r:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->g()Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->g()Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->g()Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->d()Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->j(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/ds;Lcom/google/android/libraries/geo/mapcore/renderer/ds;Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->m(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/ds;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->h(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->o(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "eglDestroyContext failed: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->x:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bh;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->l:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->m:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final r(III)Lcom/google/android/libraries/geo/mapcore/renderer/dp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->v:Lcom/google/android/libraries/geo/mapcore/renderer/ah;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v15, 0x4

    .line 9
    const/16 v16, 0x3038

    .line 10
    .line 11
    const/16 v2, 0x3024

    .line 12
    .line 13
    const/16 v4, 0x3023

    .line 14
    .line 15
    const/16 v6, 0x3022

    .line 16
    .line 17
    const/16 v8, 0x3021

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x3025

    .line 21
    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    const/16 v12, 0x3026

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    const/16 v14, 0x3040

    .line 29
    .line 30
    move/from16 v3, p1

    .line 31
    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    move/from16 v7, p3

    .line 35
    .line 36
    filled-new-array/range {v2 .. v16}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v4, v3, [Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 42
    .line 43
    new-array v3, v3, [I

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v5, v2, v4, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->l(Lcom/google/android/libraries/geo/mapcore/renderer/dr;[I[Lcom/google/android/libraries/geo/mapcore/renderer/dp;[I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v2, v3, v1

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    aget-object v1, v4, v1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    return-object v1
.end method

.method public final s(Lcom/google/android/libraries/geo/mapcore/renderer/ah;Lcom/google/android/libraries/geo/mapcore/renderer/dp;)Lcom/google/android/libraries/geo/mapcore/renderer/dq;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->y:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->d()Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v1, p2, v2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ah;->b(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/dp;Lcom/google/android/libraries/geo/mapcore/renderer/dq;[I)Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bk;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 24
    .line 25
    return-object p1
.end method
