.class public final Ls8/b;
.super Li8/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/Future;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Li4/b;)V
    .locals 2

    invoke-direct {p0}, Li8/f;-><init>()V

    iput-object p1, p0, Ls8/b;->b:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls8/b;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Ls8/b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Li8/g;)V
    .locals 6

    new-instance v0, Lz8/b;

    invoke-direct {v0, p1}, Lz8/b;-><init>(Li8/g;)V

    invoke-interface {p1, v0}, Li8/g;->a(Lcb/b;)V

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Ls8/b;->d:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ls8/b;->b:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    :try_start_1
    iget-wide v4, p0, Ls8/b;->c:J

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li8/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :cond_2
    const/16 v3, 0x8

    iget-object v4, v0, Lz8/b;->a:Li8/g;

    if-ne p1, v3, :cond_3

    iput-object v2, v0, Lz8/b;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v4, v2}, Li8/g;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v1, :cond_7

    invoke-interface {v4}, Li8/g;->onComplete()V

    goto :goto_1

    :cond_3
    and-int/lit8 v3, p1, -0x3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v4, v2}, Li8/g;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v1, :cond_7

    invoke-interface {v4}, Li8/g;->onComplete()V

    goto :goto_1

    :cond_5
    iput-object v2, v0, Lz8/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lz8/b;->b:Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, v2}, Li8/g;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
