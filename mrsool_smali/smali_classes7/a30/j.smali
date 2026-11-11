.class final synthetic La30/j;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aN\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Luz/j;",
        "context",
        "Lkotlin/Function2;",
        "La30/o0;",
        "Luz/f;",
        "",
        "block",
        "a",
        "(Luz/j;Lc00/p;)Ljava/lang/Object;",
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
.method public static final a(Luz/j;Lc00/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luz/g;->C1:Luz/g$b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Luz/g;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, La30/y2;->a:La30/y2;

    .line 16
    .line 17
    invoke-virtual {v1}, La30/y2;->b()La30/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, La30/u1;->b:La30/u1;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, La30/i0;->j(La30/o0;Luz/j;)Luz/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v2, v1, La30/k1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, La30/k1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, La30/k1;->C0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v1, La30/y2;->a:La30/y2;

    .line 56
    .line 57
    invoke-virtual {v1}, La30/y2;->a()La30/k1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    sget-object v2, La30/u1;->b:La30/u1;

    .line 62
    .line 63
    invoke-static {v2, p0}, La30/i0;->j(La30/o0;Luz/j;)Luz/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_3
    new-instance v2, La30/g;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, La30/g;-><init>(Luz/j;Ljava/lang/Thread;La30/k1;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, La30/q0;->b:La30/q0;

    .line 73
    .line 74
    invoke-virtual {v2, p0, v2, p1}, La30/a;->a1(La30/q0;Ljava/lang/Object;Lc00/p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, La30/g;->b1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Luz/j;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Luz/k;->b:Luz/k;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, La30/i;->e(Luz/j;Lc00/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
