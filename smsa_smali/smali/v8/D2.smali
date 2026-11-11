.class public final Lv8/D2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Lv8/E2;

.field public final b:J

.field public final c:I

.field public volatile d:Lp8/f;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lv8/E2;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/D2;->a:Lv8/E2;

    iput-wide p2, p0, Lv8/D2;->b:J

    iput p4, p0, Lv8/D2;->c:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lv8/D2;->b:J

    iget-object v2, p0, Lv8/D2;->a:Lv8/E2;

    iget-wide v2, v2, Lv8/E2;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/D2;->e:Z

    iget-object v0, p0, Lv8/D2;->a:Lv8/E2;

    invoke-virtual {v0}, Lv8/E2;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lv8/D2;->a:Lv8/E2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lv8/D2;->b:J

    iget-wide v3, v0, Lv8/E2;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lv8/E2;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lv8/E2;->h:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    iput-boolean v1, v0, Lv8/E2;->f:Z

    :cond_0
    iput-boolean v1, p0, Lv8/D2;->e:Z

    invoke-virtual {v0}, Lv8/E2;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lv8/D2;->b:J

    iget-object v2, p0, Lv8/D2;->a:Lv8/E2;

    iget-wide v2, v2, Lv8/E2;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv8/D2;->d:Lp8/f;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lv8/D2;->a:Lv8/E2;

    invoke-virtual {p1}, Lv8/E2;->b()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lv8/D2;->d:Lp8/f;

    iput-boolean v1, p0, Lv8/D2;->e:Z

    iget-object p1, p0, Lv8/D2;->a:Lv8/E2;

    invoke-virtual {p1}, Lv8/E2;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lv8/D2;->d:Lp8/f;

    return-void

    :cond_1
    new-instance p1, Lx8/d;

    iget v0, p0, Lv8/D2;->c:I

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/D2;->d:Lp8/f;

    :cond_2
    return-void
.end method
