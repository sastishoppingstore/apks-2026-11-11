.class public Lcom/google/android/libraries/navigation/internal/pb/dr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/f;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field protected final c:Lcom/google/android/libraries/navigation/internal/px/bn;

.field public final d:Lcom/google/android/libraries/navigation/internal/pb/gt;

.field public final e:I

.field f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/px/bn;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/pb/dr;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/px/bn;ILcom/google/android/libraries/navigation/internal/yi/fu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/px/bn;ILcom/google/android/libraries/navigation/internal/yi/fu;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->b:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->d:Lcom/google/android/libraries/navigation/internal/pb/gt;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->a:I

    .line 7
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static l(Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/yi/fs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final declared-synchronized m(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "addRunnableIfNotCachedIsReady"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_1
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_3
    throw p1

    .line 47
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p1
.end method

.method private final n(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    const-string v0, "isReadyAddRunnableIfNot"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->m(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->h:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->m(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->f:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ln7/a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_8
    invoke-static {}, Ln7/a;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/ack/do;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 35
    .line 36
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/ack/dq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->d:I

    .line 35
    .line 36
    return-object v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/ack/dw;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x2000

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/ack/eq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->d:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;->d:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->n(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->d:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/gt;->f(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->a:I

    .line 2
    .line 3
    return v0
.end method

.method final i()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    invoke-static {v3, v2, v5}, Ls3/a;->b(III)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-ge v7, v6, :cond_0

    .line 34
    .line 35
    aget-object v8, v5, v7

    .line 36
    .line 37
    invoke-static {v8, v0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->l(Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/yi/fs;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v8, v5, v7

    .line 50
    .line 51
    invoke-static {v8, v0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->l(Lcom/google/android/libraries/navigation/internal/px/bm;Lcom/google/android/libraries/navigation/internal/yi/fs;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method final j(Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->h:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->n(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/nz/am;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x16

    .line 4
    .line 5
    if-ge v1, v2, :cond_c

    .line 6
    .line 7
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 32
    .line 33
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    sget v4, Lcom/google/android/libraries/navigation/internal/ack/hx;->a:I

    .line 39
    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    .line 43
    .line 44
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    .line 49
    .line 50
    invoke-static {v6, v4}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v5, v4, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 63
    .line 64
    :goto_1
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 70
    .line 71
    :goto_2
    array-length v4, v2

    .line 72
    array-length v5, v3

    .line 73
    if-ne v4, v5, :cond_a

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_3
    array-length v5, v2

    .line 77
    if-ge v4, v5, :cond_9

    .line 78
    .line 79
    aget-object v5, v2, v4

    .line 80
    .line 81
    aget-object v6, v3, v4

    .line 82
    .line 83
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    cmpl-float v7, v7, v8

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 91
    .line 92
    cmpl-float v7, v7, v8

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 98
    .line 99
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 108
    .line 109
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 118
    .line 119
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->f:I

    .line 129
    .line 130
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->f:I

    .line 131
    .line 132
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->g:I

    .line 135
    .line 136
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->g:I

    .line 137
    .line 138
    if-eq v5, v6, :cond_8

    .line 139
    .line 140
    :cond_7
    :goto_4
    return v0

    .line 141
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    return v0

    .line 149
    :cond_b
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_c
    const/4 p1, 0x1

    .line 152
    return p1
.end method
