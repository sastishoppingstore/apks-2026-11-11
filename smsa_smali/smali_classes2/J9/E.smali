.class public final LJ9/E;
.super LJ9/G;
.source "SourceFile"


# virtual methods
.method public final deadlineNanoTime(J)LJ9/G;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LJ9/G;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
