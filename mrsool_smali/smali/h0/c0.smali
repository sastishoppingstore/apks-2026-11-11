.class public final Lh0/c0;
.super Ljava/lang/Object;
.source "LongPressTextDragObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Ld2/j0;",
        "Lh0/l0;",
        "observer",
        "Lpz/j0;",
        "c",
        "(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;",
        "e",
        "d",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/c0;->d(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/c0;->e(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Lh0/l0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh0/c0$a;-><init>(Ld2/j0;Lh0/l0;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, La30/p0;->e(Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final d(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Lh0/l0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lh0/c0$b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lh0/c0$b;-><init>(Lh0/l0;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lh0/c0$c;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lh0/c0$c;-><init>(Lh0/l0;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lh0/c0$d;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lh0/c0$d;-><init>(Lh0/l0;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lh0/c0$e;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lh0/c0$e;-><init>(Lh0/l0;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Ly/j;->d(Ld2/j0;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final e(Ld2/j0;Lh0/l0;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Lh0/l0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/c0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lh0/c0$f;-><init>(Lh0/l0;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Ly/o;->c(Ld2/j0;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p0
.end method
