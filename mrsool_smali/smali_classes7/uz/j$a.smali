.class public final Luz/j$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Luz/j;Luz/j$b;)Luz/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz/j$a;->c(Luz/j;Luz/j$b;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Luz/j;Luz/j;)Luz/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luz/k;->b:Luz/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Luz/i;

    .line 12
    .line 13
    invoke-direct {v0}, Luz/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Luz/j;->fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Luz/j;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method private static c(Luz/j;Luz/j$b;)Luz/j;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Luz/j$b;->getKey()Luz/j$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Luz/j;->minusKey(Luz/j$c;)Luz/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Luz/k;->b:Luz/k;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

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
    check-cast v2, Luz/g;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Luz/e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Luz/e;-><init>(Luz/j;Luz/j$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, v1}, Luz/j;->minusKey(Luz/j$c;)Luz/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Luz/e;

    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Luz/e;-><init>(Luz/j;Luz/j$b;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Luz/e;

    .line 55
    .line 56
    new-instance v1, Luz/e;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Luz/e;-><init>(Luz/j;Luz/j$b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Luz/e;-><init>(Luz/j;Luz/j$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p1
.end method
