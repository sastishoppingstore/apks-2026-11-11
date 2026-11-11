.class public final Lv8/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public b:Z

.field public c:Lk8/b;

.field public d:J


# direct methods
.method public constructor <init>(Li8/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/F2;->a:Li8/r;

    iput-wide p2, p0, Lv8/F2;->d:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/F2;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lv8/F2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/F2;->b:Z

    iget-object v0, p0, Lv8/F2;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/F2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv8/F2;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/F2;->b:Z

    iget-object v0, p0, Lv8/F2;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/F2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lv8/F2;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lv8/F2;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lv8/F2;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv8/F2;->a:Li8/r;

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/F2;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 4

    iget-object v0, p0, Lv8/F2;->c:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/F2;->c:Lk8/b;

    iget-wide v0, p0, Lv8/F2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lv8/F2;->a:Li8/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/F2;->b:Z

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-static {v1}, Ln8/d;->a(Li8/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    :goto_0
    return-void
.end method
