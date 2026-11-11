.class Lcom/huawei/hms/locationSdk/r$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/r;->a(Landroid/os/Looper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/r;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/r$a;->a:Lcom/huawei/hms/locationSdk/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/r$a;->a:Lcom/huawei/hms/locationSdk/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hms/locationSdk/r;->a(Lcom/huawei/hms/locationSdk/r;Landroid/location/GnssStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
