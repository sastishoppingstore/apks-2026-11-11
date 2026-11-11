.class Lcom/mrsool/coupon/MyCouponsActivity$e;
.super Ljava/lang/Object;
.source "MyCouponsActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/coupon/MyCouponsActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/coupon/MyCouponsActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->Y2(Lcom/mrsool/coupon/MyCouponsActivity;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f130a7e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->Y2(Lcom/mrsool/coupon/MyCouponsActivity;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-gt p1, v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->b3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->b3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 95
    .line 96
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$e;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->b3(Lcom/mrsool/coupon/MyCouponsActivity;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
