.class public final Lv8/Y;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li8/p;I)V
    .locals 0

    iput p2, p0, Lv8/Y;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget v0, p0, Lv8/Y;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/n1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv8/n1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, LC8/c;

    invoke-direct {v0, p1}, LC8/c;-><init>(Li8/r;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance v1, Lv8/O1;

    iget-object v2, p0, Lv8/a;->a:Li8/p;

    invoke-direct {v1, p1, v0, v2}, Lv8/O1;-><init>(Li8/r;Lk8/c;Li8/p;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    iget-object v0, v1, Lv8/O1;->c:Li8/p;

    invoke-interface {v0, v1}, Li8/p;->subscribe(Li8/r;)V

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-void

    :pswitch_2
    new-instance v0, Lv8/o0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lv8/o0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :pswitch_4
    new-instance v0, Lv8/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lv8/o0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_5
    new-instance v0, Lv8/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv8/o0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_6
    new-instance v0, Lv8/o0;

    invoke-direct {v0}, Lv8/o0;-><init>()V

    iput-object p1, v0, Lv8/o0;->b:Ljava/lang/Object;

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_7
    new-instance v0, Lv8/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lv8/X;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
