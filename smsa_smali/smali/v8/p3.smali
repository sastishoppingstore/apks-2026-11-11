.class public final Lv8/p3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/n;

.field public final c:[Lv8/q3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:LA8/c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Li8/r;Lm8/n;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/p3;->a:Li8/r;

    iput-object p2, p0, Lv8/p3;->b:Lm8/n;

    new-array p1, p3, [Lv8/q3;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lv8/q3;

    invoke-direct {v0, p0, p2}, Lv8/q3;-><init>(Lv8/p3;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv8/p3;->c:[Lv8/q3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lv8/p3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/p3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/p3;->f:LA8/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv8/p3;->c:[Lv8/q3;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-eq v0, p1, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 4

    iget-object v0, p0, Lv8/p3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/p3;->c:[Lv8/q3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lv8/p3;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/p3;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lv8/p3;->a(I)V

    iget-object v0, p0, Lv8/p3;->a:Li8/r;

    iget-object v1, p0, Lv8/p3;->f:LA8/c;

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lv8/p3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/p3;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lv8/p3;->a(I)V

    iget-object v0, p0, Lv8/p3;->a:Li8/r;

    iget-object v1, p0, Lv8/p3;->f:LA8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lv8/p3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/p3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lv8/p3;->b:Lm8/n;

    invoke-interface {p1, v2}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv8/p3;->a:Li8/r;

    iget-object v1, p0, Lv8/p3;->f:LA8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/bumptech/glide/d;->u(Li8/r;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/p3;->dispose()V

    invoke-virtual {p0, p1}, Lv8/p3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/p3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
