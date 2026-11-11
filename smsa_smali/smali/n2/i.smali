.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LH2/b;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public S:I

.field public T:I

.field public U:I

.field public final a:Ln2/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:LH2/e;

.field public final d:LG2/i;

.field public final e:LU/c;

.field public final f:Leb/b0;

.field public final g:LD0/n;

.field public h:Lcom/bumptech/glide/e;

.field public i:Ll2/e;

.field public j:Lcom/bumptech/glide/f;

.field public k:Ln2/r;

.field public l:I

.field public m:I

.field public n:Ln2/k;

.field public o:Ll2/i;

.field public p:Ln2/p;

.field public q:I

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:Ll2/e;

.field public v:Ll2/e;

.field public w:Ljava/lang/Object;

.field public x:Lcom/bumptech/glide/load/data/e;

.field public volatile y:Ln2/g;

.field public volatile z:Z


# direct methods
.method public constructor <init>(LG2/i;LB/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/h;

    invoke-direct {v0}, Ln2/h;-><init>()V

    iput-object v0, p0, Ln2/i;->a:Ln2/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/i;->b:Ljava/util/ArrayList;

    new-instance v0, LH2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln2/i;->c:LH2/e;

    new-instance v0, Leb/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leb/b0;-><init>(I)V

    iput-object v0, p0, Ln2/i;->f:Leb/b0;

    new-instance v0, LD0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln2/i;->g:LD0/n;

    iput-object p1, p0, Ln2/i;->d:LG2/i;

    iput-object p2, p0, Ln2/i;->e:LU/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln2/i;->m(I)V

    return-void
.end method

.method public final b(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILl2/e;)V
    .locals 0

    iput-object p1, p0, Ln2/i;->u:Ll2/e;

    iput-object p2, p0, Ln2/i;->w:Ljava/lang/Object;

    iput-object p3, p0, Ln2/i;->x:Lcom/bumptech/glide/load/data/e;

    iput p4, p0, Ln2/i;->U:I

    iput-object p5, p0, Ln2/i;->v:Ll2/e;

    iget-object p2, p0, Ln2/i;->a:Ln2/h;

    invoke-virtual {p2}, Ln2/h;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ln2/i;->B:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ln2/i;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ln2/i;->m(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln2/i;->g()V

    :goto_0
    return-void
.end method

.method public final c()LH2/e;
    .locals 1

    iget-object v0, p0, Ln2/i;->c:LH2/e;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ln2/i;

    iget-object v0, p0, Ln2/i;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Ln2/i;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ln2/i;->q:I

    iget p1, p1, Ln2/i;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    new-instance v0, Ln2/v;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ln2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Ln2/v;->b:Ll2/e;

    iput p4, v0, Ln2/v;->c:I

    iput-object p2, v0, Ln2/v;->d:Ljava/lang/Class;

    iget-object p1, p0, Ln2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ln2/i;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ln2/i;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2/i;->n()V

    :goto_0
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Ln2/z;
    .locals 1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    sget v0, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {p0, p3, p2}, Ln2/i;->f(ILjava/lang/Object;)Ln2/z;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object p3, p0, Ln2/i;->k:Ln2/r;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final f(ILjava/lang/Object;)Ln2/z;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ln2/i;->a:Ln2/h;

    invoke-virtual {v1, v0}, Ln2/h;->c(Ljava/lang/Class;)Ln2/x;

    move-result-object v2

    iget-object v0, p0, Ln2/i;->o:Ll2/i;

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    iget-boolean v1, v1, Ln2/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lu2/p;->i:Ll2/h;

    invoke-virtual {v0, v3}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    new-instance v0, Ll2/i;

    invoke-direct {v0}, Ll2/i;-><init>()V

    iget-object v4, p0, Ln2/i;->o:Ll2/i;

    iget-object v4, v4, Ll2/i;->b:LG2/d;

    iget-object v5, v0, Ll2/i;->b:LG2/d;

    invoke-virtual {v5, v4}, LG2/d;->g(Lv/i;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ln2/i;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p2

    :try_start_0
    iget v3, p0, Ln2/i;->l:I

    iget v4, p0, Ln2/i;->m:I

    new-instance v5, LC5/i;

    const/16 v0, 0x9

    invoke-direct {v5, p1, v0, p0}, LC5/i;-><init>(IILjava/lang/Object;)V

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Ln2/x;->a(IILC5/i;Lcom/bumptech/glide/load/data/g;Ll2/i;)Ln2/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    throw p1
.end method

.method public final g()V
    .locals 10

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/i;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/i;->u:Ll2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/i;->x:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, p0, Ln2/i;->k:Ln2/r;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ", "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln2/i;->x:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Ln2/i;->w:Ljava/lang/Object;

    iget v3, p0, Ln2/i;->U:I

    invoke-virtual {p0, v1, v2, v3}, Ln2/i;->e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Ln2/z;

    move-result-object v1
    :try_end_0
    .catch Ln2/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ln2/i;->v:Ll2/e;

    iget v3, p0, Ln2/i;->U:I

    iput-object v2, v1, Ln2/v;->b:Ll2/e;

    iput v3, v1, Ln2/v;->c:I

    iput-object v0, v1, Ln2/v;->d:Ljava/lang/Class;

    iget-object v2, p0, Ln2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    iget v2, p0, Ln2/i;->U:I

    iget-boolean v3, p0, Ln2/i;->B:Z

    instance-of v4, v1, Ln2/w;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ln2/w;

    invoke-interface {v4}, Ln2/w;->a()V

    :cond_2
    iget-object v4, p0, Ln2/i;->f:Leb/b0;

    iget-object v4, v4, Leb/b0;->d:Ljava/lang/Object;

    check-cast v4, Ln2/y;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    sget-object v0, Ln2/y;->e:LB/c;

    invoke-virtual {v0}, LB/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/y;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ln2/y;->d:Z

    iput-boolean v5, v0, Ln2/y;->c:Z

    iput-object v1, v0, Ln2/y;->b:Ln2/z;

    move-object v1, v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Ln2/i;->j(Ln2/z;IZ)V

    const/4 v1, 0x5

    iput v1, p0, Ln2/i;->S:I

    :try_start_1
    iget-object v1, p0, Ln2/i;->f:Leb/b0;

    iget-object v2, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, Ln2/y;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ln2/i;->d:LG2/i;

    iget-object v3, p0, Ln2/i;->o:Ll2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LG2/i;->a()Lp2/a;

    move-result-object v2

    iget-object v4, v1, Leb/b0;->b:Ljava/lang/Object;

    check-cast v4, Ll2/e;

    new-instance v6, Leb/b0;

    iget-object v7, v1, Leb/b0;->c:Ljava/lang/Object;

    check-cast v7, Ll2/l;

    iget-object v8, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v8, Ln2/y;

    const/16 v9, 0x9

    invoke-direct {v6, v7, v8, v3, v9}, Leb/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v6}, Lp2/a;->b(Ll2/e;Leb/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Ln2/y;

    invoke-virtual {v1}, Ln2/y;->a()V

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v1, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Ln2/y;

    invoke-virtual {v1}, Ln2/y;->a()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln2/y;->a()V

    :cond_5
    iget-object v0, p0, Ln2/i;->g:LD0/n;

    monitor-enter v0

    :try_start_4
    iput-boolean v5, v0, LD0/n;->b:Z

    invoke-virtual {v0}, LD0/n;->b()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ln2/i;->l()V

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln2/y;->a()V

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0}, Ln2/i;->n()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final h()Ln2/g;
    .locals 3

    iget v0, p0, Ln2/i;->S:I

    invoke-static {v0}, Ly/e;->d(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln2/i;->a:Ln2/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ln2/i;->S:I

    invoke-static {v1}, Li/B;->x(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ln2/C;

    invoke-direct {v0, v2, p0}, Ln2/C;-><init>(Ln2/h;Ln2/f;)V

    return-object v0

    :cond_2
    new-instance v0, Ln2/d;

    invoke-virtual {v2}, Ln2/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ln2/d;-><init>(Ljava/util/List;Ln2/h;Ln2/f;)V

    return-object v0

    :cond_3
    new-instance v0, Ln2/A;

    invoke-direct {v0, v2, p0}, Ln2/A;-><init>(Ln2/h;Ln2/f;)V

    return-object v0
.end method

.method public final i(I)I
    .locals 4

    invoke-static {p1}, Ly/e;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Li/B;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p1, p0, Ln2/i;->r:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Ln2/i;->n:Ln2/k;

    invoke-virtual {p1}, Ln2/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Ln2/i;->i(I)I

    move-result v3

    :goto_2
    return v3

    :cond_6
    iget-object p1, p0, Ln2/i;->n:Ln2/k;

    invoke-virtual {p1}, Ln2/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ln2/i;->i(I)I

    move-result v1

    :goto_3
    return v1
.end method

.method public final j(Ln2/z;IZ)V
    .locals 7

    invoke-virtual {p0}, Ln2/i;->p()V

    iget-object v0, p0, Ln2/i;->p:Ln2/p;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Ln2/p;->q:Ln2/z;

    iput p2, v0, Ln2/p;->r:I

    iput-boolean p3, v0, Ln2/p;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Ln2/p;->b:LH2/e;

    invoke-virtual {p1}, LH2/e;->a()V

    iget-boolean p1, v0, Ln2/p;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Ln2/p;->q:Ln2/z;

    invoke-interface {p1}, Ln2/z;->e()V

    invoke-virtual {v0}, Ln2/p;->g()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, v0, Ln2/p;->a:Lv8/e;

    iget-object p1, p1, Lv8/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Ln2/p;->s:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Ln2/p;->e:Lgb/a;

    iget-object v2, v0, Ln2/p;->q:Ln2/z;

    iget-boolean v3, v0, Ln2/p;->m:Z

    iget-object v5, v0, Ln2/p;->l:Ll2/e;

    iget-object v6, v0, Ln2/p;->c:Ln2/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln2/t;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ln2/t;-><init>(Ln2/z;ZZLl2/e;Ln2/s;)V

    iput-object p1, v0, Ln2/p;->v:Ln2/t;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln2/p;->s:Z

    iget-object p2, v0, Ln2/p;->a:Lv8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lv8/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ln2/p;->e(I)V

    iget-object p1, v0, Ln2/p;->l:Ll2/e;

    iget-object p2, v0, Ln2/p;->v:Ln2/t;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Ln2/p;->f:Ln2/q;

    check-cast v1, Ln2/m;

    invoke-virtual {v1, v0, p1, p2}, Ln2/m;->c(Ln2/p;Ll2/e;Ln2/t;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/o;

    iget-object p3, p2, Ln2/o;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ln2/n;

    iget-object p2, p2, Ln2/o;->a:LC2/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Ln2/n;-><init>(Ln2/p;LC2/f;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln2/p;->d()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Ln2/i;->p()V

    new-instance v0, Ln2/v;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ln2/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Ln2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ln2/i;->p:Ln2/p;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Ln2/p;->t:Ln2/v;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Ln2/p;->b:LH2/e;

    invoke-virtual {v0}, LH2/e;->a()V

    iget-boolean v0, v1, Ln2/p;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ln2/p;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Ln2/p;->a:Lv8/e;

    iget-object v0, v0, Lv8/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ln2/p;->u:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Ln2/p;->u:Z

    iget-object v0, v1, Ln2/p;->l:Ll2/e;

    iget-object v3, v1, Ln2/p;->a:Lv8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lv8/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ln2/p;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Ln2/p;->f:Ln2/q;

    const/4 v5, 0x0

    check-cast v3, Ln2/m;

    invoke-virtual {v3, v1, v0, v5}, Ln2/m;->c(Ln2/p;Ll2/e;Ln2/t;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/o;

    iget-object v4, v3, Ln2/o;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ln2/n;

    iget-object v3, v3, Ln2/o;->a:LC2/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Ln2/n;-><init>(Ln2/p;LC2/f;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln2/p;->d()V

    :goto_1
    iget-object v0, p0, Ln2/i;->g:LD0/n;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LD0/n;->c:Z

    invoke-virtual {v0}, LD0/n;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln2/i;->l()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ln2/i;->g:LD0/n;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LD0/n;->b:Z

    iput-boolean v1, v0, LD0/n;->a:Z

    iput-boolean v1, v0, LD0/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ln2/i;->f:Leb/b0;

    const/4 v2, 0x0

    iput-object v2, v0, Leb/b0;->b:Ljava/lang/Object;

    iput-object v2, v0, Leb/b0;->c:Ljava/lang/Object;

    iput-object v2, v0, Leb/b0;->d:Ljava/lang/Object;

    iget-object v0, p0, Ln2/i;->a:Ln2/h;

    iput-object v2, v0, Ln2/h;->c:Lcom/bumptech/glide/e;

    iput-object v2, v0, Ln2/h;->d:Ljava/lang/Object;

    iput-object v2, v0, Ln2/h;->n:Ll2/e;

    iput-object v2, v0, Ln2/h;->g:Ljava/lang/Class;

    iput-object v2, v0, Ln2/h;->k:Ljava/lang/Class;

    iput-object v2, v0, Ln2/h;->i:Ll2/i;

    iput-object v2, v0, Ln2/h;->o:Lcom/bumptech/glide/f;

    iput-object v2, v0, Ln2/h;->j:Ljava/util/Map;

    iput-object v2, v0, Ln2/h;->p:Ln2/k;

    iget-object v3, v0, Ln2/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ln2/h;->l:Z

    iget-object v3, v0, Ln2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ln2/h;->m:Z

    iput-boolean v1, p0, Ln2/i;->z:Z

    iput-object v2, p0, Ln2/i;->h:Lcom/bumptech/glide/e;

    iput-object v2, p0, Ln2/i;->i:Ll2/e;

    iput-object v2, p0, Ln2/i;->o:Ll2/i;

    iput-object v2, p0, Ln2/i;->j:Lcom/bumptech/glide/f;

    iput-object v2, p0, Ln2/i;->k:Ln2/r;

    iput-object v2, p0, Ln2/i;->p:Ln2/p;

    iput v1, p0, Ln2/i;->S:I

    iput-object v2, p0, Ln2/i;->y:Ln2/g;

    iput-object v2, p0, Ln2/i;->t:Ljava/lang/Thread;

    iput-object v2, p0, Ln2/i;->u:Ll2/e;

    iput-object v2, p0, Ln2/i;->w:Ljava/lang/Object;

    iput v1, p0, Ln2/i;->U:I

    iput-object v2, p0, Ln2/i;->x:Lcom/bumptech/glide/load/data/e;

    iput-boolean v1, p0, Ln2/i;->A:Z

    iget-object v0, p0, Ln2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln2/i;->e:LU/c;

    invoke-interface {v0, p0}, LU/c;->j(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Ln2/i;->T:I

    iget-object p1, p0, Ln2/i;->p:Ln2/p;

    iget-boolean v0, p1, Ln2/p;->n:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln2/p;->i:Lq2/d;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Ln2/p;->o:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ln2/p;->j:Lq2/d;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ln2/p;->h:Lq2/d;

    :goto_0
    invoke-virtual {p1, p0}, Lq2/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ln2/i;->t:Ljava/lang/Thread;

    sget v0, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Ln2/i;->A:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ln2/i;->y:Ln2/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ln2/i;->y:Ln2/g;

    invoke-interface {v0}, Ln2/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Ln2/i;->S:I

    invoke-virtual {p0, v1}, Ln2/i;->i(I)I

    move-result v1

    iput v1, p0, Ln2/i;->S:I

    invoke-virtual {p0}, Ln2/i;->h()Ln2/g;

    move-result-object v1

    iput-object v1, p0, Ln2/i;->y:Ln2/g;

    iget v1, p0, Ln2/i;->S:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln2/i;->m(I)V

    return-void

    :cond_1
    iget v1, p0, Ln2/i;->S:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ln2/i;->A:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln2/i;->k()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Ln2/i;->T:I

    invoke-static {v0}, Ly/e;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln2/i;->g()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ln2/i;->T:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Ln2/i;->n()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ln2/i;->i(I)I

    move-result v0

    iput v0, p0, Ln2/i;->S:I

    invoke-virtual {p0}, Ln2/i;->h()Ln2/g;

    move-result-object v0

    iput-object v0, p0, Ln2/i;->y:Ln2/g;

    invoke-virtual {p0}, Ln2/i;->n()V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ln2/i;->c:LH2/e;

    invoke-virtual {v0}, LH2/e;->a()V

    iget-boolean v0, p0, Ln2/i;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Ln2/i;->z:Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/i;->x:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v1, p0, Ln2/i;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln2/i;->k()V
    :try_end_0
    .catch Ln2/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ln2/i;->o()V
    :try_end_1
    .catch Ln2/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_2
    return-void

    :goto_0
    :try_start_2
    iget v2, p0, Ln2/i;->S:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ln2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln2/i;->k()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean v2, p0, Ln2/i;->A:Z

    if-nez v2, :cond_4

    throw v1

    :cond_4
    throw v1

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_5
    throw v1
.end method
