.class public final Lv8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public a:Lk8/b;

.field public volatile b:Ljava/lang/Object;


# virtual methods
.method public final onComplete()V
    .locals 1

    sget-object v0, LA8/k;->a:LA8/k;

    iput-object v0, p0, Lv8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LA8/j;

    invoke-direct {v0, p1}, LA8/j;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lv8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/g;->a:Lk8/b;

    const-string v1, "next is null"

    invoke-static {p1, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk8/b;->dispose()V

    sget-object p1, Ln8/c;->a:Ln8/c;

    if-eq v0, p1, :cond_1

    const-class p1, Lv8/g;

    invoke-static {p1}, Lcom/bumptech/glide/c;->s(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv8/g;->a:Lk8/b;

    :cond_1
    :goto_0
    return-void
.end method
