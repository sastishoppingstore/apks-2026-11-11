.class public final Lv8/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public b:Lk8/b;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/n1;->a:I

    iput-object p2, p0, Lv8/n1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv8/n1;->a:I

    iput-object p1, p0, Lv8/n1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv8/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lv8/n1;->b:Lk8/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lv8/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v1, Li8/y;

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v1, Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Li8/r;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v1, Li8/r;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lv8/n1;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Li8/r;->onComplete()V

    return-void

    :pswitch_2
    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lv8/n1;->b:Lk8/b;

    iget-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v1, Li8/i;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lv8/n1;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Li8/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Li8/i;->onComplete()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/n1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lv8/n1;->b:Lk8/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast v0, Li8/i;

    invoke-interface {v0, p1}, Li8/i;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/n1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iput-object p1, p0, Lv8/n1;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object p1, p0, Lv8/n1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/n1;->b:Lk8/b;

    iget-object p1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast p1, Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/n1;->b:Lk8/b;

    iget-object p1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/n1;->b:Lk8/b;

    iget-object p1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/n1;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lv8/n1;->b:Lk8/b;

    iget-object p1, p0, Lv8/n1;->d:Ljava/lang/Object;

    check-cast p1, Li8/i;

    invoke-interface {p1, p0}, Li8/i;->onSubscribe(Lk8/b;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
