.class final Lcom/mrsool/courier/c$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CourierPendingOrdersViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.courier.CourierPendingOrdersViewModel$getCurrentInterestShift$3$1"
    f = "CourierPendingOrdersViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/courier/c;

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
            "Lcom/mrsool/courier/c$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/c$d$a;->F1:Lcom/mrsool/courier/c;

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
    new-instance p1, Lcom/mrsool/courier/c$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/courier/c$d$a;->F1:Lcom/mrsool/courier/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/courier/c$d$a;-><init>(Lcom/mrsool/courier/c;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/c$d$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/courier/c$d$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/courier/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/c$d$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/courier/c$d$a;->b:I

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
    :goto_0
    iput v2, p0, Lcom/mrsool/courier/c$d$a;->b:I

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mrsool/courier/c$d$a;->F1:Lcom/mrsool/courier/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->F()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lcom/mrsool/courier/c;->t(Lcom/mrsool/courier/c;Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mrsool/appmodel/TimeModel;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Lcom/mrsool/appmodel/TimeModel;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3, v3, v2}, Lcom/mrsool/appmodel/TimeModel;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/mrsool/appmodel/TimeModel;->o(Lcom/mrsool/appmodel/TimeModel;)Lcom/mrsool/appmodel/TimeModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/mrsool/appmodel/TimeModel;->r()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gtz v1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/courier/c$d$a;->F1:Lcom/mrsool/courier/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->F()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1}, Lcom/mrsool/courier/c;->x(Lcom/mrsool/courier/c;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/courier/c$d$a;->F1:Lcom/mrsool/courier/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mrsool/courier/c;->B()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/mrsool/courier/c$d$a;->F1:Lcom/mrsool/courier/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mrsool/courier/c;->F()Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3, p1}, Lcom/mrsool/courier/c;->x(Lcom/mrsool/courier/c;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
