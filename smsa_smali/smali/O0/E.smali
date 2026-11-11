.class public final LO0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/B;


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)LO0/A;
    .locals 4

    new-instance v0, LO0/A;

    new-instance v1, LO0/C;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, LO0/C;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, LO0/A;-><init>(LO0/C;LO0/C;)V

    return-object v0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
