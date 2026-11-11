.class final Ly6/f0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/f0;-><init>(Ljava/lang/Object;Ly6/s0;Ly6/k0;Ld30/i;Ly6/z0;Ly6/t0;Lc00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld30/j<",
        "-",
        "Ly6/d0<",
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
        "Ld30/j;",
        "Ly6/d0;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field private synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Ly6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/f0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly6/f0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f0<",
            "TKey;TValue;>;",
            "Luz/f<",
            "-",
            "Ly6/f0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/f0$j;->I1:Ly6/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance v0, Ly6/f0$j;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/f0$j;->I1:Ly6/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly6/f0$j;-><init>(Ly6/f0;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly6/f0$j;->H1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Ly6/d0<",
            "TValue;>;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/f0$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ly6/f0$j;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ly6/f0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ly6/f0$j;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Ly6/f0$j;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Ly6/f0$j;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ld30/j;

    .line 31
    .line 32
    iget-object v2, p0, Ly6/f0$j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ll30/a;

    .line 35
    .line 36
    iget-object v5, p0, Ly6/f0$j;->H1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ly6/h0$a;

    .line 39
    .line 40
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ly6/f0$j;->H1:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ld30/j;

    .line 51
    .line 52
    iget-object p1, p0, Ly6/f0$j;->I1:Ly6/f0;

    .line 53
    .line 54
    invoke-static {p1}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, Ly6/f0$j;->H1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Ly6/f0$j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Ly6/f0$j;->F1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Ly6/f0$j;->G1:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    :goto_0
    :try_start_0
    invoke-static {v5}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ly6/h0;->p()Ly6/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ly6/b0;->d()Ly6/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ly6/d0$c;

    .line 94
    .line 95
    invoke-direct {v2, p1, v4, v3, v4}, Ly6/d0$c;-><init>(Ly6/x;Ly6/x;ILkotlin/jvm/internal/k;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Ly6/f0$j;->H1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Ly6/f0$j;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Ly6/f0$j;->F1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Ly6/f0$j;->G1:I

    .line 105
    .line 106
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-interface {v2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
