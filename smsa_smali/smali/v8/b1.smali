.class public final Lv8/b1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Lv8/Z0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lv8/Z0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/b1;->a:Lv8/Z0;

    iput-boolean p2, p0, Lv8/b1;->b:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/b1;->a:Lv8/Z0;

    invoke-interface {v0, p0}, Lv8/Z0;->c(Lv8/b1;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/b1;->a:Lv8/Z0;

    invoke-interface {v0, p1}, Lv8/Z0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv8/b1;->a:Lv8/Z0;

    iget-boolean v1, p0, Lv8/b1;->b:Z

    invoke-interface {v0, p1, v1}, Lv8/Z0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
