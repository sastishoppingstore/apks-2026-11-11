.class public final Llz/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile a:Lzy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lzy/g<",
            "Lwy/f;",
            ">;+",
            "Lwy/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lzy/g<",
            "Lwy/f;",
            ">;+",
            "Lwy/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lzy/g<",
            "Lwy/f;",
            ">;+",
            "Lwy/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lzy/g<",
            "Lwy/f;",
            ">;+",
            "Lwy/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lwy/f;",
            "+",
            "Lwy/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lwy/f;",
            "+",
            "Lwy/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lwy/a;",
            "+",
            "Lwy/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lwy/c;",
            "+",
            "Lwy/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lwy/g;",
            "+",
            "Lwy/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Z


# direct methods
.method static a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzy/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lzy/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljz/d;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static b(Lzy/d;Lzy/g;)Lwy/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/d<",
            "-",
            "Lzy/g<",
            "Lwy/f;",
            ">;+",
            "Lwy/f;",
            ">;",
            "Lzy/g<",
            "Lwy/f;",
            ">;)",
            "Lwy/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llz/a;->a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Scheduler Supplier result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwy/f;

    .line 11
    .line 12
    return-object p0
.end method

.method static c(Lzy/g;)Lwy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/g<",
            "Lwy/f;",
            ">;)",
            "Lwy/f;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lzy/g;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Supplier result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwy/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Ljz/d;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static d(Lzy/g;)Lwy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/g<",
            "Lwy/f;",
            ">;)",
            "Lwy/f;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llz/a;->c:Lzy/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llz/a;->c(Lzy/g;)Lwy/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Llz/a;->b(Lzy/d;Lzy/g;)Lwy/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Lzy/g;)Lwy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/g<",
            "Lwy/f;",
            ">;)",
            "Lwy/f;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llz/a;->e:Lzy/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llz/a;->c(Lzy/g;)Lwy/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Llz/a;->b(Lzy/d;Lzy/g;)Lwy/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Lzy/g;)Lwy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/g<",
            "Lwy/f;",
            ">;)",
            "Lwy/f;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llz/a;->f:Lzy/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llz/a;->c(Lzy/g;)Lwy/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Llz/a;->b(Lzy/d;Lzy/g;)Lwy/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Lzy/g;)Lwy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/g<",
            "Lwy/f;",
            ">;)",
            "Lwy/f;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llz/a;->d:Lzy/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llz/a;->c(Lzy/g;)Lwy/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Llz/a;->b(Lzy/d;Lzy/g;)Lwy/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static i(Lwy/a;)Lwy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwy/a<",
            "TT;>;)",
            "Lwy/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llz/a;->i:Lzy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Llz/a;->a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwy/a;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static j(Lwy/c;)Lwy/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwy/c<",
            "TT;>;)",
            "Lwy/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llz/a;->j:Lzy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Llz/a;->a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwy/c;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static k(Lwy/g;)Lwy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwy/g<",
            "TT;>;)",
            "Lwy/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llz/a;->k:Lzy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Llz/a;->a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwy/g;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static l(Lwy/f;)Lwy/f;
    .locals 1

    .line 1
    sget-object v0, Llz/a;->g:Lzy/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Llz/a;->a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwy/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Llz/a;->a:Lzy/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "onError called with a null Throwable."

    .line 6
    .line 7
    invoke-static {p0}, Ljz/d;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Llz/a;->h(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0, p0}, Lzy/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Llz/a;->t(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Llz/a;->t(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static n(Lwy/f;)Lwy/f;
    .locals 1

    .line 1
    sget-object v0, Llz/a;->h:Lzy/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Llz/a;->a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwy/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llz/a;->b:Lzy/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Llz/a;->a(Lzy/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    return-object p0
.end method

.method public static p(Lwy/a;Lid0/b;)Lid0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwy/a<",
            "TT;>;",
            "Lid0/b<",
            "-TT;>;)",
            "Lid0/b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public static q(Lwy/c;Lwy/e;)Lwy/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwy/c<",
            "TT;>;",
            "Lwy/e<",
            "-TT;>;)",
            "Lwy/e<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public static r(Lwy/g;Lwy/h;)Lwy/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwy/g<",
            "TT;>;",
            "Lwy/h<",
            "-TT;>;)",
            "Lwy/h<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public static s(Lzy/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Llz/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Llz/a;->a:Lzy/c;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Plugins can\'t be changed anymore"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method static t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
