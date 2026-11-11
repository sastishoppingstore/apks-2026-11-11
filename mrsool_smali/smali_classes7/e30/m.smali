.class public final Le30/m;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002$\u0008\u0001\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aM\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u000020\u0008\u0001\u0010\u0005\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "La30/o0;",
        "Luz/f;",
        "",
        "block",
        "a",
        "(Lc00/p;Luz/f;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Ld30/j;",
        "Lpz/j0;",
        "Ld30/i;",
        "b",
        "(Lc00/q;)Ld30/i;",
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
.method public static final a(Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/p<",
            "-",
            "La30/o0;",
            "-",
            "Luz/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le30/l;

    .line 2
    .line 3
    invoke-interface {p1}, Luz/f;->getContext()Luz/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Le30/l;-><init>(Luz/j;Luz/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lg30/b;->b(Lf30/y;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final b(Lc00/q;)Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/q<",
            "-",
            "La30/o0;",
            "-",
            "Ld30/j<",
            "-TR;>;-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld30/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le30/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le30/m$a;-><init>(Lc00/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
