.class public final Lcom/google/android/libraries/navigation/internal/dj/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/db/p;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field final b:Lcom/google/android/libraries/navigation/internal/dj/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/WeakHashMap;

.field public volatile e:F

.field public volatile f:F

.field public volatile g:I

.field public volatile h:Z

.field public i:J

.field public j:Z

.field private final k:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final l:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->d:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->e:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->f:F

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->g:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->h:Z

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->i:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->j:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->k:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->l:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->m:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dj/e;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/dj/e;-><init>(Lcom/google/android/libraries/navigation/internal/dj/f;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->b:Lcom/google/android/libraries/navigation/internal/dj/e;

    .line 54
    .line 55
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 56
    .line 57
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lcom/google/android/libraries/navigation/internal/dj/g;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 63
    .line 64
    const-class v1, Lcom/google/android/libraries/navigation/internal/dd/d;

    .line 65
    .line 66
    invoke-direct {p4, v1, p2, v0}, Lcom/google/android/libraries/navigation/internal/dj/g;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/dj/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1, p4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/db/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dj/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/dj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->n:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->e:F

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->f:F

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->g:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->k:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dd/c;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/dd/c;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->l:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dj/d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/dj/d;-><init>(Lcom/google/android/libraries/navigation/internal/dj/f;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->m:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ia/o;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ia/o;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string v0, "Failed to schedule hearbeat runnable; will force mark provider as inactive."

    .line 51
    .line 52
    const/16 v1, 0x134

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/dj/f;->f(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/f;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method
