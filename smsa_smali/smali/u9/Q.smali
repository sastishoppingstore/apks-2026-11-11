.class public abstract Lu9/Q;
.super Lu9/v;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:LX8/g;


# virtual methods
.method public final F(Z)V
    .locals 4

    iget-wide v0, p0, Lu9/Q;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lu9/Q;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lu9/Q;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu9/Q;->shutdown()V

    :cond_2
    return-void
.end method

.method public final G(Lu9/F;)V
    .locals 1

    iget-object v0, p0, Lu9/Q;->e:LX8/g;

    if-nez v0, :cond_0

    new-instance v0, LX8/g;

    invoke-direct {v0}, LX8/g;-><init>()V

    iput-object v0, p0, Lu9/Q;->e:LX8/g;

    :cond_0
    invoke-virtual {v0, p1}, LX8/g;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract H()Ljava/lang/Thread;
.end method

.method public final K(Z)V
    .locals 4

    iget-wide v0, p0, Lu9/Q;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lu9/Q;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu9/Q;->d:Z

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 4

    iget-wide v0, p0, Lu9/Q;->c:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract R()J
.end method

.method public final S()Z
    .locals 3

    iget-object v0, p0, Lu9/Q;->e:LX8/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LX8/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX8/g;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lu9/F;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lu9/F;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public V(JLu9/N;)V
    .locals 1

    sget-object v0, Lu9/z;->j:Lu9/z;

    invoke-virtual {v0, p1, p2, p3}, Lu9/P;->e0(JLu9/N;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
