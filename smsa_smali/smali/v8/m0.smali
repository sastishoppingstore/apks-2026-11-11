.class public final Lv8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Lk8/c;

.field public d:Z

.field public final e:Li8/p;


# direct methods
.method public constructor <init>(Li8/p;Li8/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/m0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv8/m0;->b:Li8/r;

    .line 3
    iput-object p1, p0, Lv8/m0;->e:Li8/p;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv8/m0;->d:Z

    .line 5
    new-instance p1, Lk8/c;

    .line 6
    invoke-direct {p1}, Lk8/c;-><init>()V

    .line 7
    iput-object p1, p0, Lv8/m0;->c:Lk8/c;

    return-void
.end method

.method public constructor <init>(Lv8/p;Lk8/c;Li8/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/m0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/m0;->e:Li8/p;

    .line 9
    iput-object p2, p0, Lv8/m0;->c:Lk8/c;

    .line 10
    iput-object p3, p0, Lv8/m0;->b:Li8/r;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget v0, p0, Lv8/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/m0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/m0;->d:Z

    iget-object v0, p0, Lv8/m0;->e:Li8/p;

    invoke-interface {v0, p0}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/m0;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/m0;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/m0;->d:Z

    iget-object v0, p0, Lv8/m0;->e:Li8/p;

    check-cast v0, Lv8/p;

    iget-object v0, v0, Lv8/p;->b:Ljava/lang/Object;

    check-cast v0, Li8/p;

    new-instance v1, Lv8/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv8/l0;-><init>(Li8/r;I)V

    invoke-interface {v0, v1}, Li8/p;->subscribe(Li8/r;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/m0;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/m0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/m0;->d:Z

    iget-object v0, p0, Lv8/m0;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/m0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/m0;->d:Z

    :cond_0
    iget-object v0, p0, Lv8/m0;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lv8/m0;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/m0;->c:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/m0;->c:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
