.class final Lcom/huawei/location/logic/LW$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/location/LocationProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/logic/LW;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/logic/LW;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/LW;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/logic/LW$yn;->yn:Lcom/huawei/location/logic/LW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 2

    const-string v0, "LocationInnerUtil"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getCode()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "checkLocationResult fail, location is null"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "HwLocationManager"

    const-string v0, "dispatchCallback fail, location permission is denied"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/logic/LW$yn;->yn:Lcom/huawei/location/logic/LW;

    invoke-static {v0, p1}, Lcom/huawei/location/logic/LW;->yn(Lcom/huawei/location/logic/LW;Lcom/huawei/hms/location/HwLocationResult;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "checkLocationResult fail, hwLocationResult is invalid"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
