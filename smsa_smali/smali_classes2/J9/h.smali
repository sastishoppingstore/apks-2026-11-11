.class public final LJ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()LJ9/G;
    .locals 1

    sget-object v0, LJ9/G;->NONE:LJ9/G;

    return-object v0
.end method

.method public final write(LJ9/l;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LJ9/l;->skip(J)V

    return-void
.end method
