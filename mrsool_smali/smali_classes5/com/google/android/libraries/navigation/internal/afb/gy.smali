.class final Lcom/google/android/libraries/navigation/internal/afb/gy;
.super Lcom/google/android/libraries/navigation/internal/aew/d;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/libraries/navigation/internal/afb/ai;

.field c:Z

.field d:Lcom/google/android/libraries/navigation/internal/afb/cp;

.field private final e:Lcom/google/android/libraries/navigation/internal/afb/al;

.field private final f:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field private final g:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field private final h:Lcom/google/android/libraries/navigation/internal/aew/i;

.field private final i:Lcom/google/android/libraries/navigation/internal/aew/ah;

.field private final j:[Lcom/google/android/libraries/navigation/internal/aew/u;

.field private final k:Lcom/google/android/libraries/navigation/internal/afb/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/al;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/t;[Lcom/google/android/libraries/navigation/internal/aew/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/d;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->e:Lcom/google/android/libraries/navigation/internal/afb/al;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->f:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->g:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ah;->b()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->i:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->k:Lcom/google/android/libraries/navigation/internal/afb/t;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->j:[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/afb/ai;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->b:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->b:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->k:Lcom/google/android/libraries/navigation/internal/afb/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/t;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->d:Lcom/google/android/libraries/navigation/internal/afb/cp;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v0, "delayedStream is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->d:Lcom/google/android/libraries/navigation/internal/afb/cp;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cp;->c(Lcom/google/android/libraries/navigation/internal/afb/ai;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->k:Lcom/google/android/libraries/navigation/internal/afb/t;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/t;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->g:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/cr;->d(Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->i:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/ah;->a()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->e:Lcom/google/android/libraries/navigation/internal/afb/al;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->f:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->g:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->j:[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/al;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->i:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/gy;->c(Lcom/google/android/libraries/navigation/internal/afb/ai;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->i:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->c:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/da;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gy;->j:[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afb/da;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/gy;->c(Lcom/google/android/libraries/navigation/internal/afb/ai;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
