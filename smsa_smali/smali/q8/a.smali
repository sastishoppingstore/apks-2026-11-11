.class public abstract Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lp8/b;


# instance fields
.field public final a:Li8/r;

.field public b:Lk8/b;

.field public c:Lp8/b;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Li8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->a:Li8/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq8/a;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lq8/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lq8/a;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lp8/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lq8/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    invoke-interface {v0}, Lp8/f;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lq8/a;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    invoke-interface {v0}, Lp8/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lq8/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/a;->d:Z

    iget-object v0, p0, Lq8/a;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lq8/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/a;->d:Z

    iget-object v0, p0, Lq8/a;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lq8/a;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lq8/a;->b:Lk8/b;

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/b;

    iput-object p1, p0, Lq8/a;->c:Lp8/b;

    :cond_0
    iget-object p1, p0, Lq8/a;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void
.end method
