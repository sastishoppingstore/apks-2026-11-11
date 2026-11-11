.class public final La30/i0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "La30/o0;",
        "Luz/j;",
        "context",
        "j",
        "(La30/o0;Luz/j;)Luz/j;",
        "addedContext",
        "k",
        "(Luz/j;Luz/j;)Luz/j;",
        "",
        "h",
        "(Luz/j;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "d",
        "(Luz/j;Luz/j;Z)Luz/j;",
        "Luz/f;",
        "",
        "oldValue",
        "La30/d3;",
        "m",
        "(Luz/f;Luz/j;Ljava/lang/Object;)La30/d3;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "l",
        "(Lkotlin/coroutines/jvm/internal/e;)La30/d3;",
        "",
        "g",
        "(Luz/j;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
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
.method public static synthetic a(Lkotlin/jvm/internal/o0;ZLuz/j;Luz/j$b;)Luz/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La30/i0;->e(Lkotlin/jvm/internal/o0;ZLuz/j;Luz/j$b;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Luz/j;Luz/j$b;)Luz/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La30/i0;->f(Luz/j;Luz/j$b;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLuz/j$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La30/i0;->i(ZLuz/j$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Luz/j;Luz/j;Z)Luz/j;
    .locals 3

    .line 1
    invoke-static {p0}, La30/i0;->h(Luz/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, La30/i0;->h(Luz/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Luz/k;->b:Luz/k;

    .line 26
    .line 27
    new-instance v2, La30/g0;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, La30/g0;-><init>(Lkotlin/jvm/internal/o0;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Luz/j;->fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luz/j;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Luz/j;

    .line 43
    .line 44
    new-instance v1, La30/h0;

    .line 45
    .line 46
    invoke-direct {v1}, La30/h0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Luz/j;->fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Luz/j;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/o0;ZLuz/j;Luz/j$b;)Luz/j;
    .locals 2

    .line 1
    instance-of v0, p3, La30/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luz/j;

    .line 13
    .line 14
    invoke-interface {p3}, Luz/j$b;->getKey()Luz/j$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p3, La30/e0;

    .line 27
    .line 28
    invoke-interface {p3}, La30/e0;->S()La30/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, La30/e0;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p0}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Luz/j;

    .line 44
    .line 45
    invoke-interface {p3}, Luz/j$b;->getKey()Luz/j$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Luz/j;->minusKey(Luz/j$c;)Luz/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, La30/e0;

    .line 56
    .line 57
    invoke-interface {p3, v0}, La30/e0;->R(Luz/j$b;)Luz/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final f(Luz/j;Luz/j$b;)Luz/j;
    .locals 1

    .line 1
    instance-of v0, p1, La30/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La30/e0;

    .line 6
    .line 7
    invoke-interface {p1}, La30/e0;->S()La30/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Luz/j;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(Luz/j;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, La30/f0;

    .line 4
    .line 5
    invoke-direct {v1}, La30/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Luz/j;->fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(ZLuz/j$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, La30/e0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static final j(La30/o0;Luz/j;)Luz/j;
    .locals 1

    .line 1
    invoke-interface {p0}, La30/o0;->getCoroutineContext()Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, La30/i0;->d(Luz/j;Luz/j;Z)Luz/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, La30/e1;->a()La30/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Luz/g;->C1:Luz/g$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, La30/e1;->a()La30/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final k(Luz/j;Luz/j;)Luz/j;
    .locals 1

    .line 1
    invoke-static {p1}, La30/i0;->h(Luz/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, La30/i0;->d(Luz/j;Luz/j;Z)Luz/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)La30/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "La30/d3<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, La30/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, La30/d3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, La30/d3;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Luz/f;Luz/j;Ljava/lang/Object;)La30/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "*>;",
            "Luz/j;",
            "Ljava/lang/Object;",
            ")",
            "La30/d3<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, La30/e3;->b:La30/e3;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p0}, La30/i0;->l(Lkotlin/coroutines/jvm/internal/e;)La30/d3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, La30/d3;->c1(Luz/j;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
