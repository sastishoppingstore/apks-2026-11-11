.class public final Lv8/L1;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final a:LB8/a;

.field public final b:I

.field public c:Lv8/J1;


# direct methods
.method public constructor <init>(LB8/a;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/L1;->a:LB8/a;

    const/4 p1, 0x1

    iput p1, p0, Lv8/L1;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lv8/J1;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/L1;->a:LB8/a;

    instance-of v0, v0, Lv8/A1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv8/L1;->c:Lv8/J1;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v5, p0, Lv8/L1;->c:Lv8/J1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v5, p1, Lv8/J1;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lv8/J1;->b:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lv8/L1;->a:LB8/a;

    instance-of v1, v0, Lk8/b;

    if-eqz v1, :cond_1

    check-cast v0, Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ln8/f;

    if-eqz v1, :cond_4

    check-cast v0, Ln8/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-interface {v0, p1}, Ln8/f;->a(Lk8/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv8/L1;->c:Lv8/J1;

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, Lv8/J1;->b:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lv8/J1;->b:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    iput-object v5, p0, Lv8/L1;->c:Lv8/J1;

    iget-object v0, p0, Lv8/L1;->a:LB8/a;

    instance-of v1, v0, Lk8/b;

    if-eqz v1, :cond_3

    check-cast v0, Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ln8/f;

    if-eqz v1, :cond_4

    check-cast v0, Ln8/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-interface {v0, p1}, Ln8/f;->a(Lk8/b;)V

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lv8/J1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lv8/J1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lv8/L1;->c:Lv8/J1;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/L1;->c:Lv8/J1;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lv8/L1;->a:LB8/a;

    instance-of v2, v1, Lk8/b;

    if-eqz v2, :cond_0

    check-cast v1, Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ln8/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv8/J1;->d:Z

    goto :goto_0

    :cond_1
    check-cast v1, Ln8/f;

    invoke-interface {v1, v0}, Ln8/f;->a(Lk8/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/L1;->c:Lv8/J1;

    if-nez v0, :cond_0

    new-instance v0, Lv8/J1;

    invoke-direct {v0, p0}, Lv8/J1;-><init>(Lv8/L1;)V

    iput-object v0, p0, Lv8/L1;->c:Lv8/J1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, Lv8/J1;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lv8/J1;->b:J

    iget-boolean v3, v0, Lv8/J1;->c:Z

    if-nez v3, :cond_1

    iget v3, p0, Lv8/L1;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv8/J1;->c:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lv8/L1;->a:LB8/a;

    new-instance v3, Lv8/K1;

    invoke-direct {v3, p1, p0, v0}, Lv8/K1;-><init>(Li8/r;Lv8/L1;Lv8/J1;)V

    invoke-virtual {v2, v3}, Li8/l;->subscribe(Li8/r;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lv8/L1;->a:LB8/a;

    invoke-virtual {p1, v0}, LB8/a;->d(Lm8/f;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
