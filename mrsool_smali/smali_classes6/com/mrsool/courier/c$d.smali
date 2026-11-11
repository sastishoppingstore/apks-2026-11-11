.class final Lcom/mrsool/courier/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CourierPendingOrdersViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Lgu/a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "Lgu/a;",
        "result",
        "Lpz/j0;",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.courier.CourierPendingOrdersViewModel$getCurrentInterestShift$3"
    f = "CourierPendingOrdersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/courier/c;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/courier/c;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/courier/c;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/courier/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/c$d;->G1:Lcom/mrsool/courier/c;

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
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Lgu/a;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/c$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/courier/c$d;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/courier/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lcom/mrsool/courier/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/courier/c$d;->G1:Lcom/mrsool/courier/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/courier/c$d;-><init>(Lcom/mrsool/courier/c;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/courier/c$d;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/c$d;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/courier/c$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/courier/c$d;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgu/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lgu/a;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgu/a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lgu/a;->n()Lgu/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v2

    .line 45
    :goto_0
    instance-of v0, p1, Lgu/b$a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v2

    .line 51
    :goto_1
    check-cast p1, Lgu/b$a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lgu/b$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v0, Lw20/a;->F1:Lw20/a$a;

    .line 60
    .line 61
    sget-object v0, Lw20/d;->I1:Lw20/d;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lw20/c;->s(ILw20/d;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Lcom/mrsool/appmodel/TimeModel;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2}, Lcom/mrsool/appmodel/TimeModel;-><init>(JLkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/courier/c$d;->G1:Lcom/mrsool/courier/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mrsool/courier/c;->F()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p1}, Lcom/mrsool/courier/c;->x(Lcom/mrsool/courier/c;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/courier/c$d;->G1:Lcom/mrsool/courier/c;

    .line 82
    .line 83
    new-instance v0, Lcom/mrsool/courier/c$d$a;

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lcom/mrsool/courier/c$d$a;-><init>(Lcom/mrsool/courier/c;Luz/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lap/h;->g(Lc00/p;)La30/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/mrsool/courier/c;->y(Lcom/mrsool/courier/c;La30/b2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/mrsool/courier/c$d;->G1:Lcom/mrsool/courier/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->F()Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0, v2}, Lcom/mrsool/courier/c;->x(Lcom/mrsool/courier/c;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/courier/c$d;->G1:Lcom/mrsool/courier/c;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mrsool/courier/c;->v(Lcom/mrsool/courier/c;)La30/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {p1, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
