.class public final Lw8/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/y;
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li8/y;

.field public final b:Li8/w;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li8/y;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw8/b;->a:Li8/y;

    iput-object p2, p0, Lw8/b;->b:Li8/w;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lw8/b;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lw8/b;->b:Li8/w;

    invoke-virtual {p1, p0}, Li8/w;->c(Ljava/lang/Runnable;)Lk8/b;

    move-result-object p1

    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw8/b;->a:Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw8/b;->c:Ljava/lang/Object;

    iget-object p1, p0, Lw8/b;->b:Li8/w;

    invoke-virtual {p1, p0}, Li8/w;->c(Ljava/lang/Runnable;)Lk8/b;

    move-result-object p1

    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lw8/b;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lw8/b;->a:Li8/y;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Li8/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
