.class Lcom/mrsool/me/PaymentMethodListActivity$d;
.super Ljava/lang/Object;
.source "PaymentMethodListActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/PaymentMethodListActivity;->r3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentSaveMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/me/PaymentMethodListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentSaveMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/l;->H2()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentSaveMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentSaveMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getPaymentSaveData()Lcom/mrsool/bean/PaymentSaveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveData;->getCheckoutId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "complete"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentSaveMainBean;->getRegistrationDetails()Lcom/mrsool/bean/PaymentRegistrationDetailBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentRegistrationDetailBean;->getRegistrationStatus()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "registered"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 98
    .line 99
    const-string p2, "initiate"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->k3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->l3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 112
    .line 113
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/mrsool/bean/PaymentSaveMainBean;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentSaveMainBean;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$d;->b:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 128
    .line 129
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
