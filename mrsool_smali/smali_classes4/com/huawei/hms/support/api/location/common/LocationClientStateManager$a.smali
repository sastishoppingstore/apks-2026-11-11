.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lck/g;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/location/LocationCallback;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "LocationClientStateManager"

    .line 2
    .line 3
    const-string v1, "task request onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3ea

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->b:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$300(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$400(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
