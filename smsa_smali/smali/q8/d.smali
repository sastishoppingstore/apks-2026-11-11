.class public final Lq8/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lk8/b;

.field public volatile d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq8/d;->e:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lq8/d;->dispose()V

    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lq8/d;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq8/d;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/d;->d:Z

    iget-object v0, p0, Lq8/d;->c:Lk8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lq8/d;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq8/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lq8/d;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq8/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lq8/d;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq8/d;->e:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lq8/d;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lq8/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lq8/d;->a:Ljava/lang/Object;

    iget-object p1, p0, Lq8/d;->c:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iput-object p1, p0, Lq8/d;->c:Lk8/b;

    iget-boolean v0, p0, Lq8/d;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_0
    return-void
.end method
