.class public final Lv8/A1;
.super LB8/a;
.source "SourceFile"


# instance fields
.field public final a:Li8/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Li8/p;


# direct methods
.method public constructor <init>(Lv8/z1;Li8/p;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/A1;->c:Li8/p;

    iput-object p2, p0, Lv8/A1;->a:Li8/p;

    iput-object p3, p0, Lv8/A1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Lm8/f;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lv8/A1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/y1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv8/y1;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lv8/y1;

    invoke-direct {v2, v0}, Lv8/y1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lv8/y1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p1, p0, Lv8/A1;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {p1}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 1

    iget-object v0, p0, Lv8/A1;->c:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
