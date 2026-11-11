.class final Lx7/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/d;->c(Landroidx/work/e;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lc30/t<",
        "-",
        "Lx7/b;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc30/t;",
        "Lx7/b;",
        "Lpz/j0;",
        "<anonymous>",
        "(Lc30/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Landroidx/work/e;

.field final synthetic H1:Lx7/d;

.field b:I


# direct methods
.method constructor <init>(Landroidx/work/e;Lx7/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            "Lx7/d;",
            "Luz/f<",
            "-",
            "Lx7/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/d$a;->G1:Landroidx/work/e;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/d$a;->H1:Lx7/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    new-instance v0, Lx7/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/d$a;->G1:Landroidx/work/e;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/d$a;->H1:Lx7/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx7/d$a;-><init>(Landroidx/work/e;Lx7/d;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx7/d$a;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lc30/t;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/t<",
            "-",
            "Lx7/b;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/d$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lx7/d$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lx7/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc30/t;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lx7/d$a;->invoke(Lc30/t;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx7/d$a;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lx7/d$a;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc30/t;

    .line 30
    .line 31
    iget-object v1, p0, Lx7/d$a;->G1:Landroidx/work/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/work/e;->d()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lc30/t;->E()Lc30/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3, v2, v3}, Lc30/w$a;->a(Lc30/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v6, Lx7/d$a$c;

    .line 51
    .line 52
    iget-object v4, p0, Lx7/d$a;->H1:Lx7/d;

    .line 53
    .line 54
    invoke-direct {v6, v4, p1, v3}, Lx7/d$a$c;-><init>(Lx7/d;Lc30/t;Luz/f;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lx7/d$a$b;

    .line 67
    .line 68
    invoke-direct {v4, v3, p1}, Lx7/d$a$b;-><init>(La30/b2;Lc30/t;)V

    .line 69
    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    if-lt v3, v5, :cond_3

    .line 76
    .line 77
    sget-object v3, Lx7/i;->a:Lx7/i;

    .line 78
    .line 79
    iget-object v5, p0, Lx7/d$a;->H1:Lx7/d;

    .line 80
    .line 81
    invoke-static {v5}, Lx7/d;->d(Lx7/d;)Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5, v1, v4}, Lx7/i;->c(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lc00/l;)Lc00/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v3, Lx7/c;->b:Lx7/c$a;

    .line 91
    .line 92
    iget-object v5, p0, Lx7/d$a;->H1:Lx7/d;

    .line 93
    .line 94
    invoke-static {v5}, Lx7/d;->d(Lx7/d;)Landroid/net/ConnectivityManager;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5, v1, v4}, Lx7/c$a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lc00/l;)Lc00/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    new-instance v3, Lx7/d$a$a;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lx7/d$a$a;-><init>(Lc00/a;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lx7/d$a;->b:I

    .line 108
    .line 109
    invoke-static {p1, v3, p0}, Lc30/r;->a(Lc30/t;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 117
    .line 118
    return-object p1
.end method
