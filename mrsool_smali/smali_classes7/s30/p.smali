.class public final Ls30/p;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ls30/b;",
        "from",
        "Lkotlin/Function1;",
        "Ls30/e;",
        "Lpz/j0;",
        "builderAction",
        "a",
        "(Ls30/b;Lc00/l;)Ls30/b;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ls30/b;Lc00/l;)Ls30/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/b;",
            "Lc00/l<",
            "-",
            "Ls30/e;",
            "Lpz/j0;",
            ">;)",
            "Ls30/b;"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls30/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls30/e;-><init>(Ls30/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls30/e;->a()Ls30/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ls30/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls30/e;->b()Lu30/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Ls30/o;-><init>(Ls30/g;Lu30/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b(Ls30/b;Lc00/l;ILjava/lang/Object;)Ls30/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls30/b;->d:Ls30/b$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ls30/p;->a(Ls30/b;Lc00/l;)Ls30/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
