.class final Li30/c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RxScheduler.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/c$a;-><init>(JLa30/k0;La30/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.rx3.DispatcherScheduler$DispatcherWorker$1"
    f = "RxScheduler.kt"
    l = {
        0xb7,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field final synthetic H1:Li30/c$a;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li30/c$a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/c$a;",
            "Luz/f<",
            "-",
            "Li30/c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li30/c$a$a;->H1:Li30/c$a;

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
    .locals 1
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
    new-instance p1, Li30/c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Li30/c$a$a;->H1:Li30/c$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Li30/c$a$a;-><init>(Li30/c$a;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li30/c$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Li30/c$a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Li30/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Li30/c$a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Li30/c$a$a;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Li30/c$a$a;->F1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc30/i;

    .line 18
    .line 19
    iget-object v4, p0, Li30/c$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lc30/v;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Li30/c$a$a;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lc30/i;

    .line 41
    .line 42
    iget-object v4, p0, Li30/c$a$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lc30/v;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Li30/c$a$a;->H1:Li30/c$a;

    .line 54
    .line 55
    invoke-static {p1}, Li30/c$a;->e(Li30/c$a;)Lc30/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_2
    invoke-interface {v4}, Lc30/v;->iterator()Lc30/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object v4, p0, Li30/c$a$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Li30/c$a$a;->F1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Li30/c$a$a;->G1:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lc30/i;->a(Luz/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v5

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Lc30/i;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lc00/l;

    .line 92
    .line 93
    iput-object v4, p0, Li30/c$a$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Li30/c$a$a;->F1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Li30/c$a$a;->G1:I

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v4, p1}, Lc30/n;->a(Lc30/v;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v4, p1}, Lc30/n;->a(Lc30/v;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
