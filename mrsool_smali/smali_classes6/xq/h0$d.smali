.class final Lxq/h0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SocketManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/h0;->j()V
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.dispatcher.SocketManager$startStop$1"
    f = "SocketManager.kt"
    l = {
        0x63,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field final synthetic H1:Lxq/h0;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxq/h0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/h0;",
            "Luz/f<",
            "-",
            "Lxq/h0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxq/h0$d;->H1:Lxq/h0;

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
    new-instance p1, Lxq/h0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lxq/h0$d;->H1:Lxq/h0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxq/h0$d;-><init>(Lxq/h0;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lxq/h0$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lxq/h0$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lxq/h0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lxq/h0$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lxq/h0$d;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxq/h0$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll30/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lxq/h0$d;->F1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lxq/h0;

    .line 37
    .line 38
    iget-object v3, p0, Lxq/h0$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ll30/a;

    .line 41
    .line 42
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxq/h0$d;->H1:Lxq/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lxq/h0;->a(Lxq/h0;)Ll30/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lxq/h0$d;->H1:Lxq/h0;

    .line 57
    .line 58
    iput-object p1, p0, Lxq/h0$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lxq/h0$d;->F1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lxq/h0$d;->G1:I

    .line 63
    .line 64
    invoke-interface {p1, v4, p0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lxq/h0$d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lxq/h0$d;->F1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lxq/h0$d;->G1:I

    .line 76
    .line 77
    invoke-static {v1, p0}, Lxq/h0;->c(Lxq/h0;Luz/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_1
    :try_start_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v5, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_2
    invoke-interface {v0, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
