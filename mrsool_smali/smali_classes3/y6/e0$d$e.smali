.class public final Ly6/e0$d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FlowExt.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Ld30/j<",
        "-",
        "Ly6/l0<",
        "TValue;>;>;",
        "Ly6/e0$a<",
        "TKey;TValue;>;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Ld30/j;",
        "it",
        "Lpz/j0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Ly6/e0;

.field final synthetic I1:Ly6/y0;

.field b:I


# direct methods
.method public constructor <init>(Luz/f;Ly6/e0;Ly6/y0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly6/e0$d$e;->H1:Ly6/e0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ld30/j;Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Ly6/l0<",
            "TValue;>;>;",
            "Ly6/e0$a<",
            "TKey;TValue;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/e0$d$e;

    iget-object v1, p0, Ly6/e0$d$e;->H1:Ly6/e0;

    iget-object v2, p0, Ly6/e0$d$e;->I1:Ly6/y0;

    invoke-direct {v0, p3, v1, v2}, Ly6/e0$d$e;-><init>(Luz/f;Ly6/e0;Ly6/y0;)V

    iput-object p1, v0, Ly6/e0$d$e;->F1:Ljava/lang/Object;

    iput-object p2, v0, Ly6/e0$d$e;->G1:Ljava/lang/Object;

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {v0, p1}, Ly6/e0$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p3, Luz/f;

    invoke-virtual {p0, p1, p2, p3}, Ly6/e0$d$e;->invoke(Ld30/j;Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly6/e0$d$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly6/e0$d$e;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld30/j;

    .line 30
    .line 31
    iget-object v1, p0, Ly6/e0$d$e;->G1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ly6/e0$a;

    .line 34
    .line 35
    iget-object v3, p0, Ly6/e0$d$e;->H1:Ly6/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly6/e0$a;->b()Ly6/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Ly6/e0$a;->a()La30/b2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Ly6/e0$d$e;->I1:Ly6/y0;

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ly6/e0;->f(Ly6/e0;Ly6/f0;La30/b2;Ly6/y0;)Ld30/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ly6/e0$d$c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Ly6/e0$d$c;-><init>(Luz/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v3, Ly6/l0;

    .line 62
    .line 63
    new-instance v8, Ly6/e0$c;

    .line 64
    .line 65
    iget-object v4, p0, Ly6/e0$d$e;->H1:Ly6/e0;

    .line 66
    .line 67
    invoke-static {v4}, Ly6/e0;->e(Ly6/e0;)Ly6/k;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v8, v4, v5}, Ly6/e0$c;-><init>(Ly6/e0;Ly6/k;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ly6/e0$b;

    .line 75
    .line 76
    iget-object v4, p0, Ly6/e0$d$e;->H1:Ly6/e0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ly6/e0$a;->b()Ly6/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v9, v4, v1}, Ly6/e0$b;-><init>(Ly6/e0;Ly6/f0;)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, v3

    .line 90
    invoke-direct/range {v6 .. v12}, Ly6/l0;-><init>(Ld30/i;Ly6/g1;Ly6/t;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Ly6/e0$d$e;->b:I

    .line 94
    .line 95
    invoke-interface {p1, v3, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 103
    .line 104
    return-object p1
.end method
