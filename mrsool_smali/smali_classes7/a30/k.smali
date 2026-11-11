.class final synthetic La30/k;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aO\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "La30/o0;",
        "Luz/j;",
        "context",
        "La30/q0;",
        "start",
        "Lkotlin/Function2;",
        "Luz/f;",
        "Lpz/j0;",
        "",
        "block",
        "La30/b2;",
        "c",
        "(La30/o0;Luz/j;La30/q0;Lc00/p;)La30/b2;",
        "T",
        "La30/v0;",
        "a",
        "(La30/o0;Luz/j;La30/q0;Lc00/p;)La30/v0;",
        "e",
        "(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(La30/o0;Luz/j;La30/q0;Lc00/p;)La30/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La30/o0;",
            "Luz/j;",
            "La30/q0;",
            "Lc00/p<",
            "-",
            "La30/o0;",
            "-",
            "Luz/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "La30/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La30/i0;->j(La30/o0;Luz/j;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, La30/q0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, La30/i2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, La30/i2;-><init>(Luz/j;Lc00/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, La30/w0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, La30/w0;-><init>(Luz/j;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, La30/a;->a1(La30/q0;Ljava/lang/Object;Lc00/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Luz/k;->b:Luz/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, La30/q0;->b:La30/q0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, La30/i;->a(La30/o0;Luz/j;La30/q0;Lc00/p;)La30/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(La30/o0;Luz/j;La30/q0;Lc00/p;)La30/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/j;",
            "La30/q0;",
            "Lc00/p<",
            "-",
            "La30/o0;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "La30/b2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La30/i0;->j(La30/o0;Luz/j;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, La30/q0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, La30/j2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, La30/j2;-><init>(Luz/j;Lc00/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, La30/t2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, La30/t2;-><init>(Luz/j;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, La30/a;->a1(La30/q0;Ljava/lang/Object;Lc00/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Luz/k;->b:Luz/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, La30/q0;->b:La30/q0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, La30/i;->c(La30/o0;Luz/j;La30/q0;Lc00/p;)La30/b2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/j;",
            "Lc00/p<",
            "-",
            "La30/o0;",
            "-",
            "Luz/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Luz/f;->getContext()Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, La30/i0;->k(Luz/j;Luz/j;)Luz/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La30/d2;->j(Luz/j;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lf30/y;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lf30/y;-><init>(Luz/j;Luz/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lg30/b;->b(Lf30/y;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Luz/g;->C1:Luz/g$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, La30/d3;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, La30/d3;-><init>(Luz/j;Luz/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, La30/a;->getContext()Luz/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lf30/j0;->i(Luz/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lg30/b;->b(Lf30/y;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lf30/j0;->f(Luz/j;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lf30/j0;->f(Luz/j;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, La30/a1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, La30/a1;-><init>(Luz/j;Luz/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lg30/a;->c(Lc00/p;Ljava/lang/Object;Luz/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La30/a1;->b1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
