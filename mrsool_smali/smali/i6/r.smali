.class public final synthetic Li6/r;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# direct methods
.method public static a(Li6/s;[BII)Li6/k;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/u;->G()Lcom/google/common/collect/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Li6/s$b;->a()Li6/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, Li6/q;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Li6/q;-><init>(Lcom/google/common/collect/u$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Li6/s;->b([BIILi6/s$b;Lx4/g;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Li6/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/u$a;->k()Lcom/google/common/collect/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Li6/g;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Li6/s;)V
    .locals 0

    .line 1
    return-void
.end method
