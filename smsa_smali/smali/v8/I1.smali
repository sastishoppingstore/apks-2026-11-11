.class public final Lv8/I1;
.super Li8/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li8/p;

.field public final c:Lm8/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    iput p4, p0, Lv8/I1;->a:I

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lv8/I1;->b:Li8/p;

    iput-object p2, p0, Lv8/I1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv8/I1;->c:Lm8/c;

    return-void
.end method


# virtual methods
.method public final c(Li8/y;)V
    .locals 4

    iget v0, p0, Lv8/I1;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv8/I1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lq8/h;

    iget-object v2, p0, Lv8/I1;->c:Lm8/c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v0, v3}, Lq8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/I1;->b:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    sget-object v1, Ln8/d;->a:Ln8/d;

    invoke-interface {p1, v1}, Li8/y;->onSubscribe(Lk8/b;)V

    invoke-interface {p1, v0}, Li8/y;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lq8/h;

    iget-object v1, p0, Lv8/I1;->c:Lm8/c;

    iget-object v2, p0, Lv8/I1;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lq8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/I1;->b:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
