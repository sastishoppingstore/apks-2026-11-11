.class public Lcom/huawei/hms/location/LocationSettingsStates;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blePresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private bleUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private gnssPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private gnssUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private gpsPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private gpsUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hmsLocationPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private hmsLocationUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private networkLocationPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private networkLocationUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/LocationSettingsStates$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationSettingsStates$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    iput-boolean p2, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    iput-boolean p3, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    iput-boolean p4, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    iput-boolean p5, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    iput-boolean p6, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    iput-boolean p7, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    iput-boolean p8, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    iput-boolean p4, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/huawei/hms/location/LocationSettingsStates;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/huawei/hms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    const-string v1, "com.huawei.hms.location.LOCATION_SETTINGS_STATES"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/huawei/hms/location/LocationSettingsStates;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsUsable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lcom/huawei/hms/location/LocationSettingsStates;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public isBlePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBleUsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGnssPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGnssUsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGpsPresent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGpsUsable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHMSLocationPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHMSLocationUsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocationPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocationUsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationUsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNetworkLocationPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNetworkLocationUsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlePresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBleUsable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGnssPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGnssUsable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGpsPresent(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGpsUsable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHMSLocationPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHmsLocationUsable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationPresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationUsable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationUsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkLocationPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkLocationUsable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsUsable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isBleUsable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isBlePresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isHMSLocationUsable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isHMSLocationPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGnssUsable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGnssPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
