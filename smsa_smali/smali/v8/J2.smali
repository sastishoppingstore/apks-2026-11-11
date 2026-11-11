.class public final Lv8/J2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lv8/P1;

.field public final d:LA8/c;


# direct methods
.method public constructor <init>(Li8/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/J2;->a:Li8/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/J2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lv8/P1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv8/P1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lv8/J2;->c:Lv8/P1;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/J2;->d:LA8/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/J2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/J2;->c:Lv8/P1;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lv8/J2;->c:Lv8/P1;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/J2;->a:Li8/r;

    iget-object v1, p0, Lv8/J2;->d:LA8/c;

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lv8/J2;->c:Lv8/P1;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/J2;->a:Li8/r;

    iget-object v1, p0, Lv8/J2;->d:LA8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv8/J2;->a:Li8/r;

    iget-object v1, p0, Lv8/J2;->d:LA8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/bumptech/glide/d;->u(Li8/r;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/J2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
