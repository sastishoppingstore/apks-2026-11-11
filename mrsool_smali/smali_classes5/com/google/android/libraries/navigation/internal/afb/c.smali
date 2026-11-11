.class public abstract Lcom/google/android/libraries/navigation/internal/afb/c;
.super Lcom/google/android/libraries/navigation/internal/afb/g;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field public final k:Lcom/google/android/libraries/navigation/internal/afb/kn;

.field public l:Lcom/google/android/libraries/navigation/internal/afb/ak;

.field public m:Lcom/google/android/libraries/navigation/internal/aew/an;

.field public volatile n:Z

.field public o:Z


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;)V
    .locals 0

    .line 1
    const/high16 p1, 0x400000

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/g;-><init>(ILcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/an;->b:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->m:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->b:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->k:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic h()Lcom/google/android/libraries/navigation/internal/afb/kp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->l:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->k:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/kn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/kn;->a:[Lcom/google/android/libraries/navigation/internal/aew/dx;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->r:Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afb/kv;->c:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afb/kv;->c:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afb/kv;->d:J

    .line 46
    .line 47
    add-long/2addr v4, v2

    .line 48
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afb/kv;->d:J

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->l:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->o:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->b:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/c;->k(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/aj;->a:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "trailers"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->o:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->o:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->q:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->v:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/libraries/navigation/internal/afb/c;->i(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/google/android/libraries/navigation/internal/afb/b;-><init>(Lcom/google/android/libraries/navigation/internal/afb/c;Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afb/ba;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afb/ba;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
