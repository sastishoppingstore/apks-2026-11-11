.class public final Lv8/T0;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lm8/c;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/l;Ljava/lang/Iterable;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/T0;->a:I

    .line 5
    invoke-direct {p0}, Li8/l;-><init>()V

    .line 6
    iput-object p1, p0, Lv8/T0;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lv8/T0;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lv8/T0;->b:Lm8/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lm8/c;Lm8/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/T0;->a:I

    .line 1
    invoke-direct {p0}, Li8/l;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/T0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv8/T0;->b:Lm8/c;

    .line 4
    iput-object p3, p0, Lv8/T0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 5

    iget v0, p0, Lv8/T0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv8/T0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Ln8/d;->a(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lv8/I;

    iget-object v2, p0, Lv8/T0;->b:Lm8/c;

    invoke-direct {v1, p1, v0, v2}, Lv8/I;-><init>(Li8/r;Ljava/util/Iterator;Lm8/c;)V

    iget-object p1, p0, Lv8/T0;->c:Ljava/lang/Object;

    check-cast p1, Li8/l;

    invoke-virtual {p1, v1}, Li8/l;->subscribe(Li8/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lv8/T0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v1, Lv8/S0;

    iget-object v2, p0, Lv8/T0;->b:Lm8/c;

    iget-object v3, p0, Lv8/T0;->d:Ljava/lang/Object;

    check-cast v3, Lm8/f;

    invoke-direct {v1, p1, v2, v3, v0}, Lv8/S0;-><init>(Li8/r;Lm8/c;Lm8/f;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, v1, Lv8/S0;->c:Ljava/lang/Object;

    iget-boolean v0, v1, Lv8/S0;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v3, v1, Lv8/S0;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lv8/S0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, v1, Lv8/S0;->d:Z

    if-eqz v0, :cond_2

    iput-object v3, v1, Lv8/S0;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lv8/S0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v2, p1, v1}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-boolean v4, v1, Lv8/S0;->e:Z

    if-eqz v4, :cond_1

    iput-boolean v0, v1, Lv8/S0;->d:Z

    iput-object v3, v1, Lv8/S0;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lv8/S0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-object v3, v1, Lv8/S0;->c:Ljava/lang/Object;

    iput-boolean v0, v1, Lv8/S0;->d:Z

    iget-boolean v3, v1, Lv8/S0;->e:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-boolean v0, v1, Lv8/S0;->e:Z

    iget-object v0, v1, Lv8/S0;->a:Li8/r;

    invoke-interface {v0, v2}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1, p1}, Lv8/S0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
