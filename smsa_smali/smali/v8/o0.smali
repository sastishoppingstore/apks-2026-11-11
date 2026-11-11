.class public final Lv8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lk8/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv8/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lv8/o0;->a:I

    iput-object p2, p0, Lv8/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lv8/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    sget-object v1, LA8/e;->a:LA8/e;

    iput-object v1, p0, Lv8/o0;->c:Lk8/b;

    iput-object v1, p0, Lv8/o0;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk8/b;->dispose()V

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

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/c;

    invoke-interface {v0}, Li8/c;->onComplete()V

    return-void

    :pswitch_0
    sget-object v0, Li8/k;->b:Li8/k;

    iget-object v1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v1, Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Li8/r;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    sget-object v1, LA8/e;->a:LA8/e;

    iput-object v1, p0, Lv8/o0;->c:Lk8/b;

    iput-object v1, p0, Lv8/o0;->b:Ljava/lang/Object;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lv8/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/c;

    invoke-interface {v0, p1}, Li8/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "error is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/k;

    new-instance v1, LA8/j;

    invoke-direct {v1, p1}, LA8/j;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Li8/k;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Li8/r;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    sget-object v1, LA8/e;->a:LA8/e;

    iput-object v1, p0, Lv8/o0;->c:Lk8/b;

    iput-object v1, p0, Lv8/o0;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

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

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/o0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/k;

    invoke-direct {v0, p1}, Li8/k;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lv8/o0;->c:Lk8/b;

    iget-object p1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast p1, Li8/c;

    invoke-interface {p1, p0}, Li8/c;->onSubscribe(Lk8/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/o0;->c:Lk8/b;

    iget-object p1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_1
    iput-object p1, p0, Lv8/o0;->c:Lk8/b;

    iget-object p1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/o0;->c:Lk8/b;

    iget-object p1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/o0;->c:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/o0;->c:Lk8/b;

    iget-object p1, p0, Lv8/o0;->b:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
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
