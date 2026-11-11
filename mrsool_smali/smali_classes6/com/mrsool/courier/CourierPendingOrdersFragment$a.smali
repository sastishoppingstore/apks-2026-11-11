.class Lcom/mrsool/courier/CourierPendingOrdersFragment$a;
.super Ljava/lang/Object;
.source "CourierPendingOrdersFragment.java"

# interfaces
.implements Lcom/mrsool/courier/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/courier/CourierPendingOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/courier/CourierPendingOrdersFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->t2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->v2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->orderId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->K2(Lcom/mrsool/courier/CourierPendingOrdersFragment;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)Lcom/mrsool/bean/SendOfferData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v3, Lcom/mrsool/chat/ChatActivity;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lqv/s;->y1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lqv/s;->S:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v2, v3, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->X2(Lcom/mrsool/courier/CourierPendingOrdersFragment;ZLcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/mrsool/courier/d;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$a;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcom/mrsool/courier/CourierPendingOrdersFragment$a$a;

    .line 115
    .line 116
    invoke-direct {v5, p0, p1, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$a$a;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment$a;ILcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/mrsool/courier/d;-><init>(Landroid/content/Context;Lqv/w3;Ljava/lang/String;Lcom/mrsool/courier/d$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mrsool/courier/d;->b()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method
