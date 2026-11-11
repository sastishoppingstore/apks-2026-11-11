.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/16 v1, 0x3ea

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$600(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, 0x2ee0

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$500(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
