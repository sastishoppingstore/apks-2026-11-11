.class public final Lv8/P0;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/P0;->a:I

    .line 1
    invoke-direct {p0}, Li8/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lv8/P0;->b:J

    .line 3
    iput-object p3, p0, Lv8/P0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lv8/P0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/P0;->a:I

    .line 5
    invoke-direct {p0}, Li8/l;-><init>()V

    .line 6
    iput-object p1, p0, Lv8/P0;->d:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, Lv8/P0;->b:J

    .line 8
    iput-object p4, p0, Lv8/P0;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 5

    iget v0, p0, Lv8/P0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/V2;

    invoke-direct {v0, p1}, Lv8/V2;-><init>(Li8/r;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/P0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lv8/P0;->d:Ljava/lang/Object;

    check-cast v1, Li8/w;

    iget-wide v2, p0, Lv8/P0;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Li8/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln8/c;->a:Ln8/c;

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Lk8/b;->dispose()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lq8/g;

    invoke-direct {v0, p1}, Lq8/g;-><init>(Li8/r;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {v0}, Lq8/g;->c()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lv8/P0;->c:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lv8/P0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    :try_start_1
    iget-wide v3, p0, Lv8/P0;->b:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lq8/g;->a(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lq8/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
