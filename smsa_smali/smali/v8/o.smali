.class public final Lv8/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Lv8/n;

.field public final b:I

.field public final c:Li8/r;

.field public d:Z


# direct methods
.method public constructor <init>(Lv8/n;ILi8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/o;->a:Lv8/n;

    iput p2, p0, Lv8/o;->b:I

    iput-object p3, p0, Lv8/o;->c:Li8/r;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lv8/o;->d:Z

    iget-object v1, p0, Lv8/o;->c:Li8/r;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Li8/r;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/o;->a:Lv8/n;

    iget v2, p0, Lv8/o;->b:I

    invoke-virtual {v0, v2}, Lv8/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/o;->d:Z

    invoke-interface {v1}, Li8/r;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lv8/o;->d:Z

    iget-object v1, p0, Lv8/o;->c:Li8/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/o;->a:Lv8/n;

    iget v2, p0, Lv8/o;->b:I

    invoke-virtual {v0, v2}, Lv8/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/o;->d:Z

    invoke-interface {v1, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lv8/o;->d:Z

    iget-object v1, p0, Lv8/o;->c:Li8/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/o;->a:Lv8/n;

    iget v2, p0, Lv8/o;->b:I

    invoke-virtual {v0, v2}, Lv8/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/o;->d:Z

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
