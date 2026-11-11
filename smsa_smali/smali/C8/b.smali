.class public final LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public b:Lk8/b;

.field public c:Z


# direct methods
.method public constructor <init>(Li8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/b;->a:Li8/r;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LC8/b;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-boolean v3, p0, LC8/b;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, LC8/b;->c:Z

    iget-object v3, p0, LC8/b;->b:Lk8/b;

    iget-object v4, p0, LC8/b;->a:Li8/r;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "Subscription not set!"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Ln8/d;->a:Ln8/d;

    invoke-interface {v4, v5}, Li8/r;->onSubscribe(Lk8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v3}, Li8/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v5, Ll8/b;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v5, Ll8/b;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-interface {v4}, Li8/r;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, LC8/b;->c:Z

    if-eqz v4, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v3, p0, LC8/b;->c:Z

    iget-object v4, p0, LC8/b;->b:Lk8/b;

    iget-object v5, p0, LC8/b;->a:Li8/r;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v6, "Subscription not set!"

    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v6, Ln8/d;->a:Ln8/d;

    invoke-interface {v5, v6}, Li8/r;->onSubscribe(Lk8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ll8/b;

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v4, v7, v3

    invoke-direct {v6, v7}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Li8/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v6, Ll8/b;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    invoke-direct {v6, v0}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v6, Ll8/b;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    invoke-direct {v6, v0}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    invoke-interface {v5, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v1, Ll8/b;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-boolean v3, p0, LC8/b;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LC8/b;->b:Lk8/b;

    iget-object v4, p0, LC8/b;->a:Li8/r;

    if-nez v3, :cond_1

    iput-boolean v2, p0, LC8/b;->c:Z

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "Subscription not set!"

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Ln8/d;->a:Ln8/d;

    invoke-interface {v4, v3}, Li8/r;->onSubscribe(Lk8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v4, Ll8/b;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v0

    aput-object v3, v1, v2

    invoke-direct {v4, v1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v4, Ll8/b;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v0

    aput-object v3, v1, v2

    invoke-direct {v4, v1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, p0, LC8/b;->b:Lk8/b;

    invoke-interface {v3}, Lk8/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, LC8/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v4, Ll8/b;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v0

    aput-object v3, v1, v2

    invoke-direct {v4, v1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, LC8/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    invoke-interface {v4, p1}, Li8/r;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, LC8/b;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {p0, p1}, LC8/b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v1, Ll8/b;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LC8/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, LC8/b;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LC8/b;->b:Lk8/b;

    :try_start_0
    iget-object v0, p0, LC8/b;->a:Li8/r;

    invoke-interface {v0, p0}, Li8/r;->onSubscribe(Lk8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LC8/b;->c:Z

    :try_start_1
    invoke-interface {p1}, Lk8/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v1, Ll8/b;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
