.class public final Ly6/e;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "Ld30/i;",
        "Ly6/l0;",
        "La30/o0;",
        "scope",
        "a",
        "(Ld30/i;La30/o0;)Ld30/i;",
        "Ly6/a;",
        "tracker",
        "b",
        "(Ld30/i;La30/o0;Ly6/a;)Ld30/i;",
        "paging-common_release"
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
.method public static final a(Ld30/i;La30/o0;)Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30/i<",
            "Ly6/l0<",
            "TT;>;>;",
            "La30/o0;",
            ")",
            "Ld30/i<",
            "Ly6/l0<",
            "TT;>;>;"
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
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Ly6/e;->b(Ld30/i;La30/o0;Ly6/a;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Ld30/i;La30/o0;Ly6/a;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30/i<",
            "Ly6/l0<",
            "TT;>;>;",
            "La30/o0;",
            "Ly6/a;",
            ")",
            "Ld30/i<",
            "Ly6/l0<",
            "TT;>;>;"
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
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly6/e$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2}, Ly6/e$b;-><init>(Luz/f;La30/o0;Ly6/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ly6/p;->d(Ld30/i;Lc00/q;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ly6/e$c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ly6/e$c;-><init>(Luz/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ly6/p;->b(Ld30/i;Lc00/q;)Ld30/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ly6/e$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ly6/e$a;-><init>(Ld30/i;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ly6/e$d;

    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, Ly6/e$d;-><init>(Ly6/a;Luz/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ly6/e$e;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Ly6/e$e;-><init>(Ly6/a;Luz/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ld30/k;->S(Ld30/i;Lc00/q;)Ld30/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Ld30/n0;->a:Ld30/n0$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ld30/n0$a;->d()Ld30/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, p1, p2, v0}, Ld30/k;->Z(Ld30/i;La30/o0;Ld30/n0;I)Ld30/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
