.class public final Lv8/s0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv8/s0;->b:I

    .line 2
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    .line 3
    new-instance p1, Lo8/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lo8/a;-><init>(I)V

    .line 4
    iput-object p1, p0, Lv8/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv8/s0;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 4

    iget v0, p0, Lv8/s0;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv8/s0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lv8/n1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lv8/n1;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lv8/p2;

    iget-object v1, p0, Lv8/s0;->c:Ljava/lang/Object;

    check-cast v1, Lm8/c;

    invoke-direct {v0, p1, v1}, Lv8/p2;-><init>(Li8/r;Lm8/c;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance v1, Lv8/f2;

    iget-object v2, p0, Lv8/s0;->c:Ljava/lang/Object;

    check-cast v2, Lm8/d;

    iget-object v3, p0, Lv8/a;->a:Li8/p;

    invoke-direct {v1, p1, v2, v0, v3}, Lv8/f2;-><init>(Li8/r;Lm8/d;Lk8/c;Li8/p;)V

    invoke-virtual {v1}, Lv8/f2;->a()V

    return-void

    :pswitch_2
    new-instance v0, Lv8/t0;

    iget-object v1, p0, Lv8/s0;->c:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    invoke-direct {v0, p1, v1}, Lv8/t0;-><init>(Li8/r;Lm8/a;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_3
    new-instance v0, Lv8/r0;

    iget-object v1, p0, Lv8/s0;->c:Ljava/lang/Object;

    check-cast v1, Lm8/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv8/r0;-><init>(Li8/r;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
