.class public final Lx0/a2;
.super Ljava/lang/Object;
.source "PausableMonotonicFrameClock.kt"

# interfaces
.implements Lx0/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J*\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx0/a2;",
        "Lx0/h1;",
        "frameClock",
        "<init>",
        "(Lx0/h1;)V",
        "Lpz/j0;",
        "b",
        "()V",
        "c",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "P",
        "(Lc00/l;Luz/f;)Ljava/lang/Object;",
        "Lx0/h1;",
        "Lx0/b1;",
        "F1",
        "Lx0/b1;",
        "latch",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Lx0/b1;

.field private final b:Lx0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/a2;->b:Lx0/h1;

    .line 5
    .line 6
    new-instance p1, Lx0/b1;

    .line 7
    .line 8
    invoke-direct {p1}, Lx0/b1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx0/a2;->F1:Lx0/b1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public P(Lc00/l;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Luz/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx0/a2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx0/a2$a;

    .line 7
    .line 8
    iget v1, v0, Lx0/a2$a;->I1:I

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
    iput v1, v0, Lx0/a2$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/a2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx0/a2$a;-><init>(Lx0/a2;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx0/a2$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx0/a2$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lx0/a2$a;->F1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lc00/l;

    .line 56
    .line 57
    iget-object v2, v0, Lx0/a2$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx0/a2;

    .line 60
    .line 61
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lx0/a2;->F1:Lx0/b1;

    .line 69
    .line 70
    iput-object p0, v0, Lx0/a2$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lx0/a2$a;->F1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lx0/a2$a;->I1:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lx0/b1;->c(Luz/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lx0/a2;->b:Lx0/h1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lx0/a2$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lx0/a2$a;->F1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lx0/a2$a;->I1:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lx0/h1;->P(Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a2;->F1:Lx0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/b1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a2;->F1:Lx0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/b1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc00/p<",
            "-TR;-",
            "Luz/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx0/h1$a;->a(Lx0/h1;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Luz/j$c;)Luz/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luz/j$b;",
            ">(",
            "Luz/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx0/h1$a;->b(Lx0/h1;Luz/j$c;)Luz/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Luz/j$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/g1;->a(Lx0/h1;)Luz/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(Luz/j$c;)Luz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j$c<",
            "*>;)",
            "Luz/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx0/h1$a;->c(Lx0/h1;Luz/j$c;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Luz/j;)Luz/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/h1$a;->d(Lx0/h1;Luz/j;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
