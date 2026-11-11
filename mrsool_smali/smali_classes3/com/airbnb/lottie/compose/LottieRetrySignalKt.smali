.class public final Lcom/airbnb/lottie/compose/LottieRetrySignalKt;
.super Ljava/lang/Object;
.source "LottieRetrySignal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "rememberLottieRetrySignal",
        "(Lx0/m;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLottieRetrySignal(Lx0/m;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;
    .locals 1

    .line 1
    const p1, 0x3d19eb32

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lx0/m;->z(I)V

    .line 5
    .line 6
    .line 7
    const p1, -0x384349

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lx0/m;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lx0/m;->A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lx0/m;->S()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 37
    .line 38
    invoke-interface {p0}, Lx0/m;->S()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
