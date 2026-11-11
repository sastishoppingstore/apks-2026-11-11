.class final Lq9/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Amplitude.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/a;->e()La30/v0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "",
        "<anonymous>",
        "(La30/o0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.core.Amplitude$build$built$1"
    f = "Amplitude.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lq9/a;

.field final synthetic G1:Lq9/a;

.field b:I


# direct methods
.method constructor <init>(Lq9/a;Lq9/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/a;",
            "Lq9/a;",
            "Luz/f<",
            "-",
            "Lq9/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9/a$a;->F1:Lq9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/a$a;->G1:Lq9/a;

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
    new-instance p1, Lq9/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/a$a;->F1:Lq9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lq9/a$a;->G1:Lq9/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lq9/a$a;-><init>(Lq9/a;Lq9/a;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lq9/a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lq9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lq9/a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lq9/a$a;->b:I

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
    iget-object p1, p0, Lq9/a$a;->F1:Lq9/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lq9/b;->v()Lq9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lq9/a$a;->G1:Lq9/a;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v3, v5, v4, v5}, Lq9/g;->a(Lq9/h;Lq9/a;Ljava/lang/String;ILjava/lang/Object;)Lq9/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lq9/a;->c(Lq9/a;Lq9/f;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq9/a$a;->F1:Lq9/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lq9/b;->i()Lq9/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lq9/a$a;->G1:Lq9/a;

    .line 59
    .line 60
    const-string v4, "amplitude-identify-intercept"

    .line 61
    .line 62
    invoke-interface {v1, v3, v4}, Lq9/h;->a(Lq9/a;Ljava/lang/String;)Lq9/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lq9/a;->a(Lq9/a;Lq9/f;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lq9/a$a;->F1:Lq9/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lq9/a;->h()Lca/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lq9/a$a;->F1:Lq9/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lq9/a;->o()Lq9/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lq9/b;->j()Lca/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, p1}, Lca/m;->a(Lca/f;)Lca/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lq9/a;->b(Lq9/a;Lca/l;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lq9/a$a;->G1:Lq9/a;

    .line 93
    .line 94
    iput v2, p0, Lq9/a$a;->b:I

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0}, Lq9/a;->f(Lca/f;Luz/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
