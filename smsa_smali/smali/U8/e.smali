.class public final LU8/e;
.super Lq8/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU8/f;


# direct methods
.method public constructor <init>(LU8/f;)V
    .locals 0

    iput-object p1, p0, LU8/e;->a:LU8/f;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object p1, p0, LU8/e;->a:LU8/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, LU8/f;->j:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-object v0, v0, LU8/f;->a:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-boolean v0, v0, LU8/f;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LU8/e;->a:LU8/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, LU8/f;->e:Z

    iget-object v0, p0, LU8/e;->a:LU8/f;

    invoke-virtual {v0}, LU8/f;->e()V

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-object v0, v0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-object v0, v0, LU8/f;->i:LU8/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-object v0, v0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-boolean v1, v0, LU8/f;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LU8/f;->a:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-object v0, v0, LU8/f;->a:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU8/e;->a:LU8/f;

    iget-object v0, v0, LU8/f;->a:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
