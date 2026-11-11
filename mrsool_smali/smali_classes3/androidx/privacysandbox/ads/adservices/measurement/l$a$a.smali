.class final Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MeasurementManagerImplCommon.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4$1$1"
    f = "MeasurementManagerImplCommon.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:I

.field final synthetic I1:Landroidx/privacysandbox/ads/adservices/measurement/l;

.field final synthetic J1:Landroid/net/Uri;

.field final synthetic K1:Landroidx/privacysandbox/ads/adservices/measurement/m;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/m;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroid/net/Uri;",
            "Landroidx/privacysandbox/ads/adservices/measurement/m;",
            "Luz/f<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->I1:Landroidx/privacysandbox/ads/adservices/measurement/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->J1:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->K1:Landroidx/privacysandbox/ads/adservices/measurement/m;

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
    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->I1:Landroidx/privacysandbox/ads/adservices/measurement/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->J1:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->K1:Landroidx/privacysandbox/ads/adservices/measurement/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/m;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->H1:I

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
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->G1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/m;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/l;

    .line 23
    .line 24
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->I1:Landroidx/privacysandbox/ads/adservices/measurement/l;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->J1:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->K1:Landroidx/privacysandbox/ads/adservices/measurement/m;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->F1:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->G1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->H1:I

    .line 52
    .line 53
    new-instance v4, La30/p;

    .line 54
    .line 55
    invoke-static {p0}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5, v2}, La30/p;-><init>(Luz/f;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, La30/p;->A()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/measurement/m;->a()Landroid/view/InputEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroidx/privacysandbox/ads/adservices/measurement/k;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroidx/core/os/s;->a(Luz/f;)Landroid/os/OutcomeReceiver;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p1, v1, v2, v3, v5}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, La30/p;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 102
    .line 103
    return-object p1
.end method
