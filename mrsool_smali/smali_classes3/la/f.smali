.class public final Lla/f;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\n*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0008\u0008\u0000\u0010\n*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"(\u0010\u0018\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\'\u0010\r\u001a\u0004\u0018\u00010\u000c\"\u0008\u0008\u0000\u0010\n*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "Lfa/z;",
        "Lla/c;",
        "fetchPolicy",
        "c",
        "(Lfa/z;Lla/c;)Ljava/lang/Object;",
        "Lma/a;",
        "f",
        "(Lla/c;)Lma/a;",
        "Lfa/d0$a;",
        "D",
        "Lfa/g$a;",
        "Lla/a;",
        "cacheInfo",
        "a",
        "(Lfa/g$a;Lla/a;)Lfa/g$a;",
        "Lfa/f$a;",
        "",
        "fetchFromCache",
        "b",
        "(Lfa/f$a;Z)Lfa/f$a;",
        "Lfa/f;",
        "e",
        "(Lfa/f;)Lma/a;",
        "fetchPolicyInterceptor",
        "Lfa/g;",
        "d",
        "(Lfa/g;)Lla/a;",
        "apollo-normalized-cache"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lfa/g$a;Lla/a;)Lfa/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/g$a<",
            "TD;>;",
            "Lla/a;",
            ")",
            "Lfa/g$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfa/g$a;->a(Lfa/x;)Lfa/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lfa/f$a;Z)Lfa/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/f$a<",
            "TD;>;Z)",
            "Lfa/f$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lla/b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfa/f$a;->b(Lfa/x;)Lfa/f$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lfa/z;Lla/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/z<",
            "TT;>;",
            "Lla/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lla/d;

    .line 12
    .line 13
    invoke-static {p1}, Lla/f;->f(Lla/c;)Lma/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lla/d;-><init>(Lma/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lfa/z;->a(Lfa/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Lfa/g;)Lla/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/g<",
            "TD;>;)",
            "Lla/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfa/g;->f:Lfa/x;

    .line 7
    .line 8
    sget-object v0, Lla/a;->j:Lla/a$b;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfa/x;->a(Lfa/x$d;)Lfa/x$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lla/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lfa/f;)Lma/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/f<",
            "TD;>;)",
            "Lma/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfa/f;->c()Lfa/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lla/d;->d:Lla/d$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfa/x;->a(Lfa/x$d;)Lfa/x$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lla/d;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lla/d;->d()Lma/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lla/e;->b()Lma/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method private static final f(Lla/c;)Lma/a;
    .locals 1

    .line 1
    sget-object v0, Lla/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lla/e;->a()Lma/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {}, Lla/e;->d()Lma/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lla/e;->b()Lma/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lla/e;->e()Lma/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {}, Lla/e;->c()Lma/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method
