.class public abstract Lma0/i;
.super Lla0/n;
.source "JavaUploadDataSinkBase.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lla0/m;

.field private e:Ljava/nio/ByteBuffer;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lla0/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lla0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lma0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lma0/i$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lma0/i$a;-><init>(Lma0/i;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lma0/i;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lma0/i;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lma0/i;->d:Lla0/m;

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic c(Lma0/i;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/i;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lma0/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lma0/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lma0/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic f(Lma0/i;)Lla0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/i;->d:Lla0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lma0/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lma0/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic h(Lma0/i;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/i;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lma0/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lma0/i;->f:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lma0/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lma0/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lma0/i;Lma0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/i;->m(Lma0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lma0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/i;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lma0/l;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lma0/i;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma0/i;->p(Lma0/l;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lma0/i;->t(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/i;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lma0/i$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lma0/i$c;-><init>(Lma0/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lma0/i;->o(Lma0/l;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lma0/i;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lma0/i$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lma0/i$b;-><init>(Lma0/i;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lma0/i;->o(Lma0/l;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    iget-object v0, p0, Lma0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lma0/i;->v()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget-object v1, p0, Lma0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract o(Lma0/l;)Ljava/lang/Runnable;
.end method

.method protected abstract p(Lma0/l;)Ljava/lang/Runnable;
.end method

.method protected abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract r(J)V
.end method

.method protected abstract s(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract t(Ljava/lang/Throwable;)V
.end method

.method public u(Z)V
    .locals 1

    .line 1
    new-instance v0, Lma0/i$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma0/i$d;-><init>(Lma0/i;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lma0/i;->m(Lma0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
