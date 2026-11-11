.class public final Lv8/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/g;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public b:Lcb/b;


# direct methods
.method public constructor <init>(Li8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/R0;->a:Li8/r;

    return-void
.end method


# virtual methods
.method public final a(Lcb/b;)V
    .locals 2

    iget-object v0, p0, Lv8/R0;->b:Lcb/b;

    invoke-static {v0, p1}, Lz8/c;->b(Lcb/b;Lcb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/R0;->b:Lcb/b;

    iget-object v0, p0, Lv8/R0;->a:Li8/r;

    invoke-interface {v0, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcb/b;->c(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/R0;->b:Lcb/b;

    invoke-interface {v0}, Lcb/b;->cancel()V

    sget-object v0, Lz8/c;->a:Lz8/c;

    iput-object v0, p0, Lv8/R0;->b:Lcb/b;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/R0;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/R0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/R0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method
