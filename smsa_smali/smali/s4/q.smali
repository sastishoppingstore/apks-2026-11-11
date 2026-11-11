.class public final Ls4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls4/t;

.field public final c:Ld2/c;

.field public final d:J

.field public e:Ld2/s;

.field public f:Ld2/s;

.field public g:Ls4/o;

.field public final h:Ls4/x;

.field public final i:Lx4/c;

.field public final j:Lr4/a;

.field public final k:Lq4/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ld2/n;

.field public final n:Ls4/i;

.field public final o:Lp4/a;

.field public final p:Ln2/l;


# direct methods
.method public constructor <init>(Lj4/f;Ls4/x;Lp4/a;Ls4/t;Lo4/a;Lo4/a;Lx4/c;Ljava/util/concurrent/ExecutorService;Ls4/i;Ln2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls4/q;->b:Ls4/t;

    invoke-virtual {p1}, Lj4/f;->a()V

    iget-object p1, p1, Lj4/f;->a:Landroid/content/Context;

    iput-object p1, p0, Ls4/q;->a:Landroid/content/Context;

    iput-object p2, p0, Ls4/q;->h:Ls4/x;

    iput-object p3, p0, Ls4/q;->o:Lp4/a;

    iput-object p5, p0, Ls4/q;->j:Lr4/a;

    iput-object p6, p0, Ls4/q;->k:Lq4/a;

    iput-object p8, p0, Ls4/q;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ls4/q;->i:Lx4/c;

    new-instance p1, Ld2/n;

    invoke-direct {p1, p8}, Ld2/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ls4/q;->m:Ld2/n;

    iput-object p9, p0, Ls4/q;->n:Ls4/i;

    iput-object p10, p0, Ls4/q;->p:Ln2/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ls4/q;->d:J

    new-instance p1, Ld2/c;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ld2/c;-><init>(I)V

    iput-object p1, p0, Ls4/q;->c:Ld2/c;

    return-void
.end method

.method public static a(Ls4/q;LK2/t;)Lz3/p;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ls4/q;->m:Ld2/n;

    iget-object v2, v1, Ld2/n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Not running on background worker thread as intended."

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls4/q;->e:Ld2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v3, Lx4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lx4/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Ls4/q;->j:Lr4/a;

    new-instance v3, LI0/E;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LI0/E;-><init>(I)V

    invoke-interface {v0, v3}, Lr4/a;->a(LI0/E;)V

    iget-object v0, p0, Ls4/q;->g:Ls4/o;

    invoke-virtual {v0}, Ls4/o;->e()V

    invoke-virtual {p1}, LK2/t;->c()Lz4/a;

    move-result-object v0

    iget-object v0, v0, Lz4/a;->b:LD0/n;

    iget-boolean v0, v0, LD0/n;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Li3/a;->r(Ljava/lang/Exception;)Lz3/p;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ls4/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls4/p;-><init>(Ls4/q;I)V

    :goto_0
    invoke-virtual {v1, v0}, Ld2/n;->v(Ljava/util/concurrent/Callable;)Lz3/p;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Ls4/q;->g:Ls4/o;

    iget-object v3, v0, Ls4/o;->e:Ld2/n;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v3, Ld2/n;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Ls4/o;->n:Ls4/s;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls4/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v0, v2, p1}, Ls4/o;->c(ZLK2/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Ls4/q;->g:Ls4/o;

    iget-object p1, p1, LK2/t;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/h;

    iget-object p1, p1, Lz3/h;->a:Lz3/p;

    invoke-virtual {v0, p1}, Ls4/o;->f(Lz3/p;)Lz3/p;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ls4/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls4/p;-><init>(Ls4/q;I)V

    goto :goto_0

    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {p1}, Li3/a;->r(Ljava/lang/Exception;)Lz3/p;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v0, Ls4/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls4/p;-><init>(Ls4/q;I)V

    goto :goto_0

    :goto_3
    return-object p1

    :goto_4
    new-instance v0, Ls4/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls4/p;-><init>(Ls4/q;I)V

    invoke-virtual {v1, v0}, Ld2/n;->v(Ljava/util/concurrent/Callable;)Lz3/p;

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
