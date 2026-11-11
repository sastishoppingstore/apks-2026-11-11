.class public Lcom/huawei/hms/location/LocationAvailability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY:Ljava/lang/String; = "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

.field private static final LOCATION_STATUS_AVAILABLE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "LocationAvailability"


# instance fields
.field private cellStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private elapsedRealtimeNs:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private wifiStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/LocationAvailability$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationAvailability$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/huawei/hms/location/LocationAvailability;
    .locals 3

    .line 1
    const-string v0, "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v2, v2, Lcom/huawei/hms/location/LocationAvailability;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/hms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/huawei/hms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    nop

    .line 14
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/huawei/hms/location/LocationAvailability;

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    .line 9
    .line 10
    iget v2, p1, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    .line 15
    .line 16
    iget v2, p1, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    .line 29
    .line 30
    iget p1, p1, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public getCellStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public isLocationAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setCellStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setElapsedRealtimeNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocationStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationAvailability[isLocationAvailable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationAvailability;->isLocationAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/huawei/hms/location/LocationAvailability;->cellStatus:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/huawei/hms/location/LocationAvailability;->wifiStatus:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationAvailability;->elapsedRealtimeNs:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/huawei/hms/location/LocationAvailability;->locationStatus:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
