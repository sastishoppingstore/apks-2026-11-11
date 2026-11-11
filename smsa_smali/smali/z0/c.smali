.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lz0/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz0/c;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lz0/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lz0/c;->d:Lz0/l;

    sget v1, Lx0/v;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lz0/c;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lz0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/A;

    iget-boolean v3, p0, Lz0/c;->a:Z

    check-cast v2, LL0/e;

    monitor-enter v2

    :try_start_0
    sget-object v4, LL0/e;->n:Le4/Z;

    if-eqz v3, :cond_1

    iget v3, v0, Lz0/l;->i:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LL0/e;->h:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v2, LL0/e;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_2
    return-void
.end method

.method public final l(Lz0/A;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lz0/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/c;->c:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lz0/c;->d:Lz0/l;

    sget v2, Lx0/v;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lz0/c;->c:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lz0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/A;

    iget-boolean v5, p0, Lz0/c;->a:Z

    check-cast v4, LL0/e;

    monitor-enter v4

    :try_start_0
    sget-object v6, LL0/e;->n:Le4/Z;

    if-eqz v5, :cond_5

    iget v5, v1, Lz0/l;->i:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_3

    :cond_0
    iget v5, v4, LL0/e;->f:I

    if-lez v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Lx0/a;->k(Z)V

    iget-object v5, v4, LL0/e;->c:Lx0/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v5, v4, LL0/e;->g:J

    sub-long v5, v12, v5

    long-to-int v11, v5

    iget-wide v5, v4, LL0/e;->i:J

    int-to-long v7, v11

    add-long/2addr v5, v7

    iput-wide v5, v4, LL0/e;->i:J

    iget-wide v5, v4, LL0/e;->j:J

    iget-wide v7, v4, LL0/e;->h:J

    add-long/2addr v5, v7

    iput-wide v5, v4, LL0/e;->j:J

    if-lez v11, :cond_4

    long-to-float v5, v7

    const/high16 v6, 0x45fa0000    # 8000.0f

    mul-float/2addr v5, v6

    int-to-float v6, v11

    div-float/2addr v5, v6

    iget-object v6, v4, LL0/e;->e:LL0/n;

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v6, v7, v5}, LL0/n;->a(IF)V

    iget-wide v5, v4, LL0/e;->i:J

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    iget-wide v5, v4, LL0/e;->j:J

    const-wide/32 v7, 0x80000

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v5, v4, LL0/e;->e:LL0/n;

    invoke-virtual {v5}, LL0/n;->b()F

    move-result v5

    float-to-long v5, v5

    iput-wide v5, v4, LL0/e;->k:J

    :cond_3
    iget-wide v7, v4, LL0/e;->h:J

    iget-wide v9, v4, LL0/e;->k:J

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, LL0/e;->c(JJI)V

    iput-wide v12, v4, LL0/e;->g:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LL0/e;->h:J

    :cond_4
    iget v5, v4, LL0/e;->f:I

    sub-int/2addr v5, v0

    iput v5, v4, LL0/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    :goto_4
    add-int/2addr v3, v0

    goto/16 :goto_0

    :goto_5
    monitor-exit v4

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lz0/c;->d:Lz0/l;

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz0/c;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lz0/l;)V
    .locals 4

    iput-object p1, p0, Lz0/c;->d:Lz0/l;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz0/c;->c:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lz0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/A;

    iget-boolean v2, p0, Lz0/c;->a:Z

    check-cast v1, LL0/e;

    monitor-enter v1

    :try_start_0
    sget-object v3, LL0/e;->n:Le4/Z;

    if-eqz v2, :cond_2

    iget v2, p1, Lz0/l;->i:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, LL0/e;->f:I

    if-nez v2, :cond_1

    iget-object v2, v1, LL0/e;->c:Lx0/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LL0/e;->g:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget v2, v1, LL0/e;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LL0/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_4
    monitor-exit v1

    throw p1

    :cond_3
    return-void
.end method
