.class public final LM8/g;
.super LF8/b;
.source "SourceFile"

# interfaces
.implements LI8/c;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, LF8/b;-><init>()V

    iput-object p1, p0, LM8/g;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c(LF8/d;)V
    .locals 4

    new-instance v0, LL8/b;

    invoke-direct {v0, p1}, LL8/b;-><init>(LF8/d;)V

    invoke-interface {p1, v0}, LF8/d;->a(LG8/b;)V

    invoke-virtual {v0}, LL8/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LM8/g;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned a null value."

    if-eqz v1, :cond_4

    sget-object p1, LO8/a;->a:LA8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 v2, p1, 0x36

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    iget-object v3, v0, LL8/b;->a:LF8/d;

    if-ne p1, v2, :cond_2

    iput-object v1, v0, LL8/b;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v3, p1}, LF8/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3, v1}, LF8/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-interface {v3}, LF8/d;->onComplete()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_1
    invoke-static {v2}, LO8/a;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LL8/b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LF8/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM8/g;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LO8/a;->a:LA8/f;

    return-object v0

    :cond_0
    const-string v0, "The Callable returned a null value."

    invoke-static {v0}, LO8/a;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
