.class public final Lv8/u2;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:I

.field public c:Lk8/b;


# direct methods
.method public constructor <init>(Li8/r;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lv8/u2;->a:Li8/r;

    iput p2, p0, Lv8/u2;->b:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/u2;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/u2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/u2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv8/u2;->b:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv8/u2;->a:Li8/r;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/u2;->c:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/u2;->c:Lk8/b;

    iget-object p1, p0, Lv8/u2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
