.class public final Lls/q2$a;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsMapManager.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/q2;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CourierLastLocationMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ls/q2$a",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/CourierLastLocationMainBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lls/q2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lls/q2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/q2$a;->a:Lls/q2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lls/q2$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls/q2$a;->d(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lretrofit2/g0;Lls/q2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls/q2$a;->c(Lretrofit2/g0;Lls/q2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lretrofit2/g0;Lls/q2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/mrsool/bean/CourierLastLocationMainBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/CourierLastLocationMainBean;->getCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x12c

    .line 27
    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/mrsool/bean/CourierLastLocationMainBean;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mrsool/bean/CourierLastLocationMainBean;->getCourierLastLocationBean()Lcom/mrsool/bean/CourierLastLocationBean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lls/p2;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lls/p2;-><init>(Lls/q2;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/mrsool/bean/CourierLastLocationBean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2, v2, v1, v2}, Lls/q2;->e0(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, p2, v2, v1, v2}, Lls/q2;->e0(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private static final d(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;
    .locals 6

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "current"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lls/q2;->h0(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lls/q2;->D()Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mrsool/bean/CourierLastLocationBean;->getLatitude()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v4, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lls/q2;->D()Landroid/location/Location;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mrsool/bean/CourierLastLocationBean;->getLongitude()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lls/q2;->o(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lls/q2$a;->a:Lls/q2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lls/q2;->J()Lqv/w3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lls/q2$a;->a:Lls/q2;

    .line 36
    .line 37
    iget-boolean p2, p0, Lls/q2$a;->b:Z

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, p2, v1, v0, v1}, Lls/q2;->e0(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lls/q2$a;->a:Lls/q2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lls/q2;->J()Lqv/w3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lls/q2$a;->a:Lls/q2;

    .line 36
    .line 37
    iget-boolean v0, p0, Lls/q2$a;->b:Z

    .line 38
    .line 39
    new-instance v1, Lls/o2;

    .line 40
    .line 41
    invoke-direct {v1, p2, p1, v0}, Lls/o2;-><init>(Lretrofit2/g0;Lls/q2;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
