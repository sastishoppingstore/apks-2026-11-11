.class public Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;
.super Ljava/lang/Object;
.source "CourierNotificationPrefBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;
    .annotation runtime Lxi/c;
        value = "normal_order"
    .end annotation
.end field

.field public notificationStaticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;
    .annotation runtime Lxi/c;
        value = "courier_notif_static_labels"
    .end annotation
.end field

.field public staticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;
    .annotation runtime Lxi/c;
        value = "static_labels"
    .end annotation
.end field

.field public subscribedServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "subscribed_services"
    .end annotation
.end field

.field public userStats:Lcom/mrsool/bean/UserStats;
    .annotation runtime Lxi/c;
        value = "user_stats"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    invoke-virtual {v1}, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    iput-object v1, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 6
    iget-object v3, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->clone()Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    move-result-object v0

    return-object v0
.end method
