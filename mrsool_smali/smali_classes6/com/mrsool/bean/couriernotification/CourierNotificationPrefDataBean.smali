.class public Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;
.super Ljava/lang/Object;
.source "CourierNotificationPrefDataBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field public courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
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
.method public clone()Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    invoke-virtual {v1}, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->clone()Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

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
    invoke-virtual {p0}, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->clone()Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    move-result-object v0

    return-object v0
.end method
