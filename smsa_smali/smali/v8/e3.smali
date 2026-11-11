.class public final Lv8/e3;
.super LC8/a;
.source "SourceFile"


# instance fields
.field public final b:Lv8/f3;

.field public final c:LU8/f;

.field public d:Z


# direct methods
.method public constructor <init>(Lv8/f3;LU8/f;)V
    .locals 0

    invoke-direct {p0}, LC8/a;-><init>()V

    iput-object p1, p0, Lv8/e3;->b:Lv8/f3;

    iput-object p2, p0, Lv8/e3;->c:LU8/f;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lv8/e3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/e3;->d:Z

    iget-object v0, p0, Lv8/e3;->b:Lv8/f3;

    iget-object v1, v0, Lv8/f3;->k:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    new-instance v1, Lv8/g3;

    iget-object v2, p0, Lv8/e3;->c:LU8/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv8/g3;-><init>(LU8/f;Ljava/lang/Object;)V

    iget-object v2, v0, Lq8/n;->d:Lp8/e;

    invoke-interface {v2, v1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq8/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv8/f3;->i0()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lv8/e3;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/e3;->d:Z

    iget-object v0, p0, Lv8/e3;->b:Lv8/f3;

    iget-object v1, v0, Lv8/f3;->l:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    iget-object v1, v0, Lv8/f3;->k:Lk8/a;

    invoke-virtual {v1}, Lk8/a;->dispose()V

    invoke-virtual {v0, p1}, Lv8/f3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LC8/a;->dispose()V

    invoke-virtual {p0}, Lv8/e3;->onComplete()V

    return-void
.end method
