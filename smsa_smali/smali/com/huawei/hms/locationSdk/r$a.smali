.class Lcom/huawei/hms/locationSdk/r$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/r;->a(Landroid/os/Looper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/r;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/r$a;->a:Lcom/huawei/hms/locationSdk/r;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/r$a;->a:Lcom/huawei/hms/locationSdk/r;

    invoke-static {v0, p1}, Lcom/huawei/hms/locationSdk/r;->a(Lcom/huawei/hms/locationSdk/r;Landroid/location/GnssStatus;)V

    return-void
.end method
