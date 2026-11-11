.class public final Lv8/N0;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv8/N0;->a:I

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p2, p0, Lv8/N0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 5

    iget v0, p0, Lv8/N0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt8/a;-><init>(Li8/r;I)V

    iget-object p1, p0, Lv8/N0;->b:Ljava/lang/Object;

    check-cast p1, Li8/z;

    check-cast p1, Li8/x;

    invoke-virtual {p1, v0}, Li8/x;->b(Li8/y;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/N0;->b:Ljava/lang/Object;

    check-cast v0, Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, Lv8/R0;

    invoke-direct {v0, p1}, Lv8/R0;-><init>(Li8/r;)V

    iget-object p1, p0, Lv8/N0;->b:Ljava/lang/Object;

    check-cast p1, Lcb/a;

    check-cast p1, Li8/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Li8/f;->a(Li8/g;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lv8/N0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    invoke-static {p1}, Ln8/d;->a(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lv8/Q0;

    invoke-direct {v1, p1, v0}, Lv8/Q0;-><init>(Li8/r;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean p1, v1, Lv8/Q0;->d:Z

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, v1, Lv8/Q0;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Lv8/Q0;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lv8/Q0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lv8/Q0;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p1, v1, Lv8/Q0;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lv8/Q0;->c:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lv8/Q0;->a:Li8/r;

    invoke-interface {p1}, Li8/r;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lv8/Q0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lv8/Q0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    new-instance v0, Lv8/M0;

    iget-object v1, p0, Lv8/N0;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lv8/M0;-><init>(Li8/r;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean p1, v0, Lv8/M0;->d:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    array-length p1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_7

    iget-boolean v3, v0, Lv8/M0;->e:Z

    if-nez v3, :cond_7

    aget-object v3, v1, v2

    if-nez v3, :cond_6

    iget-object p1, v0, Lv8/M0;->a:Li8/r;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lv8/M0;->a:Li8/r;

    invoke-interface {v4, v3}, Li8/r;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Lv8/M0;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lv8/M0;->a:Li8/r;

    invoke-interface {p1}, Li8/r;->onComplete()V

    :cond_8
    :goto_2
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
