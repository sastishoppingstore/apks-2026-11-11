.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lcb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/r;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls8/c;->a:I

    iput-object p1, p0, Ls8/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls8/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ls8/c;->c:Ljava/lang/Object;

    check-cast v0, Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget v0, p0, Ls8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, LU8/b;

    invoke-virtual {v0}, LU8/b;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/g;

    invoke-interface {v0}, Li8/g;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ls8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, LU8/b;

    invoke-virtual {v0, p1}, LU8/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/g;

    invoke-interface {v0, p1}, Li8/g;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, LU8/b;

    invoke-virtual {v0, p1}, LU8/b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/g;

    invoke-interface {v0, p1}, Li8/g;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Ls8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ls8/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_1
    iput-object p1, p0, Ls8/c;->c:Ljava/lang/Object;

    iget-object p1, p0, Ls8/c;->b:Ljava/lang/Object;

    check-cast p1, Li8/g;

    invoke-interface {p1, p0}, Li8/g;->a(Lcb/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
