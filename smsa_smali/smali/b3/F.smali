.class public final Lb3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/Q;
.implements Lb3/f0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final e:Landroid/content/Context;

.field public final f:LZ2/e;

.field public final g:Lb3/A;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashMap;

.field public final j:Lc3/e;

.field public final k:Ljava/util/Map;

.field public final l:Lu3/c;

.field public volatile m:Lb3/D;

.field public n:I

.field public final o:Lb3/C;

.field public final p:Lb3/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb3/C;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LZ2/e;Ljava/util/Map;Lc3/e;Ljava/util/Map;Lu3/c;Ljava/util/ArrayList;Lb3/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb3/F;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lb3/F;->e:Landroid/content/Context;

    iput-object p3, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lb3/F;->f:LZ2/e;

    iput-object p6, p0, Lb3/F;->h:Ljava/util/Map;

    iput-object p7, p0, Lb3/F;->j:Lc3/e;

    iput-object p8, p0, Lb3/F;->k:Ljava/util/Map;

    iput-object p9, p0, Lb3/F;->l:Lu3/c;

    iput-object p2, p0, Lb3/F;->o:Lb3/C;

    iput-object p11, p0, Lb3/F;->p:Lb3/O;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb3/e0;

    iput-object p0, p5, Lb3/e0;->e:Lb3/f0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lb3/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lb3/A;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lb3/F;->g:Lb3/A;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lb3/F;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lb3/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb3/F;->m:Lb3/D;

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)Lo3/c;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F()V

    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0, p1}, Lb3/D;->l(Lo3/c;)Lo3/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0}, Lb3/D;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0}, Lb3/D;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/F;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final d(LZ2/a;La3/e;Z)V
    .locals 1

    iget-object v0, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0, p1, p2, p3}, Lb3/D;->a(LZ2/a;La3/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string p4, "mState="

    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object p4, p0, Lb3/F;->m:Lb3/D;

    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lb3/F;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, v0, La3/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lb3/F;->h:Ljava/util/Map;

    iget-object v0, v0, La3/e;->b:La3/d;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/c;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    check-cast v0, La3/c;

    const-string v1, "  "

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4, p3}, La3/c;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    instance-of v0, v0, Lb3/r;

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lb3/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb3/F;->m:Lb3/D;

    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0}, Lb3/D;->d()V

    iget-object v0, p0, Lb3/F;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0, p1}, Lb3/D;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0, p1}, Lb3/D;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
