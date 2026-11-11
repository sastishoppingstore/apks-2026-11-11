.class public final Lw8/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/y;
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li8/y;

.field public final b:Lk8/c;

.field public final c:Li8/z;


# direct methods
.method public constructor <init>(Li8/y;Li8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw8/d;->a:Li8/y;

    iput-object p2, p0, Lw8/d;->c:Li8/z;

    new-instance p1, Lk8/c;

    invoke-direct {p1}, Lk8/c;-><init>()V

    iput-object p1, p0, Lw8/d;->b:Lk8/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lw8/d;->b:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lw8/d;->a:Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw8/d;->a:Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lw8/d;->c:Li8/z;

    check-cast v0, Li8/x;

    invoke-virtual {v0, p0}, Li8/x;->b(Li8/y;)V

    return-void
.end method
