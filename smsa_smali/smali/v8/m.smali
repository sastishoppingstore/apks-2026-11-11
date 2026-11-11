.class public final Lv8/m;
.super Li8/x;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/p;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/p;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv8/m;->a:I

    .line 2
    invoke-direct {p0}, Li8/x;-><init>()V

    .line 3
    iput-object p1, p0, Lv8/m;->b:Li8/p;

    .line 4
    new-instance p1, Lo8/a;

    invoke-direct {p1, p2}, Lo8/a;-><init>(I)V

    .line 5
    iput-object p1, p0, Lv8/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv8/m;->a:I

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lv8/m;->b:Li8/p;

    iput-object p2, p0, Lv8/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Li8/l;
    .locals 4

    iget v0, p0, Lv8/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/s0;

    iget-object v1, p0, Lv8/m;->b:Li8/p;

    iget-object v2, p0, Lv8/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lv8/s0;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv8/k;

    iget-object v1, p0, Lv8/m;->b:Li8/p;

    iget-object v2, p0, Lv8/m;->c:Ljava/lang/Object;

    check-cast v2, Lm8/o;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv8/k;-><init>(Li8/p;Lm8/o;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv8/k;

    iget-object v1, p0, Lv8/m;->b:Li8/p;

    iget-object v2, p0, Lv8/m;->c:Ljava/lang/Object;

    check-cast v2, Lm8/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv8/k;-><init>(Li8/p;Lm8/o;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li8/y;)V
    .locals 3

    iget v0, p0, Lv8/m;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv8/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lv8/n1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lv8/n1;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p1, p0, Lv8/m;->b:Li8/p;

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
    new-instance v0, Lv8/l;

    iget-object v1, p0, Lv8/m;->c:Ljava/lang/Object;

    check-cast v1, Lm8/o;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lv8/l;-><init>(Li8/y;Lm8/o;I)V

    iget-object p1, p0, Lv8/m;->b:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, Lv8/l;

    iget-object v1, p0, Lv8/m;->c:Ljava/lang/Object;

    check-cast v1, Lm8/o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv8/l;-><init>(Li8/y;Lm8/o;I)V

    iget-object p1, p0, Lv8/m;->b:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
