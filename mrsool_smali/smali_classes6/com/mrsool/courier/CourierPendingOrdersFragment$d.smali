.class Lcom/mrsool/courier/CourierPendingOrdersFragment$d;
.super Ljava/lang/Object;
.source "CourierPendingOrdersFragment.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/CourierPendingOrdersFragment;->e3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/courier/CourierPendingOrdersFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->a:Z

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
            "Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

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
    check-cast p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->code:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    if-gt p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->y2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a3(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->M2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->message:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->W2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$d;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->N2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method
