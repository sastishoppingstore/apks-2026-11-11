.class Lcom/mrsool/courier/CourierPendingOrdersFragment$b;
.super Ljava/lang/Object;
.source "CourierPendingOrdersFragment.java"

# interfaces
.implements Lcom/mrsool/chat/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/CourierPendingOrdersFragment;->P4(ILcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

.field final synthetic b:Lcom/mrsool/courier/CourierPendingOrdersFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->a:Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/chat/t0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->a:Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->I2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)Lcom/mrsool/bean/SendOfferData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/mrsool/chat/ChatActivity;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lqv/s;->y1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lqv/s;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->a:Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->orderId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$b;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->A2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/chat/t0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
