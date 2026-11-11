.class final Lws/g0$v$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.order.reorder.ReorderViewModel$fetchCheckDiscountOptions$1$1"
    f = "ReorderViewModel.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lws/g0;

.field final synthetic G1:Lcom/mrsool/bean/CheckDiscountCall;

.field b:I


# direct methods
.method constructor <init>(Lws/g0;Lcom/mrsool/bean/CheckDiscountCall;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "Lcom/mrsool/bean/CheckDiscountCall;",
            "Luz/f<",
            "-",
            "Lws/g0$v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$v$a;->F1:Lws/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$v$a;->G1:Lcom/mrsool/bean/CheckDiscountCall;

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
    new-instance p1, Lws/g0$v$a;

    .line 2
    .line 3
    iget-object v0, p0, Lws/g0$v$a;->F1:Lws/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lws/g0$v$a;->G1:Lcom/mrsool/bean/CheckDiscountCall;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lws/g0$v$a;-><init>(Lws/g0;Lcom/mrsool/bean/CheckDiscountCall;Luz/f;)V

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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lws/g0$v$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lws/g0$v$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lws/g0$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lws/g0$v$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lws/g0$v$a;->b:I

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
    check-cast p1, Lpz/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lws/g0$v$a;->F1:Lws/g0;

    .line 34
    .line 35
    iput v2, p0, Lws/g0$v$a;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, p0}, Lws/g0;->I(ZLuz/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lws/g0$v$a;->F1:Lws/g0;

    .line 52
    .line 53
    invoke-static {p1}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, p1

    .line 62
    :goto_1
    check-cast v1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/mrsool/bean/CheckDiscountBean;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Lws/g0;->G0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lws/g0$v$a;->G1:Lcom/mrsool/bean/CheckDiscountCall;

    .line 75
    .line 76
    iget-object v1, p0, Lws/g0$v$a;->F1:Lws/g0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lretrofit2/g0;->g(Ljava/lang/Object;)Lretrofit2/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "success(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/CheckDiscountCall;->setCheckDiscountResponse(Lretrofit2/g0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lws/g0$v$a;->F1:Lws/g0;

    .line 95
    .line 96
    invoke-static {v0}, Lws/g0;->s(Lws/g0;)Ld30/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ldw/n$c;

    .line 101
    .line 102
    iget-object v2, p0, Lws/g0$v$a;->G1:Lcom/mrsool/bean/CheckDiscountCall;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lws/g0$v$a;->F1:Lws/g0;

    .line 111
    .line 112
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lws/g0;->s(Lws/g0;)Ld30/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ldw/n$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 135
    .line 136
    return-object p1
.end method
