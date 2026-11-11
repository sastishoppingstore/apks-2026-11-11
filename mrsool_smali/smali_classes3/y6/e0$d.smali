.class final Ly6/e0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PageFetcher.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/e0;-><init>(Lc00/l;Ljava/lang/Object;Ly6/k0;Ly6/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ly6/b1<",
        "Ly6/l0<",
        "TValue;>;>;",
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Ly6/b1;",
        "Ly6/l0;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ly6/b1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ly6/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/e0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ly6/x0;Ly6/e0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/x0<",
            "TKey;TValue;>;",
            "Ly6/e0<",
            "TKey;TValue;>;",
            "Luz/f<",
            "-",
            "Ly6/e0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ly6/e0$d;->G1:Ly6/e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ly6/b1;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b1<",
            "Ly6/l0<",
            "TValue;>;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/e0$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly6/e0$d;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly6/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/e0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly6/e0$d;->G1:Ly6/e0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Ly6/e0$d;-><init>(Ly6/x0;Ly6/e0;Luz/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Ly6/e0$d;->F1:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/b1;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly6/e0$d;->b(Ly6/b1;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly6/e0$d;->b:I

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
    iget-object p1, p0, Ly6/e0$d;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly6/b1;

    .line 30
    .line 31
    iget-object v1, p0, Ly6/e0$d;->G1:Ly6/e0;

    .line 32
    .line 33
    invoke-static {v1}, Ly6/e0;->d(Ly6/e0;)Ly6/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ly6/k;->a()Ld30/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ly6/e0$d$a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v4}, Ly6/e0$d$a;-><init>(Ly6/y0;Luz/f;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ly6/e0$d$b;

    .line 52
    .line 53
    iget-object v5, p0, Ly6/e0$d;->G1:Ly6/e0;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v4}, Ly6/e0$d$b;-><init>(Ly6/y0;Ly6/e0;Luz/f;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v3}, Ly6/p;->c(Ld30/i;Ljava/lang/Object;Lc00/q;)Ld30/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ld30/k;->A(Ld30/i;)Ld30/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Ly6/e0$d;->G1:Ly6/e0;

    .line 67
    .line 68
    new-instance v5, Ly6/e0$d$e;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v4}, Ly6/e0$d$e;-><init>(Luz/f;Ly6/e0;Ly6/y0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Ly6/p;->d(Ld30/i;Lc00/q;)Ld30/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ly6/e0$d$d;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Ly6/e0$d$d;-><init>(Ly6/b1;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Ly6/e0$d;->b:I

    .line 83
    .line 84
    invoke-interface {v1, v3, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 92
    .line 93
    return-object p1
.end method
