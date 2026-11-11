.class public final Lr8/a;
.super Li8/b;
.source "SourceFile"


# instance fields
.field public final a:Lm8/a;


# direct methods
.method public constructor <init>(Ln2/l;)V
    .locals 0

    invoke-direct {p0}, Li8/b;-><init>()V

    iput-object p1, p0, Lr8/a;->a:Lm8/a;

    return-void
.end method


# virtual methods
.method public final c(Li8/c;)V
    .locals 2

    sget-object v0, Lo8/f;->b:LK8/a;

    new-instance v1, Lk8/c;

    invoke-direct {v1, v0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Li8/c;->onSubscribe(Lk8/b;)V

    :try_start_0
    iget-object v0, p0, Lr8/a;->a:Lm8/a;

    invoke-interface {v0}, Lm8/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lk8/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Li8/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lk8/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Li8/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
