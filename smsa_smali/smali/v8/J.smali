.class public final Lv8/J;
.super Li8/x;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# instance fields
.field public final a:Li8/p;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lm8/b;


# direct methods
.method public constructor <init>(Li8/p;Ljava/util/concurrent/Callable;Lm8/b;)V
    .locals 0

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lv8/J;->a:Li8/p;

    iput-object p2, p0, Lv8/J;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lv8/J;->c:Lm8/b;

    return-void
.end method


# virtual methods
.method public final a()Li8/l;
    .locals 5

    new-instance v0, Lv8/z;

    iget-object v1, p0, Lv8/J;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lv8/J;->c:Lm8/b;

    iget-object v3, p0, Lv8/J;->a:Li8/p;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Li8/y;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv8/J;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lv8/I;

    iget-object v2, p0, Lv8/J;->c:Lm8/b;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lv8/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/b;I)V

    iget-object p1, p0, Lv8/J;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ln8/d;->a:Ln8/d;

    invoke-interface {p1, v1}, Li8/y;->onSubscribe(Lk8/b;)V

    invoke-interface {p1, v0}, Li8/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
