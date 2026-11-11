.class public interface abstract Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public abstract k([BIILk1/k;Lx0/c;)V
.end method

.method public abstract m()I
.end method

.method public n(II[B)Lk1/d;
    .locals 7

    sget-object v0, Le4/G;->b:Le4/E;

    new-instance v0, Le4/D;

    invoke-direct {v0}, Le4/A;-><init>()V

    sget-object v5, Lk1/k;->c:Lk1/k;

    new-instance v6, LS4/o;

    const/16 v1, 0xd

    invoke-direct {v6, v1, v0}, LS4/o;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lk1/l;->k([BIILk1/k;Lx0/c;)V

    new-instance p1, Lk1/b;

    invoke-virtual {v0}, Le4/D;->h()Le4/Z;

    move-result-object p2

    invoke-direct {p1, p2}, Lk1/b;-><init>(Le4/Z;)V

    return-object p1
.end method
