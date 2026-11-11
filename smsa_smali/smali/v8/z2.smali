.class public final Lv8/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Li8/r;

.field public final b:Ln8/a;

.field public c:Lk8/b;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LC8/c;Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/z2;->a:Li8/r;

    iput-object p2, p0, Lv8/z2;->b:Ln8/a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/z2;->b:Ln8/a;

    invoke-virtual {v0}, Ln8/a;->dispose()V

    iget-object v0, p0, Lv8/z2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/z2;->b:Ln8/a;

    invoke-virtual {v0}, Ln8/a;->dispose()V

    iget-object v0, p0, Lv8/z2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lv8/z2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/z2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv8/z2;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/z2;->e:Z

    iget-object v0, p0, Lv8/z2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/z2;->c:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/z2;->c:Lk8/b;

    iget-object v0, p0, Lv8/z2;->b:Ln8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ln8/a;->a(ILk8/b;)Z

    :cond_0
    return-void
.end method
