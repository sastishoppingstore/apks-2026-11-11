.class public Lcom/huawei/hms/location/LocationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/location/LocationCallback;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationCallback;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 0

    .line 1
    return-void
.end method
