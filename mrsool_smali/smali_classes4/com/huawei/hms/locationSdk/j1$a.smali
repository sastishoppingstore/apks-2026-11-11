.class Lcom/huawei/hms/locationSdk/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/j1;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/j1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/j1$a;->a:Lcom/huawei/hms/locationSdk/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1$a;->a:Lcom/huawei/hms/locationSdk/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/j1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/j1$a;->a:Lcom/huawei/hms/locationSdk/j1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "new thread to judge vdr config"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/huawei/location/vdr/control/VDRControl;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/huawei/location/vdr/control/VDRControl;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/j1$a;->a:Lcom/huawei/hms/locationSdk/j1;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/hms/locationSdk/j1;->a(Lcom/huawei/hms/locationSdk/j1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/location/vdr/control/VDRControl;->isSupport(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1$a;->a:Lcom/huawei/hms/locationSdk/j1;

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/location/vdr/VdrManager;->getInstance()Lcom/huawei/location/vdr/VdrManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/j1;->a(Lcom/huawei/hms/locationSdk/j1;Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/VdrManager;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1$a;->a:Lcom/huawei/hms/locationSdk/j1;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/hms/locationSdk/j1;->b(Lcom/huawei/hms/locationSdk/j1;)Lcom/huawei/location/vdr/VdrManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/j1$a;->a:Lcom/huawei/hms/locationSdk/j1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/location/vdr/VdrManager;->registerVdrLocationLis(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
