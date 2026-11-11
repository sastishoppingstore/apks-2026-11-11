.class Lcom/mrsool/me/PaymentMethodListActivity$a;
.super Ljava/lang/Object;
.source "PaymentMethodListActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/PaymentMethodListActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentMethodListMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/PaymentMethodListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/PaymentMethodListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

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
            "Lcom/mrsool/bean/PaymentMethodListMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentMethodListMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentMethodListMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f1301e3

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mrsool/bean/PaymentMethodListMainBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentMethodListMainBean;->getCode()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    if-gt p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/mrsool/bean/PaymentMethodListMainBean;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentMethodListMainBean;->getPaymentOptions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->h3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->m3(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->j3(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 76
    .line 77
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/mrsool/bean/PaymentMethodListMainBean;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentMethodListMainBean;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 103
    .line 104
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity$a;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_0
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method
