.class public final Lv8/k1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Li8/r;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/k1;->a:Li8/r;

    iput-wide p2, p0, Lv8/k1;->c:J

    iput-wide p4, p0, Lv8/k1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-virtual {p0}, Lv8/k1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lv8/k1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lv8/k1;->a:Li8/r;

    invoke-interface {v3, v2}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-wide v4, p0, Lv8/k1;->b:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-interface {v3}, Li8/r;->onComplete()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv8/k1;->c:J

    :cond_1
    return-void
.end method
