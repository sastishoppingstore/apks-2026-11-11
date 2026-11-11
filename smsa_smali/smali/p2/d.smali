.class public final Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# instance fields
.field public final a:Ld2/c;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Ld2/l;

.field public e:Lj2/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld2/l;-><init>(I)V

    iput-object v0, p0, Lp2/d;->d:Ld2/l;

    iput-object p1, p0, Lp2/d;->b:Ljava/io/File;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lp2/d;->c:J

    new-instance p1, Ld2/c;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ld2/c;-><init>(I)V

    iput-object p1, p0, Lp2/d;->a:Ld2/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj2/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp2/d;->e:Lj2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2/d;->b:Ljava/io/File;

    iget-wide v1, p0, Lp2/d;->c:J

    invoke-static {v0, v1, v2}, Lj2/d;->r(Ljava/io/File;J)Lj2/d;

    move-result-object v0

    iput-object v0, p0, Lp2/d;->e:Lj2/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp2/d;->e:Lj2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b(Ll2/e;Leb/b0;)V
    .locals 6

    const-string v0, "Had two simultaneous puts for: "

    iget-object v1, p0, Lp2/d;->a:Ld2/c;

    invoke-virtual {v1, p1}, Ld2/c;->A(Ll2/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp2/d;->d:Ld2/l;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ld2/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/b;

    if-nez v3, :cond_1

    iget-object v3, v2, Ld2/l;->c:Ljava/lang/Object;

    check-cast v3, Lp2/c;

    iget-object v4, v3, Lp2/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, v3, Lp2/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/b;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Lp2/b;

    invoke-direct {v3}, Lp2/b;-><init>()V

    :cond_0
    iget-object v4, v2, Ld2/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    iget v4, v3, Lp2/b;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lp2/b;->b:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v2, v3, Lp2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lp2/d;->a()Lj2/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj2/d;->m(Ljava/lang/String;)Lb3/z;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    iget-object p1, p0, Lp2/d;->d:Ld2/l;

    invoke-virtual {p1, v1}, Ld2/l;->M(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p1, v1}, Lj2/d;->f(Ljava/lang/String;)LC5/a;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, LC5/a;->h()Ljava/io/File;

    move-result-object v0

    iget-object v2, p2, Leb/b0;->c:Ljava/lang/Object;

    iget-object v3, p2, Leb/b0;->d:Ljava/lang/Object;

    check-cast v3, Ll2/i;

    iget-object p2, p2, Leb/b0;->b:Ljava/lang/Object;

    check-cast p2, Ll2/b;

    invoke-interface {p2, v2, v0, v3}, Ll2/b;->l(Ljava/lang/Object;Ljava/io/File;Ll2/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, LC5/a;->d:Ljava/lang/Object;

    check-cast p2, Lj2/d;

    invoke-static {p2, p1, v5}, Lj2/d;->a(Lj2/d;LC5/a;Z)V

    iput-boolean v5, p1, LC5/a;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    iget-boolean p2, p1, LC5/a;->a:Z

    if-nez p2, :cond_7

    invoke-virtual {p1}, LC5/a;->a()V

    goto :goto_2

    :catchall_2
    move-exception p2

    iget-boolean v0, p1, LC5/a;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_5

    :try_start_a
    invoke-virtual {p1}, LC5/a;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_0
    :cond_5
    :try_start_b
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_1
    :cond_7
    :goto_2
    iget-object p1, p0, Lp2/d;->d:Ld2/l;

    invoke-virtual {p1, v1}, Ld2/l;->M(Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object p2, p0, Lp2/d;->d:Ld2/l;

    invoke-virtual {p2, v1}, Ld2/l;->M(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1
.end method

.method public final g(Ll2/e;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lp2/d;->a:Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->A(Ll2/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp2/d;->a()Lj2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj2/d;->m(Ljava/lang/String;)Lb3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method
