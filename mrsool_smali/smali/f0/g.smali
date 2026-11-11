.class final synthetic Lf0/g;
.super Ljava/lang/Object;
.source "ScrollIntoViewRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/i;",
        "Lq1/i;",
        "rect",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/node/i;Lq1/i;Luz/f;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/foundation/relocation/ScrollIntoView"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/i;Lq1/i;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i;",
            "Lq1/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/j;->k(Landroidx/compose/ui/node/i;)Lh2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/compose/foundation/relocation/b;->c(Landroidx/compose/ui/node/i;)Lf0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lf0/g$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lf0/g$a;-><init>(Lq1/i;Lh2/v;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p2}, Lf0/a;->G(Lh2/v;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/node/i;Lq1/i;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lf0/f;->a(Landroidx/compose/ui/node/i;Lq1/i;Luz/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
