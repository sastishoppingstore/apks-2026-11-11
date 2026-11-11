.class public final Li30/j;
.super Ljava/lang/Object;
.source "RxScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u0010\u001a\u00020\u000f*\u00020\u00042\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u00082F\u0010\u000e\u001aB\u00124\u00122\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\nj\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011*8\u0008\u0002\u0010\u0012\"\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n2\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwy/f;",
        "La30/k0;",
        "e",
        "(Lwy/f;)La30/k0;",
        "La30/o0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "delayMillis",
        "Lkotlin/Function1;",
        "Luz/f;",
        "Lpz/j0;",
        "",
        "adaptForScheduling",
        "Lxy/c;",
        "f",
        "(La30/o0;Ljava/lang/Runnable;JLc00/l;)Lxy/c;",
        "Task",
        "kotlinx-coroutines-rx3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Li30/j;->i(Ljava/lang/Runnable;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li30/j;->g(Lkotlin/jvm/internal/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(La30/o0;Ljava/lang/Runnable;JLc00/l;)Lxy/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li30/j;->f(La30/o0;Ljava/lang/Runnable;JLc00/l;)Lxy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lxy/c;Luz/j;Ljava/lang/Runnable;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li30/j;->h(Lxy/c;Luz/j;Ljava/lang/Runnable;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lwy/f;)La30/k0;
    .locals 1

    .line 1
    instance-of v0, p0, Li30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li30/c;

    .line 6
    .line 7
    iget-object p0, p0, Li30/c;->c:La30/k0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Li30/m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Li30/m;-><init>(Lwy/f;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final f(La30/o0;Ljava/lang/Runnable;JLc00/l;)Lxy/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Ljava/lang/Runnable;",
            "J",
            "Lc00/l<",
            "-",
            "Lc00/l<",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lxy/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La30/o0;->getCoroutineContext()Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Li30/h;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Li30/h;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lxy/b;->b(Ljava/lang/Runnable;)Lxy/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Llz/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Li30/j$b;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, p1}, Li30/j$b;-><init>(Lxy/c;Luz/j;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {p0}, La30/p0;->g(La30/o0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p0, p2, v3

    .line 48
    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, La30/y0;->d(Luz/j;)La30/x0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p2, p3, p1, v0}, La30/x0;->E(JLjava/lang/Runnable;Luz/j;)La30/g1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    return-object v2
.end method

.method private static final g(Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La30/g1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La30/g1;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final h(Lxy/c;Luz/j;Ljava/lang/Runnable;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy/c;",
            "Luz/j;",
            "Ljava/lang/Runnable;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Li30/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li30/j$a;

    .line 7
    .line 8
    iget v1, v0, Li30/j$a;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li30/j$a;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li30/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li30/j$a;-><init>(Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li30/j$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li30/j$a;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Li30/j$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Luz/j;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lxy/c;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :try_start_1
    new-instance p0, Li30/i;

    .line 70
    .line 71
    invoke-direct {p0, p2}, Li30/i;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Li30/j$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Li30/j$a;->G1:I

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2, p0, v0, v3, p2}, La30/y1;->c(Luz/j;Lc00/a;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_1
    invoke-static {p0, p1}, Li30/f;->a(Ljava/lang/Throwable;Luz/j;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final i(Ljava/lang/Runnable;)Lpz/j0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method
