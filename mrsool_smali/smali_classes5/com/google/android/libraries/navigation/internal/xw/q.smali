.class public final Lcom/google/android/libraries/navigation/internal/xw/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/navigation/internal/xw/aa;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/xw/y;

.field public b:Lcom/google/android/libraries/navigation/internal/xw/y;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/xw/y;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xe/c;->d(Ljava/lang/Thread;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->c:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xe/c;->c()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/xw/y;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/y;->j()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Signal is already attached to future"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/xw/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/o;->a:Lcom/google/android/libraries/navigation/internal/xw/o;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->f(Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Span was already closed!"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    throw v1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/q;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/xw/q;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/p;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/p;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xe/c;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
