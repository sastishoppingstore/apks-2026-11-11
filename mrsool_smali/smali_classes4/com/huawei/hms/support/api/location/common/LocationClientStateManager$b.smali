.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lck/g;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string p1, "LocationClientStateManager"

    .line 2
    .line 3
    const-string v0, "task request onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x3ea

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$400(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
