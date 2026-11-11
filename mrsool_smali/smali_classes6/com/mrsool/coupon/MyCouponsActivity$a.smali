.class Lcom/mrsool/coupon/MyCouponsActivity$a;
.super Ljava/lang/Object;
.source "MyCouponsActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/coupon/MyCouponsActivity;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/MyCouponsMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/coupon/MyCouponsActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

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
            "Lcom/mrsool/bean/MyCouponsMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

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
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->Z2(Lcom/mrsool/coupon/MyCouponsActivity;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MyCouponsMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/MyCouponsMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

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
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mrsool/coupon/MyCouponsActivity;->Z2(Lcom/mrsool/coupon/MyCouponsActivity;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x7f1301e3

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mrsool/bean/MyCouponsMainBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/bean/MyCouponsMainBean;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    if-gt p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 45
    .line 46
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/mrsool/bean/MyCouponsMainBean;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/mrsool/coupon/MyCouponsActivity;->a3(Lcom/mrsool/coupon/MyCouponsActivity;Lcom/mrsool/bean/MyCouponsMainBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/mrsool/bean/MyCouponsMainBean;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mrsool/bean/MyCouponsMainBean;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 79
    .line 80
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p0, Lcom/mrsool/coupon/MyCouponsActivity$a;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
