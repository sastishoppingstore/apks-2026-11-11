.class final Lat/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PaymentManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/b;->g(Ljava/lang/String;)V
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
    c = "com.mrsool.payment.platform.PaymentManager$onPaymentSuccess$1$1"
    f = "PaymentManager.kt"
    l = {
        0x1ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lat/b;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ldp/g;

.field b:I


# direct methods
.method constructor <init>(Lat/b;Ljava/lang/String;Ldp/g;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/b;",
            "Ljava/lang/String;",
            "Ldp/g;",
            "Luz/f<",
            "-",
            "Lat/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lat/b$i;->F1:Lat/b;

    .line 2
    .line 3
    iput-object p2, p0, Lat/b$i;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lat/b$i;->H1:Ldp/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lat/b$i;

    .line 2
    .line 3
    iget-object v0, p0, Lat/b$i;->F1:Lat/b;

    .line 4
    .line 5
    iget-object v1, p0, Lat/b$i;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lat/b$i;->H1:Ldp/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lat/b$i;-><init>(Lat/b;Ljava/lang/String;Ldp/g;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lat/b$i;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lat/b$i;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lat/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lat/b$i;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lat/b$i;->b:I

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
    iget-object v1, p0, Lat/b$i;->F1:Lat/b;

    .line 28
    .line 29
    iget-object p1, p0, Lat/b$i;->G1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lat/b$i;->H1:Ldp/g;

    .line 32
    .line 33
    invoke-static {v1}, Lat/b;->a(Lat/b;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v6, p0, Lat/b$i;->F1:Lat/b;

    .line 47
    .line 48
    invoke-static {v6}, Lat/b;->c(Lat/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    const-string v6, "SAR"

    .line 55
    .line 56
    :cond_3
    iget-object v7, p0, Lat/b$i;->F1:Lat/b;

    .line 57
    .line 58
    invoke-static {v7}, Lat/b;->d(Lat/b;)Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iput v2, p0, Lat/b$i;->b:I

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v8, p0

    .line 68
    invoke-static/range {v1 .. v8}, Lat/b;->m(Lat/b;Ljava/lang/String;Ldp/g;DLjava/lang/String;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Luz/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "No selected option available"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
