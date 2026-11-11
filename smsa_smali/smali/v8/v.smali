.class public final Lv8/v;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv8/P2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p1, p0, Lv8/v;->b:J

    .line 3
    iput-object p3, p0, Lv8/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/u;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lv8/v;->c:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lv8/v;->b:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lv8/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/v;->c:Ljava/lang/Object;

    check-cast v0, Lv8/P2;

    iget-wide v1, p0, Lv8/v;->b:J

    invoke-interface {v0, v1, v2}, Lv8/S2;->b(J)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/v;->c:Ljava/lang/Object;

    check-cast v0, Lv8/u;

    iget-wide v1, p0, Lv8/v;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lv8/u;->a(Lv8/v;J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lv8/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/v;->c:Ljava/lang/Object;

    check-cast v0, Lv8/P2;

    iget-wide v1, p0, Lv8/v;->b:J

    invoke-interface {v0, v1, v2, p1}, Lv8/P2;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/v;->c:Ljava/lang/Object;

    check-cast v0, Lv8/u;

    iget-object v1, v0, Lv8/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/u;->e:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0, p1}, Lv8/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lv8/v;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    sget-object v0, Ln8/c;->a:Ln8/c;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/v;->c:Ljava/lang/Object;

    check-cast p1, Lv8/P2;

    iget-wide v0, p0, Lv8/v;->b:J

    invoke-interface {p1, v0, v1}, Lv8/S2;->b(J)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    sget-object v0, Ln8/c;->a:Ln8/c;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lk8/b;->dispose()V

    iget-object p1, p0, Lv8/v;->c:Ljava/lang/Object;

    check-cast p1, Lv8/u;

    iget-wide v0, p0, Lv8/v;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lv8/u;->a(Lv8/v;J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
