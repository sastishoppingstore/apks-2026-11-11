.class public final synthetic Lcom/huawei/hms/locationSdk/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/huawei/hms/location/HWLocation;

.field public final synthetic b:Lcom/huawei/hms/locationSdk/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/locationSdk/c0;Lcom/huawei/hms/location/HWLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/x1;->b:Lcom/huawei/hms/locationSdk/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/locationSdk/x1;->F1:Lcom/huawei/hms/location/HWLocation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/x1;->b:Lcom/huawei/hms/locationSdk/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/x1;->F1:Lcom/huawei/hms/location/HWLocation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/c0;->a(Lcom/huawei/hms/locationSdk/c0;Lcom/huawei/hms/location/HWLocation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
