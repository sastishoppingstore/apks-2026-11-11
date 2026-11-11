.class public final Lv8/q3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Lv8/p3;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lv8/p3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/q3;->a:Lv8/p3;

    iput p2, p0, Lv8/q3;->b:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lv8/q3;->a:Lv8/p3;

    iget v1, p0, Lv8/q3;->b:I

    iget-boolean v2, p0, Lv8/q3;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv8/p3;->g:Z

    invoke-virtual {v0, v1}, Lv8/p3;->a(I)V

    iget-object v1, v0, Lv8/p3;->a:Li8/r;

    iget-object v2, v0, Lv8/p3;->f:LA8/c;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lv8/q3;->a:Lv8/p3;

    iget v1, p0, Lv8/q3;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv8/p3;->g:Z

    iget-object v2, v0, Lv8/p3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0, v1}, Lv8/p3;->a(I)V

    iget-object v1, v0, Lv8/p3;->a:Li8/r;

    iget-object v2, v0, Lv8/p3;->f:LA8/c;

    invoke-static {v1, p1, v0, v2}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lv8/q3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/q3;->c:Z

    :cond_0
    iget-object v0, p0, Lv8/q3;->a:Lv8/p3;

    iget-object v0, v0, Lv8/p3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lv8/q3;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
