.class public final Lv8/Y2;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lm8/n;

.field public final c:Lm8/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lm8/n;Lm8/f;Z)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/Y2;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lv8/Y2;->b:Lm8/n;

    iput-object p3, p0, Lv8/Y2;->c:Lm8/f;

    iput-boolean p4, p0, Lv8/Y2;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 5

    iget-object v0, p0, Lv8/Y2;->c:Lm8/f;

    :try_start_0
    iget-object v1, p0, Lv8/Y2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lv8/Y2;->b:Lm8/n;

    invoke-interface {v2, v1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v2, v3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li8/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lv8/X2;

    iget-boolean v4, p0, Lv8/Y2;->d:Z

    invoke-direct {v3, p1, v1, v0, v4}, Lv8/X2;-><init>(Li8/r;Ljava/lang/Object;Lm8/f;Z)V

    invoke-interface {v2, v3}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {v0, v1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v1, Ll8/b;

    filled-new-array {v2, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    return-void
.end method
