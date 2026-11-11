.class public final Lv8/c0;
.super LC8/a;
.source "SourceFile"


# instance fields
.field public final b:Lv8/d0;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv8/d0;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LC8/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv8/c0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lv8/c0;->b:Lv8/d0;

    iput-wide p2, p0, Lv8/c0;->c:J

    iput-object p4, p0, Lv8/c0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv8/c0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/c0;->b:Lv8/d0;

    iget-wide v1, p0, Lv8/c0;->c:J

    iget-object v3, p0, Lv8/c0;->d:Ljava/lang/Object;

    iget-wide v4, v0, Lv8/d0;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lv8/d0;->a:Li8/r;

    invoke-interface {v0, v3}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lv8/c0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/c0;->e:Z

    invoke-virtual {p0}, Lv8/c0;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv8/c0;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/c0;->e:Z

    iget-object v0, p0, Lv8/c0;->b:Lv8/d0;

    invoke-virtual {v0, p1}, Lv8/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lv8/c0;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/c0;->e:Z

    invoke-virtual {p0}, LC8/a;->dispose()V

    invoke-virtual {p0}, Lv8/c0;->a()V

    return-void
.end method
