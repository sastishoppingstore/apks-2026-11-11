.class public final Lcom/google/android/libraries/navigation/internal/sl/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field private final a:Lcom/google/android/libraries/geo/navcore/guidance/impl/w;

.field private b:Lcom/google/android/libraries/navigation/internal/sy/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sy/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/w;

    .line 12
    .line 13
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/sy/h;-><init>(Lcom/google/android/libraries/navigation/internal/sy/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/w;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/w;->c(Lcom/google/android/libraries/navigation/internal/sy/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sy/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sf/c;->c:Lcom/google/android/libraries/navigation/internal/se/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/se/d;->b:Z

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/sy/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/dg/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/c;->a:Lcom/google/android/libraries/navigation/internal/dg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/sy/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sy/c;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->f:Z

    .line 16
    .line 17
    iput-boolean p2, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->g:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method final declared-synchronized h(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/sy/c;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->f:Z

    .line 15
    .line 16
    iput-boolean p2, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->g:Z

    .line 17
    .line 18
    iput-boolean p2, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->h:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/bc;->a:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/c;->c:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 36
    .line 37
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/sy/g;->e:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method final declared-synchronized i(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->f:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->h:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method final declared-synchronized j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/rn/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/sy/c;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/sy/c;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/sy/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bs/bw;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 49
    .line 50
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/sy/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/sy/h;-><init>(Lcom/google/android/libraries/navigation/internal/sy/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/w;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/w;->a(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/rn/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method final k(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_0

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

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method final declared-synchronized m(ILcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/al;->b:Lcom/google/android/libraries/navigation/internal/sy/g;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 13
    .line 14
    sget p2, Lcom/google/android/libraries/geo/navcore/guidance/impl/aq;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sy/c;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget p2, Lcom/google/android/libraries/geo/navcore/guidance/impl/aq;->c:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->e:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->f:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sy/g;->g:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/al;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method
