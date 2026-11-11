.class public final synthetic LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL0/e;


# direct methods
.method public synthetic constructor <init>(LL0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/d;->a:LL0/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v6, p0, LL0/d;->a:LL0/e;

    monitor-enter v6

    :try_start_0
    iget v0, v6, LL0/e;->m:I

    if-eqz v0, :cond_0

    iget-boolean v1, v6, LL0/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ne v0, p1, :cond_1

    monitor-exit v6

    goto :goto_2

    :cond_1
    :try_start_1
    iput p1, v6, LL0/e;->m:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p1}, LL0/e;->b(I)J

    move-result-wide v0

    iput-wide v0, v6, LL0/e;->k:J

    iget-object p1, v6, LL0/e;->c:Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget p1, v6, LL0/e;->f:I

    const/4 v9, 0x0

    if-lez p1, :cond_3

    iget-wide v0, v6, LL0/e;->g:J

    sub-long v0, v7, v0

    long-to-int p1, v0

    move v5, p1

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    iget-wide v1, v6, LL0/e;->h:J

    iget-wide v3, v6, LL0/e;->k:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LL0/e;->c(JJI)V

    iput-wide v7, v6, LL0/e;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LL0/e;->h:J

    iput-wide v0, v6, LL0/e;->j:J

    iput-wide v0, v6, LL0/e;->i:J

    iget-object p1, v6, LL0/e;->e:LL0/n;

    iget-object v0, p1, LL0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p1, LL0/n;->d:I

    iput v9, p1, LL0/n;->e:I

    iput v9, p1, LL0/n;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v6

    :goto_2
    return-void

    :goto_3
    monitor-exit v6

    throw p1
.end method
