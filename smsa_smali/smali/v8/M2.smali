.class public final Lv8/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Li8/w;

.field public d:J

.field public e:Lk8/b;


# direct methods
.method public constructor <init>(Li8/r;Ljava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/M2;->a:Li8/r;

    iput-object p3, p0, Lv8/M2;->c:Li8/w;

    iput-object p2, p0, Lv8/M2;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/M2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/M2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/M2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lv8/M2;->c:Li8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8/M2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lv8/M2;->d:J

    iput-wide v1, p0, Lv8/M2;->d:J

    sub-long/2addr v1, v3

    new-instance v3, LT8/g;

    invoke-direct {v3, p1, v1, v2, v0}, LT8/g;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lv8/M2;->a:Li8/r;

    invoke-interface {p1, v3}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/M2;->e:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/M2;->e:Lk8/b;

    iget-object p1, p0, Lv8/M2;->c:Li8/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv8/M2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lv8/M2;->d:J

    iget-object p1, p0, Lv8/M2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
