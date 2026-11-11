.class final Lj$/util/stream/k2;
.super Lj$/util/stream/r2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lj$/util/stream/p;

.field final synthetic d:Lj$/util/stream/u;


# direct methods
.method constructor <init>(Lj$/util/stream/u;Lj$/util/stream/v2;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lj$/util/stream/k2;->d:Lj$/util/stream/u;

    invoke-direct {p0, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v2;)V

    .line 354
    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/p;

    invoke-direct {p2, p1}, Lj$/util/stream/p;-><init>(Lj$/util/stream/v2;)V

    iput-object p2, p0, Lj$/util/stream/k2;->c:Lj$/util/stream/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 363
    iget-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/stream/u;

    iget-object v0, v0, Lj$/util/stream/u;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F;

    if-eqz p1, :cond_2

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/k2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/k2;->c:Lj$/util/stream/p;

    if-nez v0, :cond_0

    .line 366
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/F;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    .line 370
    :cond_1
    iget-object v2, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-interface {v2}, Lj$/util/stream/v2;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    .line 363
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 373
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 358
    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/v2;->l(J)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lj$/util/stream/k2;->b:Z

    .line 379
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-interface {v0}, Lj$/util/stream/v2;->n()Z

    move-result v0

    return v0
.end method
