.class final Lls/h0$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BuyerOrderDetailViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/h0;->Z()V
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
    c = "com.mrsool.order.buyer.BuyerOrderDetailViewModel$startCourierAssignmentsPolling$1"
    f = "BuyerOrderDetailViewModel.kt"
    l = {
        0x65,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lls/h0;

.field final synthetic H1:J

.field b:I


# direct methods
.method constructor <init>(Lls/h0;JLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/h0;",
            "J",
            "Luz/f<",
            "-",
            "Lls/h0$v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lls/h0$v;->G1:Lls/h0;

    .line 2
    .line 3
    iput-wide p2, p0, Lls/h0$v;->H1:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 4
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
    new-instance v0, Lls/h0$v;

    .line 2
    .line 3
    iget-object v1, p0, Lls/h0$v;->G1:Lls/h0;

    .line 4
    .line 5
    iget-wide v2, p0, Lls/h0$v;->H1:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lls/h0$v;-><init>(Lls/h0;JLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lls/h0$v;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lls/h0$v;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lls/h0$v;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lls/h0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lls/h0$v;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lls/h0$v;->b:I

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
    iget-object v1, p0, Lls/h0$v;->F1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La30/o0;

    .line 18
    .line 19
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lls/h0$v;->F1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La30/o0;

    .line 35
    .line 36
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lls/h0$v;->F1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La30/o0;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, La30/p0;->g(La30/o0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lls/h0$v;->G1:Lls/h0;

    .line 54
    .line 55
    iput-object p1, p0, Lls/h0$v;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lls/h0$v;->b:I

    .line 58
    .line 59
    invoke-static {v1, p0}, Lls/h0;->c(Lls/h0;Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_1
    iget-wide v4, p0, Lls/h0$v;->H1:J

    .line 68
    .line 69
    iput-object v1, p0, Lls/h0$v;->F1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lls/h0$v;->b:I

    .line 72
    .line 73
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 81
    .line 82
    return-object p1
.end method
