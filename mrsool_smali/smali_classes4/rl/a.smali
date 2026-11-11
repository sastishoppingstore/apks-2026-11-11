.class public final Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Status;

.field private b:Lcom/huawei/hms/location/LocationSettingsStates;


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
.method public final a()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/a;->a:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/huawei/hms/location/LocationSettingsStates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl/a;->a:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    return-void
.end method
