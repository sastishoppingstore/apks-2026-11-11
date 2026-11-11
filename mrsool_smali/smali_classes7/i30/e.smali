.class public final Li30/e;
.super Ljava/lang/Object;
.source "RxAwait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0008\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lwy/i;",
        "b",
        "(Lwy/i;Luz/f;)Ljava/lang/Object;",
        "La30/n;",
        "Lxy/c;",
        "d",
        "Lpz/j0;",
        "c",
        "(La30/n;Lxy/c;)V",
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
.method public static synthetic a(Lxy/c;Ljava/lang/Throwable;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li30/e;->d(Lxy/c;Ljava/lang/Throwable;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lwy/i;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwy/i<",
            "TT;>;",
            "Luz/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La30/p;

    .line 2
    .line 3
    invoke-static {p1}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La30/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li30/e$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Li30/e$a;-><init>(La30/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lwy/i;->a(Lwy/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final c(La30/n;Lxy/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/n<",
            "*>;",
            "Lxy/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li30/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li30/d;-><init>(Lxy/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La30/n;->F(Lc00/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lxy/c;Ljava/lang/Throwable;)Lpz/j0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxy/c;->dispose()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method
