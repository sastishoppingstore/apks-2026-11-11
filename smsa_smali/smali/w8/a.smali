.class public final Lw8/a;
.super Li8/x;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lj2/a;)V
    .locals 0

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lw8/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c(Li8/y;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw8/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Ln8/d;->a:Ln8/d;

    invoke-interface {p1, v1}, Li8/y;->onSubscribe(Lk8/b;)V

    invoke-interface {p1, v0}, Li8/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
