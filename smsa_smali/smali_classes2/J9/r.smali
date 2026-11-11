.class public final LJ9/r;
.super LJ9/G;
.source "SourceFile"


# instance fields
.field public a:LJ9/G;


# direct methods
.method public constructor <init>(LJ9/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/r;->a:LJ9/G;

    return-void
.end method


# virtual methods
.method public final clearDeadline()LJ9/G;
    .locals 1

    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0}, LJ9/G;->clearDeadline()LJ9/G;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()LJ9/G;
    .locals 1

    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0}, LJ9/G;->clearTimeout()LJ9/G;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0}, LJ9/G;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)LJ9/G;
    .locals 1

    .line 2
    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0, p1, p2}, LJ9/G;->deadlineNanoTime(J)LJ9/G;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0}, LJ9/G;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0}, LJ9/G;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LJ9/G;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0, p1, p2, p3}, LJ9/G;->timeout(JLjava/util/concurrent/TimeUnit;)LJ9/G;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, LJ9/r;->a:LJ9/G;

    invoke-virtual {v0}, LJ9/G;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
