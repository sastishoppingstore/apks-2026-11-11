.class public final Lv8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/v;

.field public final e:Z

.field public f:Lk8/b;


# direct methods
.method public constructor <init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/j0;->a:Li8/r;

    iput-wide p2, p0, Lv8/j0;->b:J

    iput-object p4, p0, Lv8/j0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/j0;->d:Li8/v;

    iput-boolean p6, p0, Lv8/j0;->e:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/j0;->f:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/j0;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, LD1/j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lv8/j0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lv8/j0;->d:Li8/v;

    iget-wide v3, p0, Lv8/j0;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, LH/g;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-boolean p1, p0, Lv8/j0;->e:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lv8/j0;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lv8/j0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lv8/j0;->d:Li8/v;

    invoke-virtual {v3, v0, v1, v2, p1}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, LH/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, LH/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/j0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lv8/j0;->d:Li8/v;

    iget-wide v2, p0, Lv8/j0;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/j0;->f:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/j0;->f:Lk8/b;

    iget-object p1, p0, Lv8/j0;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
